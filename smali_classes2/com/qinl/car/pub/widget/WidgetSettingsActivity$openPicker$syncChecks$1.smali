.class final Lcom/qinl/car/pub/widget/WidgetSettingsActivity$openPicker$syncChecks$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WidgetSettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/widget/WidgetSettingsActivity;->openPicker(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetSettingsActivity.kt\ncom/qinl/car/pub/widget/WidgetSettingsActivity$openPicker$syncChecks$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,819:1\n1864#2,3:820\n*S KotlinDebug\n*F\n+ 1 WidgetSettingsActivity.kt\ncom/qinl/car/pub/widget/WidgetSettingsActivity$openPicker$syncChecks$1\n*L\n601#1:820,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $checks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sel:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qinl/car/pub/widget/WidgetSettingsActivity$openPicker$syncChecks$1;->$checks:Ljava/util/List;

    iput-object p2, p0, Lcom/qinl/car/pub/widget/WidgetSettingsActivity$openPicker$syncChecks$1;->$sel:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 600
    invoke-virtual {p0}, Lcom/qinl/car/pub/widget/WidgetSettingsActivity$openPicker$syncChecks$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 601
    sget-object v0, Lcom/qinl/car/pub/widget/WidgetCfg;->INSTANCE:Lcom/qinl/car/pub/widget/WidgetCfg;

    invoke-virtual {v0}, Lcom/qinl/car/pub/widget/WidgetCfg;->getCATALOG()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/qinl/car/pub/widget/WidgetSettingsActivity$openPicker$syncChecks$1;->$checks:Ljava/util/List;

    iget-object v2, p0, Lcom/qinl/car/pub/widget/WidgetSettingsActivity$openPicker$syncChecks$1;->$sel:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 821
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Lcom/qinl/car/pub/widget/WidgetCfg$BtnDef;

    .line 602
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v5}, Lcom/qinl/car/pub/widget/WidgetCfg$BtnDef;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move v4, v6

    goto :goto_0

    :cond_2
    return-void
.end method
