.class public final Lcom/qinl/car/pub/KeepAliveHelper;
.super Ljava/lang/Object;
.source "KeepAliveHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qinl/car/pub/KeepAliveHelper$Issue;,
        Lcom/qinl/car/pub/KeepAliveHelper$LaunchRec;,
        Lcom/qinl/car/pub/KeepAliveHelper$Runtime;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeepAliveHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeepAliveHelper.kt\ncom/qinl/car/pub/KeepAliveHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,618:1\n766#2:619\n857#2,2:620\n1549#2:622\n1620#2,3:623\n378#2,7:626\n1603#2,9:633\n1855#2:642\n1856#2:644\n1612#2:645\n1774#2,4:646\n1774#2,4:650\n1#3:643\n*S KotlinDebug\n*F\n+ 1 KeepAliveHelper.kt\ncom/qinl/car/pub/KeepAliveHelper\n*L\n382#1:619\n382#1:620,2\n383#1:622\n383#1:623,3\n400#1:626,7\n414#1:633,9\n414#1:642\n414#1:644\n414#1:645\n431#1:646,4\n439#1:650,4\n414#1:643\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003IJKB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u0004J\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010 \u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010!\u001a\u00020\u0008H\u0002J\u000e\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0008J\u0010\u0010$\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u000e\u0010%\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010&\u001a\u00020\u001fJ\u000e\u0010\'\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010(\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\n2\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010+\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010,\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010-\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cJ\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\n2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u000e\u00100\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u00101\u001a\u0002022\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u00103\u001a\u0002022\u0006\u0010\u001b\u001a\u00020\u001cJ\u0016\u00104\u001a\u0002022\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u00105\u001a\u00020\u001fJ\u0018\u00106\u001a\u0002022\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u00107\u001a\u00020\u0012J\u000e\u00108\u001a\u0002022\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u00109\u001a\u00020\u001f2\u0006\u0010:\u001a\u00020;J\u000e\u0010<\u001a\u00020\u001f2\u0006\u0010:\u001a\u00020;J\u000e\u0010=\u001a\u0002022\u0006\u0010:\u001a\u00020;J\u000e\u0010>\u001a\u0002022\u0006\u0010:\u001a\u00020;J\u0016\u0010?\u001a\u00020@2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010A\u001a\u00020\u0008J \u0010B\u001a\u00020\u001f2\u0006\u0010:\u001a\u00020;2\u0006\u0010C\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u0004H\u0002J\u000e\u0010E\u001a\u0002022\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010F\u001a\u00020\u0012J\u0010\u0010G\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0006\u0010H\u001a\u00020\u0004R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000R \u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R \u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000R \u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lcom/qinl/car/pub/KeepAliveHelper;",
        "",
        "()V",
        "Build_MANUFACTURER_LOWER",
        "",
        "getBuild_MANUFACTURER_LOWER",
        "()Ljava/lang/String;",
        "FRESH_GRACE_MS",
        "",
        "HUAWEI",
        "",
        "Lkotlin/Pair;",
        "KEY_BA_PROMPTED",
        "KEY_BOOT_RECEIVED_AT",
        "KEY_KA_MUTE_UNTIL",
        "KEY_LAUNCH_LOG",
        "LAUNCH_WINDOW_MS",
        "MUTE_DAYS",
        "",
        "OPPO",
        "PREFS",
        "SAMSUNG",
        "TAG",
        "UNSTABLE_LAUNCHES",
        "VIVO",
        "XIAOMI",
        "autoStartState",
        "ctx",
        "Landroid/content/Context;",
        "autoStartSteps",
        "batteryPrompted",
        "",
        "bootReceivedAt",
        "deviceBootAt",
        "humanDuration",
        "ms",
        "installedAt",
        "isBatteryOk",
        "isHuaweiLike",
        "isIgnoringBatteryOptimizations",
        "isPowerSaveMode",
        "issues",
        "Lcom/qinl/car/pub/KeepAliveHelper$Issue;",
        "issuesSummary",
        "keepAliveMuted",
        "kills24h",
        "launchLog",
        "Lcom/qinl/car/pub/KeepAliveHelper$LaunchRec;",
        "launches24h",
        "markBatteryPrompted",
        "",
        "markBootReceived",
        "markLaunchKind",
        "killed",
        "muteKeepAlive",
        "days",
        "noteServiceLaunch",
        "openAppDetails",
        "activity",
        "Landroid/app/Activity;",
        "openAutoStartSettings",
        "openFixSettings",
        "requestIgnoreBatteryOptimizations",
        "runtime",
        "Lcom/qinl/car/pub/KeepAliveHelper$Runtime;",
        "uptimeMs",
        "tryOpenComponent",
        "pkg",
        "cls",
        "unmuteKeepAlive",
        "unstableThreshold",
        "updatedAt",
        "vendorName",
        "Issue",
        "LaunchRec",
        "Runtime",
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
.field private static final FRESH_GRACE_MS:J = 0x5265c00L

.field private static final HUAWEI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/qinl/car/pub/KeepAliveHelper;

.field private static final KEY_BA_PROMPTED:Ljava/lang/String; = "battery_prompted"

.field private static final KEY_BOOT_RECEIVED_AT:Ljava/lang/String; = "boot_received_at"

.field private static final KEY_KA_MUTE_UNTIL:Ljava/lang/String; = "keepalive_mute_until"

.field private static final KEY_LAUNCH_LOG:Ljava/lang/String; = "svc_launch_log_v2"

.field private static final LAUNCH_WINDOW_MS:J = 0x5265c00L

.field private static final MUTE_DAYS:I = 0x7

.field private static final OPPO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final PREFS:Ljava/lang/String; = "qinl_keepalive"

.field private static final SAMSUNG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "QinlKeepAlive"

.field private static final UNSTABLE_LAUNCHES:I = 0x4

.field private static final VIVO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final XIAOMI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/qinl/car/pub/KeepAliveHelper;

    invoke-direct {v0}, Lcom/qinl/car/pub/KeepAliveHelper;-><init>()V

    sput-object v0, Lcom/qinl/car/pub/KeepAliveHelper;->INSTANCE:Lcom/qinl/car/pub/KeepAliveHelper;

    const-string v0, "com.miui.securitycenter"

    const-string v1, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    .line 582
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 581
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/qinl/car/pub/KeepAliveHelper;->XIAOMI:Ljava/util/List;

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/Pair;

    const-string v2, "com.huawei.systemmanager.startupmgr.ui.StartupNormalAppListActivity"

    const-string v3, "com.huawei.systemmanager"

    .line 585
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "com.huawei.systemmanager.appcontrol.activity.StartupAppControlActivity"

    .line 586
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 584
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/qinl/car/pub/KeepAliveHelper;->HUAWEI:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "com.coloros.safecenter.permission.startup.StartupAppListActivity"

    const-string v5, "com.coloros.safecenter"

    .line 589
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "com.oppo.safe"

    const-string v6, "com.oppo.safe.permission.startup.StartupAppListActivity"

    .line 590
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "com.coloros.safecenter.startupapp.StartupAppListActivity"

    .line 591
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    .line 588
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/qinl/car/pub/KeepAliveHelper;->OPPO:Ljava/util/List;

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "com.vivo.permissionmanager"

    const-string v2, "com.vivo.permissionmanager.activity.BgStartUpManagerActivity"

    .line 594
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "com.iqoo.secure"

    const-string v2, "com.iqoo.secure.ui.phoneoptimize.AddWhiteListActivity"

    .line 595
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 593
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/qinl/car/pub/KeepAliveHelper;->VIVO:Ljava/util/List;

    const-string v0, "com.samsung.android.lool"

    const-string v1, "com.samsung.android.sm.ui.battery.BatteryActivity"

    .line 598
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 597
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/qinl/car/pub/KeepAliveHelper;->SAMSUNG:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final bootReceivedAt(Landroid/content/Context;)J
    .locals 4

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "qinl_keepalive"

    const/4 v3, 0x0

    .line 96
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "boot_received_at"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-wide v0
.end method

.method private final deviceBootAt()J
    .locals 4

    .line 103
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    goto :goto_0

    :catchall_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private final getBuild_MANUFACTURER_LOWER()Ljava/lang/String;
    .locals 2

    .line 579
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final installedAt(Landroid/content/Context;)J
    .locals 2

    .line 110
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private final launchLog(Landroid/content/Context;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/qinl/car/pub/KeepAliveHelper$LaunchRec;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "qinl_keepalive"

    const/4 v1, 0x0

    .line 412
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "svc_launch_log_v2"

    const-string v2, ""

    .line 413
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v3, p1, [C

    const/16 v0, 0x2c

    aput-char v0, v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 633
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 642
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 641
    check-cast v3, Ljava/lang/String;

    .line 415
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 416
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_1

    .line 417
    :cond_1
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    new-array v7, p1, [C

    const/16 v3, 0x3a

    aput-char v3, v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 418
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 421
    :cond_2
    new-instance v5, Lcom/qinl/car/pub/KeepAliveHelper$LaunchRec;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, "n"

    :cond_3
    const-string v4, "k"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v5, v6, v7, v3}, Lcom/qinl/car/pub/KeepAliveHelper$LaunchRec;-><init>(JZ)V

    :goto_1
    if-eqz v5, :cond_0

    .line 641
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 645
    :cond_4
    check-cast v2, Ljava/util/List;

    goto :goto_2

    .line 423
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 425
    :catchall_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method public static synthetic muteKeepAlive$default(Lcom/qinl/car/pub/KeepAliveHelper;Landroid/content/Context;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x7

    .line 521
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/KeepAliveHelper;->muteKeepAlive(Landroid/content/Context;I)V

    return-void
.end method

.method private final tryOpenComponent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 606
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 607
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 608
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 605
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final updatedAt(Landroid/content/Context;)J
    .locals 2

    .line 128
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final autoStartState(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Lcom/qinl/car/pub/KeepAliveHelper;->deviceBootAt()J

    move-result-wide v0

    .line 148
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/KeepAliveHelper;->bootReceivedAt(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    cmp-long v2, v2, v0

    if-ltz v2, :cond_0

    const-string p1, "on"

    return-object p1

    .line 153
    :cond_0
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/KeepAliveHelper;->installedAt(Landroid/content/Context;)J

    move-result-wide v2

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/KeepAliveHelper;->updatedAt(Landroid/content/Context;)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    cmp-long p1, v0, v4

    if-lez p1, :cond_1

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    const-string p1, "unknown"

    return-object p1

    :cond_1
    const-string p1, "off"

    return-object p1
.end method

.method public final autoStartSteps()Ljava/lang/String;
    .locals 2

    .line 172
    invoke-direct {p0}, Lcom/qinl/car/pub/KeepAliveHelper;->getBuild_MANUFACTURER_LOWER()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "1. \u300c\u8bbe\u7f6e \u2192 \u7535\u6c60 \u2192 \u540e\u53f0\u4f7f\u7528\u9650\u5236\u300d\u2192 \u628a\u672c\u5e94\u7528\u52a0\u5165<b>\u4ece\u4e0d\u4f11\u7720\u7684\u5e94\u7528</b>\n2. \u300c\u8bbe\u7f6e \u2192 \u5e94\u7528 \u2192 \u672c\u5e94\u7528 \u2192 \u7535\u6c60\u300d\u2192 \u9009<b>\u4e0d\u53d7\u9650\u5236</b>"

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "redmi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "oplus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "honor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_4
    const-string v1, "vivo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v1, "poco"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_6
    const-string v1, "oppo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_7
    const-string v1, "iqoo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "1. \u300c\u81ea\u542f\u52a8\u300d\u91cc\u5141\u8bb8\u672c\u5e94\u7528\n2. \u300c\u540e\u53f0\u9ad8\u8017\u7535\u300d\u91cc\u5141\u8bb8\u672c\u5e94\u7528\u540e\u53f0\u8fd0\u884c\n3. \u5173\u95ed\u300c\u540e\u53f0\u81ea\u52a8\u6e05\u7406\u300d\u5bf9\u672c\u5e94\u7528\u7684\u9650\u5236"

    goto :goto_1

    :sswitch_8
    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "1. \u5728\u300c\u81ea\u542f\u52a8\u7ba1\u7406\u300d\u91cc\u5141\u8bb8\u672c\u5e94\u7528\u81ea\u542f\u52a8\n2. \u56de\u5230\u672c\u5e94\u7528\u4fe1\u606f\u9875 \u2192\u300c\u7701\u7535\u7b56\u7565\u300d\u2192 \u9009<b>\u65e0\u9650\u5236</b>\n3. \u6700\u8fd1\u4efb\u52a1\u91cc\u7ed9\u672c\u5e94\u7528<b>\u52a0\u9501</b>\uff08\u4e0b\u62c9\u5361\u7247\u70b9\u9501\u5934\uff09\uff0c\u907f\u514d\u88ab\u4e00\u952e\u6e05\u7406"

    goto :goto_1

    :sswitch_9
    const-string v1, "realme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_a
    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "1. \u5728\u300c\u5e94\u7528\u542f\u52a8\u7ba1\u7406\u300d\u5217\u8868\u91cc\u627e\u5230\u672c\u5e94\u7528\n2. \u5173\u6389\u53f3\u4fa7\u7684<b>\u300c\u81ea\u52a8\u7ba1\u7406\u300d</b>\uff08\u5b83\u9ed8\u8ba4\u662f\u5f00\u7684\uff0c\u5f00\u7740\u5c31\u7b49\u4e8e\u5141\u8bb8\u7cfb\u7edf\u968f\u65f6\u6e05\u7406\u540e\u53f0\uff09\n3. \u5728\u5f39\u51fa\u7684\u300c\u624b\u52a8\u7ba1\u7406\u300d\u91cc\uff0c\u628a<b>\u5141\u8bb8\u81ea\u542f\u52a8 / \u5141\u8bb8\u5173\u8054\u542f\u52a8 / \u5141\u8bb8\u540e\u53f0\u6d3b\u52a8</b>\u4e09\u4e2a\u5f00\u5173\u5168\u90e8\u6253\u5f00\n4. \u70b9\u300c\u786e\u5b9a\u300d\u4fdd\u5b58"

    goto :goto_1

    :sswitch_b
    const-string v1, "oneplus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "1. \u5141\u8bb8\u672c\u5e94\u7528<b>\u81ea\u542f\u52a8</b>\n2. \u300c\u8017\u7535\u7ba1\u7406\u300d\u91cc\u5141\u8bb8<b>\u540e\u53f0\u8fd0\u884c</b>\u3001\u5141\u8bb8<b>\u540e\u53f0\u8054\u7f51</b>\n3. \u5173\u95ed\u5bf9\u672c\u5e94\u7528\u7684\u300c\u667a\u80fd\u7701\u7535\u300d\u9650\u5236"

    goto :goto_1

    :goto_0
    const-string v0, "1. \u5728\u7cfb\u7edf\u8bbe\u7f6e\u91cc\u5141\u8bb8\u672c\u5e94\u7528<b>\u81ea\u542f\u52a8 / \u540e\u53f0\u8fd0\u884c</b>\n2. \u7535\u6c60\u8bbe\u7f6e\u91cc\u9009<b>\u4e0d\u53d7\u9650\u5236</b>"

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4eb36700 -> :sswitch_b
        -0x47e95e19 -> :sswitch_a
        -0x37ba884a -> :sswitch_9
        -0x2d450b45 -> :sswitch_8
        0x317108 -> :sswitch_7
        0x3427a0 -> :sswitch_6
        0x3496ab -> :sswitch_5
        0x373cac -> :sswitch_4
        0x5edac6a -> :sswitch_3
        0x650be89 -> :sswitch_2
        0x675e5ed -> :sswitch_1
        0x6f28bffa -> :sswitch_0
    .end sparse-switch
.end method

.method public final batteryPrompted(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "qinl_keepalive"

    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "battery_prompted"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public final humanDuration(J)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 492
    div-long/2addr p1, v0

    const-wide/16 v0, 0xe10

    cmp-long v0, p1, v0

    const/16 v1, 0x3c

    if-ltz v0, :cond_0

    const/16 v0, 0xe10

    int-to-long v2, v0

    .line 494
    div-long v4, p1, v2

    rem-long/2addr p1, v2

    int-to-long v0, v1

    div-long/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u5c0f\u65f6 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " \u5206"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x3c

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    int-to-long v0, v1

    .line 495
    div-long/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " \u5206\u949f"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 496
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " \u79d2"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final isBatteryOk(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/KeepAliveHelper;->isIgnoringBatteryOptimizations(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/KeepAliveHelper;->batteryPrompted(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final isHuaweiLike()Z
    .locals 2

    const-string v0, "huawei"

    const-string v1, "honor"

    .line 159
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0}, Lcom/qinl/car/pub/KeepAliveHelper;->getBuild_MANUFACTURER_LOWER()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isIgnoringBatteryOptimizations(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "power"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/PowerManager;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "QinlKeepAlive"

    const-string v1, "\u67e5\u8be2\u7535\u6c60\u4f18\u5316\u72b6\u6001\u5931\u8d25"

    .line 39
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final isPowerSaveMode(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "power"

    .line 268
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/os/PowerManager;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/os/PowerManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v0, v1

    :catchall_0
    :cond_1
    return v0
.end method

.method public final issues(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/qinl/car/pub/KeepAliveHelper$Issue;",
            ">;"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/KeepAliveHelper;->isBatteryOk(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/qinl/car/pub/KeepAliveHelper$Issue;

    const-string v2, "\u672a\u52a0\u5165\u7535\u6c60\u767d\u540d\u5355"

    const-string v3, "battery"

    invoke-direct {v1, v2, v3}, Lcom/qinl/car/pub/KeepAliveHelper$Issue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/KeepAliveHelper;->autoStartState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/qinl/car/pub/KeepAliveHelper$Issue;

    const-string v2, "\u672a\u5141\u8bb8\u81ea\u542f\u52a8"

    const-string v3, "autostart"

    invoke-direct {v1, v2, v3}, Lcom/qinl/car/pub/KeepAliveHelper$Issue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 316
    :catchall_1
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/KeepAliveHelper;->isPowerSaveMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/qinl/car/pub/KeepAliveHelper$Issue;

    const-string v1, "\u7701\u7535\u6a21\u5f0f\u5f00\u7740"

    const-string v2, "powersave"

    invoke-direct {p1, v1, v2}, Lcom/qinl/car/pub/KeepAliveHelper$Issue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 317
    :catchall_2
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final issuesSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/KeepAliveHelper;->issues(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string p1, "\u3001"

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object p1, Lcom/qinl/car/pub/KeepAliveHelper$issuesSummary$1;->INSTANCE:Lcom/qinl/car/pub/KeepAliveHelper$issuesSummary$1;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final keepAliveMuted(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "qinl_keepalive"

    .line 507
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "keepalive_mute_until"

    const-wide/16 v2, 0x0

    .line 508
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    :catchall_0
    :cond_0
    return v0
.end method

.method public final kills24h(Landroid/content/Context;)I
    .locals 8

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 438
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 439
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/KeepAliveHelper;->launchLog(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 650
    instance-of v3, p1, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 652
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qinl/car/pub/KeepAliveHelper$LaunchRec;

    .line 439
    invoke-virtual {v4}, Lcom/qinl/car/pub/KeepAliveHelper$LaunchRec;->getKilled()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/qinl/car/pub/KeepAliveHelper$LaunchRec;->getAt()J

    move-result-wide v4

    sub-long v4, v1, v4

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_1

    .line 652
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    move v0, v3

    :catchall_0
    :goto_1
    return v0
.end method

.method public final launches24h(Landroid/content/Context;)I
    .locals 8

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 430
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 431
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/KeepAliveHelper;->launchLog(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 646
    instance-of v3, p1, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 648
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qinl/car/pub/KeepAliveHelper$LaunchRec;

    .line 431
    invoke-virtual {v4}, Lcom/qinl/car/pub/KeepAliveHelper$LaunchRec;->getAt()J

    move-result-wide v4

    sub-long v4, v1, v4

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_1

    .line 648
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    move v0, v3

    :catchall_0
    :goto_1
    return v0
.end method

.method public final markBatteryPrompted(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "qinl_keepalive"

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 72
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "battery_prompted"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final markBootReceived(Landroid/content/Context;)V
    .locals 3

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "qinl_keepalive"

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 90
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "boot_received_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final markLaunchKind(Landroid/content/Context;Z)V
    .locals 9

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 399
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/KeepAliveHelper;->launchLog(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 626
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 627
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 628
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qinl/car/pub/KeepAliveHelper$LaunchRec;

    .line 400
    invoke-virtual {v4}, Lcom/qinl/car/pub/KeepAliveHelper$LaunchRec;->getAt()J

    move-result-wide v5

    sub-long v5, v0, v5

    const-wide/16 v7, 0x7530

    cmp-long v5, v5, v7

    if-gez v5, :cond_0

    invoke-virtual {v4}, Lcom/qinl/car/pub/KeepAliveHelper$LaunchRec;->getKilled()Z

    move-result v4

    if-nez v4, :cond_0

    .line 629
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-gez v0, :cond_2

    return-void

    .line 402
    :cond_2
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 403
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/qinl/car/pub/KeepAliveHelper$LaunchRec;

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v6, p2

    invoke-static/range {v3 .. v8}, Lcom/qinl/car/pub/KeepAliveHelper$LaunchRec;->copy$default(Lcom/qinl/car/pub/KeepAliveHelper$LaunchRec;JZILjava/lang/Object;)Lcom/qinl/car/pub/KeepAliveHelper$LaunchRec;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x1e

    .line 404
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    const-string p2, ","

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object p2, Lcom/qinl/car/pub/KeepAliveHelper$markLaunchKind$txt$1;->INSTANCE:Lcom/qinl/car/pub/KeepAliveHelper$markLaunchKind$txt$1;

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "qinl_keepalive"

    const/4 v1, 0x0

    .line 405
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "svc_launch_log_v2"

    .line 406
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final muteKeepAlive(Landroid/content/Context;I)V
    .locals 7

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "qinl_keepalive"

    const/4 v1, 0x0

    .line 523
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "keepalive_mute_until"

    .line 524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v3, p2

    const-wide/32 v5, 0x5265c00

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 525
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final noteServiceLaunch(Landroid/content/Context;)V
    .locals 10

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 382
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/KeepAliveHelper;->launchLog(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 619
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 620
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/qinl/car/pub/KeepAliveHelper$LaunchRec;

    .line 382
    invoke-virtual {v5}, Lcom/qinl/car/pub/KeepAliveHelper$LaunchRec;->getAt()J

    move-result-wide v5

    sub-long v5, v0, v5

    const-wide/32 v7, 0x5265c00

    cmp-long v5, v5, v7

    if-gez v5, :cond_0

    .line 620
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 621
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 383
    check-cast v3, Ljava/lang/Iterable;

    .line 622
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 623
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 624
    check-cast v4, Lcom/qinl/car/pub/KeepAliveHelper$LaunchRec;

    .line 383
    invoke-virtual {v4}, Lcom/qinl/car/pub/KeepAliveHelper$LaunchRec;->getAt()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/qinl/car/pub/KeepAliveHelper$LaunchRec;->getKilled()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "k"

    goto :goto_2

    :cond_2
    const-string v4, "n"

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 624
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 625
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 622
    check-cast v2, Ljava/util/Collection;

    .line 384
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 383
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x1e

    .line 384
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ","

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "qinl_keepalive"

    const/4 v2, 0x0

    .line 385
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "svc_launch_log_v2"

    .line 386
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final openAppDetails(Landroid/app/Activity;)Z
    .locals 4

    const-string v0, "package:"

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setData(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "QinlKeepAlive"

    const-string v1, "\u5e94\u7528\u8be6\u60c5\u9875\u4e5f\u6253\u4e0d\u5f00"

    .line 261
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final openAutoStartSettings(Landroid/app/Activity;)Z
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 238
    invoke-direct {p0}, Lcom/qinl/car/pub/KeepAliveHelper;->getBuild_MANUFACTURER_LOWER()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "samsung"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 243
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Lcom/qinl/car/pub/KeepAliveHelper;->SAMSUNG:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "redmi"

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "oplus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "honor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "vivo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "poco"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :sswitch_6
    const-string v2, "oppo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :sswitch_7
    const-string v2, "iqoo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 242
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Lcom/qinl/car/pub/KeepAliveHelper;->VIVO:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :sswitch_8
    const-string v2, "xiaomi"

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 239
    :cond_2
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Lcom/qinl/car/pub/KeepAliveHelper;->XIAOMI:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :sswitch_9
    const-string v2, "realme"

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :sswitch_a
    const-string v2, "huawei"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 240
    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Lcom/qinl/car/pub/KeepAliveHelper;->HUAWEI:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :sswitch_b
    const-string v2, "oneplus"

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 241
    :cond_4
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Lcom/qinl/car/pub/KeepAliveHelper;->OPPO:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 245
    :cond_5
    :goto_1
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Lcom/qinl/car/pub/KeepAliveHelper;->XIAOMI:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    sget-object v3, Lcom/qinl/car/pub/KeepAliveHelper;->HUAWEI:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    sget-object v3, Lcom/qinl/car/pub/KeepAliveHelper;->OPPO:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    sget-object v3, Lcom/qinl/car/pub/KeepAliveHelper;->VIVO:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    sget-object v3, Lcom/qinl/car/pub/KeepAliveHelper;->SAMSUNG:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 247
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 248
    invoke-direct {p0, p1, v2, v1}, Lcom/qinl/car/pub/KeepAliveHelper;->tryOpenComponent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_7
    const/4 p1, 0x0

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4eb36700 -> :sswitch_b
        -0x47e95e19 -> :sswitch_a
        -0x37ba884a -> :sswitch_9
        -0x2d450b45 -> :sswitch_8
        0x317108 -> :sswitch_7
        0x3427a0 -> :sswitch_6
        0x3496ab -> :sswitch_5
        0x373cac -> :sswitch_4
        0x5edac6a -> :sswitch_3
        0x650be89 -> :sswitch_2
        0x675e5ed -> :sswitch_1
        0x6f28bffa -> :sswitch_0
    .end sparse-switch
.end method

.method public final openFixSettings(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/qinl/car/pub/KeepAliveHelper;->issues(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qinl/car/pub/KeepAliveHelper$Issue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qinl/car/pub/KeepAliveHelper$Issue;->getFix()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x13be51f3

    if-eq v1, v2, :cond_5

    const v2, 0x326e4002

    if-eq v1, v2, :cond_3

    const v2, 0x641f1c13

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "autostart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 549
    :cond_2
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/KeepAliveHelper;->openAutoStartSettings(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/KeepAliveHelper;->openAppDetails(Landroid/app/Activity;)Z

    goto :goto_2

    :cond_3
    const-string v1, "powersave"

    .line 547
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_4

    goto :goto_1

    .line 552
    :cond_4
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.POWER_USAGE_SUMMARY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 554
    :catchall_0
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/KeepAliveHelper;->openAppDetails(Landroid/app/Activity;)Z

    goto :goto_2

    :cond_5
    const-string v1, "battery"

    .line 547
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 548
    :cond_6
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/KeepAliveHelper;->requestIgnoreBatteryOptimizations(Landroid/app/Activity;)V

    goto :goto_2

    .line 556
    :cond_7
    :goto_1
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/KeepAliveHelper;->openAppDetails(Landroid/app/Activity;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    const-string v0, "QinlKeepAlive"

    const-string v1, "\u6253\u5f00\u4fdd\u6d3b\u8bbe\u7f6e\u9875\u5931\u8d25"

    .line 559
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_2
    return-void
.end method

.method public final requestIgnoreBatteryOptimizations(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "package:"

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setData(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "\u76f4\u63a5\u7533\u8bf7\u4e0d\u53d7\u9650\u5931\u8d25\uff0c\u6539\u7528\u8bbe\u7f6e\u5217\u8868\u9875"

    const-string v2, "QinlKeepAlive"

    .line 219
    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 222
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    const-string v1, "\u7535\u6c60\u4f18\u5316\u8bbe\u7f6e\u9875\u4e5f\u6253\u4e0d\u5f00\uff0c\u9000\u5230\u5e94\u7528\u8be6\u60c5\u9875"

    .line 224
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 225
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/KeepAliveHelper;->openAppDetails(Landroid/app/Activity;)Z

    :goto_0
    return-void
.end method

.method public final runtime(Landroid/content/Context;J)Lcom/qinl/car/pub/KeepAliveHelper$Runtime;
    .locals 8

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/KeepAliveHelper;->launches24h(Landroid/content/Context;)I

    move-result v3

    .line 466
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/KeepAliveHelper;->kills24h(Landroid/content/Context;)I

    move-result v4

    .line 476
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/KeepAliveHelper;->installedAt(Landroid/content/Context;)J

    move-result-wide v0

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/KeepAliveHelper;->updatedAt(Landroid/content/Context;)J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_0

    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const-wide/32 v0, 0x5265c00

    cmp-long v0, v5, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ge v4, v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v2, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 483
    :goto_2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/KeepAliveHelper;->issues(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    move-object v7, p1

    goto :goto_4

    :catchall_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 478
    :goto_4
    new-instance p1, Lcom/qinl/car/pub/KeepAliveHelper$Runtime;

    move-object v1, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/qinl/car/pub/KeepAliveHelper$Runtime;-><init>(ZIIJLjava/util/List;)V

    return-object p1
.end method

.method public final unmuteKeepAlive(Landroid/content/Context;)V
    .locals 3

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "qinl_keepalive"

    const/4 v1, 0x0

    .line 533
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "keepalive_mute_until"

    const-wide/16 v1, 0x0

    .line 534
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final unstableThreshold()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final vendorName()Ljava/lang/String;
    .locals 3

    .line 564
    invoke-direct {p0}, Lcom/qinl/car/pub/KeepAliveHelper;->getBuild_MANUFACTURER_LOWER()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "vivo"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "\u4e09\u661f"

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "redmi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "oplus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v2, "\u9b45\u65cf"

    goto/16 :goto_2

    :sswitch_4
    const-string v1, "honor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v2, "\u8363\u8000"

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "poco"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :sswitch_7
    const-string v1, "oppo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :sswitch_8
    const-string v1, "iqoo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :sswitch_9
    const-string v1, "zuk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :sswitch_a
    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const-string v2, "\u5c0f\u7c73"

    goto :goto_2

    :sswitch_b
    const-string v1, "realme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :sswitch_c
    const-string v1, "lenovo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "\u8054\u60f3"

    goto :goto_2

    :sswitch_d
    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v2, "\u534e\u4e3a"

    goto :goto_2

    :sswitch_e
    const-string v1, "oneplus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const-string v2, "OPPO"

    goto :goto_2

    :cond_7
    :goto_1
    const-string v2, "\u672c\u673a"

    :cond_8
    :goto_2
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4eb36700 -> :sswitch_e
        -0x47e95e19 -> :sswitch_d
        -0x41f1a6cd -> :sswitch_c
        -0x37ba884a -> :sswitch_b
        -0x2d450b45 -> :sswitch_a
        0x1d890 -> :sswitch_9
        0x317108 -> :sswitch_8
        0x3427a0 -> :sswitch_7
        0x3496ab -> :sswitch_6
        0x373cac -> :sswitch_5
        0x5edac6a -> :sswitch_4
        0x62f84cc -> :sswitch_3
        0x650be89 -> :sswitch_2
        0x675e5ed -> :sswitch_1
        0x6f28bffa -> :sswitch_0
    .end sparse-switch
.end method
