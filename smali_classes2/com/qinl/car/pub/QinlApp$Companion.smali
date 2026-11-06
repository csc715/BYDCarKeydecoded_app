.class public final Lcom/qinl/car/pub/QinlApp$Companion;
.super Ljava/lang/Object;
.source "QinlApp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qinl/car/pub/QinlApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/qinl/car/pub/QinlApp$Companion;",
        "",
        "()V",
        "widgetBriefListener",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "getWidgetBriefListener",
        "()Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "setWidgetBriefListener",
        "(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V",
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

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/qinl/car/pub/QinlApp$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWidgetBriefListener()Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
    .locals 1

    .line 349
    invoke-static {}, Lcom/qinl/car/pub/QinlApp;->access$getWidgetBriefListener$cp()Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    move-result-object v0

    return-object v0
.end method

.method public final setWidgetBriefListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 349
    invoke-static {p1}, Lcom/qinl/car/pub/QinlApp;->access$setWidgetBriefListener$cp(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
