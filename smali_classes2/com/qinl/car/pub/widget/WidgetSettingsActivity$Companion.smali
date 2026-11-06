.class public final Lcom/qinl/car/pub/widget/WidgetSettingsActivity$Companion;
.super Ljava/lang/Object;
.source "WidgetSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qinl/car/pub/widget/WidgetSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/qinl/car/pub/widget/WidgetSettingsActivity$Companion;",
        "",
        "()V",
        "BG_CORNER_DP",
        "",
        "getBG_CORNER_DP",
        "()F",
        "BG_MAX_W",
        "",
        "getBG_MAX_W",
        "()I",
        "REQ_PICK_BG",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/qinl/car/pub/widget/WidgetSettingsActivity$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBG_MAX_W(Lcom/qinl/car/pub/widget/WidgetSettingsActivity$Companion;)I
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/qinl/car/pub/widget/WidgetSettingsActivity$Companion;->getBG_MAX_W()I

    move-result p0

    return p0
.end method

.method private final getBG_CORNER_DP()F
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    return v0
.end method

.method private final getBG_MAX_W()I
    .locals 1

    const/16 v0, 0x438

    return v0
.end method
