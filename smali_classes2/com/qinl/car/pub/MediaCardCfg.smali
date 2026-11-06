.class public final Lcom/qinl/car/pub/MediaCardCfg;
.super Ljava/lang/Object;
.source "MediaCardCfg.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0004J\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0004J\u000e\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0004J\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/qinl/car/pub/MediaCardCfg;",
        "",
        "()V",
        "AUTO_TOGGLE",
        "",
        "BG_TOGGLE",
        "DEFAULTS",
        "",
        "DOOR_START_TOGGLE",
        "FAR_TOGGLE",
        "KEYS",
        "",
        "getKEYS",
        "()Ljava/util/List;",
        "MEDIA_CATALOG",
        "getMEDIA_CATALOG",
        "NEAR_TOGGLE",
        "NONE",
        "TEMP_PARK",
        "action",
        "key",
        "iconOf",
        "",
        "id",
        "labelOf",
        "sesAction",
        "ses",
        "validIds",
        "",
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


# static fields
.field public static final AUTO_TOGGLE:Ljava/lang/String; = "auto_toggle"

.field public static final BG_TOGGLE:Ljava/lang/String; = "bg_toggle"

.field private static final DEFAULTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DOOR_START_TOGGLE:Ljava/lang/String; = "door_start_toggle"

.field public static final FAR_TOGGLE:Ljava/lang/String; = "far_lock_toggle"

.field public static final INSTANCE:Lcom/qinl/car/pub/MediaCardCfg;

.field private static final KEYS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MEDIA_CATALOG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NEAR_TOGGLE:Ljava/lang/String; = "near_unlock_toggle"

.field public static final NONE:Ljava/lang/String; = "none"

.field public static final TEMP_PARK:Ljava/lang/String; = "temp_park_toggle"


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/qinl/car/pub/MediaCardCfg;

    invoke-direct {v0}, Lcom/qinl/car/pub/MediaCardCfg;-><init>()V

    sput-object v0, Lcom/qinl/car/pub/MediaCardCfg;->INSTANCE:Lcom/qinl/car/pub/MediaCardCfg;

    const-string v0, "btn1"

    const-string v1, "btn2"

    const-string v2, "btn3"

    const-string v3, "btn4"

    .line 24
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Lcom/qinl/car/pub/MediaCardCfg;->KEYS:Ljava/util/List;

    const-string v5, "unlock"

    const-string v6, "lock"

    const-string v7, "trunk_open"

    const-string v8, "ac_on"

    const-string v9, "ac_off"

    const-string v10, "find"

    const-string v11, "flash"

    const-string v12, "windows"

    const-string v13, "start"

    const-string v14, "off"

    const-string v15, "temp_park_toggle"

    const-string v16, "auto_toggle"

    const-string v17, "near_unlock_toggle"

    const-string v18, "far_lock_toggle"

    const-string v19, "door_start_toggle"

    const-string v20, "bg_toggle"

    const-string v21, "none"

    .line 60
    filled-new-array/range {v5 .. v21}, [Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Lcom/qinl/car/pub/MediaCardCfg;->MEDIA_CATALOG:Ljava/util/List;

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Pair;

    const-string v5, "unlock"

    .line 64
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v0, "lock"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const-string v0, "trunk_open"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const-string v0, "auto_toggle"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v4, v1

    .line 63
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/qinl/car/pub/MediaCardCfg;->DEFAULTS:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final action(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "media."

    const-string v1, "key"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/qinl/car/pub/MediaCardCfg;->DEFAULTS:Ljava/util/Map;

    .line 88
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "unlock"

    .line 89
    :cond_0
    :try_start_0
    sget-object v2, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/qinl/car/pub/AdvancedConfig;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, ""

    .line 90
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/qinl/car/pub/MediaCardCfg;->validIds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p1

    :cond_1
    return-object v1
.end method

.method public final getKEYS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/qinl/car/pub/MediaCardCfg;->KEYS:Ljava/util/List;

    return-object v0
.end method

.method public final getMEDIA_CATALOG()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/qinl/car/pub/MediaCardCfg;->MEDIA_CATALOG:Ljava/util/List;

    return-object v0
.end method

.method public final iconOf(Ljava/lang/String;)I
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "door_start_toggle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x108001e

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "far_lock_toggle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x108001f

    goto :goto_1

    :sswitch_2
    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const p1, 0x1080038

    goto :goto_1

    :sswitch_3
    const-string v0, "bg_toggle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const p1, 0x108004a

    goto :goto_1

    :sswitch_4
    const-string v0, "near_unlock_toggle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const p1, 0x1080047

    goto :goto_1

    :sswitch_5
    const-string v0, "auto_toggle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const p1, 0x1080042

    goto :goto_1

    :sswitch_6
    const-string v0, "temp_park_toggle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const p1, 0x1080050

    goto :goto_1

    :goto_0
    const v0, 0x1080039

    .line 117
    :try_start_0
    sget-object v1, Lcom/qinl/car/pub/widget/WidgetCfg;->INSTANCE:Lcom/qinl/car/pub/widget/WidgetCfg;

    invoke-virtual {v1, p1}, Lcom/qinl/car/pub/widget/WidgetCfg;->iconFor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    move p1, v0

    :goto_1
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x638082a2 -> :sswitch_6
        -0x4874181c -> :sswitch_5
        -0x2d362728 -> :sswitch_4
        -0x485bb72 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x5f51dbc0 -> :sswitch_1
        0x6092d2c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final labelOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "door_start_toggle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "\u62c9\u95e8\u81ea\u52a8\u4e0a\u7535\u5f00\u5173"

    goto :goto_1

    :sswitch_1
    const-string v0, "far_lock_toggle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "\u79bb\u5f00\u9501\u8f66\u5f00\u5173"

    goto :goto_1

    :sswitch_2
    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "\u4e0d\u6267\u884c\uff08\u7a7a\u503c\uff09"

    goto :goto_1

    :sswitch_3
    const-string v0, "bg_toggle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "\u540e\u53f0\u91c7\u96c6\u5f00\u5173"

    goto :goto_1

    :sswitch_4
    const-string v0, "near_unlock_toggle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "\u8d70\u8fd1\u89e3\u9501\u5f00\u5173"

    goto :goto_1

    :sswitch_5
    const-string v0, "auto_toggle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-string p1, "\u81ea\u52a8\u5316\u5f00\u5173"

    goto :goto_1

    :sswitch_6
    const-string v0, "temp_park_toggle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-string p1, "\u4e34\u65f6\u4e0b\u8f66"

    goto :goto_1

    .line 103
    :goto_0
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/widget/WidgetCfg;->INSTANCE:Lcom/qinl/car/pub/widget/WidgetCfg;

    invoke-virtual {v0, p1}, Lcom/qinl/car/pub/widget/WidgetCfg;->labelOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x638082a2 -> :sswitch_6
        -0x4874181c -> :sswitch_5
        -0x2d362728 -> :sswitch_4
        -0x485bb72 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x5f51dbc0 -> :sswitch_1
        0x6092d2c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final sesAction(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "ses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "btn1"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "btn2"

    .line 73
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/MediaCardCfg;->action(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :sswitch_1
    const-string v0, "prev"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "btn3"

    .line 74
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/MediaCardCfg;->action(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :sswitch_2
    const-string v0, "play"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0, v1}, Lcom/qinl/car/pub/MediaCardCfg;->action(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :sswitch_3
    const-string v0, "next"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "btn4"

    .line 75
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/MediaCardCfg;->action(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 76
    :goto_0
    invoke-virtual {p0, v1}, Lcom/qinl/car/pub/MediaCardCfg;->action(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x338af3 -> :sswitch_3
        0x348b34 -> :sswitch_2
        0x34a233 -> :sswitch_1
        0x65825f6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final validIds()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/MediaCardCfg;->MEDIA_CATALOG:Ljava/util/List;

    .line 81
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "temp_park_toggle"

    const-string v1, "auto_toggle"

    const-string v2, "unlock"

    const-string v3, "lock"

    const-string v4, "trunk_open"

    .line 83
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method
