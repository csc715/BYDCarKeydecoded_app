.class public final Lcom/qinl/car/pub/QinlApp;
.super Landroid/app/Application;
.source "QinlApp.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qinl/car/pub/QinlApp$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/qinl/car/pub/QinlApp;",
        "Landroid/app/Application;",
        "()V",
        "onCreate",
        "",
        "Companion",
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
.field public static final Companion:Lcom/qinl/car/pub/QinlApp$Companion;

.field private static volatile widgetBriefListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public static synthetic $r8$lambda$4v_fD_vIYnCzZ8Ve5ctwD8ixevI(Lcom/qinl/car/pub/QinlApp;)V
    .locals 0

    invoke-static {p0}, Lcom/qinl/car/pub/QinlApp;->onCreate$lambda$1(Lcom/qinl/car/pub/QinlApp;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d_cQDxDkW5miFVMkPxJ2WO7WXoI(Lcom/qinl/car/pub/QinlApp;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qinl/car/pub/QinlApp;->onCreate$lambda$2(Lcom/qinl/car/pub/QinlApp;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pBgI7NGC18VFCLuDMC_PRWO7n24(Lcom/qinl/car/pub/QinlApp;)V
    .locals 0

    invoke-static {p0}, Lcom/qinl/car/pub/QinlApp;->onCreate$lambda$0(Lcom/qinl/car/pub/QinlApp;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qinl/car/pub/QinlApp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qinl/car/pub/QinlApp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qinl/car/pub/QinlApp;->Companion:Lcom/qinl/car/pub/QinlApp$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static final synthetic access$getWidgetBriefListener$cp()Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/QinlApp;->widgetBriefListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-object v0
.end method

.method public static final synthetic access$setWidgetBriefListener$cp(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    sput-object p0, Lcom/qinl/car/pub/QinlApp;->widgetBriefListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/qinl/car/pub/QinlApp;)V
    .locals 1

    const-string v0, "$app"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/cloud/ConfFile;->INSTANCE:Lcom/qinl/car/pub/cloud/ConfFile;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/qinl/car/pub/cloud/ConfFile;->autoRestore(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/qinl/car/pub/QinlApp;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x9c40

    .line 124
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    :try_start_1
    sget-object v0, Lcom/qinl/car/pub/cloud/BemfaCards;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaCards;

    invoke-virtual {v0}, Lcom/qinl/car/pub/cloud/BemfaCards;->uid()Ljava/lang/String;

    move-result-object v0

    .line 131
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lcom/qinl/car/pub/cloud/BemfaSync;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaSync;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/qinl/car/pub/cloud/BemfaSync;->push(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    const-wide/32 v0, 0xdbba0

    .line 135
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/qinl/car/pub/QinlApp;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 336
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x78e56a6f

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "last_brief"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 337
    :try_start_0
    sget-object p1, Lcom/qinl/car/pub/widget/CarWidgetProvider;->Companion:Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;->updateAll(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 12

    const-string v0, "\u5173\uff5c\u84dd\u7259\u6743\u9650="

    const-string v1, "\u5426\uff5c\u7701\u7535\u6a21\u5f0f="

    const-string v2, "\u542f\u52a8\u24ea\uff1a\u4fdd\u6d3b\u4f53\u68c0\uff5c\u673a\u578b="

    const-string v3, "\u542f\u52a8\u24ea\uff1a\u52a0\u5bc6\u901a\u9053 "

    const-string v4, "\u521d\u59cb\u5316\u5931\u8d25 \u2192 "

    const-string v5, "Android "

    const-string v6, "WatchBleCrypto.selfTest FAIL: "

    .line 20
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 21
    sget-object v7, Lcom/qinl/car/pub/CrashHandler;->INSTANCE:Lcom/qinl/car/pub/CrashHandler;

    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/qinl/car/pub/CrashHandler;->install(Landroid/content/Context;)V

    .line 24
    :try_start_0
    sget-object v7, Lcom/qinl/car/pub/MainThreadWatchdog;->INSTANCE:Lcom/qinl/car/pub/MainThreadWatchdog;

    invoke-virtual {v7}, Lcom/qinl/car/pub/MainThreadWatchdog;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v7, 0x0

    .line 28
    :try_start_1
    sget-object v8, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {p0}, Lcom/qinl/car/pub/QinlApp;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {p0}, Lcom/qinl/car/pub/QinlApp;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, "\u672a\u77e5"

    :cond_0
    invoke-virtual {v8, v9}, Lcom/qinl/car/pub/AppLog;->setAppVersion(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v8, 0x1

    .line 43
    :try_start_2
    sget-object v9, Lcom/qinl/car/pub/CrashHandler;->INSTANCE:Lcom/qinl/car/pub/CrashHandler;

    move-object v10, p0

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v9, v10}, Lcom/qinl/car/pub/CrashHandler;->lastCrash(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 44
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v8

    if-eqz v10, :cond_1

    sget-object v10, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {v10, v9}, Lcom/qinl/car/pub/AppLog;->setLastCrash(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    :catchall_2
    :cond_1
    :try_start_3
    sget-object v9, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    move-object v10, p0

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v9, v10}, Lcom/qinl/car/pub/CredentialManager;->init(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v9

    .line 51
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    :goto_0
    :try_start_4
    sget-object v9, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    move-object v10, p0

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v9, v10}, Lcom/qinl/car/pub/AdvancedConfig;->init(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 63
    :catchall_4
    :try_start_5
    sget-object v9, Lcom/qinl/car/pub/IconSwitcher;->INSTANCE:Lcom/qinl/car/pub/IconSwitcher;

    move-object v10, p0

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v9, v10}, Lcom/qinl/car/pub/IconSwitcher;->selfHeal(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 74
    :catchall_5
    :try_start_6
    new-instance v9, Ljava/lang/Thread;

    .line 76
    new-instance v10, Lcom/qinl/car/pub/QinlApp$$ExternalSyntheticLambda0;

    invoke-direct {v10, p0}, Lcom/qinl/car/pub/QinlApp$$ExternalSyntheticLambda0;-><init>(Lcom/qinl/car/pub/QinlApp;)V

    const-string v11, "conf-restore"

    .line 74
    invoke-direct {v9, v10, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 84
    :catchall_6
    :try_start_7
    sget-object v9, Lcom/qinl/car/pub/CloudAckConfirm;->INSTANCE:Lcom/qinl/car/pub/CloudAckConfirm;

    move-object v10, p0

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v9, v10}, Lcom/qinl/car/pub/CloudAckConfirm;->attach(Landroid/content/Context;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 90
    :catchall_7
    :try_start_8
    sget-object v9, Lcom/qinl/car/pub/bluetooth/WatchBleCrypto;->INSTANCE:Lcom/qinl/car/pub/bluetooth/WatchBleCrypto;

    invoke-virtual {v9}, Lcom/qinl/car/pub/bluetooth/WatchBleCrypto;->selfTest()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    const-string v10, "QinlApp"

    .line 91
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 98
    :catchall_8
    :cond_2
    :try_start_9
    sget-object v6, Lcom/qinl/car/pub/LogUploader;->INSTANCE:Lcom/qinl/car/pub/LogUploader;

    move-object v9, p0

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v6, v9}, Lcom/qinl/car/pub/LogUploader;->start(Landroid/content/Context;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 107
    :catchall_9
    :try_start_a
    sget-object v6, Lcom/qinl/car/pub/cloud/BemfaMqtt;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaMqtt;

    move-object v9, p0

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v6, v9}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->start(Landroid/content/Context;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 122
    :catchall_a
    :try_start_b
    new-instance v6, Ljava/lang/Thread;

    .line 140
    new-instance v9, Lcom/qinl/car/pub/QinlApp$$ExternalSyntheticLambda1;

    invoke-direct {v9, p0}, Lcom/qinl/car/pub/QinlApp$$ExternalSyntheticLambda1;-><init>(Lcom/qinl/car/pub/QinlApp;)V

    const-string v10, "bemfa-archive-boot"

    .line 122
    invoke-direct {v6, v9, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 150
    :catchall_b
    :try_start_c
    const-class v6, Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v6}, Lcom/qinl/car/pub/QinlApp;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    if-eqz v6, :cond_3

    .line 152
    new-instance v9, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v9}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 153
    invoke-virtual {v9, v8}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v8

    .line 154
    invoke-virtual {v8}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v8

    .line 155
    new-instance v9, Lcom/qinl/car/pub/QinlApp$onCreate$3;

    invoke-direct {v9, p0}, Lcom/qinl/car/pub/QinlApp$onCreate$3;-><init>(Lcom/qinl/car/pub/QinlApp;)V

    check-cast v9, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v6, v8, v9}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 193
    :catchall_c
    :cond_3
    :try_start_d
    sget-object v6, Lcom/qinl/car/pub/AutoPause;->INSTANCE:Lcom/qinl/car/pub/AutoPause;

    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    const-string v9, "\u8fdb\u7a0b\u542f\u52a8\u6821\u51c6"

    invoke-virtual {v6, v8, v9}, Lcom/qinl/car/pub/AutoPause;->sync(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 200
    :catchall_d
    :try_start_e
    sget-object v6, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v6, v8}, Lcom/qinl/car/pub/wui/BleRuntime;->wifiPauseActive(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 201
    sget-object v6, Lcom/qinl/car/pub/AutoPause;->INSTANCE:Lcom/qinl/car/pub/AutoPause;

    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v6, v8}, Lcom/qinl/car/pub/AutoPause;->scheduleWifiRecheck(Landroid/content/Context;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 211
    :catchall_e
    :cond_4
    :try_start_f
    sget-object v6, Lcom/qinl/car/pub/MotionWake;->INSTANCE:Lcom/qinl/car/pub/MotionWake;

    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v6, v8}, Lcom/qinl/car/pub/MotionWake;->armIfPaused(Landroid/content/Context;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 221
    :catchall_f
    :try_start_10
    sget-object v6, Lcom/qinl/car/pub/DeviceFingerprint;->INSTANCE:Lcom/qinl/car/pub/DeviceFingerprint;

    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v6, v8}, Lcom/qinl/car/pub/DeviceFingerprint;->attach(Landroid/content/Context;)V

    .line 222
    sget-object v6, Lcom/qinl/car/pub/DeviceFingerprint;->INSTANCE:Lcom/qinl/car/pub/DeviceFingerprint;

    invoke-virtual {v6}, Lcom/qinl/car/pub/DeviceFingerprint;->get()Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 230
    :catchall_10
    :try_start_11
    sget-object v6, Lcom/qinl/car/pub/bluetooth/BydBleKeyManager;->Companion:Lcom/qinl/car/pub/bluetooth/BydBleKeyManager$Companion;

    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v6, v8}, Lcom/qinl/car/pub/bluetooth/BydBleKeyManager$Companion;->purgeLegacyBuiltinData(Landroid/content/Context;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    goto :goto_1

    :catchall_11
    move-exception v6

    .line 232
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 253
    :goto_1
    :try_start_12
    sget-object v6, Lcom/qinl/car/pub/cloud/WatchChan;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchChan;

    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v6, v8}, Lcom/qinl/car/pub/cloud/WatchChan;->init(Landroid/content/Context;)V

    .line 254
    sget-object v6, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    .line 256
    sget-object v8, Lcom/qinl/car/pub/cloud/WatchChan;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchChan;

    invoke-virtual {v8}, Lcom/qinl/car/pub/cloud/WatchChan;->isReady()Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v4, "\u5df2\u5c31\u7eea\uff08\u84dd\u7259\u94a5\u5319\u53ef\u6b63\u5e38\u91cd\u5efa\uff09"

    goto :goto_2

    .line 257
    :cond_5
    sget-object v8, Lcom/qinl/car/pub/cloud/WatchChan;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchChan;

    invoke-virtual {v8}, Lcom/qinl/car/pub/cloud/WatchChan;->getLastError()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 254
    invoke-virtual {v6, v3}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    goto :goto_3

    :catchall_12
    move-exception v3

    .line 260
    sget-object v4, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "\u542f\u52a8\u24ea\uff1a\u52a0\u5bc6\u901a\u9053\u521d\u59cb\u5316\u5f02\u5e38 "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 263
    :goto_3
    sget-object v3, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    sget-object v4, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {v4}, Lcom/qinl/car/pub/AppLog;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "\u542f\u52a8\u24ea\uff1aApplication \u5c31\u7eea v"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 276
    :try_start_13
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 277
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " (API "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 278
    sget-object v4, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    .line 279
    sget-object v5, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {v5}, Lcom/qinl/car/pub/AppLog;->deviceModel()Ljava/lang/String;

    move-result-object v5

    .line 280
    sget-object v6, Lcom/qinl/car/pub/KeepAliveHelper;->INSTANCE:Lcom/qinl/car/pub/KeepAliveHelper;

    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v6, v8}, Lcom/qinl/car/pub/KeepAliveHelper;->isBatteryOk(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v0, "\u662f"

    goto :goto_6

    .line 281
    :cond_7
    sget-object v6, Lcom/qinl/car/pub/KeepAliveHelper;->INSTANCE:Lcom/qinl/car/pub/KeepAliveHelper;

    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v6, v8}, Lcom/qinl/car/pub/KeepAliveHelper;->isPowerSaveMode(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v0, "\u5f00"

    goto :goto_5

    .line 282
    :cond_8
    sget-object v6, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v6, v8}, Lcom/qinl/car/pub/BleScanService$Companion;->hasPermissions(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "\u6709"

    goto :goto_4

    :cond_9
    const-string v6, "\u7f3a"

    :goto_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff5c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff5c\u7535\u6c60\u767d\u540d\u5355="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-virtual {v4, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 294
    :catchall_13
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v1, "\u542f\u52a8\u24ea\uff1a\u672c\u5730\u5316\u6a21\u5f0f\uff0c\u65e0\u670d\u52a1\u5668\u4f9d\u8d56"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 319
    :try_start_14
    sget-object v0, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/BleScanService$Companion;->hasPermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 320
    sget-object v0, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/BleScanService$Companion;->start(Landroid/content/Context;)V

    goto :goto_7

    .line 322
    :cond_a
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v1, "QinlApp\uff1a\u7f3a\u5c11\u84dd\u7259\u6743\u9650 \u2192 \u6682\u4e0d\u62c9\u8d77\u84dd\u7259\u5b88\u62a4\u670d\u52a1\uff08\u6388\u6743\u540e\u7531 MainActivity \u6743\u9650\u56de\u8c03\u8865\u62c9\uff09"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    :catchall_14
    :goto_7
    :try_start_15
    const-string v0, "qinl_runtime"

    .line 334
    invoke-virtual {p0, v0, v7}, Lcom/qinl/car/pub/QinlApp;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 335
    new-instance v1, Lcom/qinl/car/pub/QinlApp$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/qinl/car/pub/QinlApp$$ExternalSyntheticLambda2;-><init>(Lcom/qinl/car/pub/QinlApp;)V

    .line 340
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sput-object v1, Lcom/qinl/car/pub/QinlApp;->widgetBriefListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    :catchall_15
    return-void
.end method
