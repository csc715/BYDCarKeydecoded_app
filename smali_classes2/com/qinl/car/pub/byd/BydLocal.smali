.class public final Lcom/qinl/car/pub/byd/BydLocal;
.super Ljava/lang/Object;
.source "BydLocal.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qinl/car/pub/byd/BydLocal$DoorProbeResult;,
        Lcom/qinl/car/pub/byd/BydLocal$NotConfigured;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBydLocal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BydLocal.kt\ncom/qinl/car/pub/byd/BydLocal\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1328:1\n1#2:1329\n1#2:1418\n120#3,10:1330\n288#4,2:1340\n288#4,2:1342\n766#4:1344\n857#4,2:1345\n1549#4:1347\n1620#4,3:1348\n1045#4:1351\n1864#4,3:1352\n1549#4:1355\n1620#4,3:1356\n1549#4:1359\n1620#4,3:1360\n1549#4:1363\n1620#4,3:1364\n1774#4,4:1367\n1774#4,4:1371\n1747#4,3:1375\n1726#4,3:1378\n1774#4,4:1381\n1774#4,4:1385\n2624#4,3:1389\n1549#4:1392\n1620#4,3:1393\n1774#4,4:1396\n1774#4,4:1400\n1549#4:1404\n1620#4,3:1405\n1603#4,9:1408\n1855#4:1417\n1856#4:1419\n1612#4:1420\n1747#4,3:1421\n1747#4,3:1424\n1855#4,2:1427\n1855#4,2:1429\n1855#4,2:1433\n1855#4,2:1435\n1855#4,2:1439\n1855#4,2:1441\n1726#4,3:1445\n13309#5,2:1431\n13309#5,2:1437\n13309#5,2:1443\n*S KotlinDebug\n*F\n+ 1 BydLocal.kt\ncom/qinl/car/pub/byd/BydLocal\n*L\n1207#1:1418\n180#1:1330,10\n770#1:1340,2\n771#1:1342,2\n898#1:1344\n898#1:1345,2\n908#1:1347\n908#1:1348,3\n915#1:1351\n918#1:1352,3\n989#1:1355\n989#1:1356,3\n990#1:1359\n990#1:1360,3\n993#1:1363\n993#1:1364,3\n994#1:1367,4\n995#1:1371,4\n1042#1:1375,3\n1042#1:1378,3\n1072#1:1381,4\n1074#1:1385,4\n1075#1:1389,3\n1076#1:1392\n1076#1:1393,3\n1077#1:1396,4\n1078#1:1400,4\n1081#1:1404\n1081#1:1405,3\n1207#1:1408,9\n1207#1:1417\n1207#1:1419\n1207#1:1420\n1210#1:1421,3\n1239#1:1424,3\n298#1:1427,2\n299#1:1429,2\n756#1:1433,2\n757#1:1435,2\n785#1:1439,2\n787#1:1441,2\n1108#1:1445,3\n300#1:1431,2\n758#1:1437,2\n788#1:1443,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002[\\B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\"\u001a\u00020#H\u0002J*\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u00082\u0008\u0008\u0002\u0010&\u001a\u00020\u00042\u0008\u0008\u0002\u0010\'\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0002\u0010(J&\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00010*2\u0008\u0008\u0002\u0010+\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010,J\u0008\u0010-\u001a\u00020\u0010H\u0002J\u0010\u0010.\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u0008H\u0002J\u0006\u00100\u001a\u00020#J\u0018\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b2\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u0002J8\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00010*2\u0006\u00104\u001a\u00020\u00082\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080*H\u0086@\u00a2\u0006\u0002\u00106J\u0008\u00107\u001a\u0004\u0018\u000108J&\u00109\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00010*2\u0008\u0008\u0002\u0010:\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010;J&\u0010<\u001a\u00020#2\u0006\u0010=\u001a\u0002082\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0002\u0010AJ\u000e\u0010B\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010CJ\u0006\u0010D\u001a\u00020\u0010J\u0006\u0010E\u001a\u00020\u0010J\u0010\u0010F\u001a\u00020?2\u0006\u0010=\u001a\u000208H\u0002J\r\u0010G\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010HJ \u0010I\u001a\u00020\u00102\u0016\u0010/\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010*H\u0002J&\u0010J\u001a\u00020#2\u0006\u0010=\u001a\u0002082\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0002\u0010AJ\u0006\u0010K\u001a\u00020#J \u0010L\u001a\u0004\u0018\u00010\u00082\u0006\u0010=\u001a\u0002082\u0006\u0010>\u001a\u00020?H\u0082@\u00a2\u0006\u0002\u0010MJ\u0018\u0010N\u001a\u00020?2\u0008\u0008\u0002\u0010O\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010,J&\u0010P\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u00082\u0014\u0010Q\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00010*H\u0002JD\u0010R\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00010*2\u0016\u0010/\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010*2\u0016\u0010S\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010*J\u0006\u0010T\u001a\u00020\u0008J>\u0010U\u001a\u0002HV\"\u0004\u0008\u0000\u0010V2(\u0010W\u001a$\u0008\u0001\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020?\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002HV0Y\u0012\u0006\u0012\u0004\u0018\u00010\u00010XH\u0082@\u00a2\u0006\u0002\u0010ZR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006]"
    }
    d2 = {
        "Lcom/qinl/car/pub/byd/BydLocal;",
        "",
        "()V",
        "AWAKE_FORCE_GAP_MS",
        "",
        "AWAKE_MIN_GAP_MS",
        "CAP_FAIL_BACKOFF_MS",
        "CAP_RULE_V",
        "",
        "FULL_DUMP_INTERVAL_MS",
        "KEY_FIELDS",
        "",
        "VEH_TTL_FAIL",
        "VEH_TTL_OK",
        "capLastFailAt",
        "capPowerTrunk",
        "",
        "Ljava/lang/Boolean;",
        "capTrunkVin",
        "cloudVerified",
        "fullDumpAt",
        "fullDumpKeysSig",
        "http",
        "Lcom/qinl/car/pub/byd/BydHttp;",
        "hvacKeysLogged",
        "lastAcJudge",
        "lastAwakeAt",
        "loginGate",
        "Lkotlinx/coroutines/sync/Mutex;",
        "realtimeGate",
        "vehAt",
        "vehModel",
        "vehOk",
        "vehPlate",
        "assertNotMainThread",
        "",
        "awaitState",
        "what",
        "timeoutMs",
        "intervalMs",
        "(Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "brief",
        "",
        "force",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "capRuleMatches",
        "cleanModelName",
        "raw",
        "clearSession",
        "collectFunctionNos",
        "any",
        "command",
        "name",
        "args",
        "(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "config",
        "Lcom/qinl/car/pub/byd/BydConfig;",
        "energy",
        "powerType",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ensureCapabilities",
        "cfg",
        "s",
        "Lcom/qinl/car/pub/byd/BydSession;",
        "v",
        "(Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ensureVin",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasSession",
        "isConfigured",
        "loginNow",
        "powerTrunkSupported",
        "()Ljava/lang/Boolean;",
        "readyOf",
        "refreshVehicleInfo",
        "resetAwakeThrottle",
        "resolveVinFromCloud",
        "(Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "session",
        "forceRelogin",
        "stateReached",
        "b",
        "toAppBrief",
        "hvac",
        "vin",
        "withSession",
        "T",
        "block",
        "Lkotlin/Function3;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "DoorProbeResult",
        "NotConfigured",
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
.field private static final AWAKE_FORCE_GAP_MS:J = 0x7530L

.field private static final AWAKE_MIN_GAP_MS:J = 0x493e0L

.field private static final CAP_FAIL_BACKOFF_MS:J = 0x927c0L

.field private static final CAP_RULE_V:Ljava/lang/String; = "2"

.field private static final FULL_DUMP_INTERVAL_MS:J = 0x927c0L

.field public static final INSTANCE:Lcom/qinl/car/pub/byd/BydLocal;

.field private static final KEY_FIELDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final VEH_TTL_FAIL:J = 0x493e0L

.field private static final VEH_TTL_OK:J = 0x36ee80L

.field private static volatile capLastFailAt:J

.field private static volatile capPowerTrunk:Ljava/lang/Boolean;

.field private static volatile capTrunkVin:Ljava/lang/String;

.field private static volatile cloudVerified:Ljava/lang/Boolean;

.field private static volatile fullDumpAt:J

.field private static volatile fullDumpKeysSig:Ljava/lang/String;

.field private static final http:Lcom/qinl/car/pub/byd/BydHttp;

.field private static volatile hvacKeysLogged:Z

.field private static volatile lastAcJudge:Ljava/lang/String;

.field private static volatile lastAwakeAt:J

.field private static final loginGate:Lkotlinx/coroutines/sync/Mutex;

.field private static final realtimeGate:Lkotlinx/coroutines/sync/Mutex;

.field private static volatile vehAt:J

.field private static volatile vehModel:Ljava/lang/String;

.field private static volatile vehOk:Z

.field private static volatile vehPlate:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/qinl/car/pub/byd/BydLocal;

    invoke-direct {v0}, Lcom/qinl/car/pub/byd/BydLocal;-><init>()V

    sput-object v0, Lcom/qinl/car/pub/byd/BydLocal;->INSTANCE:Lcom/qinl/car/pub/byd/BydLocal;

    .line 37
    new-instance v0, Lcom/qinl/car/pub/byd/BydHttpUrlConnection;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/qinl/car/pub/byd/BydHttpUrlConnection;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/qinl/car/pub/byd/BydHttp;

    sput-object v0, Lcom/qinl/car/pub/byd/BydLocal;->http:Lcom/qinl/car/pub/byd/BydHttp;

    const/4 v0, 0x1

    .line 38
    invoke-static {v1, v0, v3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    sput-object v2, Lcom/qinl/car/pub/byd/BydLocal;->loginGate:Lkotlinx/coroutines/sync/Mutex;

    .line 49
    invoke-static {v1, v0, v3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/qinl/car/pub/byd/BydLocal;->realtimeGate:Lkotlinx/coroutines/sync/Mutex;

    const-string v0, ""

    sput-object v0, Lcom/qinl/car/pub/byd/BydLocal;->capTrunkVin:Ljava/lang/String;

    sput-object v0, Lcom/qinl/car/pub/byd/BydLocal;->vehPlate:Ljava/lang/String;

    sput-object v0, Lcom/qinl/car/pub/byd/BydLocal;->vehModel:Ljava/lang/String;

    sput-object v0, Lcom/qinl/car/pub/byd/BydLocal;->lastAcJudge:Ljava/lang/String;

    sput-object v0, Lcom/qinl/car/pub/byd/BydLocal;->fullDumpKeysSig:Ljava/lang/String;

    const-string v1, "powerGear"

    const-string v2, "pwr"

    const-string v3, "engineStatus"

    const-string v4, "onlineStatus"

    const-string v5, "onlineState"

    const-string v6, "speed"

    const-string v7, "elecPercent"

    const-string v8, "oilPercent"

    const-string v9, "totalMileage"

    const-string v10, "evEndurance"

    const-string v11, "enduranceMileage"

    const-string v12, "chargeState"

    const-string v13, "time"

    .line 856
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 853
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/qinl/car/pub/byd/BydLocal;->KEY_FIELDS:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$ensureCapabilities(Lcom/qinl/car/pub/byd/BydLocal;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qinl/car/pub/byd/BydLocal;->ensureCapabilities(Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHttp$p()Lcom/qinl/car/pub/byd/BydHttp;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/byd/BydLocal;->http:Lcom/qinl/car/pub/byd/BydHttp;

    return-object v0
.end method

.method public static final synthetic access$getLastAwakeAt$p()J
    .locals 2

    sget-wide v0, Lcom/qinl/car/pub/byd/BydLocal;->lastAwakeAt:J

    return-wide v0
.end method

.method public static final synthetic access$getRealtimeGate$p()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/byd/BydLocal;->realtimeGate:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$readyOf(Lcom/qinl/car/pub/byd/BydLocal;Ljava/util/Map;)Z
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/byd/BydLocal;->readyOf(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$refreshVehicleInfo(Lcom/qinl/car/pub/byd/BydLocal;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qinl/car/pub/byd/BydLocal;->refreshVehicleInfo(Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resolveVinFromCloud(Lcom/qinl/car/pub/byd/BydLocal;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/qinl/car/pub/byd/BydLocal;->resolveVinFromCloud(Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setLastAwakeAt$p(J)V
    .locals 0

    sput-wide p0, Lcom/qinl/car/pub/byd/BydLocal;->lastAwakeAt:J

    return-void
.end method

.method public static final synthetic access$stateReached(Lcom/qinl/car/pub/byd/BydLocal;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/qinl/car/pub/byd/BydLocal;->stateReached(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$withSession(Lcom/qinl/car/pub/byd/BydLocal;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/qinl/car/pub/byd/BydLocal;->withSession(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final assertNotMainThread()V
    .locals 2

    .line 205
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u6bd4\u4e9a\u8fea\u4e91\u8bf7\u6c42\u5fc5\u987b\u5728 IO \u7ebf\u7a0b\uff1a\u8c03\u7528\u65b9\u8981\u628a BydLocal.* \u5305\u8fdb withContext(Dispatchers.IO)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 211
    throw v0
.end method

.method public static synthetic awaitState$default(Lcom/qinl/car/pub/byd/BydLocal;Ljava/lang/String;JJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const-wide/16 p2, 0x2710

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const-wide/16 p4, 0x3e8

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    .line 403
    invoke-virtual/range {v0 .. v6}, Lcom/qinl/car/pub/byd/BydLocal;->awaitState(Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic brief$default(Lcom/qinl/car/pub/byd/BydLocal;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 323
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/byd/BydLocal;->brief(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final capRuleMatches()Z
    .locals 4

    .line 578
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "byd_cap_trunk_rule"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final cleanModelName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 718
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 719
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string p1, ""

    return-object p1

    .line 720
    :cond_0
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[\uff08(]\\s*([^)\uff09]*?)\\s*[)\uff09]"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/qinl/car/pub/byd/BydLocal$cleanModelName$cleaned$1;->INSTANCE:Lcom/qinl/car/pub/byd/BydLocal$cleanModelName$cleaned$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    .line 733
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\s+"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final collectFunctionNos(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 655
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    .line 670
    invoke-static {v0, p1, v1}, Lcom/qinl/car/pub/byd/BydLocal;->collectFunctionNos$walk(Ljava/util/LinkedHashSet;Ljava/lang/Object;I)V

    .line 671
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private static final collectFunctionNos$walk(Ljava/util/LinkedHashSet;Ljava/lang/Object;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    const/16 v0, 0x8

    if-le p2, v0, :cond_0

    goto/16 :goto_4

    .line 659
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 660
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "toLowerCase(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    const-string v4, "_"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v2, "functionno"

    .line 661
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 662
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, p2, 0x1

    .line 664
    invoke-static {p0, v0, v1}, Lcom/qinl/car/pub/byd/BydLocal;->collectFunctionNos$walk(Ljava/util/LinkedHashSet;Ljava/lang/Object;I)V

    goto :goto_0

    .line 666
    :cond_5
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-static {p0, v0, v1}, Lcom/qinl/car/pub/byd/BydLocal;->collectFunctionNos$walk(Ljava/util/LinkedHashSet;Ljava/lang/Object;I)V

    goto :goto_2

    .line 667
    :cond_6
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_7

    aget-object v2, p1, v1

    add-int/lit8 v3, p2, 0x1

    invoke-static {p0, v2, v3}, Lcom/qinl/car/pub/byd/BydLocal;->collectFunctionNos$walk(Ljava/util/LinkedHashSet;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method public static synthetic energy$default(Lcom/qinl/car/pub/byd/BydLocal;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, "2"

    .line 848
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/byd/BydLocal;->energy(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final ensureCapabilities(Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qinl/car/pub/byd/BydConfig;",
            "Lcom/qinl/car/pub/byd/BydSession;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 599
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v1, Lcom/qinl/car/pub/byd/BydLocal;->capTrunkVin:Ljava/lang/String;

    .line 600
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/qinl/car/pub/byd/BydLocal;->capPowerTrunk:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 601
    :cond_1
    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v2, "byd_cap_trunk_vin"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 602
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "0"

    const-string v6, "byd_cap_trunk"

    const-string v7, "1"

    if-eqz v1, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/byd/BydLocal;->capRuleMatches()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 603
    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-static {v1, v6, v3, v4, v3}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 604
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    sput-object v0, Lcom/qinl/car/pub/byd/BydLocal;->capTrunkVin:Ljava/lang/String;

    .line 605
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/qinl/car/pub/byd/BydLocal;->capPowerTrunk:Ljava/lang/Boolean;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 608
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v8, Lcom/qinl/car/pub/byd/BydLocal;->capLastFailAt:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_4

    sget-wide v8, Lcom/qinl/car/pub/byd/BydLocal;->capLastFailAt:J

    sub-long v8, v3, v8

    const-wide/32 v12, 0x927c0

    cmp-long v1, v8, v12

    if-gez v1, :cond_4

    .line 609
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 617
    :cond_4
    sget-object v12, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1c

    const/16 v20, 0x0

    move-object/from16 v13, p1

    invoke-static/range {v12 .. v20}, Lcom/qinl/car/pub/byd/BydCloud;->buildCnInnerBase$default(Lcom/qinl/car/pub/byd/BydCloud;Lcom/qinl/car/pub/byd/BydConfig;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v26

    .line 618
    move-object/from16 v1, v26

    check-cast v1, Ljava/util/Map;

    const-string v8, "vinList"

    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    :try_start_0
    sget-object v21, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    sget-object v22, Lcom/qinl/car/pub/byd/BydLocal;->http:Lcom/qinl/car/pub/byd/BydHttp;

    const-string v25, "/app/config/getLatestConfig"

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x3e0

    const/16 v35, 0x0

    move-object/from16 v23, p1

    move-object/from16 v24, p2

    invoke-static/range {v21 .. v35}, Lcom/qinl/car/pub/byd/BydCloud;->postTokenJson$default(Lcom/qinl/car/pub/byd/BydCloud;Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/util/LinkedHashMap;JJLjava/lang/Integer;ZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v8, p0

    .line 630
    invoke-direct {v8, v1}, Lcom/qinl/car/pub/byd/BydLocal;->collectFunctionNos(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 631
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    sput-wide v3, Lcom/qinl/car/pub/byd/BydLocal;->capLastFailAt:J

    .line 633
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v1, "[\u80fd\u529b] \u8f66\u8f86\u80fd\u529b\u8868\u4e3a\u7a7a / \u53d6\u4e0d\u5230 \u2014\u2014 \u6682\u4e0d\u5224\u5b9a\u7535\u52a8\u5c3e\u95e8\uff0810 \u5206\u949f\u5185\u4e0d\u518d\u91cd\u8bd5\uff09"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    sput-wide v10, Lcom/qinl/car/pub/byd/BydLocal;->capLastFailAt:J

    const-string v3, "10020003"

    .line 640
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    sput-object v0, Lcom/qinl/car/pub/byd/BydLocal;->capTrunkVin:Ljava/lang/String;

    .line 642
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lcom/qinl/car/pub/byd/BydLocal;->capPowerTrunk:Ljava/lang/Boolean;

    .line 643
    sget-object v4, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-virtual {v4, v2, v0}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    if-eqz v3, :cond_6

    move-object v5, v7

    :cond_6
    invoke-virtual {v0, v6, v5}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v2, "byd_cap_trunk_rule"

    const-string v4, "2"

    invoke-virtual {v0, v2, v4}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v4, 0x28

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    const-string v1, ","

    move-object v10, v1

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[\u80fd\u529b] functionNo \u5171 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " \u4e2a\uff1a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 647
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    if-eqz v3, :cond_7

    const-string v1, "\u6709"

    goto :goto_0

    :cond_7
    const-string v1, "\u65e0"

    :goto_0
    if-eqz v3, :cond_8

    const-string v2, "\u53ef\u5f00\u53ef\u5173\uff08\u4e24\u6001\uff09"

    goto :goto_1

    :cond_8
    const-string v2, "\u4ec5\u53ef\u5f00"

    .line 649
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[\u80fd\u529b] \u7535\u52a8\u5c3e\u95e8(functionNo 10020003)="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " \u21d2 \u4e3b\u9875\u540e\u5907\u7bb1\u6309\u94ae"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 647
    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 651
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v8, p0

    sput-wide v3, Lcom/qinl/car/pub/byd/BydLocal;->capLastFailAt:J

    .line 623
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    .line 626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "(\u65e0 message)"

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[\u80fd\u529b] \u274c \u8f66\u8f86\u80fd\u529b\u8868(getLatestConfig)\u8bf7\u6c42\u5931\u8d25 \u2192 \u672c\u6b21\u65e0\u6cd5\u5224\u7535\u52a8\u5c3e\u95e8\uff0810 \u5206\u949f\u5185\u4e0d\u518d\u91cd\u8bd5\uff09\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 623
    invoke-virtual {v1, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final loginNow(Lcom/qinl/car/pub/byd/BydConfig;)Lcom/qinl/car/pub/byd/BydSession;
    .locals 10

    .line 165
    sget-object v0, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    sget-object v1, Lcom/qinl/car/pub/byd/BydLocal;->http:Lcom/qinl/car/pub/byd/BydHttp;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v9}, Lcom/qinl/car/pub/byd/BydCloud;->login$default(Lcom/qinl/car/pub/byd/BydCloud;Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;JLjava/lang/String;JILjava/lang/Object;)Lcom/qinl/car/pub/byd/BydSession;

    move-result-object p1

    .line 166
    sget-object v0, Lcom/qinl/car/pub/byd/BydSessionStore;->INSTANCE:Lcom/qinl/car/pub/byd/BydSessionStore;

    invoke-virtual {v0, p1}, Lcom/qinl/car/pub/byd/BydSessionStore;->save(Lcom/qinl/car/pub/byd/BydSession;)V

    return-object p1
.end method

.method private final readyOf(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "raw"

    .line 832
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 833
    :goto_1
    sget-object v0, Lcom/qinl/car/pub/byd/BydCar;->INSTANCE:Lcom/qinl/car/pub/byd/BydCar;

    invoke-virtual {v0, p1}, Lcom/qinl/car/pub/byd/BydCar;->isReadyRaw(Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method private final refreshVehicleInfo(Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qinl/car/pub/byd/BydConfig;",
            "Lcom/qinl/car/pub/byd/BydSession;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 741
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/qinl/car/pub/byd/BydLocal;->vehAt:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/qinl/car/pub/byd/BydLocal;->vehAt:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    sget-boolean v0, Lcom/qinl/car/pub/byd/BydLocal;->vehOk:Z

    if-eqz v0, :cond_0

    const-wide/32 v4, 0x36ee80

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0x493e0

    :goto_0
    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 742
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 743
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/qinl/car/pub/byd/BydLocal;->vehAt:J

    const/4 v2, 0x0

    sput-boolean v2, Lcom/qinl/car/pub/byd/BydLocal;->vehOk:Z

    .line 745
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/qinl/car/pub/byd/BydLocal;

    .line 746
    sget-object v3, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    sget-object v4, Lcom/qinl/car/pub/byd/BydLocal;->http:Lcom/qinl/car/pub/byd/BydHttp;

    const-string v7, "/app/auth/getAllListByUserId"

    .line 748
    sget-object v8, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/16 v16, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v8 .. v16}, Lcom/qinl/car/pub/byd/BydCloud;->buildCnInnerBase$default(Lcom/qinl/car/pub/byd/BydCloud;Lcom/qinl/car/pub/byd/BydConfig;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v8

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e0

    const/16 v17, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 746
    invoke-static/range {v3 .. v17}, Lcom/qinl/car/pub/byd/BydCloud;->postTokenJson$default(Lcom/qinl/car/pub/byd/BydCloud;Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/util/LinkedHashMap;JJLjava/lang/Integer;ZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 745
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 750
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v0, v4

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 752
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    .line 761
    invoke-static {v3, v0, v2, v5, v4}, Lcom/qinl/car/pub/byd/BydLocal;->refreshVehicleInfo$collect$22$default(Ljava/util/ArrayList;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 770
    check-cast v3, Ljava/lang/Iterable;

    .line 1340
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/Map;

    .line 770
    invoke-static {v7}, Lcom/qinl/car/pub/byd/BydLocal;->refreshVehicleInfo$vinOf(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p3

    invoke-static {v7, v8, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_5
    move-object v5, v4

    :goto_2
    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_8

    .line 1342
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/Map;

    .line 771
    invoke-static {v5}, Lcom/qinl/car/pub/byd/BydLocal;->refreshVehicleInfo$vinOf(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_6

    move-object v4, v3

    :cond_7
    move-object v5, v4

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_8

    .line 772
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    const-string v7, "autoPlate"

    const-string v8, "plateNo"

    const-string v9, "plateNumber"

    const-string v10, "plate"

    const-string v11, "licensePlate"

    const-string v12, "auto_plate"

    .line 793
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/qinl/car/pub/byd/BydLocal;->refreshVehicleInfo$deep(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qinl/car/pub/byd/BydLocal;->vehPlate:Ljava/lang/String;

    sget-object v0, Lcom/qinl/car/pub/byd/BydLocal;->vehPlate:Ljava/lang/String;

    .line 799
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 800
    :try_start_1
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v3, "car_plate"

    sget-object v4, Lcom/qinl/car/pub/byd/BydLocal;->vehPlate:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_9
    const-string v0, "modelName"

    const-string v3, "displayModelName"

    const-string v4, "vehicleName"

    const-string v7, "model"

    const-string v8, "model_name"

    .line 804
    filled-new-array {v0, v3, v4, v7, v8}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/qinl/car/pub/byd/BydLocal;->refreshVehicleInfo$deep(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Lcom/qinl/car/pub/byd/BydLocal;->cleanModelName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/qinl/car/pub/byd/BydLocal;->vehModel:Ljava/lang/String;

    .line 808
    sget-object v9, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    const-string v10, ","

    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v10, Lcom/qinl/car/pub/byd/BydLocal$refreshVehicleInfo$2;->INSTANCE:Lcom/qinl/car/pub/byd/BydLocal$refreshVehicleInfo$2;

    move-object/from16 v17, v10

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x1e

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "[\u54c1\u724c\u8bca\u65ad] \u8f66\u8f86\u5217\u8868\u8bb0\u5f55\u952e="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 812
    sget-object v9, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v10, "userId"

    invoke-static {v5, v10}, Lcom/qinl/car/pub/byd/BydLocal;->refreshVehicleInfo$topV(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "carSeries"

    .line 813
    invoke-static {v5, v11}, Lcom/qinl/car/pub/byd/BydLocal;->refreshVehicleInfo$topV(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "cCarType"

    invoke-static {v5, v12}, Lcom/qinl/car/pub/byd/BydLocal;->refreshVehicleInfo$topV(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "outModelType"

    .line 814
    invoke-static {v5, v13}, Lcom/qinl/car/pub/byd/BydLocal;->refreshVehicleInfo$topV(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "autoStyleName"

    invoke-static {v5, v14}, Lcom/qinl/car/pub/byd/BydLocal;->refreshVehicleInfo$topV(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 815
    invoke-static {v5, v0}, Lcom/qinl/car/pub/byd/BydLocal;->refreshVehicleInfo$topV(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "[\u54c1\u724c\u8bca\u65ad] \u8f66\u8f86\u8bb0\u5f55\u503c \u2192 userId="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " carSeries="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " cCarType="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " outModelType="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " autoStyleName="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " modelName="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 812
    invoke-virtual {v9, v2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    const-string v2, "brandName"

    const-string v6, "brand_name"

    const-string v9, "vehicleBrand"

    const-string v10, "vehicle_brand"

    const-string v11, "brandFlag"

    .line 816
    filled-new-array {v9, v10, v11, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/qinl/car/pub/byd/BydLocal;->refreshVehicleInfo$deep(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 817
    filled-new-array {v0, v3, v4, v7, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/qinl/car/pub/byd/BydLocal;->refreshVehicleInfo$deep(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 818
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_a

    .line 819
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[\u54c1\u724c\u8bca\u65ad] \u5f53\u524d\u8f66\u54c1\u724c\u5b57\u6bb5="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 820
    sget-object v0, Lcom/qinl/car/pub/byd/BrandOverride;->INSTANCE:Lcom/qinl/car/pub/byd/BrandOverride;

    invoke-virtual {v0, v2}, Lcom/qinl/car/pub/byd/BrandOverride;->setBrandOverrideByVehicle(Ljava/lang/String;)V

    goto :goto_3

    .line 823
    :cond_a
    sget-object v2, Lcom/qinl/car/pub/byd/BrandOverride;->INSTANCE:Lcom/qinl/car/pub/byd/BrandOverride;

    invoke-virtual {v2, v0}, Lcom/qinl/car/pub/byd/BrandOverride;->setBrandOverrideByModel(Ljava/lang/String;)V

    :goto_3
    sget-object v0, Lcom/qinl/car/pub/byd/BydLocal;->vehPlate:Ljava/lang/String;

    .line 825
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_b

    goto :goto_4

    :cond_b
    sget-object v0, Lcom/qinl/car/pub/byd/BydLocal;->vehModel:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_c

    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    sput-boolean v2, Lcom/qinl/car/pub/byd/BydLocal;->vehOk:Z

    sget-boolean v0, Lcom/qinl/car/pub/byd/BydLocal;->vehOk:Z

    if-eqz v0, :cond_f

    .line 826
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    sget-object v2, Lcom/qinl/car/pub/byd/BydLocal;->vehPlate:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-string v4, "?"

    if-nez v3, :cond_d

    move-object v2, v4

    :cond_d
    sget-object v3, Lcom/qinl/car/pub/byd/BydLocal;->vehModel:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    move-object v4, v3

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\u8f66\u51b5\uff1a\u8f66\u724c/\u8f66\u578b\u5df2\u53d6\u5230\uff08"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff09"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    goto :goto_7

    .line 827
    :cond_f
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v2, "\u8f66\u51b5\uff1a\u8f66\u8f86\u5217\u8868\u91cc\u6ca1\u627e\u5230 autoPlate / modelName"

    invoke-virtual {v0, v2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 828
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final refreshVehicleInfo$collect$22(Ljava/util/ArrayList;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "**>;>;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x5

    if-gt p2, v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_3

    .line 756
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1433
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    .line 756
    invoke-static {p0, v0, v1}, Lcom/qinl/car/pub/byd/BydLocal;->refreshVehicleInfo$collect$22(Ljava/util/ArrayList;Ljava/lang/Object;I)V

    goto :goto_0

    .line 757
    :cond_1
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 1435
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    .line 757
    invoke-static {p0, v0, v1}, Lcom/qinl/car/pub/byd/BydLocal;->refreshVehicleInfo$collect$22(Ljava/util/ArrayList;Ljava/lang/Object;I)V

    goto :goto_1

    .line 758
    :cond_2
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast p1, [Ljava/lang/Object;

    .line 1437
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    add-int/lit8 v3, p2, 0x1

    .line 758
    invoke-static {p0, v2, v3}, Lcom/qinl/car/pub/byd/BydLocal;->refreshVehicleInfo$collect$22(Ljava/util/ArrayList;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method static synthetic refreshVehicleInfo$collect$22$default(Ljava/util/ArrayList;Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 753
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/qinl/car/pub/byd/BydLocal;->refreshVehicleInfo$collect$22(Ljava/util/ArrayList;Ljava/lang/Object;I)V

    return-void
.end method

.method private static final varargs refreshVehicleInfo$deep(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 775
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 776
    invoke-virtual {v0, p0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    move v1, p0

    .line 778
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x7d0

    if-ge v1, v3, :cond_8

    .line 779
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    .line 780
    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_5

    .line 781
    array-length v3, p1

    move v4, p0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, p1, v4

    .line 782
    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_0
    move-object v5, v7

    :goto_2
    if-eqz v5, :cond_1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 783
    :cond_1
    move-object v5, v7

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    const-string v5, "null"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    return-object v7

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 785
    :cond_4
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1439
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 785
    invoke-virtual {v0, v3}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 787
    :cond_5
    instance-of v3, v1, Ljava/lang/Iterable;

    if-eqz v3, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    .line 1441
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 787
    invoke-virtual {v0, v3}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 788
    :cond_6
    instance-of v3, v1, [Ljava/lang/Object;

    if-eqz v3, :cond_7

    check-cast v1, [Ljava/lang/Object;

    .line 1443
    array-length v3, v1

    move v4, p0

    :goto_6
    if-ge v4, v3, :cond_7

    aget-object v5, v1, v4

    .line 788
    invoke-virtual {v0, v5}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    move v1, v2

    goto/16 :goto_0

    :cond_8
    const-string p0, ""

    return-object p0
.end method

.method private static final refreshVehicleInfo$topV(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 811
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method private static final refreshVehicleInfo$vinOf(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 763
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    .line 764
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 765
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 766
    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "vin"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    return-object v0

    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method private final resolveVinFromCloud(Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qinl/car/pub/byd/BydConfig;",
            "Lcom/qinl/car/pub/byd/BydSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 288
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/qinl/car/pub/byd/BydLocal;

    .line 289
    sget-object v1, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    sget-object v2, Lcom/qinl/car/pub/byd/BydLocal;->http:Lcom/qinl/car/pub/byd/BydHttp;

    const-string v5, "/app/auth/getAllListByUserId"

    .line 291
    sget-object v6, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v14, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v6 .. v14}, Lcom/qinl/car/pub/byd/BydCloud;->buildCnInnerBase$default(Lcom/qinl/car/pub/byd/BydCloud;Lcom/qinl/car/pub/byd/BydConfig;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e0

    const/4 v15, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 289
    invoke-static/range {v1 .. v15}, Lcom/qinl/car/pub/byd/BydCloud;->postTokenJson$default(Lcom/qinl/car/pub/byd/BydCloud;Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/util/LinkedHashMap;JJLjava/lang/Integer;ZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 288
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 293
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    if-nez v0, :cond_1

    return-object v2

    .line 294
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 303
    invoke-static {v1, v0, v3, v4, v2}, Lcom/qinl/car/pub/byd/BydLocal;->resolveVinFromCloud$collect$default(Ljava/util/ArrayList;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 304
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 305
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_3

    .line 306
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_3

    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 308
    :cond_5
    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "vin"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x11

    if-lt v4, v5, :cond_3

    return-object v3

    :cond_6
    return-object v2
.end method

.method private static final resolveVinFromCloud$collect(Ljava/util/ArrayList;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "**>;>;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x5

    if-gt p2, v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_3

    .line 298
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1427
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    .line 298
    invoke-static {p0, v0, v1}, Lcom/qinl/car/pub/byd/BydLocal;->resolveVinFromCloud$collect(Ljava/util/ArrayList;Ljava/lang/Object;I)V

    goto :goto_0

    .line 299
    :cond_1
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 1429
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    .line 299
    invoke-static {p0, v0, v1}, Lcom/qinl/car/pub/byd/BydLocal;->resolveVinFromCloud$collect(Ljava/util/ArrayList;Ljava/lang/Object;I)V

    goto :goto_1

    .line 300
    :cond_2
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast p1, [Ljava/lang/Object;

    .line 1431
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    add-int/lit8 v3, p2, 0x1

    .line 300
    invoke-static {p0, v2, v3}, Lcom/qinl/car/pub/byd/BydLocal;->resolveVinFromCloud$collect(Ljava/util/ArrayList;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method static synthetic resolveVinFromCloud$collect$default(Ljava/util/ArrayList;Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 295
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/qinl/car/pub/byd/BydLocal;->resolveVinFromCloud$collect(Ljava/util/ArrayList;Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic session$default(Lcom/qinl/car/pub/byd/BydLocal;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 175
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/byd/BydLocal;->session(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final stateReached(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "stale"

    .line 492
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    .line 495
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v0, :cond_0

    return v3

    .line 493
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "windows"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string p1, "windows_known"

    .line 500
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Number;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    const-string v0, "windows_open_n"

    .line 501
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_4

    move-object v2, p2

    check-cast v2, Ljava/lang/Number;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_2

    :cond_5
    move p2, v3

    :goto_2
    if-lez p1, :cond_8

    if-nez p2, :cond_8

    goto :goto_4

    :sswitch_1
    const-string v0, "lock"

    .line 493
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p1, "locked"

    .line 504
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :sswitch_2
    const-string v0, "off"

    .line 493
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "engine_on"

    .line 494
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :sswitch_3
    const-string v0, "ac_off"

    .line 493
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const-string p1, "air_on"

    .line 495
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_8
    :goto_3
    move v1, v3

    :goto_4
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x54d9f82e -> :sswitch_3
        0x1ad6f -> :sswitch_2
        0x32c52b -> :sswitch_1
        0x506fa283 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final varargs toAppBrief$acNum(Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Double;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Double;"
        }
    .end annotation

    .line 1250
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$nodeNum(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-nez p0, :cond_0

    array-length p0, p2

    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$hvacNum(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final varargs toAppBrief$hvacAny(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 945
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 946
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static final varargs toAppBrief$hvacNum(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Double;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Double;"
        }
    .end annotation

    .line 952
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_4

    aget-object v3, p1, v1

    .line 953
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$hvacAny(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 954
    :cond_0
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    :cond_1
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 955
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_3

    return-object v2

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method private static final varargs toAppBrief$nodeNum(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Double;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Double;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1242
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, p1, v2

    .line 1243
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 1244
    :cond_1
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    :cond_2
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_4

    .line 1245
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_4

    return-object v3

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private static final varargs toAppBrief$rawInt(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 936
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_4

    aget-object v3, p1, v1

    .line 937
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 938
    :cond_0
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method private static final toAppBrief$rawNum(Ljava/util/Map;[Ljava/lang/String;D)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/String;",
            "D)D"
        }
    .end annotation

    .line 924
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    .line 925
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 927
    :cond_0
    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    .line 928
    :cond_1
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 931
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-wide p2
.end method

.method static synthetic toAppBrief$rawNum$default(Ljava/util/Map;[Ljava/lang/String;DILjava/lang/Object;)D
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 923
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$rawNum(Ljava/util/Map;[Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final toAppBrief$saneTemp(Ljava/lang/Double;)Ljava/lang/Double;
    .locals 4

    if-eqz p0, :cond_0

    .line 972
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, -0x3fa7000000000000L    # -100.0

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method private static final toAppBrief$tireTempOf(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Double;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Double;"
        }
    .end annotation

    .line 1101
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1102
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "temp"

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v5, v6, v7, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "tire"

    .line 1107
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v3, v5, v6, v7, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x1

    if-nez v5, :cond_2

    const-string v5, "tyre"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v3, v5, v6, v7, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "tpr"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v3, v5, v6, v7, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v8

    .line 1108
    :goto_1
    move-object v9, p1

    check-cast v9, Ljava/lang/Iterable;

    .line 1445
    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_3

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    .line 1446
    :cond_3
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1108
    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v3, v10, v6, v7, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {v2, p2, v6, v7, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 1109
    invoke-static {v2, p2, v6, v7, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2, v6, v7, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2, v6, v7, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    :goto_2
    move v6, v8

    :cond_6
    if-nez v5, :cond_7

    if-eqz v6, :cond_0

    .line 1112
    :cond_7
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_8

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    goto :goto_3

    :cond_8
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    :cond_a
    :goto_4
    if-eqz v1, :cond_0

    .line 1113
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_0

    :cond_b
    return-object v1
.end method

.method private final withSession(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/qinl/car/pub/byd/BydConfig;",
            "-",
            "Lcom/qinl/car/pub/byd/BydSession;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/qinl/car/pub/byd/BydLocal$withSession$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/qinl/car/pub/byd/BydLocal$withSession$1;

    iget v3, v2, Lcom/qinl/car/pub/byd/BydLocal$withSession$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/qinl/car/pub/byd/BydLocal$withSession$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/qinl/car/pub/byd/BydLocal$withSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/qinl/car/pub/byd/BydLocal$withSession$1;

    invoke-direct {v2, v1, v0}, Lcom/qinl/car/pub/byd/BydLocal$withSession$1;-><init>(Lcom/qinl/car/pub/byd/BydLocal;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/qinl/car/pub/byd/BydLocal$withSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 217
    iget v4, v2, Lcom/qinl/car/pub/byd/BydLocal$withSession$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v11, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/qinl/car/pub/byd/BydLocal$withSession$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/qinl/car/pub/byd/BydConfig;

    iget-object v5, v2, Lcom/qinl/car/pub/byd/BydLocal$withSession$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v2, Lcom/qinl/car/pub/byd/BydLocal$withSession$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/qinl/car/pub/byd/BydConfig;

    iget-object v8, v2, Lcom/qinl/car/pub/byd/BydLocal$withSession$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    iget-object v9, v2, Lcom/qinl/car/pub/byd/BydLocal$withSession$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/qinl/car/pub/byd/BydLocal;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/qinl/car/pub/byd/BydException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v12, v8

    goto/16 :goto_5

    :cond_4
    iget-object v4, v2, Lcom/qinl/car/pub/byd/BydLocal$withSession$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/qinl/car/pub/byd/BydSession;

    iget-object v9, v2, Lcom/qinl/car/pub/byd/BydLocal$withSession$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/qinl/car/pub/byd/BydConfig;

    iget-object v12, v2, Lcom/qinl/car/pub/byd/BydLocal$withSession$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function3;

    iget-object v13, v2, Lcom/qinl/car/pub/byd/BydLocal$withSession$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/qinl/car/pub/byd/BydLocal;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v4, v2, Lcom/qinl/car/pub/byd/BydLocal$withSession$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/qinl/car/pub/byd/BydConfig;

    iget-object v12, v2, Lcom/qinl/car/pub/byd/BydLocal$withSession$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function3;

    iget-object v13, v2, Lcom/qinl/car/pub/byd/BydLocal$withSession$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/qinl/car/pub/byd/BydLocal;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    move-object v12, v4

    move-object/from16 v4, v16

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 220
    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/byd/BydLocal;->assertNotMainThread()V

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/qinl/car/pub/byd/BydLocal;->config()Lcom/qinl/car/pub/byd/BydConfig;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 225
    iput-object v1, v2, Lcom/qinl/car/pub/byd/BydLocal$withSession$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/qinl/car/pub/byd/BydLocal$withSession$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/qinl/car/pub/byd/BydLocal$withSession$1;->L$2:Ljava/lang/Object;

    iput v11, v2, Lcom/qinl/car/pub/byd/BydLocal$withSession$1;->label:I

    invoke-static {v1, v5, v2, v11, v10}, Lcom/qinl/car/pub/byd/BydLocal;->session$default(Lcom/qinl/car/pub/byd/BydLocal;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_7

    return-object v3

    :cond_7
    move-object v13, v1

    move-object/from16 v16, v12

    move-object v12, v0

    move-object/from16 v0, v16

    .line 217
    :goto_1
    check-cast v0, Lcom/qinl/car/pub/byd/BydSession;

    .line 226
    invoke-virtual {v13}, Lcom/qinl/car/pub/byd/BydLocal;->vin()Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 227
    iput-object v13, v2, Lcom/qinl/car/pub/byd/BydLocal$withSession$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/qinl/car/pub/byd/BydLocal$withSession$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/qinl/car/pub/byd/BydLocal$withSession$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/qinl/car/pub/byd/BydLocal$withSession$1;->L$3:Ljava/lang/Object;

    iput v9, v2, Lcom/qinl/car/pub/byd/BydLocal$withSession$1;->label:I

    invoke-direct {v13, v12, v0, v2}, Lcom/qinl/car/pub/byd/BydLocal;->resolveVinFromCloud(Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_8

    return-object v3

    :cond_8
    move-object/from16 v16, v4

    move-object v4, v0

    move-object v0, v9

    move-object v9, v12

    move-object/from16 v12, v16

    .line 217
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 228
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 231
    sget-object v14, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v15, "toUpperCase(...)"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "byd_vin"

    invoke-virtual {v14, v7, v6}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    sget-object v6, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    sget-object v7, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/qinl/car/pub/AppLog;->maskId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "\u8f66\u51b5\uff1a\u8f66\u8f86 VIN \u5df2\u7531\u4e91\u7aef\u81ea\u52a8\u4e0b\u53d1\uff08"

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\uff09"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    move-object v0, v4

    move-object v4, v9

    move-object v9, v13

    goto :goto_3

    .line 229
    :cond_9
    new-instance v0, Lcom/qinl/car/pub/byd/BydLocal$NotConfigured;

    const-string v2, "\u8d26\u53f7\u540d\u4e0b\u6ca1\u627e\u5230\u8f66\u8f86 \u2014\u2014 \u8bf7\u786e\u8ba4\u5df2\u5728\u8be5\u6bd4\u4e9a\u8fea\u8d26\u53f7\u91cc\u7ed1\u5b9a\u8f66\u8f86\u5e76\u6fc0\u6d3b\u8f66\u8054\u7f51"

    invoke-direct {v0, v2}, Lcom/qinl/car/pub/byd/BydLocal$NotConfigured;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v9, v13

    move-object/from16 v16, v12

    move-object v12, v4

    move-object/from16 v4, v16

    .line 236
    :goto_3
    :try_start_1
    iput-object v9, v2, Lcom/qinl/car/pub/byd/BydLocal$withSession$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/qinl/car/pub/byd/BydLocal$withSession$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/qinl/car/pub/byd/BydLocal$withSession$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/qinl/car/pub/byd/BydLocal$withSession$1;->L$3:Ljava/lang/Object;

    iput v8, v2, Lcom/qinl/car/pub/byd/BydLocal$withSession$1;->label:I

    invoke-interface {v12, v4, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lcom/qinl/car/pub/byd/BydException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    move-object v8, v12

    :goto_4
    :try_start_2
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    sput-object v6, Lcom/qinl/car/pub/byd/BydLocal;->cloudVerified:Ljava/lang/Boolean;
    :try_end_2
    .catch Lcom/qinl/car/pub/byd/BydException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_1
    move-exception v0

    .line 253
    :goto_5
    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/BydException;->isSessionExpired()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 260
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    sput-object v5, Lcom/qinl/car/pub/byd/BydLocal;->cloudVerified:Ljava/lang/Boolean;

    .line 261
    sget-object v5, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/BydException;->getCode()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u4f1a\u8bdd\u5df2\u88ab\u4e91\u7aef\u9876\u6389\uff08code="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\uff09\u2192 \u81ea\u52a8\u91cd\u767b\u4e00\u6b21\u518d\u8bd5"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 262
    iput-object v12, v2, Lcom/qinl/car/pub/byd/BydLocal$withSession$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/qinl/car/pub/byd/BydLocal$withSession$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/qinl/car/pub/byd/BydLocal$withSession$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/qinl/car/pub/byd/BydLocal$withSession$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v2, Lcom/qinl/car/pub/byd/BydLocal$withSession$1;->label:I

    invoke-virtual {v9, v11, v2}, Lcom/qinl/car/pub/byd/BydLocal;->session(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_c
    move-object v5, v12

    .line 217
    :goto_6
    check-cast v0, Lcom/qinl/car/pub/byd/BydSession;

    .line 263
    iput-object v10, v2, Lcom/qinl/car/pub/byd/BydLocal$withSession$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/qinl/car/pub/byd/BydLocal$withSession$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v2, Lcom/qinl/car/pub/byd/BydLocal$withSession$1;->label:I

    invoke-interface {v5, v4, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_d
    :goto_7
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/qinl/car/pub/byd/BydLocal;->cloudVerified:Ljava/lang/Boolean;

    :goto_8
    return-object v0

    .line 253
    :cond_e
    throw v0

    .line 221
    :cond_f
    new-instance v0, Lcom/qinl/car/pub/byd/BydLocal$NotConfigured;

    const-string v2, "\u8fd8\u6ca1\u586b\u6bd4\u4e9a\u8fea\u8d26\u53f7 / \u5bc6\u7801"

    invoke-direct {v0, v2}, Lcom/qinl/car/pub/byd/BydLocal$NotConfigured;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final awaitState(Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 407
    new-instance v7, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;-><init>(Ljava/lang/String;JJLkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v7, p6}, Lcom/qinl/car/pub/byd/BydLocal;->withSession(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final brief(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 323
    new-instance v0, Lcom/qinl/car/pub/byd/BydLocal$brief$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/qinl/car/pub/byd/BydLocal$brief$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0, p2}, Lcom/qinl/car/pub/byd/BydLocal;->withSession(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final clearSession()V
    .locals 2

    .line 143
    sget-object v0, Lcom/qinl/car/pub/byd/BydSessionStore;->INSTANCE:Lcom/qinl/car/pub/byd/BydSessionStore;

    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/BydSessionStore;->clear()V

    const/4 v0, 0x0

    sput-object v0, Lcom/qinl/car/pub/byd/BydLocal;->cloudVerified:Ljava/lang/Boolean;

    const-string v0, ""

    sput-object v0, Lcom/qinl/car/pub/byd/BydLocal;->vehPlate:Ljava/lang/String;

    sput-object v0, Lcom/qinl/car/pub/byd/BydLocal;->vehModel:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/qinl/car/pub/byd/BydLocal;->vehAt:J

    const/4 v0, 0x0

    sput-boolean v0, Lcom/qinl/car/pub/byd/BydLocal;->vehOk:Z

    return-void
.end method

.method public final command(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1308
    new-instance v0, Lcom/qinl/car/pub/byd/BydLocal$command$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/qinl/car/pub/byd/BydLocal$command$2;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0, p3}, Lcom/qinl/car/pub/byd/BydLocal;->withSession(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final config()Lcom/qinl/car/pub/byd/BydConfig;
    .locals 24

    .line 94
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v1, "byd_username"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 95
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v1, "byd_password"

    invoke-static {v0, v1, v2, v3, v2}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 96
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v1, "byd_pin"

    invoke-static {v0, v1, v2, v3, v2}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-object v2

    .line 114
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/qinl/car/pub/byd/BydLocal;

    sget-object v0, Lcom/qinl/car/pub/DeviceFingerprint;->INSTANCE:Lcom/qinl/car/pub/DeviceFingerprint;

    invoke-virtual {v0}, Lcom/qinl/car/pub/DeviceFingerprint;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, ""

    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 115
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Lcom/qinl/car/pub/byd/DeviceProfile;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1fff

    const/16 v22, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v22}, Lcom/qinl/car/pub/byd/DeviceProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/qinl/car/pub/byd/BydDevice;->INSTANCE:Lcom/qinl/car/pub/byd/BydDevice;

    invoke-virtual {v3, v0}, Lcom/qinl/car/pub/byd/BydDevice;->fromFingerprintJson(Ljava/lang/String;)Lcom/qinl/car/pub/byd/DeviceProfile;

    move-result-object v0

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 128
    sget-object v3, Lcom/qinl/car/pub/byd/BydCrypto;->INSTANCE:Lcom/qinl/car/pub/byd/BydCrypto;

    invoke-virtual {v3, v5}, Lcom/qinl/car/pub/byd/BydCrypto;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1fbf

    const/16 v22, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v22}, Lcom/qinl/car/pub/byd/DeviceProfile;->copy$default(Lcom/qinl/car/pub/byd/DeviceProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/qinl/car/pub/byd/DeviceProfile;

    move-result-object v19

    .line 129
    sget-object v3, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    .line 130
    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/DeviceProfile;->getImeiMd5()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Lcom/qinl/car/pub/byd/DeviceProfile;->getImeiMd5()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[\u8eab\u4efd] imeiMd5 \u5bf9\u9f50\u8d26\u53f7 = md5Hex(\u8d26\u53f7)\uff08\u65e7\u524d6="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " \u65b0\u524d6="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\uff09"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    .line 135
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const-wide/16 v20, 0x0

    const v22, 0x9ffc

    const/16 v23, 0x0

    .line 132
    new-instance v0, Lcom/qinl/car/pub/byd/BydConfig;

    move-object v4, v0

    invoke-direct/range {v4 .. v23}, Lcom/qinl/car/pub/byd/BydConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qinl/car/pub/byd/DeviceProfile;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final energy(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 848
    new-instance v0, Lcom/qinl/car/pub/byd/BydLocal$energy$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/qinl/car/pub/byd/BydLocal$energy$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0, p2}, Lcom/qinl/car/pub/byd/BydLocal;->withSession(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ensureVin(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/qinl/car/pub/byd/BydLocal$ensureVin$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/qinl/car/pub/byd/BydLocal$ensureVin$1;

    iget v1, v0, Lcom/qinl/car/pub/byd/BydLocal$ensureVin$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/qinl/car/pub/byd/BydLocal$ensureVin$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/qinl/car/pub/byd/BydLocal$ensureVin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/qinl/car/pub/byd/BydLocal$ensureVin$1;

    invoke-direct {v0, p0, p1}, Lcom/qinl/car/pub/byd/BydLocal$ensureVin$1;-><init>(Lcom/qinl/car/pub/byd/BydLocal;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/qinl/car/pub/byd/BydLocal$ensureVin$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
    iget v2, v0, Lcom/qinl/car/pub/byd/BydLocal$ensureVin$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/qinl/car/pub/byd/BydLocal$ensureVin$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/qinl/car/pub/byd/BydLocal;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0}, Lcom/qinl/car/pub/byd/BydLocal;->vin()Ljava/lang/String;

    move-result-object p1

    .line 74
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    return-object p1

    .line 76
    :cond_3
    :try_start_1
    new-instance p1, Lcom/qinl/car/pub/byd/BydLocal$ensureVin$2;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/qinl/car/pub/byd/BydLocal$ensureVin$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    iput-object p0, v0, Lcom/qinl/car/pub/byd/BydLocal$ensureVin$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/qinl/car/pub/byd/BydLocal$ensureVin$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/qinl/car/pub/byd/BydLocal;->withSession(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 77
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/BydLocal;->vin()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-object v0, p0

    .line 79
    :catchall_1
    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/BydLocal;->vin()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final hasSession()Z
    .locals 3

    .line 162
    sget-object v0, Lcom/qinl/car/pub/byd/BydSessionStore;->INSTANCE:Lcom/qinl/car/pub/byd/BydSessionStore;

    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/BydSessionStore;->hasValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qinl/car/pub/byd/BydLocal;->cloudVerified:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isConfigured()Z
    .locals 5

    .line 89
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v1, "byd_username"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v4, "byd_password"

    invoke-static {v0, v4, v2, v3, v2}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final powerTrunkSupported()Ljava/lang/Boolean;
    .locals 6

    .line 558
    invoke-virtual {p0}, Lcom/qinl/car/pub/byd/BydLocal;->vin()Ljava/lang/String;

    move-result-object v0

    .line 559
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Lcom/qinl/car/pub/byd/BydLocal;->capTrunkVin:Ljava/lang/String;

    .line 560
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/qinl/car/pub/byd/BydLocal;->capPowerTrunk:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 561
    :cond_1
    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v3, "byd_cap_trunk_vin"

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 562
    sget-object v3, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v5, "byd_cap_trunk"

    invoke-static {v3, v5, v2, v4, v2}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 565
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/qinl/car/pub/byd/BydLocal;->capRuleMatches()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "1"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "0"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    sput-object v0, Lcom/qinl/car/pub/byd/BydLocal;->capTrunkVin:Ljava/lang/String;

    .line 567
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/qinl/car/pub/byd/BydLocal;->capPowerTrunk:Ljava/lang/Boolean;

    sget-object v0, Lcom/qinl/car/pub/byd/BydLocal;->capPowerTrunk:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final resetAwakeThrottle()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/qinl/car/pub/byd/BydLocal;->lastAwakeAt:J

    return-void
.end method

.method public final session(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qinl/car/pub/byd/BydSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/qinl/car/pub/byd/BydLocal$session$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/qinl/car/pub/byd/BydLocal$session$1;

    iget v1, v0, Lcom/qinl/car/pub/byd/BydLocal$session$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/qinl/car/pub/byd/BydLocal$session$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/qinl/car/pub/byd/BydLocal$session$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/qinl/car/pub/byd/BydLocal$session$1;

    invoke-direct {v0, p0, p2}, Lcom/qinl/car/pub/byd/BydLocal$session$1;-><init>(Lcom/qinl/car/pub/byd/BydLocal;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/qinl/car/pub/byd/BydLocal$session$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 175
    iget v2, v0, Lcom/qinl/car/pub/byd/BydLocal$session$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p1, v0, Lcom/qinl/car/pub/byd/BydLocal$session$1;->Z$0:Z

    iget-object v1, v0, Lcom/qinl/car/pub/byd/BydLocal$session$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/qinl/car/pub/byd/BydLocal$session$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/qinl/car/pub/byd/BydConfig;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 176
    invoke-virtual {p0}, Lcom/qinl/car/pub/byd/BydLocal;->config()Lcom/qinl/car/pub/byd/BydConfig;

    move-result-object p2

    if-eqz p2, :cond_8

    if-nez p1, :cond_4

    .line 178
    sget-object v2, Lcom/qinl/car/pub/byd/BydSessionStore;->INSTANCE:Lcom/qinl/car/pub/byd/BydSessionStore;

    invoke-virtual {v2}, Lcom/qinl/car/pub/byd/BydSessionStore;->load()Lcom/qinl/car/pub/byd/BydSession;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/qinl/car/pub/byd/BydSession;->isExpired()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    sget-object v2, Lcom/qinl/car/pub/byd/BydLocal;->loginGate:Lkotlinx/coroutines/sync/Mutex;

    .line 1335
    iput-object p2, v0, Lcom/qinl/car/pub/byd/BydLocal$session$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/qinl/car/pub/byd/BydLocal$session$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/qinl/car/pub/byd/BydLocal$session$1;->Z$0:Z

    iput v4, v0, Lcom/qinl/car/pub/byd/BydLocal$session$1;->label:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p2

    move-object v1, v2

    :goto_2
    if-nez p1, :cond_7

    .line 183
    :try_start_0
    sget-object p1, Lcom/qinl/car/pub/byd/BydSessionStore;->INSTANCE:Lcom/qinl/car/pub/byd/BydSessionStore;

    invoke-virtual {p1}, Lcom/qinl/car/pub/byd/BydSessionStore;->load()Lcom/qinl/car/pub/byd/BydSession;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/qinl/car/pub/byd/BydSession;->isExpired()Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    sget-object p1, Lcom/qinl/car/pub/byd/BydLocal;->INSTANCE:Lcom/qinl/car/pub/byd/BydLocal;

    .line 185
    invoke-direct {p1, v0}, Lcom/qinl/car/pub/byd/BydLocal;->loginNow(Lcom/qinl/car/pub/byd/BydConfig;)Lcom/qinl/car/pub/byd/BydSession;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1339
    :goto_4
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    .line 176
    :cond_8
    new-instance p1, Lcom/qinl/car/pub/byd/BydLocal$NotConfigured;

    const-string p2, "\u8fd8\u6ca1\u586b\u6bd4\u4e9a\u8fea\u8d26\u53f7 / \u5bc6\u7801"

    invoke-direct {p1, p2}, Lcom/qinl/car/pub/byd/BydLocal$NotConfigured;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toAppBrief(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-nez p1, :cond_0

    .line 877
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    .line 893
    :goto_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v9, 0x1

    xor-int/2addr v3, v9

    const-string v10, ","

    const/16 v11, 0xa

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v3, :cond_9

    .line 894
    sget-object v3, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    const-string v15, "powerGear"

    const-string v16, "pwr"

    const-string v17, "engineStatus"

    const-string v18, "vehicleState"

    const-string v19, "startState"

    const-string v20, "powerState"

    const-string v21, "powerSystem"

    const-string v22, "isStart"

    const-string v23, "engineStart"

    const-string v24, "speed"

    .line 896
    filled-new-array/range {v15 .. v24}, [Ljava/lang/String;

    move-result-object v5

    .line 894
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/Iterable;

    const-string v5, " "

    .line 897
    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/CharSequence;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v6, Lcom/qinl/car/pub/byd/BydLocal$toAppBrief$1;

    invoke-direct {v6, v2}, Lcom/qinl/car/pub/byd/BydLocal$toAppBrief$1;-><init>(Ljava/util/Map;)V

    move-object/from16 v21, v6

    check-cast v21, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x1e

    const/16 v23, 0x0

    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[\u8f66\u51b5] \u7535\u6e90\u5b57\u6bb5\uff08\u5171 "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " \u5b57\u6bb5\uff09\uff1a"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 894
    invoke-virtual {v3, v4}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 898
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1344
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 1345
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 899
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "toLowerCase(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "tire"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v14, v12, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "tyre"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v14, v12, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "tpr"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v14, v12, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "temp"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v14, v12, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1345
    :cond_2
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1346
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 1344
    check-cast v4, Ljava/lang/Iterable;

    .line 901
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 902
    sget-object v4, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v3, "(\u4e91\u7aef\u6ca1\u7ed9\u4efb\u4f55 tire/tyre/tpr/temp \u5b57\u6bb5)"

    goto :goto_2

    .line 905
    :cond_4
    move-object v15, v3

    check-cast v15, Ljava/lang/Iterable;

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/CharSequence;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v3, Lcom/qinl/car/pub/byd/BydLocal$toAppBrief$2;

    invoke-direct {v3, v2}, Lcom/qinl/car/pub/byd/BydLocal$toAppBrief$2;-><init>(Ljava/util/Map;)V

    move-object/from16 v21, v3

    check-cast v21, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x1e

    const/16 v23, 0x0

    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[\u8f66\u51b5] \u8f6e\u80ce/\u6e29\u5ea6\u5b57\u6bb5\uff1a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 902
    invoke-virtual {v4, v3}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 908
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1347
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1348
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1349
    check-cast v5, Ljava/lang/String;

    .line 908
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1349
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1350
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 1347
    check-cast v4, Ljava/lang/Iterable;

    .line 908
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/Iterable;

    move-object/from16 v16, v10

    check-cast v16, Ljava/lang/CharSequence;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const/16 v23, 0x0

    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 909
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lcom/qinl/car/pub/byd/BydLocal;->fullDumpKeysSig:Ljava/lang/String;

    .line 910
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v9

    if-nez v6, :cond_6

    sget-wide v7, Lcom/qinl/car/pub/byd/BydLocal;->fullDumpAt:J

    sub-long v7, v4, v7

    const-wide/32 v15, 0x927c0

    cmp-long v7, v7, v15

    if-ltz v7, :cond_9

    :cond_6
    sput-object v3, Lcom/qinl/car/pub/byd/BydLocal;->fullDumpKeysSig:Ljava/lang/String;

    sput-wide v4, Lcom/qinl/car/pub/byd/BydLocal;->fullDumpAt:J

    if-eqz v6, :cond_7

    const-string v3, "\u5b57\u6bb5\u96c6\u5408\u53d8\u5316"

    goto :goto_4

    :cond_7
    const-string v3, "10 \u5206\u949f\u4fdd\u5e95"

    .line 915
    :goto_4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 1351
    new-instance v5, Lcom/qinl/car/pub/byd/BydLocal$toAppBrief$$inlined$sortedBy$1;

    invoke-direct {v5}, Lcom/qinl/car/pub/byd/BydLocal$toAppBrief$$inlined$sortedBy$1;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/Iterable;

    const-string v4, "  "

    .line 916
    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/CharSequence;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v4, Lcom/qinl/car/pub/byd/BydLocal$toAppBrief$4;->INSTANCE:Lcom/qinl/car/pub/byd/BydLocal$toAppBrief$4;

    move-object/from16 v21, v4

    check-cast v21, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x1e

    const/16 v23, 0x0

    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v5, 0xbb8

    .line 917
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->chunked(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 1353
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v14

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    check-cast v6, Ljava/lang/String;

    .line 919
    sget-object v5, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v15, "[\u8f66\u51b5] \u5168\u91cf#"

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v15, "\uff08"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v15, "\uff09\uff1a"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    move v5, v7

    goto :goto_5

    :cond_9
    const-string v3, "leftRearDoorLock"

    const-string v4, "rightRearDoorLock"

    const-string v5, "leftFrontDoorLock"

    const-string v6, "rightFrontDoorLock"

    .line 986
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "leftRearWindow"

    const-string v5, "rightRearWindow"

    const-string v6, "leftFrontWindow"

    const-string v7, "rightFrontWindow"

    .line 987
    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "leftRearDoor"

    const-string v6, "rightRearDoor"

    const-string v7, "leftFrontDoor"

    const-string v8, "rightFrontDoor"

    .line 988
    filled-new-array {v7, v8, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 989
    check-cast v3, Ljava/lang/Iterable;

    .line 1355
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1356
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1357
    check-cast v7, Ljava/lang/String;

    .line 989
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$rawInt(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    .line 1357
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1358
    :cond_a
    move-object v15, v6

    check-cast v15, Ljava/util/List;

    .line 990
    check-cast v4, Ljava/lang/Iterable;

    .line 1359
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1360
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1361
    check-cast v6, Ljava/lang/String;

    .line 990
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$rawInt(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 1361
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1362
    :cond_b
    move-object/from16 v16, v3

    check-cast v16, Ljava/util/List;

    .line 993
    check-cast v5, Ljava/lang/Iterable;

    .line 1363
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1364
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1365
    check-cast v5, Ljava/lang/String;

    .line 993
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$rawInt(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 1365
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1366
    :cond_c
    check-cast v3, Ljava/util/List;

    .line 994
    check-cast v3, Ljava/lang/Iterable;

    .line 1367
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_d

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    move/from16 v17, v14

    goto :goto_b

    .line 1369
    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v14

    :cond_e
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_f

    goto :goto_a

    .line 994
    :cond_f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v8, :cond_11

    :goto_a
    if-nez v7, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v9, :cond_e

    :cond_11
    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_e

    .line 1369
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_9

    :cond_12
    move/from16 v17, v6

    :goto_b
    if-eqz v4, :cond_13

    .line 1371
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    move/from16 v18, v14

    goto :goto_d

    .line 1373
    :cond_13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v14

    :cond_14
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_15

    goto :goto_c

    .line 995
    :cond_15
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v9, :cond_14

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_14

    .line 1373
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_c

    :cond_16
    move/from16 v18, v4

    :goto_d
    const-string v3, "remainingHours"

    .line 998
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$rawInt(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "remainingMinutes"

    .line 999
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$rawInt(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v3, :cond_17

    if-eqz v4, :cond_17

    .line 1000
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v8, v3

    goto :goto_e

    :cond_17
    move-object v8, v13

    .line 1002
    :goto_e
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "onlineStatus"

    .line 1015
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1016
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_18

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_f

    .line 1017
    :cond_18
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_19

    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_f

    :cond_19
    move-object v3, v13

    :goto_f
    const-string v6, "enduranceMileage"

    const-string v19, "elecPercent"

    const-string v4, "time"

    const/4 v13, -0x1

    move-object/from16 v21, v10

    const-wide/16 v9, 0x0

    if-nez v3, :cond_1a

    goto :goto_10

    .line 1020
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v13, :cond_1d

    .line 1021
    :goto_10
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v22

    const-wide/16 v23, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    move-object v3, v2

    move-object/from16 v27, v4

    move-object/from16 v4, v22

    move-object/from16 v28, v5

    move-object/from16 v22, v6

    move-wide/from16 v5, v23

    move-object v14, v7

    move/from16 v7, v25

    move-object/from16 v29, v8

    move-object/from16 v8, v26

    invoke-static/range {v3 .. v8}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$rawNum$default(Ljava/util/Map;[Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v3

    cmpg-double v3, v3, v9

    if-nez v3, :cond_1c

    .line 1022
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$rawNum$default(Ljava/util/Map;[Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v3

    cmpg-double v3, v3, v9

    if-nez v3, :cond_1c

    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$rawNum$default(Ljava/util/Map;[Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v3

    cmpg-double v3, v3, v9

    if-nez v3, :cond_1c

    goto :goto_11

    :cond_1b
    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v22, v6

    move-object v14, v7

    move-object/from16 v29, v8

    :cond_1c
    const/4 v3, 0x0

    goto :goto_12

    :cond_1d
    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v22, v6

    move-object v14, v7

    move-object/from16 v29, v8

    :goto_11
    const/4 v3, 0x1

    .line 1020
    :goto_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1023
    move-object v8, v14

    check-cast v8, Ljava/util/Map;

    const-string v4, "stale"

    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/16 v19, 0x0

    move-object v3, v2

    move-object v9, v8

    move-object/from16 v8, v19

    invoke-static/range {v3 .. v8}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$rawNum$default(Ljava/util/Map;[Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "battery"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "evEndurance"

    move-object/from16 v4, v22

    .line 1025
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$rawNum$default(Ljava/util/Map;[Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "ev_range"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "oilPercent"

    .line 1026
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$rawNum$default(Ljava/util/Map;[Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "fuel"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "oilEndurance"

    .line 1027
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$rawNum$default(Ljava/util/Map;[Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "fuel_range"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "totalMileage"

    .line 1028
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v4

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$rawNum$default(Ljava/util/Map;[Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "mileage"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "hevMileage"

    .line 1036
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$rawNum$default(Ljava/util/Map;[Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v30

    .line 1037
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v3 .. v8}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$rawNum$default(Ljava/util/Map;[Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v3

    cmpl-double v3, v30, v3

    if-lez v3, :cond_1e

    const/4 v3, 0x0

    goto :goto_13

    .line 1038
    :cond_1e
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_13
    const-string v4, "hev_mileage"

    .line 1036
    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    check-cast v15, Ljava/lang/Iterable;

    .line 1375
    instance-of v3, v15, Ljava/util/Collection;

    if-eqz v3, :cond_1f

    move-object v4, v15

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_17

    .line 1376
    :cond_1f
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_20

    if-eqz v3, :cond_22

    .line 1378
    move-object v4, v15

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_22

    :cond_21
    const/4 v4, 0x1

    goto :goto_16

    .line 1379
    :cond_22
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_23

    goto :goto_15

    .line 1042
    :cond_23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v12, :cond_24

    goto :goto_14

    :cond_24
    :goto_15
    const/4 v4, 0x0

    .line 1380
    :goto_16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_18

    :cond_25
    :goto_17
    const/4 v4, 0x0

    :goto_18
    const-string v5, "locked"

    .line 1042
    invoke-interface {v9, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/Iterable;

    .line 1381
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_26

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_26

    const/4 v7, 0x0

    goto :goto_1e

    .line 1383
    :cond_26
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_27

    goto :goto_1a

    .line 1072
    :cond_27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_2b

    :goto_1a
    if-nez v8, :cond_28

    goto :goto_1b

    :cond_28
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v13, :cond_2b

    :goto_1b
    if-nez v8, :cond_29

    goto :goto_1c

    :cond_29
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v12, :cond_2a

    goto :goto_1d

    :cond_2a
    :goto_1c
    const/16 v11, 0xa

    goto :goto_19

    :cond_2b
    :goto_1d
    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_2a

    .line 1383
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_1c

    .line 1072
    :cond_2c
    :goto_1e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "windows_known"

    .line 1073
    invoke-interface {v9, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2d

    .line 1385
    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2d

    const/4 v8, 0x0

    goto :goto_20

    .line 1387
    :cond_2d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :cond_2e
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_2f

    goto :goto_1f

    .line 1074
    :cond_2f
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v12, :cond_2e

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_2e

    .line 1387
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_1f

    .line 1388
    :cond_30
    :goto_20
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "windows_open_n"

    .line 1074
    invoke-interface {v9, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v7, :cond_35

    if-eqz v5, :cond_32

    .line 1389
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_32

    :cond_31
    const/4 v5, 0x1

    goto :goto_22

    .line 1390
    :cond_32
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_33
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_34

    goto :goto_21

    .line 1075
    :cond_34
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v12, :cond_33

    const/4 v5, 0x0

    .line 1391
    :goto_22
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_23

    :cond_35
    const/4 v5, 0x0

    :goto_23
    const-string v6, "windows_closed"

    .line 1075
    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v15, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1393
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1394
    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_36

    goto :goto_25

    .line 1076
    :cond_36
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v12, :cond_37

    const/4 v7, 0x1

    goto :goto_26

    :cond_37
    :goto_25
    const/4 v7, 0x0

    :goto_26
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 1394
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 1395
    :cond_38
    check-cast v5, Ljava/util/List;

    const-string v6, "doors"

    .line 1076
    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_39

    .line 1396
    move-object v5, v15

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_39

    const/4 v6, 0x0

    goto :goto_28

    .line 1398
    :cond_39
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_3a
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_3b

    goto :goto_27

    .line 1077
    :cond_3b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v12, :cond_3a

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_3a

    .line 1398
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_27

    .line 1399
    :cond_3c
    :goto_28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "door_lock_locked_n"

    .line 1077
    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_3d

    .line 1400
    move-object v3, v15

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3d

    const/4 v5, 0x0

    goto :goto_2a

    .line 1402
    :cond_3d
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_3e
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_3f

    goto :goto_29

    .line 1078
    :cond_3f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3e

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_3e

    .line 1402
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_29

    .line 1403
    :cond_40
    :goto_2a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "door_lock_unlocked_n"

    .line 1078
    invoke-interface {v9, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1405
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1406
    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_41

    goto :goto_2c

    .line 1081
    :cond_41
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v12, :cond_42

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_30

    :cond_42
    :goto_2c
    if-nez v5, :cond_43

    const/4 v7, 0x1

    goto :goto_2d

    :cond_43
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_46

    :goto_2d
    if-nez v5, :cond_44

    goto :goto_2e

    :cond_44
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v13, :cond_45

    goto :goto_2f

    :cond_45
    :goto_2e
    const/4 v5, 0x0

    goto :goto_30

    :cond_46
    :goto_2f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 1406
    :goto_30
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 1407
    :cond_47
    check-cast v3, Ljava/util/List;

    const-string v4, "windows"

    .line 1081
    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "door_open_n"

    .line 1083
    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "door_open_known"

    .line 1084
    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "trunkLid"

    .line 1085
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$rawInt(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_48

    goto :goto_31

    :cond_48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_49

    const/4 v3, 0x1

    goto :goto_32

    :cond_49
    :goto_31
    const/4 v3, 0x0

    :goto_32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "trunk_open"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "skylight"

    .line 1086
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$rawInt(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4d

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4b

    if-ne v5, v12, :cond_4a

    goto :goto_33

    :cond_4a
    const/4 v4, 0x0

    :cond_4b
    :goto_33
    if-eqz v4, :cond_4d

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v6, :cond_4c

    const/4 v4, 0x1

    goto :goto_34

    :cond_4c
    const/4 v4, 0x0

    :goto_34
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_35

    :cond_4d
    const/4 v4, 0x0

    :goto_35
    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "forehold"

    .line 1089
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$rawInt(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_51

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4f

    if-ne v5, v6, :cond_4e

    goto :goto_36

    :cond_4e
    const/4 v4, 0x0

    :cond_4f
    :goto_36
    if-eqz v4, :cond_51

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v6, :cond_50

    const/4 v4, 0x1

    goto :goto_37

    :cond_50
    const/4 v4, 0x0

    :goto_37
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_38

    :cond_51
    const/4 v4, 0x0

    :goto_38
    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    new-array v3, v10, [Ljava/lang/Integer;

    const-string v4, "leftFrontTirepressure"

    .line 1091
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$rawInt(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "rightFrontTirepressure"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$rawInt(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "leftRearTirepressure"

    .line 1092
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$rawInt(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    const-string v4, "rightRearTirepressure"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$rawInt(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x3

    aput-object v4, v3, v11

    .line 1090
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "tires"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v10, [Ljava/lang/Double;

    const-string v4, "left"

    const-string v5, "front"

    .line 1118
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "fl"

    invoke-static {v2, v4, v5}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$tireTempOf(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "right"

    const-string v5, "front"

    .line 1119
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "fr"

    invoke-static {v2, v4, v5}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$tireTempOf(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "left"

    const-string v5, "rear"

    .line 1120
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "rl"

    invoke-static {v2, v4, v5}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$tireTempOf(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v12

    const-string v4, "right"

    const-string v5, "rear"

    .line 1121
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "rr"

    invoke-static {v2, v4, v5}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$tireTempOf(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v11

    .line 1117
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "tire_temp"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "chargeState"

    .line 1135
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$rawInt(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "chargeGunConnectStatus"

    .line 1136
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$rawInt(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_52

    const/4 v5, 0x1

    goto :goto_39

    :cond_52
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_53

    move v4, v5

    goto :goto_3a

    :cond_53
    :goto_39
    const/4 v4, 0x0

    :goto_3a
    const-string v6, "charging"

    if-nez v3, :cond_54

    goto :goto_3b

    .line 1138
    :cond_54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_55

    move-object v5, v6

    goto :goto_3f

    :cond_55
    :goto_3b
    if-eqz v4, :cond_56

    const-string v5, "gun"

    goto :goto_3f

    :cond_56
    if-nez v3, :cond_57

    goto :goto_3c

    .line 1140
    :cond_57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_5a

    :goto_3c
    if-nez v3, :cond_58

    goto :goto_3d

    :cond_58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v7, 0xf

    if-ne v5, v7, :cond_59

    goto :goto_3e

    :cond_59
    :goto_3d
    const-string v5, "unknown"

    goto :goto_3f

    :cond_5a
    :goto_3e
    const-string v5, "off"

    :goto_3f
    if-nez v3, :cond_5b

    goto :goto_40

    .line 1143
    :cond_5b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_5c

    const/4 v7, 0x1

    goto :goto_41

    :cond_5c
    :goto_40
    const/4 v7, 0x0

    :goto_41
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "charge_phase"

    .line 1144
    invoke-interface {v9, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_5d

    const-string v7, "chargeGunConnectStatus"

    .line 1145
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$rawInt(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_5d

    const/4 v4, 0x0

    goto :goto_42

    :cond_5d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_42
    const-string v7, "charge_gun"

    invoke-interface {v9, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "charge_state_raw"

    .line 1146
    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "rate"

    .line 1147
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$rawInt(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 1148
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5e

    if-eqz v3, :cond_5e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_5e

    goto :goto_43

    :cond_5e
    const/4 v3, 0x0

    :goto_43
    const-string v4, "charge_rate"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "smallUiSmartChargeTips"

    .line 1149
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_5f

    check-cast v3, Ljava/lang/String;

    goto :goto_44

    :cond_5f
    const/4 v3, 0x0

    :goto_44
    const-string v13, ""

    if-nez v3, :cond_60

    move-object v3, v13

    :cond_60
    const-string v4, "charge_tip"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "charge_left_min"

    move-object/from16 v4, v29

    .line 1150
    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "speed"

    .line 1151
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$rawNum$default(Ljava/util/Map;[Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "speed"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "powerGear"

    .line 1170
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$rawInt(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "power_gear"

    .line 1171
    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_61

    goto :goto_45

    .line 1173
    :cond_61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v11, :cond_62

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_47

    :cond_62
    :goto_45
    const/4 v4, 0x1

    if-nez v3, :cond_63

    goto :goto_46

    .line 1174
    :cond_63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_64

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v3, v4

    goto :goto_47

    :cond_64
    :goto_46
    const/4 v3, 0x0

    :goto_47
    const-string v4, "engine_on"

    .line 1172
    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "totalConsumption"

    .line 1179
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_65

    const-string v3, "total_consumption"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_65

    const-string v3, "consumption"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_65

    const-string v3, "totalConsumptionEn"

    .line 1180
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_65

    const-string v3, "energyConsumption"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_65
    if-nez v3, :cond_66

    move-object v3, v13

    goto :goto_48

    .line 1183
    :cond_66
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_67

    check-cast v3, Ljava/lang/String;

    goto :goto_48

    .line 1184
    :cond_67
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_48
    const-string v4, "consumption"

    .line 1181
    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "onlineState"

    .line 1187
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$rawInt(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 1188
    filled-new-array/range {v28 .. v28}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$rawInt(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_68

    const/4 v6, 0x1

    goto :goto_49

    .line 1189
    :cond_68
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6b

    :goto_49
    if-nez v3, :cond_69

    goto :goto_4a

    :cond_69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_6a

    goto :goto_4b

    :cond_6a
    :goto_4a
    const/4 v5, 0x0

    goto :goto_4c

    :cond_6b
    :goto_4b
    const/4 v5, 0x1

    :goto_4c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "online"

    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_6d

    if-eqz v3, :cond_6c

    goto :goto_4d

    :cond_6c
    const/4 v3, 0x0

    goto :goto_4e

    :cond_6d
    :goto_4d
    const/4 v3, 0x1

    .line 1190
    :goto_4e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "online_known"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ectValue"

    .line 1191
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$rawNum$default(Ljava/util/Map;[Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$saneTemp(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "coolant_temp"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "signalStrength"

    .line 1194
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$rawInt(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6e

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_6e

    goto :goto_4f

    :cond_6e
    const/4 v3, 0x0

    :goto_4f
    const-string v4, "signal"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ts"

    move-object/from16 v4, v27

    .line 1195
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "vehicleState"

    .line 1196
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$rawInt(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "vehicle_state"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "networkType"

    .line 1197
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_6f

    check-cast v3, Ljava/lang/String;

    goto :goto_50

    :cond_6f
    const/4 v3, 0x0

    :goto_50
    if-eqz v3, :cond_70

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_51

    :cond_70
    const/4 v3, 0x0

    :goto_51
    if-nez v3, :cond_71

    move-object v3, v13

    :cond_71
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_74

    const-string v3, "networkType"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$rawInt(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_72

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_52

    :cond_72
    const/4 v3, 0x0

    :goto_52
    if-nez v3, :cond_73

    goto :goto_53

    :cond_73
    move-object v13, v3

    :goto_53
    move-object v3, v13

    :cond_74
    check-cast v3, Ljava/lang/String;

    .line 1198
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_75

    const/4 v3, 0x0

    :cond_75
    const-string v4, "network"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "epb"

    .line 1199
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$rawInt(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_76

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_76

    goto :goto_54

    :cond_76
    const/4 v3, 0x0

    :goto_54
    const-string v4, "epb"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "okLight"

    .line 1200
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$rawInt(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_78

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_77

    const/4 v3, 0x1

    goto :goto_55

    :cond_77
    const/4 v3, 0x0

    :goto_55
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_56

    :cond_78
    const/4 v3, 0x0

    :goto_56
    const-string v4, "ok_light"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "rapidTireLeak"

    .line 1201
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$rawInt(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7b

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_79

    goto :goto_57

    :cond_79
    const/4 v3, 0x0

    :goto_57
    if-eqz v3, :cond_7b

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_7a

    const/4 v3, 0x1

    goto :goto_58

    :cond_7a
    const/4 v3, 0x0

    :goto_58
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_59

    :cond_7b
    const/4 v3, 0x0

    :goto_59
    const-string v4, "tire_leak"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xa

    new-array v3, v3, [Lkotlin/Pair;

    const-string v4, "abs"

    const-string v5, "ABS"

    .line 1203
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "svs"

    const-string v5, "SVS"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "srs"

    const-string v5, "\u6c14\u56ca"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v12

    const-string v4, "eps"

    const-string v5, "\u8f6c\u5411\u52a9\u529b"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v11

    const-string v4, "esp"

    const-string v5, "ESP"

    .line 1204
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v10

    const-string v4, "brakingSystem"

    const-string v5, "\u5236\u52a8\u7cfb\u7edf"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v3, v5

    const-string v4, "steeringSystem"

    const-string v5, "\u8f6c\u5411\u7cfb\u7edf"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v3, v5

    const-string v4, "oilPressureSystem"

    const-string v5, "\u673a\u6cb9\u538b\u529b"

    .line 1205
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v3, v5

    const-string v4, "chargingSystem"

    const-string v5, "\u5145\u7535\u7cfb\u7edf"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v5, 0x8

    aput-object v4, v3, v5

    const-string v4, "powerSystem"

    const-string v5, "\u52a8\u529b\u7cfb\u7edf"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v5, 0x9

    aput-object v4, v3, v5

    .line 1202
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1207
    check-cast v3, Ljava/lang/Iterable;

    .line 1408
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 1417
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7c
    :goto_5a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1416
    check-cast v6, Lkotlin/Pair;

    .line 1207
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$rawInt(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_7e

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v8, :cond_7d

    goto :goto_5b

    :cond_7d
    const/4 v7, 0x0

    :goto_5b
    if-eqz v7, :cond_7e

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    goto :goto_5c

    :cond_7e
    const/4 v6, 0x0

    :goto_5c
    if-eqz v6, :cond_7c

    .line 1416
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    .line 1420
    :cond_7f
    check-cast v4, Ljava/util/List;

    const-string v5, "warnings"

    .line 1207
    invoke-interface {v9, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_81

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_81

    :cond_80
    const/4 v2, 0x0

    goto :goto_5d

    .line 1422
    :cond_81
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_82
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    .line 1210
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v6, v5

    invoke-static {v2, v6}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$rawInt(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_82

    const/4 v2, 0x1

    .line 1423
    :goto_5d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "warning_known"

    .line 1210
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_83

    const/4 v2, 0x0

    goto :goto_5e

    :cond_83
    const-string v2, "statusNow"

    .line 1230
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/Map;

    if-eqz v2, :cond_84

    const-string v2, "statusNow"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    goto :goto_5e

    :cond_84
    const-string v2, "raw"

    .line 1231
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/Map;

    if-eqz v2, :cond_85

    const-string v2, "raw"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    goto :goto_5e

    :cond_85
    move-object v2, v1

    :goto_5e
    const-string v26, "wind_position"

    const-string v27, "windPosition"

    const-string v28, "ac_switch"

    const-string v29, "acSwitch"

    const-string v30, "air_conditioning_mode"

    const-string v31, "airConditioningMode"

    const-string v32, "cycle_choice"

    const-string v33, "cycleChoice"

    const-string v34, "main_setting_temp"

    const-string v35, "mainSettingTemp"

    const-string v36, "temp_in_car"

    const-string v37, "tempInCar"

    .line 1237
    filled-new-array/range {v26 .. v37}, [Ljava/lang/String;

    move-result-object v3

    .line 1234
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v2, :cond_88

    .line 1239
    check-cast v3, Ljava/lang/Iterable;

    .line 1424
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_86

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_86

    goto :goto_5f

    .line 1425
    :cond_86
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_87
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_88

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1239
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_87

    const/4 v11, 0x1

    goto :goto_60

    :cond_88
    :goto_5f
    const/4 v11, 0x0

    :goto_60
    if-eqz v11, :cond_89

    const-string v3, "status"

    .line 1252
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$nodeNum(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_61

    :cond_89
    const/4 v3, 0x0

    :goto_61
    const-string v4, "air_conditioning_mode"

    const-string v5, "airConditioningMode"

    .line 1253
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$nodeNum(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "wind_position"

    const-string v6, "windPosition"

    .line 1254
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$nodeNum(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "ac_switch"

    const-string v7, "acSwitch"

    .line 1255
    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$nodeNum(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 1257
    invoke-static {v3, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v10

    if-eqz v10, :cond_8a

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move/from16 v16, v11

    move-object v11, v13

    goto/16 :goto_63

    :cond_8a
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 1258
    invoke-static {v3, v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v15

    if-eqz v15, :cond_8b

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move/from16 v16, v11

    move-object v11, v12

    goto/16 :goto_63

    :cond_8b
    move/from16 v16, v11

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    .line 1259
    invoke-static {v4, v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v18

    if-eqz v18, :cond_8c

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_62
    move-object v11, v10

    goto :goto_63

    :cond_8c
    if-eqz v4, :cond_8d

    .line 1260
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    cmpl-double v10, v10, v7

    if-ltz v10, :cond_8d

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    cmpg-double v10, v10, v12

    if-gtz v10, :cond_8d

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_63

    :cond_8d
    const-wide/16 v10, 0x0

    .line 1261
    invoke-static {v5, v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v10

    if-eqz v10, :cond_8e

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_62

    :cond_8e
    if-eqz v5, :cond_8f

    .line 1262
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    cmpl-double v10, v10, v7

    if-ltz v10, :cond_8f

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    cmpg-double v10, v10, v18

    if-gtz v10, :cond_8f

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_63

    :cond_8f
    const/4 v10, 0x1

    .line 1263
    invoke-static {v6, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v11

    if-eqz v11, :cond_90

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_63

    .line 1264
    :cond_90
    invoke-static {v6, v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v11

    if-eqz v11, :cond_91

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_63

    :cond_91
    const/4 v11, 0x0

    :goto_63
    const-string v10, "air_on"

    .line 1265
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    move-object v10, v0

    check-cast v10, Lcom/qinl/car/pub/byd/BydLocal;

    const-string v10, "air_on"

    .line 1269
    invoke-virtual {v14, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "status="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, " mode="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " windPos="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " acSwitch="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " hasHvac="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v4, v16

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u2192 air_on="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/qinl/car/pub/byd/BydLocal;->lastAcJudge:Ljava/lang/String;

    .line 1270
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_92

    sput-object v3, Lcom/qinl/car/pub/byd/BydLocal;->lastAcJudge:Ljava/lang/String;

    .line 1272
    sget-object v4, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "\u7a7a\u8c03\u5224\u5b9a\uff1a"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    if-eqz v2, :cond_92

    sget-boolean v3, Lcom/qinl/car/pub/byd/BydLocal;->hvacKeysLogged:Z

    if-nez v3, :cond_92

    const/4 v3, 0x1

    sput-boolean v3, Lcom/qinl/car/pub/byd/BydLocal;->hvacKeysLogged:Z

    .line 1275
    sget-object v3, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/Iterable;

    move-object/from16 v23, v21

    check-cast v23, Ljava/lang/CharSequence;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3e

    const/16 v30, 0x0

    invoke-static/range {v22 .. v30}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "\u7a7a\u8c03\u5b57\u6bb5\u6e05\u5355\uff08"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " \u9879\uff09\uff1a"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 1278
    :cond_92
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v3, "tempInCar"

    const-string v4, "tempInCarAccuracy"

    const-string v6, "temp_in_car"

    .line 1279
    filled-new-array {v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$acNum(Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$saneTemp(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "in_car_temp"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "tempOutCar"

    const-string v4, "tempOutCarAccuracy"

    const-string v6, "temp_out_car"

    .line 1280
    filled-new-array {v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$acNum(Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$saneTemp(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "out_car_temp"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mainSettingTemp"

    const-string v4, "tempMainSettingTempAccuracy"

    const-string v6, "main_setting_temp_new"

    const-string v10, "mainSettingTempNew"

    const-string v11, "main_setting_temp"

    .line 1282
    filled-new-array {v6, v10, v11, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 1281
    invoke-static {v2, v1, v3}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$acNum(Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$saneTemp(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "ac_set_temp"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "wind_position"

    const-string v4, "windPosition"

    .line 1283
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$acNum(Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "ac_wind_pos"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "cycle_choice"

    const-string v4, "cycleChoice"

    .line 1284
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$acNum(Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "ac_cycle"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "front_defrost_status"

    const-string v4, "frontDefrostStatus"

    .line 1285
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief$acNum(Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "ac_front_defrost"

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_93

    .line 1287
    move-object v1, v5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v3, v1, v7

    if-ltz v3, :cond_93

    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_93

    goto :goto_64

    :cond_93
    const/4 v5, 0x0

    :goto_64
    const-string v1, "ac_wind"

    invoke-interface {v9, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/qinl/car/pub/byd/BydLocal;->vehPlate:Ljava/lang/String;

    .line 1291
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_94

    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v2, "car_plate"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_94
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_95

    const/4 v4, 0x0

    :cond_95
    const-string v1, "plate"

    invoke-interface {v9, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/qinl/car/pub/byd/BydLocal;->vehModel:Ljava/lang/String;

    .line 1292
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_96

    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v2, "car_model"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_65

    :cond_96
    const/4 v4, 0x0

    :goto_65
    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/qinl/car/pub/byd/BydLocal;->cleanModelName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_97

    move-object v13, v4

    goto :goto_66

    :cond_97
    move-object v13, v1

    :goto_66
    const-string v1, "model"

    invoke-interface {v9, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "fetch_ts"

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9
.end method

.method public final vin()Ljava/lang/String;
    .locals 4

    .line 59
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v1, "byd_vin"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v1, "ble_watch_vin"

    invoke-static {v0, v1, v2, v3, v2}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
