.class public final Lcom/qinl/car/pub/wui/BleRuntime;
.super Ljava/lang/Object;
.source "BleRuntime.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qinl/car/pub/wui/BleRuntime$WifiLink;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleRuntime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleRuntime.kt\ncom/qinl/car/pub/wui/BleRuntime\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,770:1\n766#2:771\n857#2,2:772\n288#2,2:774\n1747#2,3:776\n*S KotlinDebug\n*F\n+ 1 BleRuntime.kt\ncom/qinl/car/pub/wui/BleRuntime\n*L\n471#1:771\n471#1:772,2\n496#1:774,2\n539#1:776,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001pB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u00102\u001a\u00020*2\u0006\u00103\u001a\u000204J\u000e\u00105\u001a\u00020*2\u0006\u00103\u001a\u000204J\u000e\u00106\u001a\u00020*2\u0006\u00103\u001a\u000204J\u000e\u00107\u001a\u00020*2\u0006\u00103\u001a\u000204J\u000e\u00108\u001a\u00020*2\u0006\u00103\u001a\u000204J\u000e\u00109\u001a\u00020\u00042\u0006\u00103\u001a\u000204J\u000e\u0010:\u001a\u00020\n2\u0006\u00103\u001a\u000204J\u000e\u0010;\u001a\u00020\u00042\u0006\u00103\u001a\u000204J\u000e\u0010<\u001a\u00020*2\u0006\u00103\u001a\u000204J\u000e\u0010=\u001a\u00020*2\u0006\u00103\u001a\u000204J\u000e\u0010>\u001a\u00020*2\u0006\u00103\u001a\u000204J\u000e\u0010?\u001a\u00020*2\u0006\u00103\u001a\u000204J\u000e\u0010@\u001a\u00020*2\u0006\u00103\u001a\u000204J\u0006\u0010A\u001a\u00020\u0015J\u0006\u0010B\u001a\u00020\nJ\u0006\u0010C\u001a\u00020\u0015J\u000e\u0010D\u001a\u00020\u00042\u0006\u00103\u001a\u000204J\u000e\u0010E\u001a\u00020\u00042\u0006\u0010F\u001a\u00020\u0004J\u000e\u0010G\u001a\u00020\u00042\u0006\u00103\u001a\u000204J\u000e\u0010H\u001a\u00020\u00042\u0006\u00103\u001a\u000204J\u000e\u0010I\u001a\u00020*2\u0006\u00103\u001a\u000204J\u0010\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020\u0004H\u0002J\u000e\u0010M\u001a\u00020*2\u0006\u00103\u001a\u000204J\u000e\u0010N\u001a\u00020\u00152\u0006\u00103\u001a\u000204J\u0016\u0010O\u001a\u00020K2\u0006\u00103\u001a\u0002042\u0006\u0010P\u001a\u00020*J\u0016\u0010Q\u001a\u00020K2\u0006\u00103\u001a\u0002042\u0006\u0010P\u001a\u00020*J \u0010R\u001a\u00020K2\u0006\u00103\u001a\u0002042\u0006\u0010P\u001a\u00020*2\u0006\u0010S\u001a\u00020*H\u0002J\u0016\u0010T\u001a\n V*\u0004\u0018\u00010U0U2\u0006\u00103\u001a\u000204J\u000e\u0010W\u001a\u00020K2\u0006\u00103\u001a\u000204J\u000e\u0010X\u001a\u00020*2\u0006\u00103\u001a\u000204J\u0016\u0010Y\u001a\u00020*2\u0006\u00103\u001a\u0002042\u0006\u0010Z\u001a\u00020*J\u0016\u0010[\u001a\u00020K2\u0006\u00103\u001a\u0002042\u0006\u0010Z\u001a\u00020*J\u0016\u0010\\\u001a\u00020K2\u0006\u00103\u001a\u0002042\u0006\u0010Z\u001a\u00020*J\u0016\u0010]\u001a\u00020K2\u0006\u00103\u001a\u0002042\u0006\u0010Z\u001a\u00020*J\u0016\u0010^\u001a\u00020K2\u0006\u00103\u001a\u0002042\u0006\u0010Z\u001a\u00020*J\u0016\u0010_\u001a\u00020K2\u0006\u00103\u001a\u0002042\u0006\u0010`\u001a\u00020\u0004J\u0016\u0010a\u001a\u00020K2\u0006\u00103\u001a\u0002042\u0006\u0010`\u001a\u00020\u0004J\u0016\u0010b\u001a\u00020K2\u0006\u00103\u001a\u0002042\u0006\u0010Z\u001a\u00020*J\u0016\u0010c\u001a\u00020K2\u0006\u00103\u001a\u0002042\u0006\u0010Z\u001a\u00020*J\u0016\u0010d\u001a\u00020K2\u0006\u00103\u001a\u0002042\u0006\u0010`\u001a\u00020\u0004J\u0016\u0010e\u001a\u00020K2\u0006\u00103\u001a\u0002042\u0006\u0010`\u001a\u00020\u0004J\u0016\u0010f\u001a\u00020K2\u0006\u00103\u001a\u0002042\u0006\u0010Z\u001a\u00020*J\u0016\u0010g\u001a\u00020K2\u0006\u00103\u001a\u0002042\u0006\u0010h\u001a\u00020\u0015J\u0016\u0010i\u001a\u00020K2\u0006\u00103\u001a\u0002042\u0006\u0010Z\u001a\u00020*J\u000e\u0010j\u001a\u00020*2\u0006\u00103\u001a\u000204J\u000e\u0010k\u001a\u00020*2\u0006\u00103\u001a\u000204J\u0010\u0010l\u001a\u0004\u0018\u00010m2\u0006\u00103\u001a\u000204J\u0006\u0010n\u001a\u00020\u0004J\u000e\u0010o\u001a\u00020*2\u0006\u00103\u001a\u000204R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020*@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u000e\u0010.\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010/\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101\u00a8\u0006q"
    }
    d2 = {
        "Lcom/qinl/car/pub/wui/BleRuntime;",
        "",
        "()V",
        "AUTO_FAR",
        "",
        "AUTO_NEAR",
        "BEMFA_SYNC",
        "BG_PAUSE",
        "BG_SCHED_OFF",
        "BG_WIFI_RSSI_DEF",
        "",
        "BG_WIFI_RSSI_HYST",
        "BG_WIFI_SSIDS",
        "BLE_OFF_FAIL_N",
        "BLE_OFF_UNSUP",
        "BLE_POWER_FAIL_N",
        "BLE_START_FAIL_N",
        "BLE_START_UNSUP",
        "CHARGE_PAUSE",
        "DOOR_START",
        "DOOR_START_CLOUD_DELAY_MS",
        "",
        "DOOR_START_CLOUD_INTERVAL_MS",
        "DOOR_START_CLOUD_WINDOW_MS",
        "DOOR_START_CMD",
        "DOOR_START_CMD_AC",
        "DOOR_START_CMD_POWER",
        "DOOR_START_CMD_START",
        "DOOR_START_SOURCE",
        "DOOR_START_SOURCE_BLE",
        "DOOR_START_SOURCE_CLOUD",
        "DOOR_START_WINDOW_MS",
        "KEY_SRC",
        "NEAR_TREND",
        "NEAR_TREND_WIN",
        "NEAR_TREND_WIN_DEF_MS",
        "NEAR_TREND_WIN_MAX_MS",
        "NEAR_TREND_WIN_MIN_MS",
        "PREFS",
        "TEMP_PARK",
        "wifiHoldSsid",
        "<set-?>",
        "",
        "wifiNearEdge",
        "getWifiNearEdge",
        "()Z",
        "wifiRssiAbove",
        "wifiVerdict",
        "getWifiVerdict",
        "()Ljava/lang/String;",
        "autoAll",
        "ctx",
        "Landroid/content/Context;",
        "autoFar",
        "autoNear",
        "bemfaSync",
        "bgPaused",
        "bgSchedOff",
        "bgWifiRssi",
        "bgWifiSsids",
        "bleOffUnsupported",
        "bleStartUnsupported",
        "chargePauseActive",
        "chargePauseOn",
        "doorStart",
        "doorStartCloudDelayMs",
        "doorStartCloudMaxPolls",
        "doorStartCloudWindowMs",
        "doorStartCmd",
        "doorStartCmdCn",
        "cmd",
        "doorStartSource",
        "doorStartSourceCn",
        "isCharging",
        "log",
        "",
        "msg",
        "nearTrend",
        "nearTrendWinMs",
        "noteBleOffResult",
        "ok",
        "noteBleStartResult",
        "notePowerResult",
        "start",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "resetPowerLearn",
        "schedPauseActive",
        "setAutoAll",
        "on",
        "setAutoFar",
        "setAutoNear",
        "setBemfaSync",
        "setBgPaused",
        "setBgSchedOff",
        "v",
        "setBgWifiSsids",
        "setChargePauseOn",
        "setDoorStart",
        "setDoorStartCmd",
        "setDoorStartSource",
        "setNearTrend",
        "setNearTrendWinMs",
        "ms",
        "setTempPark",
        "tempPark",
        "userPauseOn",
        "wifiLink",
        "Lcom/qinl/car/pub/wui/BleRuntime$WifiLink;",
        "wifiNameHint",
        "wifiPauseActive",
        "WifiLink",
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
.field public static final AUTO_FAR:Ljava/lang/String; = "ble_auto_far"

.field public static final AUTO_NEAR:Ljava/lang/String; = "ble_auto_near"

.field public static final BEMFA_SYNC:Ljava/lang/String; = "bemfa_state_sync"

.field public static final BG_PAUSE:Ljava/lang/String; = "ble_bg_pause"

.field public static final BG_SCHED_OFF:Ljava/lang/String; = "ble_bg_sched_off"

.field public static final BG_WIFI_RSSI_DEF:I = -0x46

.field public static final BG_WIFI_RSSI_HYST:I = 0x5

.field public static final BG_WIFI_SSIDS:Ljava/lang/String; = "ble_bg_wifi_pause"

.field private static final BLE_OFF_FAIL_N:Ljava/lang/String; = "ble_pwr_off_fail_n"

.field private static final BLE_OFF_UNSUP:Ljava/lang/String; = "ble_pwr_off_unsup"

.field public static final BLE_POWER_FAIL_N:I = 0x3

.field private static final BLE_START_FAIL_N:Ljava/lang/String; = "ble_pwr_start_fail_n"

.field private static final BLE_START_UNSUP:Ljava/lang/String; = "ble_pwr_start_unsup"

.field public static final CHARGE_PAUSE:Ljava/lang/String; = "ble_charge_pause"

.field public static final DOOR_START:Ljava/lang/String; = "ble_door_start"

.field public static final DOOR_START_CLOUD_DELAY_MS:J = 0x0L

.field public static final DOOR_START_CLOUD_INTERVAL_MS:J = 0x3e8L

.field public static final DOOR_START_CLOUD_WINDOW_MS:J = 0xea60L

.field public static final DOOR_START_CMD:Ljava/lang/String; = "ble_door_start_cmd"

.field public static final DOOR_START_CMD_AC:Ljava/lang/String; = "ac_on"

.field public static final DOOR_START_CMD_POWER:Ljava/lang/String; = "power"

.field public static final DOOR_START_CMD_START:Ljava/lang/String; = "start"

.field public static final DOOR_START_SOURCE:Ljava/lang/String; = "ble_door_start_source"

.field public static final DOOR_START_SOURCE_BLE:Ljava/lang/String; = "ble"

.field public static final DOOR_START_SOURCE_CLOUD:Ljava/lang/String; = "cloud"

.field public static final DOOR_START_WINDOW_MS:J = 0xea60L

.field public static final INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

.field public static final KEY_SRC:Ljava/lang/String; = "ble_key_src"

.field public static final NEAR_TREND:Ljava/lang/String; = "ble_near_trend"

.field public static final NEAR_TREND_WIN:Ljava/lang/String; = "ble_near_trend_win"

.field public static final NEAR_TREND_WIN_DEF_MS:J = 0x2710L

.field public static final NEAR_TREND_WIN_MAX_MS:J = 0x493e0L

.field public static final NEAR_TREND_WIN_MIN_MS:J = 0x1388L

.field public static final PREFS:Ljava/lang/String; = "qinl_runtime"

.field public static final TEMP_PARK:Ljava/lang/String; = "ble_temp_park"

.field private static volatile wifiHoldSsid:Ljava/lang/String;

.field private static volatile wifiNearEdge:Z

.field private static volatile wifiRssiAbove:Z

.field private static volatile wifiVerdict:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qinl/car/pub/wui/BleRuntime;

    invoke-direct {v0}, Lcom/qinl/car/pub/wui/BleRuntime;-><init>()V

    sput-object v0, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    const-string v0, ""

    sput-object v0, Lcom/qinl/car/pub/wui/BleRuntime;->wifiHoldSsid:Ljava/lang/String;

    sput-object v0, Lcom/qinl/car/pub/wui/BleRuntime;->wifiVerdict:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .locals 1

    .line 767
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {v0, p1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final notePowerResult(Landroid/content/Context;ZZ)V
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "\u542f\u52a8"

    goto :goto_0

    :cond_0
    const-string v0, "\u7184\u706b"

    :goto_0
    if-eqz p3, :cond_1

    const-string v1, "ble_pwr_start_fail_n"

    goto :goto_1

    :cond_1
    const-string v1, "ble_pwr_off_fail_n"

    :goto_1
    if-eqz p3, :cond_2

    const-string p3, "ble_pwr_start_unsup"

    goto :goto_2

    :cond_2
    const-string p3, "ble_pwr_off_unsup"

    .line 735
    :goto_2
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "\u84dd\u7259"

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    .line 737
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 738
    invoke-interface {p1, p3, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez p2, :cond_3

    if-eqz v4, :cond_5

    .line 740
    :cond_3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p3, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v4, :cond_4

    .line 741
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "\uff0c\u5e76\u64a4\u9500\u300c\u672c\u8f66\u4e0d\u652f\u6301\u84dd\u7259"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "\u300d\u7684\u5224\u5b9a"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    const-string p1, ""

    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "\uff1a\u6210\u529f\u4e00\u6b21 \u2192 \u5931\u8d25\u8ba1\u6570\u6e05\u96f6"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "\uff08\u4e4b\u524d\u7d2f\u8ba1 "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " \u6b21\uff09"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->log(Ljava/lang/String;)V

    :cond_5
    return-void

    .line 745
    :cond_6
    invoke-interface {p1, p3, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    return-void

    .line 746
    :cond_7
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v3, 0x1

    add-int/2addr p2, v3

    const/4 v4, 0x3

    if-lt p2, v4, :cond_8

    .line 748
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p3, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 749
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "\uff1a\u8fde\u7eed "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " \u6b21\u65e0\u5e94\u7b54 \u2192 **\u5224\u5b9a\u672c\u8f66\u4e0d\u652f\u6301\u84dd\u7259"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "**\uff0c\u4ee5\u540e\u5f3a\u5236\u8d70\u4e91\u7aef\uff08\u4e0d\u518d\u8bd5\u84dd\u7259\uff09"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->log(Ljava/lang/String;)V

    goto :goto_4

    .line 751
    :cond_8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    rsub-int/lit8 p1, p2, 0x3

    .line 752
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "\uff1a\u7b2c "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "/3 \u6b21\u65e0\u5e94\u7b54\uff08\u518d\u5931\u8d25 "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " \u6b21\u5c31\u6539\u8d70\u4e91\u7aef\uff09"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->log(Ljava/lang/String;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public final autoAll(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->autoNear(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->autoFar(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->tempPark(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final autoFar(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "ble_auto_far"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final autoNear(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "ble_auto_near"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final bemfaSync(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 609
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "bemfa_state_sync"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public final bgPaused(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->userPauseOn(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 552
    :cond_0
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->wifiPauseActive(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->schedPauseActive(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->chargePauseActive(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final bgSchedOff(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const-string v1, "ctx"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "ble_bg_sched_off"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :catchall_0
    :goto_0
    return-object v0
.end method

.method public final bgWifiRssi(Landroid/content/Context;)I
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    :try_start_0
    sget-object p1, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v0, "bgstop.wifiRssi"

    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/AdvancedConfig;->int(Ljava/lang/String;)I

    move-result p1

    const/16 v0, -0x5f

    const/16 v1, -0x28

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/16 p1, -0x46

    :goto_0
    return p1
.end method

.method public final bgWifiSsids(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const-string v1, "ctx"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "ble_bg_wifi_pause"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :catchall_0
    :goto_0
    return-object v0
.end method

.method public final bleOffUnsupported(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 717
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "ble_pwr_off_unsup"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public final bleStartUnsupported(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 713
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "ble_pwr_start_unsup"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public final chargePauseActive(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->chargePauseOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->isCharging(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final chargePauseOn(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 569
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "ble_charge_pause"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public final doorStart(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "ble_door_start"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final doorStartCloudDelayMs()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final doorStartCloudMaxPolls()I
    .locals 2

    const/16 v0, 0x3c

    const/4 v1, 0x1

    .line 681
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    return v0
.end method

.method public final doorStartCloudWindowMs()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public final doorStartCmd(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "power"

    const-string v1, "ctx"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "ble_door_start_cmd"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "ac_on"

    .line 632
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final doorStartCmdCn(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ac_on"

    .line 642
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u5f00\u7a7a\u8c03"

    goto :goto_0

    :cond_0
    const-string p1, "\u4e0a\u7535"

    :goto_0
    return-object p1
.end method

.method public final doorStartSource(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "ble_door_start_source"

    const-string v1, "ble"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cloud"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final doorStartSourceCn(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->doorStartSource(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cloud"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u4e91\u7aef\u8f66\u51b5"

    goto :goto_0

    :cond_0
    const-string p1, "\u84dd\u7259\u8f66\u51b5"

    :goto_0
    return-object p1
.end method

.method public final getWifiNearEdge()Z
    .locals 1

    sget-boolean v0, Lcom/qinl/car/pub/wui/BleRuntime;->wifiNearEdge:Z

    return v0
.end method

.method public final getWifiVerdict()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/wui/BleRuntime;->wifiVerdict:Ljava/lang/String;

    return-object v0
.end method

.method public final isCharging(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "batterymanager"

    .line 578
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/os/BatteryManager;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/os/BatteryManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 579
    invoke-virtual {p1}, Landroid/os/BatteryManager;->isCharging()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, p1

    :catchall_0
    :cond_1
    return v0
.end method

.method public final nearTrend(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "ble_near_trend"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final nearTrendWinMs(Landroid/content/Context;)J
    .locals 9

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "ble_near_trend_win"

    const-wide/16 v1, 0x2710

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x1388

    const-wide/32 v7, 0x493e0

    .line 222
    invoke-static/range {v3 .. v8}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final noteBleOffResult(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 723
    invoke-direct {p0, p1, p2, v0}, Lcom/qinl/car/pub/wui/BleRuntime;->notePowerResult(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public final noteBleStartResult(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 720
    invoke-direct {p0, p1, p2, v0}, Lcom/qinl/car/pub/wui/BleRuntime;->notePowerResult(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public final prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qinl_runtime"

    const/4 v1, 0x0

    .line 191
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public final resetPowerLearn(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ble_pwr_start_fail_n"

    .line 760
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ble_pwr_start_unsup"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ble_pwr_off_fail_n"

    .line 761
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ble_pwr_off_unsup"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 762
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final schedPauseActive(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    sget-object v0, Lcom/qinl/car/pub/BgScene;->INSTANCE:Lcom/qinl/car/pub/BgScene;

    invoke-virtual {v0}, Lcom/qinl/car/pub/BgScene;->nowMin()I

    move-result v0

    const/4 v1, 0x0

    .line 539
    :try_start_0
    sget-object v2, Lcom/qinl/car/pub/BgScene;->INSTANCE:Lcom/qinl/car/pub/BgScene;

    invoke-virtual {v2, p1}, Lcom/qinl/car/pub/BgScene;->times(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 776
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 777
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qinl/car/pub/BgScene$TimeScene;

    .line 539
    invoke-virtual {v2}, Lcom/qinl/car/pub/BgScene$TimeScene;->getUsable()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/qinl/car/pub/BgScene;->INSTANCE:Lcom/qinl/car/pub/BgScene;

    invoke-virtual {v2}, Lcom/qinl/car/pub/BgScene$TimeScene;->getStart()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/qinl/car/pub/BgScene$TimeScene;->getEnd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2, v0}, Lcom/qinl/car/pub/BgScene;->timeHit(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    move v1, p1

    :catchall_0
    :cond_2
    :goto_0
    return v1
.end method

.method public final setAutoAll(Landroid/content/Context;Z)Z
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ble_auto_near"

    .line 236
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ble_auto_far"

    .line 237
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 238
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return p2
.end method

.method public final setAutoFar(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ble_auto_far"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setAutoNear(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ble_auto_near"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setBemfaSync(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "bemfa_state_sync"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    :catchall_0
    :try_start_1
    sget-object p1, Lcom/qinl/car/pub/cloud/BemfaState;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaState;

    invoke-virtual {p1}, Lcom/qinl/car/pub/cloud/BemfaState;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final setBgPaused(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ble_bg_pause"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final setBgSchedOff(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ble_bg_sched_off"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final setBgWifiSsids(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ble_bg_wifi_pause"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final setChargePauseOn(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ble_charge_pause"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final setDoorStart(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ble_door_start"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setDoorStartCmd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ac_on"

    .line 636
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "power"

    .line 637
    :goto_0
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "ble_door_start_cmd"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setDoorStartSource(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "cloud"

    .line 656
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ble"

    :goto_0
    const-string p2, "ble_door_start_source"

    .line 655
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 657
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setNearTrend(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ble_near_trend"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setNearTrendWinMs(Landroid/content/Context;J)V
    .locals 6

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-wide/16 v2, 0x1388

    const-wide/32 v4, 0x493e0

    move-wide v0, p2

    .line 226
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide p2

    const-string v0, "ble_near_trend_win"

    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 227
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setTempPark(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ble_temp_park"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final tempPark(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "ble_temp_park"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final userPauseOn(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 598
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "ble_bg_pause"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public final wifiLink(Landroid/content/Context;)Lcom/qinl/car/pub/wui/BleRuntime$WifiLink;
    .locals 13

    const-string v0, "\""

    const-string v1, "<unknown ssid>"

    const-string v2, "ctx"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, -0x7f

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "connectivity"

    .line 342
    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Landroid/net/ConnectivityManager;

    if-eqz v8, :cond_0

    check-cast v7, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_7

    .line 345
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v8

    const-string v9, "getAllNetworks(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    array-length v9, v8

    move v10, v6

    :goto_1
    if-ge v10, v9, :cond_7

    aget-object v11, v8, v10

    .line 348
    invoke-virtual {v7, v11}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v11

    if-nez v11, :cond_1

    goto :goto_5

    .line 349
    :cond_1
    invoke-virtual {v11, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v12, :cond_6

    :try_start_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_5

    .line 352
    :try_start_2
    invoke-virtual {v11}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object v7

    instance-of v8, v7, Landroid/net/wifi/WifiInfo;

    if-eqz v8, :cond_2

    check-cast v7, Landroid/net/wifi/WifiInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    :cond_2
    move-object v7, v3

    :goto_2
    if-eqz v7, :cond_5

    .line 355
    :try_start_3
    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v2

    :cond_3
    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 356
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_4

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v9, :cond_4

    goto :goto_3

    :catchall_1
    :cond_4
    move-object v8, v2

    .line 359
    :goto_3
    :try_start_4
    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :cond_5
    move-object v8, v2

    :catchall_2
    move v7, v5

    :goto_4
    move-object v9, v8

    move v8, v4

    goto :goto_7

    :catchall_3
    move v7, v4

    goto :goto_6

    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    move-object v9, v2

    move v7, v5

    move v8, v6

    goto :goto_7

    :catchall_4
    move v7, v6

    :goto_6
    move-object v9, v2

    move v8, v7

    move v7, v5

    .line 376
    :goto_7
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v10, "wifi"

    invoke-virtual {p1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v10, p1, Landroid/net/wifi/WifiManager;

    if-eqz v10, :cond_8

    check-cast p1, Landroid/net/wifi/WifiManager;

    goto :goto_8

    :cond_8
    move-object p1, v3

    :goto_8
    if-eqz p1, :cond_d

    .line 379
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 382
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_9

    move v8, v4

    .line 384
    :cond_9
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-nez v10, :cond_b

    .line 386
    :try_start_6
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    move-object v10, v2

    :cond_a
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v10, v0}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 387
    move-object v10, v0

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_b

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-nez v10, :cond_b

    move-object v9, v0

    :catchall_5
    :cond_b
    if-eq v7, v5, :cond_c

    if-eqz v7, :cond_c

    goto :goto_9

    .line 392
    :cond_c
    :try_start_7
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    :cond_d
    :goto_9
    if-nez v8, :cond_e

    return-object v3

    .line 404
    :cond_e
    move-object p1, v9

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_f

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    move p1, v4

    goto :goto_a

    :cond_f
    move p1, v6

    .line 405
    :goto_a
    new-instance v0, Lcom/qinl/car/pub/wui/BleRuntime$WifiLink;

    if-eqz p1, :cond_10

    move-object v2, v9

    :cond_10
    if-eq v7, v5, :cond_11

    if-eqz v7, :cond_11

    goto :goto_b

    :cond_11
    move v4, v6

    :goto_b
    invoke-direct {v0, v2, v7, v4}, Lcom/qinl/car/pub/wui/BleRuntime$WifiLink;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public final wifiNameHint()Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-string v0, "\u53bb\u7cfb\u7edf\u8bbe\u7f6e\u7ed9\u672c App \u5f00\u300c\u9644\u8fd1\u7684\u8bbe\u5907 \u2192 WiFi\u300d\u6743\u9650"

    goto :goto_0

    :cond_0
    const-string v0, "\u8981\u5f00\u300c\u7cbe\u786e\u5b9a\u4f4d\u300d\u6743\u9650 + \u7cfb\u7edf\u5b9a\u4f4d\u670d\u52a1"

    :goto_0
    return-object v0
.end method

.method public final wifiPauseActive(Landroid/content/Context;)Z
    .locals 9

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/qinl/car/pub/wui/BleRuntime;->wifiNearEdge:Z

    .line 471
    sget-object v1, Lcom/qinl/car/pub/BgScene;->INSTANCE:Lcom/qinl/car/pub/BgScene;

    invoke-virtual {v1, p1}, Lcom/qinl/car/pub/BgScene;->wifi(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 771
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 772
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/qinl/car/pub/BgScene$WifiScene;

    .line 471
    invoke-virtual {v4}, Lcom/qinl/car/pub/BgScene$WifiScene;->getUsable()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 772
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 773
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 472
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_2

    const-string p1, "\u672a\u8bbe WiFi \u573a\u666f"

    sput-object p1, Lcom/qinl/car/pub/wui/BleRuntime;->wifiVerdict:Ljava/lang/String;

    sput-boolean v0, Lcom/qinl/car/pub/wui/BleRuntime;->wifiRssiAbove:Z

    sput-object v3, Lcom/qinl/car/pub/wui/BleRuntime;->wifiHoldSsid:Ljava/lang/String;

    return v0

    .line 479
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->wifiLink(Landroid/content/Context;)Lcom/qinl/car/pub/wui/BleRuntime$WifiLink;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "\u672a\u8fde WiFi"

    sput-object p1, Lcom/qinl/car/pub/wui/BleRuntime;->wifiVerdict:Ljava/lang/String;

    sput-boolean v0, Lcom/qinl/car/pub/wui/BleRuntime;->wifiRssiAbove:Z

    sput-object v3, Lcom/qinl/car/pub/wui/BleRuntime;->wifiHoldSsid:Ljava/lang/String;

    return v0

    .line 488
    :cond_3
    invoke-virtual {p1}, Lcom/qinl/car/pub/wui/BleRuntime$WifiLink;->getSsid()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 489
    invoke-virtual {p0}, Lcom/qinl/car/pub/wui/BleRuntime;->wifiNameHint()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u8fde WiFi\uff0c\u4f46\u7cfb\u7edf\u4e0d\u7ed9 WiFi \u540d\uff08"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\uff09\u2192 \u65e0\u6cd5\u5339\u914d\u573a\u666f"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/qinl/car/pub/wui/BleRuntime;->wifiVerdict:Ljava/lang/String;

    sput-boolean v0, Lcom/qinl/car/pub/wui/BleRuntime;->wifiRssiAbove:Z

    sput-object v3, Lcom/qinl/car/pub/wui/BleRuntime;->wifiHoldSsid:Ljava/lang/String;

    return v0

    .line 496
    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    .line 774
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/qinl/car/pub/BgScene$WifiScene;

    .line 497
    invoke-virtual {p1}, Lcom/qinl/car/pub/wui/BleRuntime$WifiLink;->getSsid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/qinl/car/pub/BgScene$WifiScene;->getSsid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {p1}, Lcom/qinl/car/pub/wui/BleRuntime$WifiLink;->getSsid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/qinl/car/pub/BgScene$WifiScene;->getSsid()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v6, v7, v0, v8, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5}, Lcom/qinl/car/pub/BgScene$WifiScene;->getSsid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/qinl/car/pub/wui/BleRuntime$WifiLink;->getSsid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0, v8, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_6
    move-object v4, v2

    .line 496
    :cond_7
    check-cast v4, Lcom/qinl/car/pub/BgScene$WifiScene;

    if-nez v4, :cond_8

    .line 500
    invoke-virtual {p1}, Lcom/qinl/car/pub/wui/BleRuntime$WifiLink;->getSsid()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " \u4e0d\u5728\u4efb\u4f55\u573a\u666f"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/qinl/car/pub/wui/BleRuntime;->wifiVerdict:Ljava/lang/String;

    sput-boolean v0, Lcom/qinl/car/pub/wui/BleRuntime;->wifiRssiAbove:Z

    sput-object v3, Lcom/qinl/car/pub/wui/BleRuntime;->wifiHoldSsid:Ljava/lang/String;

    return v0

    :cond_8
    sget-object v1, Lcom/qinl/car/pub/wui/BleRuntime;->wifiHoldSsid:Ljava/lang/String;

    .line 506
    invoke-virtual {v4}, Lcom/qinl/car/pub/BgScene$WifiScene;->getSsid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 507
    invoke-virtual {v4}, Lcom/qinl/car/pub/BgScene$WifiScene;->getSsid()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/qinl/car/pub/wui/BleRuntime;->wifiHoldSsid:Ljava/lang/String;

    sput-boolean v0, Lcom/qinl/car/pub/wui/BleRuntime;->wifiRssiAbove:Z

    .line 510
    :cond_9
    invoke-virtual {p1}, Lcom/qinl/car/pub/wui/BleRuntime$WifiLink;->getRssiKnown()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_a

    .line 512
    invoke-virtual {p1}, Lcom/qinl/car/pub/wui/BleRuntime$WifiLink;->getSsid()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\uff08\u4fe1\u53f7\u503c\u4e0d\u53ef\u8bfb\uff0c\u4ec5\u6309 SSID \u5224\u5b9a\uff09"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/qinl/car/pub/wui/BleRuntime;->wifiVerdict:Ljava/lang/String;

    sput-boolean v2, Lcom/qinl/car/pub/wui/BleRuntime;->wifiRssiAbove:Z

    return v2

    .line 516
    :cond_a
    invoke-virtual {v4}, Lcom/qinl/car/pub/BgScene$WifiScene;->getRssi()I

    move-result v1

    add-int/lit8 v3, v1, -0x5

    sget-boolean v4, Lcom/qinl/car/pub/wui/BleRuntime;->wifiRssiAbove:Z

    if-eqz v4, :cond_b

    goto :goto_1

    :cond_b
    move v3, v1

    .line 519
    :goto_1
    invoke-virtual {p1}, Lcom/qinl/car/pub/wui/BleRuntime$WifiLink;->getRssi()I

    move-result v4

    if-lt v4, v3, :cond_c

    move v4, v2

    goto :goto_2

    :cond_c
    move v4, v0

    .line 521
    :goto_2
    invoke-virtual {p1}, Lcom/qinl/car/pub/wui/BleRuntime$WifiLink;->getRssi()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/16 v6, 0x8

    if-ge v5, v6, :cond_d

    goto :goto_3

    :cond_d
    move v2, v0

    :goto_3
    sput-boolean v2, Lcom/qinl/car/pub/wui/BleRuntime;->wifiNearEdge:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "\uff08\u672c\u573a\u666f\u95e8\u69db "

    const-string v5, " "

    if-eqz v4, :cond_e

    .line 523
    :try_start_1
    invoke-virtual {p1}, Lcom/qinl/car/pub/wui/BleRuntime$WifiLink;->getSsid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/qinl/car/pub/wui/BleRuntime$WifiLink;->getRssi()I

    move-result p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, "dBm \u2265 "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\uff09\u2192 \u505c\u626b"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 525
    :cond_e
    invoke-virtual {p1}, Lcom/qinl/car/pub/wui/BleRuntime$WifiLink;->getSsid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/qinl/car/pub/wui/BleRuntime$WifiLink;->getRssi()I

    move-result p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, "dBm < "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\uff09\u2192 \u4fe1\u53f7\u5df2\u5f31\uff0c\u7167\u5e38\u626b\u63cf"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    sput-object p1, Lcom/qinl/car/pub/wui/BleRuntime;->wifiVerdict:Ljava/lang/String;

    sput-boolean v4, Lcom/qinl/car/pub/wui/BleRuntime;->wifiRssiAbove:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v4

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 530
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "\u5224\u5b9a\u5f02\u5e38\uff1a"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/qinl/car/pub/wui/BleRuntime;->wifiVerdict:Ljava/lang/String;

    :goto_5
    return v0
.end method
