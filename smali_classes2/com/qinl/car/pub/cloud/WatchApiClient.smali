.class public final Lcom/qinl/car/pub/cloud/WatchApiClient;
.super Ljava/lang/Object;
.source "WatchApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qinl/car/pub/cloud/WatchApiClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchApiClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchApiClient.kt\ncom/qinl/car/pub/cloud/WatchApiClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,500:1\n1#2:501\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008&\u0018\u0000 {2\u00020\u0001:\u0001{BO\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010D\u001a\u00020\u0003H\u0002J@\u0010E\u001a\u00020\u00032\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00082\u0006\u0010G\u001a\u00020\u00032\u0006\u0010H\u001a\u00020\u00032\u0008\u0008\u0002\u0010I\u001a\u00020J2\u0008\u0008\u0002\u0010K\u001a\u00020JH\u0002J \u0010L\u001a\u00020\u00032\u0016\u0008\u0002\u0010M\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008H\u0002J\u0018\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020\u00032\u0006\u0010Q\u001a\u00020\u0003H\u0002J\u0006\u0010R\u001a\u00020OJ \u0010S\u001a\u0004\u0018\u00010\u00032\u0006\u0010T\u001a\u00020O2\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00030VH\u0002J\u000e\u0010W\u001a\u00020O2\u0006\u0010X\u001a\u00020\u0003J\u0010\u0010Y\u001a\u00020=2\u0006\u0010Z\u001a\u00020\u0003H\u0002J\u001c\u0010[\u001a\u00020\u00032\u0012\u0010\\\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0008H\u0002J$\u0010]\u001a\u00020\u00032\u0006\u0010^\u001a\u00020\u00032\u0006\u0010_\u001a\u00020\u00032\n\u0008\u0002\u0010`\u001a\u0004\u0018\u00010\u0003H\u0002J\u000e\u0010a\u001a\u00020O2\u0006\u0010X\u001a\u00020\u0003J\u000e\u0010b\u001a\u00020O2\u0006\u0010c\u001a\u00020\u0003JP\u0010d\u001a\u00020O2\u0006\u0010c\u001a\u00020\u00032\u0006\u0010e\u001a\u00020\u00032\u0006\u0010f\u001a\u00020\u00032\u0006\u0010g\u001a\u00020\u00032\u0006\u0010h\u001a\u00020\u00032\u0006\u0010i\u001a\u00020\u00032\u0006\u0010j\u001a\u00020\u00032\u0006\u0010k\u001a\u00020\u00032\u0008\u0008\u0002\u0010l\u001a\u00020\u0003J.\u0010m\u001a\u00020\u00032\u0006\u0010c\u001a\u00020\u00032\u0006\u0010e\u001a\u00020\u00032\u0006\u0010f\u001a\u00020\u00032\u0006\u0010i\u001a\u00020\u00032\u0006\u0010k\u001a\u00020\u0003J\u0008\u0010n\u001a\u00020\u0003H\u0002J\u0008\u0010o\u001a\u00020=H\u0002J\u0012\u0010p\u001a\u0004\u0018\u00010O2\u0006\u0010Z\u001a\u00020\u0003H\u0002J\u0008\u0010q\u001a\u0004\u0018\u00010OJ\u00b3\u0001\u0010r\u001a\u00020\u00002\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010sJ\u000e\u0010t\u001a\u00020O2\u0006\u0010c\u001a\u00020\u0003J\u0010\u0010u\u001a\u00020O2\u0006\u0010P\u001a\u00020\u0003H\u0002J\u0006\u0010v\u001a\u00020OJ&\u0010w\u001a\u00020O2\u0006\u0010c\u001a\u00020\u00032\u0006\u0010x\u001a\u00020\u00032\u0006\u0010k\u001a\u00020\u00032\u0006\u0010e\u001a\u00020\u0003J6\u0010y\u001a\u00020O2\u0006\u0010c\u001a\u00020\u00032\u0006\u0010x\u001a\u00020\u00032\u0006\u0010e\u001a\u00020\u00032\u0006\u0010f\u001a\u00020\u00032\u0006\u0010k\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u0003J\u0006\u0010z\u001a\u00020OR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001c\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0010\"\u0004\u0008\u001d\u0010\u0012R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0010\"\u0004\u0008 \u0010\u0012R\u001c\u0010!\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0010\"\u0004\u0008#\u0010\u0012R\u001c\u0010$\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0010\"\u0004\u0008&\u0010\u0012R\u001c\u0010\'\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0010\"\u0004\u0008)\u0010\u0012R\u001c\u0010*\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0010\"\u0004\u0008,\u0010\u0012R\u001c\u0010-\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0010\"\u0004\u0008/\u0010\u0012R\u001c\u00100\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0010\"\u0004\u00082\u0010\u0012R\u001a\u00103\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001c\u00108\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u0010\"\u0004\u0008:\u0010\u0012R(\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020=\u0018\u00010<X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u0010\"\u0004\u0008C\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006|"
    }
    d2 = {
        "Lcom/qinl/car/pub/cloud/WatchApiClient;",
        "",
        "watchImei",
        "",
        "watchModel",
        "watchBrand",
        "watchName",
        "device",
        "",
        "timeoutSec",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V",
        "JSON_MEDIA",
        "Lokhttp3/MediaType;",
        "appChannel",
        "getAppChannel",
        "()Ljava/lang/String;",
        "setAppChannel",
        "(Ljava/lang/String;)V",
        "appVersion",
        "getAppVersion",
        "setAppVersion",
        "encryToken",
        "getEncryToken",
        "setEncryToken",
        "http",
        "Lokhttp3/OkHttpClient;",
        "identifier",
        "getIdentifier",
        "setIdentifier",
        "identifierType",
        "getIdentifierType",
        "setIdentifierType",
        "objective",
        "getObjective",
        "setObjective",
        "passWord",
        "getPassWord",
        "setPassWord",
        "signToken",
        "getSignToken",
        "setSignToken",
        "softType",
        "getSoftType",
        "setSoftType",
        "support",
        "getSupport",
        "setSupport",
        "terminalType",
        "getTerminalType",
        "setTerminalType",
        "timeBase",
        "getTimeBase",
        "()J",
        "setTimeBase",
        "(J)V",
        "vehicleBrand",
        "getVehicleBrand",
        "setVehicleBrand",
        "verboseLog",
        "Lkotlin/Function1;",
        "",
        "getVerboseLog",
        "()Lkotlin/jvm/functions/Function1;",
        "setVerboseLog",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getWatchImei",
        "setWatchImei",
        "bodyLoginParams",
        "bodyParams",
        "innerMap",
        "encKey",
        "signKey",
        "withIdentity",
        "",
        "withAppChannel",
        "bodyWatchInfo",
        "extra",
        "business",
        "Lorg/json/JSONObject;",
        "raw",
        "aesKey",
        "createQrCode",
        "firstStr",
        "o",
        "keys",
        "",
        "getToken",
        "qrUuid",
        "log",
        "s",
        "loginBody",
        "inner",
        "post",
        "path",
        "bodyJson",
        "serviceTime",
        "qrCodeStatus",
        "remoteAwake",
        "vin",
        "remoteControl",
        "tboxVersion",
        "requestSerial",
        "autoType",
        "commandPwd",
        "commandType",
        "controlParamsMap",
        "version",
        "deviceType",
        "remoteControlResultPlain",
        "reqTs",
        "requireToken",
        "safeJson",
        "serverTime",
        "setSession",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qinl/car/pub/cloud/WatchApiClient;",
        "statusNow",
        "unwrap",
        "vehicleInfo",
        "vehicleRealTimeRequest",
        "energyType",
        "vehicleRealTimeResult",
        "watchBlueInfo",
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
.field public static final BASE:Ljava/lang/String; = "https://dilinkwatchapp-cn.byd.auto/"

.field public static final Companion:Lcom/qinl/car/pub/cloud/WatchApiClient$Companion;

.field public static final P_AWAKE:Ljava/lang/String; = "watch/control/rc/remoteAwakeRequest"

.field public static final P_BLUE:Ljava/lang/String; = "watch/discern/bluetooth/getWatchBlueInfo"

.field public static final P_CONTROL:Ljava/lang/String; = "watch/control/rc/remoteControl"

.field public static final P_CONTROL_RESULT:Ljava/lang/String; = "watch/control/rc/remoteControlResult"

.field public static final P_CREATE_QR:Ljava/lang/String; = "watch/watchApp/login/watchLogin/createQrCode"

.field public static final P_QR_STATUS:Ljava/lang/String; = "watch/watchApp/login/watchLogin/getQRCodeStatus"

.field public static final P_RT_REQ:Ljava/lang/String; = "watch/vehicleInfo/vehicle/vehicleRealTimeRequest"

.field public static final P_RT_RES:Ljava/lang/String; = "watch/vehicleInfo/vehicle/vehicleRealTimeResult"

.field public static final P_STATUS_NOW:Ljava/lang/String; = "watch/control/rc/getStatusNow"

.field public static final P_TIME:Ljava/lang/String; = "watch/watchApp/login/watchLogin/getServerCurrentTime"

.field public static final P_TOKEN:Ljava/lang/String; = "watch/watchApp/login/watchLogin/getToken"

.field public static final P_VEHICLE:Ljava/lang/String; = "watch/watchApp/login/watchLogin/getVehicleInfo"

.field private static final TAG:Ljava/lang/String; = "WatchApiClient"

.field public static final WATCH_APP_VERSION:Ljava/lang/String; = "470"

.field public static final WATCH_OS:Ljava/lang/String; = "ANDROID"


# instance fields
.field private final JSON_MEDIA:Lokhttp3/MediaType;

.field private appChannel:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private final device:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private encryToken:Ljava/lang/String;

.field private final http:Lokhttp3/OkHttpClient;

.field private identifier:Ljava/lang/String;

.field private identifierType:Ljava/lang/String;

.field private objective:Ljava/lang/String;

.field private passWord:Ljava/lang/String;

.field private signToken:Ljava/lang/String;

.field private softType:Ljava/lang/String;

.field private support:Ljava/lang/String;

.field private terminalType:Ljava/lang/String;

.field private timeBase:J

.field private vehicleBrand:Ljava/lang/String;

.field private verboseLog:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final watchBrand:Ljava/lang/String;

.field private watchImei:Ljava/lang/String;

.field private final watchModel:Ljava/lang/String;

.field private final watchName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qinl/car/pub/cloud/WatchApiClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qinl/car/pub/cloud/WatchApiClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qinl/car/pub/cloud/WatchApiClient;->Companion:Lcom/qinl/car/pub/cloud/WatchApiClient$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/qinl/car/pub/cloud/WatchApiClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "watchImei"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchBrand"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->watchImei:Ljava/lang/String;

    iput-object p2, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->watchModel:Ljava/lang/String;

    iput-object p3, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->watchBrand:Ljava/lang/String;

    iput-object p4, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->watchName:Ljava/lang/String;

    iput-object p5, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->device:Ljava/util/Map;

    .line 87
    sget-object p1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string p2, "application/json; charset=utf-8"

    invoke-virtual {p1, p2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    iput-object p1, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->JSON_MEDIA:Lokhttp3/MediaType;

    .line 89
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 90
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p6, p7, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 91
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p6, p7, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 92
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p6, p7, p2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->http:Lokhttp3/OkHttpClient;

    const-string p1, "470"

    iput-object p1, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->appVersion:Ljava/lang/String;

    const-string p1, "0"

    iput-object p1, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->softType:Ljava/lang/String;

    .line 128
    sget-object p1, Lcom/qinl/car/pub/cloud/WatchApiClient$1;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchApiClient$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->verboseLog:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    sget-object p1, Lcom/qinl/car/pub/cloud/WatchApiClient;->Companion:Lcom/qinl/car/pub/cloud/WatchApiClient$Companion;

    .line 35
    invoke-virtual {p1}, Lcom/qinl/car/pub/cloud/WatchApiClient$Companion;->newWatchImei()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const-string v0, "WATCH"

    if-eqz p9, :cond_1

    move-object p9, v0

    goto :goto_0

    :cond_1
    move-object p9, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    const-string p3, "byd"

    :cond_2
    move-object v1, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p4

    :goto_1
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    const-wide/16 p6, 0x19

    :cond_5
    move-wide v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v1

    move-object p6, v0

    move-object p7, v2

    move-wide p8, v3

    .line 34
    invoke-direct/range {p2 .. p9}, Lcom/qinl/car/pub/cloud/WatchApiClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method private final bodyLoginParams()Ljava/lang/String;
    .locals 9

    .line 299
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 300
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    sget-object v0, Lcom/qinl/car/pub/cloud/WatchApiClient;->Companion:Lcom/qinl/car/pub/cloud/WatchApiClient$Companion;

    iget-object v1, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/cloud/WatchApiClient$Companion;->s3AppVersion(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "appVersion"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->softType:Ljava/lang/String;

    .line 301
    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/cloud/WatchApiClient$Companion;->s3AppVersion(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "softType"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->terminalType:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 303
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "terminalType"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->signToken:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->watchImei:Ljava/lang/String;

    :cond_1
    move-object v4, v0

    iget-object v0, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->encryToken:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v3, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    .line 305
    invoke-static/range {v1 .. v8}, Lcom/qinl/car/pub/cloud/WatchApiClient;->bodyParams$default(Lcom/qinl/car/pub/cloud/WatchApiClient;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final bodyParams(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 263
    sget-object v0, Lcom/qinl/car/pub/cloud/WatchCipher;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchCipher;

    sget-object v1, Lcom/qinl/car/pub/cloud/WatchPy;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchPy;

    invoke-virtual {v1, p1}, Lcom/qinl/car/pub/cloud/WatchPy;->value(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/qinl/car/pub/cloud/WatchCipher;->aes256CbcEncryptBase64Key(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 264
    invoke-direct {p0}, Lcom/qinl/car/pub/cloud/WatchApiClient;->reqTs()Ljava/lang/String;

    move-result-object v0

    .line 265
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 266
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "encryData"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "reqTimestamp"

    .line 267
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->watchImei:Ljava/lang/String;

    const-string v4, "watchImei"

    .line 268
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 271
    check-cast v3, Ljava/util/Map;

    iget-object p1, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->watchImei:Ljava/lang/String;

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "vehicleBrand"

    const-string p2, "identifier"

    const-string v0, "objective"

    const-string v4, "identifierType"

    const-string v5, "appChannel"

    if-eqz p4, :cond_0

    .line 274
    sget-object v6, Lcom/qinl/car/pub/cloud/WatchPy;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchPy;

    iget-object v7, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->identifierType:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/qinl/car/pub/cloud/WatchPy;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v6, Lcom/qinl/car/pub/cloud/WatchPy;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchPy;

    iget-object v7, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->objective:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/qinl/car/pub/cloud/WatchPy;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v6, Lcom/qinl/car/pub/cloud/WatchPy;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchPy;

    iget-object v7, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->identifier:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/qinl/car/pub/cloud/WatchPy;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v6, Lcom/qinl/car/pub/cloud/WatchPy;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchPy;

    iget-object v7, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->appChannel:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/qinl/car/pub/cloud/WatchPy;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object v6, Lcom/qinl/car/pub/cloud/WatchPy;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchPy;

    iget-object v7, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->vehicleBrand:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/qinl/car/pub/cloud/WatchPy;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    .line 280
    sget-object v6, Lcom/qinl/car/pub/cloud/WatchPy;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchPy;

    iget-object v7, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->appChannel:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/qinl/car/pub/cloud/WatchPy;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_1
    :goto_0
    sget-object v6, Lcom/qinl/car/pub/cloud/WatchCipher;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchCipher;

    invoke-virtual {v6, v3, p3}, Lcom/qinl/car/pub/cloud/WatchCipher;->buildWatchSign(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "sign"

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_3

    const/4 p3, 0x5

    new-array p3, p3, [Lkotlin/Pair;

    iget-object p4, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->identifier:Ljava/lang/String;

    .line 287
    invoke-static {p2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p4, 0x0

    aput-object p2, p3, p4

    iget-object p2, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->identifierType:Ljava/lang/String;

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p4, 0x1

    aput-object p2, p3, p4

    iget-object p2, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->objective:Ljava/lang/String;

    .line 288
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p4, 0x2

    aput-object p2, p3, p4

    iget-object p2, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->vehicleBrand:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p3, p2

    iget-object p1, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->appChannel:Ljava/lang/String;

    .line 289
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, p3, p2

    .line 286
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 291
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    sget-object p4, Lcom/qinl/car/pub/cloud/WatchPy;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchPy;

    invoke-virtual {p4, p2}, Lcom/qinl/car/pub/cloud/WatchPy;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-eqz p5, :cond_4

    iget-object p1, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->appChannel:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 293
    sget-object p1, Lcom/qinl/car/pub/cloud/WatchPy;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchPy;

    iget-object p2, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->appChannel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/qinl/car/pub/cloud/WatchPy;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_4
    sget-object p1, Lcom/qinl/car/pub/cloud/WatchPy;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchPy;

    invoke-virtual {p1, v1}, Lcom/qinl/car/pub/cloud/WatchPy;->value(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic bodyParams$default(Lcom/qinl/car/pub/cloud/WatchApiClient;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 256
    invoke-direct/range {v1 .. v6}, Lcom/qinl/car/pub/cloud/WatchApiClient;->bodyParams(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final bodyWatchInfo(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 242
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 243
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "watchImei"

    iget-object v3, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->watchImei:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "watchModel"

    iget-object v3, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->watchModel:Ljava/lang/String;

    .line 244
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "watchBrand"

    iget-object v3, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->watchBrand:Ljava/lang/String;

    .line 245
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "watchName"

    iget-object v3, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->watchName:Ljava/lang/String;

    .line 246
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "reqTimestamp"

    .line 247
    invoke-direct {p0}, Lcom/qinl/car/pub/cloud/WatchApiClient;->reqTs()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "watchAppVersion"

    const-string v3, "470"

    .line 248
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "watchOs"

    const-string v3, "ANDROID"

    .line 249
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 250
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 251
    :cond_0
    sget-object p1, Lcom/qinl/car/pub/cloud/WatchCipher;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchCipher;

    iget-object v2, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->watchImei:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/qinl/car/pub/cloud/WatchCipher;->buildWatchSign(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "sign"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object p1, Lcom/qinl/car/pub/cloud/WatchPy;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchPy;

    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/cloud/WatchPy;->value(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic bodyWatchInfo$default(Lcom/qinl/car/pub/cloud/WatchApiClient;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 241
    :cond_0
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/cloud/WatchApiClient;->bodyWatchInfo(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final business(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 210
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/cloud/WatchApiClient;->unwrap(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "code"

    .line 211
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    new-instance p2, Lcom/qinl/car/pub/cloud/WatchApiError;

    const-string v1, "message"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/qinl/car/pub/cloud/WatchApiError;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    const-string v0, "respondData"

    .line 215
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/qinl/car/pub/cloud/WatchApiClient;->firstStr(Lorg/json/JSONObject;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 216
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 225
    :cond_2
    sget-object p1, Lcom/qinl/car/pub/cloud/WatchCipher;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchCipher;

    invoke-virtual {p1, v0, p2}, Lcom/qinl/car/pub/cloud/WatchCipher;->aes256CbcDecryptBase64Key(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 226
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/cloud/WatchApiClient;->safeJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_3

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "_raw"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p1, "put(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object p2

    .line 220
    :cond_4
    :goto_1
    sget-object p2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    .line 221
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x12c

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[WatchApi] \u26a0 \u54cd\u5e94\u65e0 respondData \u5b57\u6bb5 \u2192 \u539f\u59cb="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 220
    invoke-virtual {p2, p1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 223
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method private final firstStr(Lorg/json/JSONObject;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 230
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 231
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 233
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "WatchApiClient"

    .line 134
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->verboseLog:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    .line 135
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private final loginBody(Ljava/util/Map;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->signToken:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->watchImei:Ljava/lang/String;

    :cond_0
    move-object v4, v0

    iget-object v0, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->encryToken:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v3, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 316
    invoke-static/range {v1 .. v8}, Lcom/qinl/car/pub/cloud/WatchApiClient;->bodyParams$default(Lcom/qinl/car/pub/cloud/WatchApiClient;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "[<- "

    .line 178
    sget-object v1, Lcom/qinl/car/pub/cloud/WatchChan;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchChan;

    const-string v2, "F"

    iget-object v3, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->device:Ljava/util/Map;

    invoke-virtual {v1, p2, v2, v3, p3}, Lcom/qinl/car/pub/cloud/WatchChan;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 170
    sget-object p3, Lcom/qinl/car/pub/cloud/WatchPy;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchPy;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "request"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p3, v1}, Lcom/qinl/car/pub/cloud/WatchPy;->obj([Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p2

    .line 171
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "https://dilinkwatchapp-cn.byd.auto/"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 172
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p3

    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    .line 173
    invoke-virtual {p3, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p3

    .line 174
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "android-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Request-id"

    invoke-virtual {p3, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p3

    const-string v1, "User-Agent"

    const-string v2, "okhttp/4.9.1"

    .line 175
    invoke-virtual {p3, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p3

    .line 176
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v2, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->JSON_MEDIA:Lokhttp3/MediaType;

    invoke-virtual {v1, p2, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-virtual {p3, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 177
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    iget-object p3, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->http:Lokhttp3/OkHttpClient;

    .line 178
    invoke-virtual {p3, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    invoke-interface {p2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p2

    check-cast p2, Ljava/io/Closeable;

    :try_start_0
    move-object p3, p2

    check-cast p3, Lokhttp3/Response;

    .line 179
    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const/16 v3, 0x2f

    const/4 v4, 0x2

    .line 180
    invoke-static {p1, v3, v2, v4, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result p3

    const/16 v3, 0xc8

    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] HTTP "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/cloud/WatchApiClient;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    invoke-static {p2, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method static synthetic post$default(Lcom/qinl/car/pub/cloud/WatchApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 168
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/qinl/car/pub/cloud/WatchApiClient;->post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic remoteControl$default(Lcom/qinl/car/pub/cloud/WatchApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const-string v0, "0"

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 451
    invoke-virtual/range {v1 .. v10}, Lcom/qinl/car/pub/cloud/WatchApiClient;->remoteControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private final reqTs()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->timeBase:J

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final requireToken()V
    .locals 2

    iget-object v0, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->encryToken:Ljava/lang/String;

    .line 382
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/qinl/car/pub/cloud/WatchApiError;

    const-string v1, "\u7f3a encryToken\uff1a\u8bf7\u5148 getToken() \u6216 setSession()"

    invoke-direct {v0, v1}, Lcom/qinl/car/pub/cloud/WatchApiError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final safeJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 186
    :try_start_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "{}"

    :cond_0
    check-cast p1, Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic setSession$default(Lcom/qinl/car/pub/cloud/WatchApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/qinl/car/pub/cloud/WatchApiClient;
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v2

    .line 139
    invoke-virtual/range {p0 .. p14}, Lcom/qinl/car/pub/cloud/WatchApiClient;->setSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qinl/car/pub/cloud/WatchApiClient;

    move-result-object v0

    return-object v0
.end method

.method private final unwrap(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 190
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/cloud/WatchApiClient;->safeJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "code"

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "bad_json"

    .line 191
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v1, 0x12c

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    .line 193
    :cond_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v1, "respondData"

    const-string v2, "response"

    .line 195
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/qinl/car/pub/cloud/WatchApiClient;->firstStr(Lorg/json/JSONObject;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_7

    .line 196
    move-object p1, v3

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 197
    :cond_2
    :try_start_0
    sget-object p1, Lcom/qinl/car/pub/cloud/WatchChan;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchChan;

    invoke-virtual {p1, v3}, Lcom/qinl/car/pub/cloud/WatchChan;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    return-object v0

    .line 201
    :cond_3
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/cloud/WatchApiClient;->safeJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v0

    .line 202
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 203
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/qinl/car/pub/cloud/WatchApiClient;->firstStr(Lorg/json/JSONObject;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 204
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u89e3\u5916\u5c42\u5931\u8d25\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/cloud/WatchApiClient;->log(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final createQrCode()Lorg/json/JSONObject;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 342
    invoke-static {p0, v0, v1, v0}, Lcom/qinl/car/pub/cloud/WatchApiClient;->bodyWatchInfo$default(Lcom/qinl/car/pub/cloud/WatchApiClient;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "watch/watchApp/login/watchLogin/createQrCode"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    .line 343
    invoke-static/range {v2 .. v7}, Lcom/qinl/car/pub/cloud/WatchApiClient;->post$default(Lcom/qinl/car/pub/cloud/WatchApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->watchImei:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/qinl/car/pub/cloud/WatchApiClient;->business(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final getAppChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->appChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncryToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->encryToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentifierType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->identifierType:Ljava/lang/String;

    return-object v0
.end method

.method public final getObjective()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->objective:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->passWord:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->signToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getSoftType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->softType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupport()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->support:Ljava/lang/String;

    return-object v0
.end method

.method public final getTerminalType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->terminalType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeBase()J
    .locals 2

    iget-wide v0, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->timeBase:J

    return-wide v0
.end method

.method public final getToken(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 12

    const-string v0, "qrUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "uuid"

    .line 358
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    iget-object v3, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->watchImei:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, v3

    invoke-direct/range {v0 .. v5}, Lcom/qinl/car/pub/cloud/WatchApiClient;->bodyParams(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v8

    const-string v7, "watch/watchApp/login/watchLogin/getToken"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p0

    .line 360
    invoke-static/range {v6 .. v11}, Lcom/qinl/car/pub/cloud/WatchApiClient;->post$default(Lcom/qinl/car/pub/cloud/WatchApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->watchImei:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/qinl/car/pub/cloud/WatchApiClient;->business(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "signToken"

    const-string v1, ""

    .line 362
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->signToken:Ljava/lang/String;

    :cond_1
    const-string v0, "encryToken"

    .line 363
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->encryToken:Ljava/lang/String;

    :cond_3
    const-string v0, "appChannel"

    .line 364
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->appChannel:Ljava/lang/String;

    :cond_5
    const-string v0, "identifier"

    .line 365
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_7

    iput-object v0, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->identifier:Ljava/lang/String;

    :cond_7
    const-string v0, "identifierType"

    .line 366
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_9

    iput-object v0, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->identifierType:Ljava/lang/String;

    :cond_9
    const-string v0, "objective"

    .line 367
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_a

    goto :goto_5

    :cond_a
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_b

    iput-object v0, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->objective:Ljava/lang/String;

    :cond_b
    const-string v0, "vehicleBrand"

    .line 368
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_c

    goto :goto_6

    :cond_c
    move-object v0, v3

    :goto_6
    if-eqz v0, :cond_d

    iput-object v0, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->vehicleBrand:Ljava/lang/String;

    :cond_d
    const-string v0, "appVersion"

    .line 369
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_e

    goto :goto_7

    :cond_e
    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_f

    iput-object v0, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->appVersion:Ljava/lang/String;

    :cond_f
    const-string v0, "softType"

    .line 370
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_10

    goto :goto_8

    :cond_10
    move-object v0, v3

    :goto_8
    if-eqz v0, :cond_11

    iput-object v0, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->softType:Ljava/lang/String;

    :cond_11
    const-string v0, "terminalType"

    .line 371
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_12

    goto :goto_9

    :cond_12
    move-object v0, v3

    :goto_9
    if-eqz v0, :cond_13

    iput-object v0, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->terminalType:Ljava/lang/String;

    :cond_13
    const-string v0, "passWord"

    .line 374
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_14

    goto :goto_a

    :cond_14
    move-object v0, v3

    :goto_a
    if-eqz v0, :cond_15

    iput-object v0, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->passWord:Ljava/lang/String;

    :cond_15
    const-string v0, "support"

    .line 375
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_16

    move-object v3, v0

    :cond_16
    if-eqz v3, :cond_17

    iput-object v3, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->support:Ljava/lang/String;

    :cond_17
    return-object p1
.end method

.method public final getVehicleBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->vehicleBrand:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerboseLog()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->verboseLog:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getWatchImei()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->watchImei:Ljava/lang/String;

    return-object v0
.end method

.method public final qrCodeStatus(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 12

    const-string v0, "qrUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "uuid"

    .line 348
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    iget-object v3, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->watchImei:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, v3

    invoke-direct/range {v0 .. v5}, Lcom/qinl/car/pub/cloud/WatchApiClient;->bodyParams(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v8

    const-string v7, "watch/watchApp/login/watchLogin/getQRCodeStatus"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p0

    .line 350
    invoke-static/range {v6 .. v11}, Lcom/qinl/car/pub/cloud/WatchApiClient;->post$default(Lcom/qinl/car/pub/cloud/WatchApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->watchImei:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/qinl/car/pub/cloud/WatchApiClient;->business(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "appChannel"

    const-string v1, ""

    .line 351
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    iput-object v0, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->appChannel:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public final remoteAwake(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    const-string v0, "vin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-direct {p0}, Lcom/qinl/car/pub/cloud/WatchApiClient;->requireToken()V

    const-string v2, "watch/control/rc/remoteAwakeRequest"

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v3, 0x0

    .line 440
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v1}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/cloud/WatchApiClient;->loginBody(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/qinl/car/pub/cloud/WatchApiClient;->post$default(Lcom/qinl/car/pub/cloud/WatchApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->encryToken:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/qinl/car/pub/cloud/WatchApiClient;->business(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final remoteControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    const-string v10, "vin"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "tboxVersion"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "requestSerial"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "autoType"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "commandPwd"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "commandType"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlParamsMap"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v0

    const-string v0, "version"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v0

    const-string v0, "deviceType"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/cloud/WatchApiClient;->requireToken()V

    move-object/from16 v18, v0

    const/16 v0, 0xa

    new-array v0, v0, [Lkotlin/Pair;

    const/16 v19, 0x0

    .line 458
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v19

    const/4 v1, 0x1

    .line 459
    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 460
    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 461
    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 462
    invoke-static {v14, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 463
    invoke-static {v15, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    move-object/from16 v2, v16

    .line 464
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "source"

    const-string v2, "watch"

    .line 465
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    move-object/from16 v2, v17

    .line 466
    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    move-object/from16 v2, v18

    .line 467
    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 457
    invoke-static {v0}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "watch/control/rc/remoteControl"

    .line 469
    check-cast v0, Ljava/util/Map;

    move-object/from16 v2, p0

    invoke-direct {v2, v0}, Lcom/qinl/car/pub/cloud/WatchApiClient;->loginBody(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lcom/qinl/car/pub/cloud/WatchApiClient;->post$default(Lcom/qinl/car/pub/cloud/WatchApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/qinl/car/pub/cloud/WatchApiClient;->encryToken:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v1}, Lcom/qinl/car/pub/cloud/WatchApiClient;->business(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final remoteControlResultPlain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "vin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tboxVersion"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "requestSerial"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "commandType"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "version"

    invoke-static {p5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    invoke-direct {p0}, Lcom/qinl/car/pub/cloud/WatchApiClient;->requireToken()V

    const/4 v5, 0x7

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    .line 483
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v5, v6

    const/4 p1, 0x1

    .line 484
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v5, p1

    const/4 p1, 0x2

    .line 485
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v5, p1

    const/4 p1, 0x3

    .line 486
    invoke-static {v3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v5, p1

    const/4 p1, 0x4

    .line 487
    invoke-static {v4, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v5, p1

    const-string p1, "source"

    const-string p2, "watch"

    .line 488
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v5, p2

    const-string p1, "deviceType"

    const-string p2, "0"

    .line 489
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x6

    aput-object p1, v5, p3

    .line 482
    invoke-static {v5}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string v1, "watch/control/rc/remoteControlResult"

    .line 491
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/cloud/WatchApiClient;->loginBody(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/qinl/car/pub/cloud/WatchApiClient;->post$default(Lcom/qinl/car/pub/cloud/WatchApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/cloud/WatchApiClient;->unwrap(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "code"

    .line 492
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 493
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-lez p4, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 494
    :cond_0
    new-instance p2, Lcom/qinl/car/pub/cloud/WatchApiError;

    const-string p4, "message"

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "code="

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " message="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/qinl/car/pub/cloud/WatchApiError;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    const-string p2, "respondData"

    .line 496
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/qinl/car/pub/cloud/WatchApiClient;->firstStr(Lorg/json/JSONObject;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    return-object p1

    .line 497
    :cond_2
    sget-object p2, Lcom/qinl/car/pub/cloud/WatchCipher;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchCipher;

    iget-object p3, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->encryToken:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p3}, Lcom/qinl/car/pub/cloud/WatchCipher;->aes256CbcDecryptBase64Key(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final serverTime()Lorg/json/JSONObject;
    .locals 12

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "objective"

    const-string v2, ""

    .line 322
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "identifier"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/cloud/WatchApiClient;->bodyWatchInfo(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "watch/watchApp/login/watchLogin/getServerCurrentTime"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 323
    invoke-static/range {v1 .. v6}, Lcom/qinl/car/pub/cloud/WatchApiClient;->post$default(Lcom/qinl/car/pub/cloud/WatchApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/cloud/WatchApiClient;->unwrap(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "respondData"

    .line 325
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/qinl/car/pub/cloud/WatchApiClient;->firstStr(Lorg/json/JSONObject;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 326
    :cond_0
    sget-object v2, Lcom/qinl/car/pub/cloud/WatchCipher;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchCipher;

    iget-object v3, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->watchImei:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/qinl/car/pub/cloud/WatchCipher;->aes256CbcDecryptBase64Key(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/cloud/WatchApiClient;->safeJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v1, "serverTime"

    const-string v2, "0"

    .line 327
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "optString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_2
    move-wide v6, v4

    :goto_0
    const-string v1, "timeSpan"

    .line 328
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    move-wide v1, v4

    :goto_1
    cmp-long v3, v6, v4

    if-eqz v3, :cond_5

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v6, v8

    .line 331
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v3, v10, v1

    if-gtz v3, :cond_4

    goto :goto_2

    :cond_4
    move-wide v4, v8

    :goto_2
    iput-wide v4, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->timeBase:J

    :cond_5
    iget-wide v3, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->timeBase:J

    .line 334
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "\u6821\u65f6 serverTime="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " timeSpan="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qinl/car/pub/cloud/WatchApiClient;->log(Ljava/lang/String;)V

    return-object v0
.end method

.method public final setAppChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->appChannel:Ljava/lang/String;

    return-void
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public final setEncryToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->encryToken:Ljava/lang/String;

    return-void
.end method

.method public final setIdentifier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->identifier:Ljava/lang/String;

    return-void
.end method

.method public final setIdentifierType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->identifierType:Ljava/lang/String;

    return-void
.end method

.method public final setObjective(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->objective:Ljava/lang/String;

    return-void
.end method

.method public final setPassWord(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->passWord:Ljava/lang/String;

    return-void
.end method

.method public final setSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qinl/car/pub/cloud/WatchApiClient;
    .locals 1

    .line 146
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->signToken:Ljava/lang/String;

    .line 147
    :cond_1
    :goto_0
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->encryToken:Ljava/lang/String;

    .line 148
    :cond_3
    :goto_1
    move-object p1, p3

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iput-object p3, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->watchImei:Ljava/lang/String;

    .line 149
    :cond_5
    :goto_2
    move-object p1, p4

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    iput-object p4, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->appChannel:Ljava/lang/String;

    .line 150
    :cond_7
    :goto_3
    move-object p1, p5

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    iput-object p5, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->identifier:Ljava/lang/String;

    .line 151
    :cond_9
    :goto_4
    move-object p1, p6

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    iput-object p6, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->identifierType:Ljava/lang/String;

    .line 152
    :cond_b
    :goto_5
    move-object p1, p7

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_d

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    iput-object p7, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->objective:Ljava/lang/String;

    .line 153
    :cond_d
    :goto_6
    move-object p1, p8

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_f

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_7

    :cond_e
    iput-object p8, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->vehicleBrand:Ljava/lang/String;

    :cond_f
    :goto_7
    if-eqz p9, :cond_10

    .line 154
    invoke-virtual {p9}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->timeBase:J

    :cond_10
    if-eqz p10, :cond_11

    .line 156
    invoke-virtual {p10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->appVersion:Ljava/lang/String;

    :cond_11
    if-eqz p11, :cond_12

    .line 157
    invoke-virtual {p11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->softType:Ljava/lang/String;

    :cond_12
    if-eqz p12, :cond_13

    .line 158
    invoke-virtual {p12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->terminalType:Ljava/lang/String;

    .line 159
    :cond_13
    move-object p1, p13

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_15

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_8

    :cond_14
    iput-object p13, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->passWord:Ljava/lang/String;

    .line 160
    :cond_15
    :goto_8
    move-object p1, p14

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_17

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_9

    :cond_16
    iput-object p14, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->support:Ljava/lang/String;

    :cond_17
    :goto_9
    return-object p0
.end method

.method public final setSignToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->signToken:Ljava/lang/String;

    return-void
.end method

.method public final setSoftType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->softType:Ljava/lang/String;

    return-void
.end method

.method public final setSupport(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->support:Ljava/lang/String;

    return-void
.end method

.method public final setTerminalType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->terminalType:Ljava/lang/String;

    return-void
.end method

.method public final setTimeBase(J)V
    .locals 0

    iput-wide p1, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->timeBase:J

    return-void
.end method

.method public final setVehicleBrand(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->vehicleBrand:Ljava/lang/String;

    return-void
.end method

.method public final setVerboseLog(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->verboseLog:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setWatchImei(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->watchImei:Ljava/lang/String;

    return-void
.end method

.method public final statusNow(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    const-string v0, "vin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-direct {p0}, Lcom/qinl/car/pub/cloud/WatchApiClient;->requireToken()V

    const-string v2, "watch/control/rc/getStatusNow"

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v3, 0x0

    .line 434
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v1}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/cloud/WatchApiClient;->loginBody(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/qinl/car/pub/cloud/WatchApiClient;->post$default(Lcom/qinl/car/pub/cloud/WatchApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->encryToken:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/qinl/car/pub/cloud/WatchApiClient;->business(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final vehicleInfo()Lorg/json/JSONObject;
    .locals 6

    .line 386
    invoke-direct {p0}, Lcom/qinl/car/pub/cloud/WatchApiClient;->requireToken()V

    const-string v1, "watch/watchApp/login/watchLogin/getVehicleInfo"

    .line 387
    invoke-direct {p0}, Lcom/qinl/car/pub/cloud/WatchApiClient;->bodyLoginParams()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/qinl/car/pub/cloud/WatchApiClient;->post$default(Lcom/qinl/car/pub/cloud/WatchApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->encryToken:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/qinl/car/pub/cloud/WatchApiClient;->business(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final vehicleRealTimeRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "vin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "energyType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "version"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tboxVersion"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-direct {p0}, Lcom/qinl/car/pub/cloud/WatchApiClient;->requireToken()V

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    .line 412
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v4, v5

    const/4 p1, 0x1

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x2

    .line 413
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x3

    invoke-static {v3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v4, p1

    .line 411
    invoke-static {v4}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string v1, "watch/vehicleInfo/vehicle/vehicleRealTimeRequest"

    .line 415
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/cloud/WatchApiClient;->loginBody(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/qinl/car/pub/cloud/WatchApiClient;->post$default(Lcom/qinl/car/pub/cloud/WatchApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->encryToken:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/qinl/car/pub/cloud/WatchApiClient;->business(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final vehicleRealTimeResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    const-string v0, "vin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "energyType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tboxVersion"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "requestSerial"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "version"

    invoke-static {p5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "support"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    invoke-direct {p0}, Lcom/qinl/car/pub/cloud/WatchApiClient;->requireToken()V

    const/4 v6, 0x6

    new-array v6, v6, [Lkotlin/Pair;

    const/4 v7, 0x0

    .line 425
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v6, v7

    const/4 p1, 0x1

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v6, p1

    const/4 p1, 0x2

    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v6, p1

    const/4 p1, 0x3

    .line 426
    invoke-static {v3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v6, p1

    const/4 p1, 0x4

    invoke-static {v4, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v6, p1

    const/4 p1, 0x5

    invoke-static {v5, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v6, p1

    .line 424
    invoke-static {v6}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string v1, "watch/vehicleInfo/vehicle/vehicleRealTimeResult"

    .line 428
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/cloud/WatchApiClient;->loginBody(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/qinl/car/pub/cloud/WatchApiClient;->post$default(Lcom/qinl/car/pub/cloud/WatchApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->encryToken:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/qinl/car/pub/cloud/WatchApiClient;->business(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final watchBlueInfo()Lorg/json/JSONObject;
    .locals 6

    .line 392
    invoke-direct {p0}, Lcom/qinl/car/pub/cloud/WatchApiClient;->requireToken()V

    const-string v1, "watch/discern/bluetooth/getWatchBlueInfo"

    .line 393
    invoke-direct {p0}, Lcom/qinl/car/pub/cloud/WatchApiClient;->bodyLoginParams()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/qinl/car/pub/cloud/WatchApiClient;->post$default(Lcom/qinl/car/pub/cloud/WatchApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qinl/car/pub/cloud/WatchApiClient;->encryToken:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/qinl/car/pub/cloud/WatchApiClient;->business(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
