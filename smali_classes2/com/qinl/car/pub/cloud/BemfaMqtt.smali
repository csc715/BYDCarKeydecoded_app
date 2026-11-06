.class public final Lcom/qinl/car/pub/cloud/BemfaMqtt;
.super Ljava/lang/Object;
.source "BemfaMqtt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qinl/car/pub/cloud/BemfaMqtt$Packet;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBemfaMqtt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BemfaMqtt.kt\ncom/qinl/car/pub/cloud/BemfaMqtt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,934:1\n1549#2:935\n1620#2,3:936\n1549#2:940\n1620#2,3:941\n766#2:944\n857#2,2:945\n766#2:947\n857#2,2:948\n1#3:939\n478#4,7:950\n*S KotlinDebug\n*F\n+ 1 BemfaMqtt.kt\ncom/qinl/car/pub/cloud/BemfaMqtt\n*L\n154#1:935\n154#1:936,3\n184#1:940\n184#1:941,3\n541#1:944\n541#1:945,2\n548#1:947\n548#1:948,2\n769#1:950,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001zB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00102\u0006\u0010B\u001a\u00020\u0008H\u0002J\u0008\u0010C\u001a\u00020-H\u0002J$\u0010D\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0010\u0018\u00010\u00112\u0006\u0010*\u001a\u00020\u0008H\u0002J\u0010\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020\u0008H\u0002J \u0010H\u001a\u00020-2\u0006\u0010I\u001a\u00020F2\u0006\u0010J\u001a\u00020\u00042\u0006\u0010K\u001a\u00020\u0017H\u0002J\u0006\u0010L\u001a\u00020\u001dJ\u0010\u0010M\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020\u0008H\u0002J\u0006\u0010N\u001a\u00020\u001dJ\u001a\u0010O\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00100\u0011H\u0002J\u0010\u0010P\u001a\u00020-2\u0006\u0010Q\u001a\u00020\u0008H\u0002J\u0008\u0010R\u001a\u00020\u0004H\u0002J\u0018\u0010S\u001a\u00020F2\u0006\u0010T\u001a\u00020\u00042\u0006\u0010I\u001a\u00020FH\u0002J\u0018\u0010U\u001a\u00020F2\u0006\u0010V\u001a\u00020\u00042\u0006\u0010I\u001a\u00020FH\u0002J\u0016\u0010W\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u0008J \u0010X\u001a\u00020F2\u0006\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020\u0004H\u0002J\u0012\u0010Z\u001a\u0004\u0018\u00010[2\u0006\u0010\\\u001a\u00020]H\u0002J&\u0010^\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0008\u0018\u00010_2\u0006\u0010`\u001a\u00020F2\u0006\u0010a\u001a\u00020\u0004H\u0002J\u0008\u0010b\u001a\u00020-H\u0002J\u0010\u0010c\u001a\u00020-2\u0006\u0010d\u001a\u00020\u0008H\u0002J\u0008\u0010e\u001a\u00020-H\u0002J\u0018\u0010f\u001a\u00020-2\u0006\u0010K\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\u0008H\u0002J\u000e\u0010g\u001a\u00020-2\u0006\u0010h\u001a\u00020\u001bJ2\u0010i\u001a\u00020-2\u0018\u0010j\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00100\u00112\u0006\u0010k\u001a\u00020\u00042\u0006\u0010l\u001a\u00020\u0008H\u0002J\u0018\u0010m\u001a\u00020-2\u0006\u0010K\u001a\u00020\u00172\u0006\u0010n\u001a\u00020FH\u0002J\"\u0010o\u001a\u00020-2\u0006\u0010p\u001a\u00020\u001d2\u0006\u00104\u001a\u00020\u00082\u0008\u0008\u0002\u0010q\u001a\u00020\u001dH\u0002J\u000e\u0010r\u001a\u00020\u001d2\u0006\u0010h\u001a\u00020\u001bJ\u0006\u0010s\u001a\u00020-J2\u0010t\u001a\u00020-2\u0018\u0010j\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00100\u00112\u0006\u0010k\u001a\u00020\u00042\u0006\u0010l\u001a\u00020\u0008H\u0002J\u0018\u0010u\u001a\u00020F2\u0006\u0010*\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020\u0004H\u0002J\u000e\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0011H\u0002J\u0006\u0010Q\u001a\u00020\u0008J\u0008\u0010w\u001a\u00020-H\u0002J\u0010\u0010x\u001a\u00020-2\u0006\u0010y\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R,\u0010\u000f\u001a \u0012\u0004\u0012\u00020\u0008\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00100\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0014j\u0008\u0012\u0004\u0012\u00020\u0008`\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010 \u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060!j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0006`\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000Ra\u0010&\u001aI\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(+\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u00020-\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101RL\u00102\u001a4\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020-\u0018\u000103X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u000e\u00109\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010>\u001a\u0008\u0018\u00010?R\u00020@X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006{"
    }
    d2 = {
        "Lcom/qinl/car/pub/cloud/BemfaMqtt;",
        "",
        "()V",
        "DEAD_ROUNDS",
        "",
        "DEBOUNCE_MS",
        "",
        "HOST",
        "",
        "KEEPALIVE_SEC",
        "MAX_BACKOFF_MS",
        "PORT",
        "RESUB_TIMEOUT_MS",
        "SO_TIMEOUT_MS",
        "STABLE_ALIVE_MS",
        "TOPIC_ACTIONS",
        "",
        "",
        "TOPIC_LOCK",
        "activeChains",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "activeOut",
        "Ljava/io/DataOutputStream;",
        "activeSock",
        "Ljava/net/Socket;",
        "appCtx",
        "Landroid/content/Context;",
        "connected",
        "",
        "gapHandler",
        "Landroid/os/Handler;",
        "lastFired",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "netCb",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "netWakeAt",
        "onCommand",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "topic",
        "payload",
        "action",
        "",
        "getOnCommand",
        "()Lkotlin/jvm/functions/Function3;",
        "setOnCommand",
        "(Lkotlin/jvm/functions/Function3;)V",
        "onState",
        "Lkotlin/Function2;",
        "note",
        "getOnState",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnState",
        "(Lkotlin/jvm/functions/Function2;)V",
        "packetId",
        "running",
        "shortLivedRounds",
        "thread",
        "Ljava/lang/Thread;",
        "wakeLock",
        "Landroid/os/PowerManager$WakeLock;",
        "Landroid/os/PowerManager;",
        "acArgs",
        "temp",
        "acquireWakeLock",
        "actsFor",
        "connectPacket",
        "",
        "clientId",
        "handlePublish",
        "body",
        "qos",
        "out",
        "isConnected",
        "isOnCmd",
        "isRunning",
        "lockChainActs",
        "loop",
        "uid",
        "nextPacketId",
        "packet",
        "type",
        "packetRaw",
        "first",
        "publish",
        "publishPacket",
        "pid",
        "readPacket",
        "Lcom/qinl/car/pub/cloud/BemfaMqtt$Packet;",
        "inp",
        "Ljava/io/DataInputStream;",
        "readStr2",
        "Lkotlin/Pair;",
        "b",
        "off",
        "registerNetwork",
        "releaseChain",
        "key",
        "releaseWakeLock",
        "resetSwitch",
        "restart",
        "ctx",
        "runChain",
        "acts",
        "idx",
        "chainKey",
        "send",
        "bytes",
        "setState",
        "c",
        "quiet",
        "start",
        "stop",
        "submitStep",
        "subscribePacket",
        "subscribeTopics",
        "unregisterNetwork",
        "wakeUp",
        "why",
        "Packet",
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
.field private static final DEAD_ROUNDS:I = 0x3

.field private static final DEBOUNCE_MS:J = 0x7d0L

.field private static final HOST:Ljava/lang/String; = "bemfa.com"

.field public static final INSTANCE:Lcom/qinl/car/pub/cloud/BemfaMqtt;

.field private static final KEEPALIVE_SEC:I = 0x1e

.field private static final MAX_BACKOFF_MS:J = 0x7530L

.field private static final PORT:I = 0x251d

.field private static final RESUB_TIMEOUT_MS:J = 0x2710L

.field private static final SO_TIMEOUT_MS:I = 0x3a98

.field private static final STABLE_ALIVE_MS:J = 0x3a98L

.field private static final TOPIC_ACTIONS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final TOPIC_LOCK:Ljava/lang/String; = "carlock006"

.field private static final activeChains:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile activeOut:Ljava/io/DataOutputStream;

.field private static volatile activeSock:Ljava/net/Socket;

.field private static volatile appCtx:Landroid/content/Context;

.field private static volatile connected:Z

.field private static final gapHandler:Landroid/os/Handler;

.field private static final lastFired:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static netCb:Landroid/net/ConnectivityManager$NetworkCallback;

.field private static volatile netWakeAt:J

.field private static volatile onCommand:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile onState:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile packetId:I

.field private static volatile running:Z

.field private static shortLivedRounds:I

.field private static thread:Ljava/lang/Thread;

.field private static volatile wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static synthetic $r8$lambda$Qj7K9uz1V1L9q2XgBpj8ncQJR_4(Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->runChain$lambda$10(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uPCypcupqwu-cDmjta3uZ6gHZPg(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->start$lambda$4(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;

    invoke-direct {v0}, Lcom/qinl/car/pub/cloud/BemfaMqtt;-><init>()V

    sput-object v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaMqtt;

    const/16 v1, 0xb

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "start"

    const-string v3, "action"

    .line 115
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "carstart006"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "off"

    .line 116
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "carpower006"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "trunk_open"

    .line 117
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "cartunk006"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "18"

    .line 118
    invoke-direct {v0, v2}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->acArgs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "carac18006"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "25"

    .line 119
    invoke-direct {v0, v2}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->acArgs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "carac006"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const-string v2, "30"

    .line 120
    invoke-direct {v0, v2}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->acArgs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "carac30006"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    const-string v0, "ac_off"

    .line 121
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "caracoff006"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    const-string v0, "flash"

    .line 122
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "carflash006"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    const-string v0, "find"

    .line 123
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "carfind006"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v1, v2

    const-string v0, "unlock"

    .line 124
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "cardoor006"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, v1, v2

    const-string v0, "windows"

    .line 130
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "carwin006"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0xa

    aput-object v0, v1, v2

    .line 114
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->TOPIC_ACTIONS:Ljava/util/Map;

    .line 221
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->lastFired:Ljava/util/HashMap;

    .line 235
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->activeChains:Ljava/util/HashSet;

    .line 241
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->gapHandler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final acArgs(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "action"

    const-string v2, "ac_on"

    .line 212
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "temp"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "min"

    const-string v1, "10"

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "wind"

    const-string v1, "3"

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic access$releaseChain(Lcom/qinl/car/pub/cloud/BemfaMqtt;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->releaseChain(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$runChain(Lcom/qinl/car/pub/cloud/BemfaMqtt;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->runChain(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$wakeUp(Lcom/qinl/car/pub/cloud/BemfaMqtt;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->wakeUp(Ljava/lang/String;)V

    return-void
.end method

.method private final acquireWakeLock()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    sget-object v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->appCtx:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "power"

    .line 383
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/PowerManager;

    const-string v1, "qinl:BemfaMqtt"

    const/4 v2, 0x1

    .line 384
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const/4 v1, 0x0

    .line 386
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    sput-object v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->wakeLock:Landroid/os/PowerManager$WakeLock;

    :cond_1
    sget-object v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 388
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 390
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5c0f\u7231\u8bed\u97f3\uff1a\u7533\u8bf7 WakeLock \u5931\u8d25\uff08"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff09\u2014\u2014 \u540e\u53f0\u5fc3\u8df3\u53ef\u80fd\u88ab Doze \u51bb\u7ed3"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final actsFor(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "carlock006"

    .line 165
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->lockChainActs()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->TOPIC_ACTIONS:Ljava/util/Map;

    .line 166
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->appCtx:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 169
    :cond_2
    :try_start_0
    sget-object v2, Lcom/qinl/car/pub/cloud/BemfaCards;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaCards;

    invoke-virtual {v2, v0, p1}, Lcom/qinl/car/pub/cloud/BemfaCards;->customByTopic(Landroid/content/Context;Ljava/lang/String;)Lcom/qinl/car/pub/cloud/BemfaCards$Custom;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    return-object v1

    .line 173
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 174
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "action"

    invoke-virtual {p1}, Lcom/qinl/car/pub/cloud/BemfaCards$Custom;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-virtual {p1}, Lcom/qinl/car/pub/cloud/BemfaCards$Custom;->getArgs()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 176
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final connectPacket(Ljava/lang/String;)[B
    .locals 4

    .line 826
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 828
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v3, 0x4d

    .line 829
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v3, 0x51

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v3, 0x54

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 830
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v2, 0x2

    .line 831
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 832
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 833
    array-length v1, p1

    shr-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    array-length v1, p1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 834
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 835
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v0, "toByteArray(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->packet(I[B)[B

    move-result-object p1

    return-object p1
.end method

.method private final handlePublish([BILjava/io/DataOutputStream;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "\u5c0f\u7231\u8bed\u97f3\uff1a"

    const/4 v3, 0x0

    .line 665
    invoke-direct {v1, v0, v3}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->readStr2([BI)Lkotlin/Pair;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 666
    :cond_0
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 668
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez p2, :cond_1

    add-int/lit8 v4, v4, 0x2

    .line 670
    :cond_1
    array-length v6, v0

    if-le v4, v6, :cond_2

    return-void

    :cond_2
    new-instance v6, Ljava/lang/String;

    .line 671
    array-length v7, v0

    sub-int/2addr v7, v4

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v0, v4, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 676
    invoke-direct {v1, v5}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->actsFor(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 678
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5c0f\u7231\u8bed\u97f3\uff1a\u6536\u5230\u672a\u914d\u7f6e\u7684\u4e3b\u9898\u300c"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u300d=\u300c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u300d\uff0c\u5df2\u5ffd\u7565\uff08\u4e3b\u9898\u540d\u5bf9\u4e0d\u4e0a\uff1f\uff09"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    return-void

    .line 685
    :cond_3
    invoke-direct {v1, v6}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->isOnCmd(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 686
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5c0f\u7231\u8bed\u97f3\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u6536\u5230\u300c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u300d\u2014\u2014 \u53ea\u7ed1\u300c\u5f00\u300d\uff0c\u8be5\u65b9\u5411\u65e0\u4efb\u4f55\u52a8\u4f5c\uff08\u5ffd\u7565\uff09"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    return-void

    :cond_4
    move-object/from16 v4, p3

    .line 692
    invoke-direct {v1, v4, v5}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->resetSwitch(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v4, Lcom/qinl/car/pub/cloud/BemfaMqtt;->lastFired:Ljava/util/HashMap;

    .line 694
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-nez v9, :cond_5

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sub-long v9, v7, v9

    const-wide/16 v11, 0x7d0

    cmp-long v9, v9, v11

    if-gez v9, :cond_6

    .line 696
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5c0f\u7231\u8bed\u97f3\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " 2 \u79d2\u5185\u91cd\u590d\u6307\u4ee4\uff0c\u5df2\u53bb\u91cd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v9, Lcom/qinl/car/pub/cloud/BemfaMqtt;->activeChains:Ljava/util/HashSet;

    .line 703
    monitor-enter v9

    .line 704
    :try_start_0
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 705
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u4e0a\u4e00\u6b21\u6307\u4ee4\u94fe\u8fd8\u5728\u6267\u884c\uff0c\u4e22\u5f03\u8fd9\u6b21\u91cd\u590d\u6307\u4ee4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 706
    monitor-exit v9

    return-void

    .line 708
    :cond_7
    :try_start_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 703
    monitor-exit v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 709
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v4, "action"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_8

    .line 712
    invoke-direct {v1, v5}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->releaseChain(Ljava/lang/String;)V

    return-void

    .line 715
    :cond_8
    sget-object v4, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    .line 716
    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    const-string v8, "\u2192"

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Lcom/qinl/car/pub/cloud/BemfaMqtt$handlePublish$2;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaMqtt$handlePublish$2;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 v14, 0x1e

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u5c0f\u7231\u8bed\u97f3\uff1a"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " \u6536\u5230\u300c"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\u300d\u2192 \u6267\u884c "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 715
    invoke-virtual {v4, v7}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    sget-object v4, Lcom/qinl/car/pub/cloud/BemfaMqtt;->onCommand:Lkotlin/jvm/functions/Function3;

    if-eqz v4, :cond_9

    .line 717
    invoke-interface {v4, v5, v6, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    :cond_9
    invoke-direct {v1, v0, v3, v5}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->runChain(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 703
    monitor-exit v9

    throw v0
.end method

.method private final isOnCmd(Ljava/lang/String;)Z
    .locals 4

    .line 206
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "on"

    .line 208
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "on#"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private final lockChainActs()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-virtual {v0}, Lcom/qinl/car/pub/CredentialManager;->lockChainOrder()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 935
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 936
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 937
    check-cast v2, Ljava/lang/String;

    const-string v3, "action"

    .line 154
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 937
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 938
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final loop(Ljava/lang/String;)V
    .locals 33

    move-object/from16 v1, p0

    const-string v2, "\u5c0f\u7231\u8bed\u97f3\uff1a\u8865\u8ba2\u4e3b\u9898\u300c"

    const-wide/16 v5, 0x7d0

    :goto_0
    sget-boolean v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->running:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_2d

    sget v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->shortLivedRounds:I

    const/4 v8, 0x2

    if-lt v0, v8, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    move v10, v7

    :goto_1
    :try_start_0
    const-string v0, "\u6b63\u5728\u8fde\u63a5\u5df4\u6cd5\u4e91\u2026"

    .line 468
    invoke-direct {v1, v7, v0, v10}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->setState(ZLjava/lang/String;Z)V

    .line 469
    new-instance v15, Ljava/net/Socket;

    invoke-direct {v15}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 470
    :try_start_1
    new-instance v0, Ljava/net/InetSocketAddress;

    const-string v3, "bemfa.com"

    const/16 v4, 0x251d

    invoke-direct {v0, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    check-cast v0, Ljava/net/SocketAddress;

    const/16 v3, 0x1f40

    invoke-virtual {v15, v0, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const/16 v0, 0x3a98

    .line 471
    invoke-virtual {v15, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 472
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {v15}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 473
    new-instance v3, Ljava/io/DataInputStream;

    invoke-virtual {v15}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    sput-object v15, Lcom/qinl/car/pub/cloud/BemfaMqtt;->activeSock:Ljava/net/Socket;

    sput-object v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->activeOut:Ljava/io/DataOutputStream;

    .line 477
    invoke-direct/range {p0 .. p1}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->connectPacket(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->send(Ljava/io/DataOutputStream;[B)V

    .line 478
    invoke-direct {v1, v3}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->readPacket(Ljava/io/DataInputStream;)Lcom/qinl/car/pub/cloud/BemfaMqtt$Packet;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 479
    invoke-virtual {v4}, Lcom/qinl/car/pub/cloud/BemfaMqtt$Packet;->getType()I

    move-result v14

    if-eq v14, v8, :cond_1

    goto/16 :goto_12

    .line 483
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->acquireWakeLock()V

    .line 509
    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->subscribeTopics()Ljava/util/List;

    move-result-object v4

    .line 510
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/List;

    .line 511
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    const/16 v13, 0x9

    const/4 v11, 0x3

    if-eqz v17, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/String;

    move/from16 v18, v7

    const/4 v7, 0x1

    :goto_3
    if-ge v7, v11, :cond_8

    sget-boolean v19, Lcom/qinl/car/pub/cloud/BemfaMqtt;->running:Z

    if-eqz v19, :cond_8

    .line 515
    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->nextPacketId()I

    move-result v9

    invoke-direct {v1, v8, v9}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->subscribePacket(Ljava/lang/String;I)[B

    move-result-object v9

    invoke-direct {v1, v0, v9}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->send(Ljava/io/DataOutputStream;[B)V

    :cond_2
    sget-boolean v9, Lcom/qinl/car/pub/cloud/BemfaMqtt;->running:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v9, :cond_7

    .line 519
    :try_start_2
    invoke-direct {v1, v3}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->readPacket(Ljava/io/DataInputStream;)Lcom/qinl/car/pub/cloud/BemfaMqtt$Packet;

    move-result-object v9
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v9, :cond_6

    .line 521
    :try_start_3
    invoke-virtual {v9}, Lcom/qinl/car/pub/cloud/BemfaMqtt$Packet;->getType()I

    move-result v12

    if-eq v12, v11, :cond_5

    if-eq v12, v13, :cond_4

    const/16 v9, 0xe

    if-eq v12, v9, :cond_3

    goto :goto_4

    .line 525
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v3, "\u8ba2\u9605\u9636\u6bb5\u5bf9\u7aef\u53d1\u6765 DISCONNECT"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v18, 0x1

    goto :goto_4

    .line 523
    :cond_5
    invoke-virtual {v9}, Lcom/qinl/car/pub/cloud/BemfaMqtt$Packet;->getBody()[B

    move-result-object v12

    invoke-virtual {v9}, Lcom/qinl/car/pub/cloud/BemfaMqtt$Packet;->getQos()I

    move-result v9

    invoke-direct {v1, v12, v9, v0}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->handlePublish([BILjava/io/DataOutputStream;)V

    :goto_4
    if-eqz v18, :cond_2

    goto :goto_5

    .line 520
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v3, "\u8ba2\u9605\u9636\u6bb5\u5bf9\u7aef\u5173\u95ed\u4e86\u8fde\u63a5"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    :cond_7
    :goto_5
    if-nez v18, :cond_8

    .line 531
    sget-object v9, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u5c0f\u7231\u8bed\u97f3\uff1a\u8ba2\u9605 "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " \u7b2c "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " \u6b21\u672a\u6536\u5230 SUBACK\uff0c\u91cd\u8bd5\u2026"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    const/16 v13, 0x9

    goto :goto_3

    :cond_8
    if-eqz v18, :cond_9

    .line 533
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    const/4 v7, 0x0

    const/4 v8, 0x2

    goto/16 :goto_2

    .line 534
    :cond_9
    sget-object v7, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u5c0f\u7231\u8bed\u97f3\uff1a\u26a0 \u4e3b\u9898\u300c"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\u300d\u8ba2\u9605\u5931\u8d25\uff08\u8be5\u5361\u7247\u4f1a\u663e\u793a\u79bb\u7ebf\uff0c\u5176\u4f59\u4e3b\u9898\u4e0d\u53d7\u5f71\u54cd\uff09"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    goto :goto_6

    .line 536
    :cond_a
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1e

    .line 539
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v9, "/"

    if-ge v7, v8, :cond_d

    .line 540
    :try_start_4
    sget-object v7, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    .line 541
    move-object v13, v4

    check-cast v13, Ljava/lang/Iterable;

    .line 944
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v11, v16

    check-cast v11, Ljava/util/Collection;

    .line 945
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v16, :cond_c

    move-wide/from16 v22, v5

    :try_start_5
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 541
    invoke-interface {v14, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x1

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_b

    .line 945
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    move-wide/from16 v5, v22

    goto :goto_7

    :cond_c
    move-wide/from16 v22, v5

    .line 946
    check-cast v11, Ljava/util/List;

    .line 944
    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/Iterable;

    const-string v5, "\u3001"

    .line 541
    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/CharSequence;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3e

    const/16 v32, 0x0

    invoke-static/range {v24 .. v32}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u5c0f\u7231\u8bed\u97f3\uff1a\u26a0 \u6709\u4e3b\u9898\u8ba2\u9605\u5931\u8d25\uff08\u5728\u7ebf "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "\uff09\uff1a\u672a\u8ba2\u4e0a\u7684 "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 540
    invoke-virtual {v7, v5}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    move-wide/from16 v22, v5

    :goto_8
    const/4 v5, 0x1

    sput-boolean v5, Lcom/qinl/car/pub/cloud/BemfaMqtt;->connected:Z

    .line 544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 545
    :try_start_6
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u5c0f\u7231\u8bed\u97f3\u5df2\u5728\u7ebf\uff08"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " \u4e2a\u4e3b\u9898\uff09"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {v1, v8, v7, v10}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->setState(ZLjava/lang/String;Z)V

    .line 548
    check-cast v4, Ljava/lang/Iterable;

    .line 947
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 948
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .line 548
    invoke-interface {v14, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x1

    xor-int/2addr v9, v11

    if-eqz v9, :cond_e

    .line 948
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 949
    :cond_f
    check-cast v7, Ljava/util/List;

    .line 947
    check-cast v7, Ljava/util/Collection;

    .line 548
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    :goto_a
    sget-boolean v13, Lcom/qinl/car/pub/cloud/BemfaMqtt;->running:Z

    if-eqz v13, :cond_1b

    .line 558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 560
    :try_start_7
    invoke-direct {v1, v3}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->readPacket(Ljava/io/DataInputStream;)Lcom/qinl/car/pub/cloud/BemfaMqtt$Packet;

    move-result-object v8
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v8, :cond_1b

    .line 596
    :try_start_8
    invoke-virtual {v8}, Lcom/qinl/car/pub/cloud/BemfaMqtt$Packet;->getType()I

    move-result v13

    const/4 v14, 0x3

    if-eq v13, v14, :cond_15

    const/16 v14, 0x9

    if-eq v13, v14, :cond_12

    const/16 v8, 0xd

    if-eq v13, v8, :cond_11

    const/16 v8, 0xe

    if-eq v13, v8, :cond_10

    goto :goto_b

    :cond_10
    const/4 v13, 0x0

    sput-boolean v13, Lcom/qinl/car/pub/cloud/BemfaMqtt;->running:Z

    :goto_b
    move/from16 v16, v8

    goto/16 :goto_e

    :cond_11
    const/16 v16, 0xe

    goto/16 :goto_e

    :cond_12
    const/16 v16, 0xe

    if-eqz v7, :cond_16

    .line 601
    invoke-virtual {v8}, Lcom/qinl/car/pub/cloud/BemfaMqtt$Packet;->getBody()[B

    move-result-object v13

    array-length v13, v13

    const/4 v14, 0x2

    if-lt v13, v14, :cond_16

    .line 602
    invoke-virtual {v8}, Lcom/qinl/car/pub/cloud/BemfaMqtt$Packet;->getBody()[B

    move-result-object v13

    const/4 v14, 0x0

    aget-byte v13, v13, v14

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    invoke-virtual {v8}, Lcom/qinl/car/pub/cloud/BemfaMqtt$Packet;->getBody()[B

    move-result-object v14

    const/16 v19, 0x1

    aget-byte v14, v14, v19

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v13, v14

    if-ne v13, v9, :cond_16

    .line 604
    invoke-virtual {v8}, Lcom/qinl/car/pub/cloud/BemfaMqtt$Packet;->getBody()[B

    move-result-object v13

    array-length v13, v13

    const/4 v14, 0x3

    if-lt v13, v14, :cond_13

    invoke-virtual {v8}, Lcom/qinl/car/pub/cloud/BemfaMqtt$Packet;->getBody()[B

    move-result-object v8

    const/4 v13, 0x2

    aget-byte v8, v8, v13

    and-int/lit16 v8, v8, 0xff

    goto :goto_c

    :cond_13
    const/4 v8, 0x0

    .line 606
    :goto_c
    invoke-interface {v4, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/16 v13, 0x80

    if-ne v8, v13, :cond_14

    .line 608
    sget-object v8, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, "\u300d\u88ab\u4e91\u7aef\u62d2\u7edd(0x80)\uff0c\u653e\u5f03"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    goto :goto_d

    .line 610
    :cond_14
    sget-object v8, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, "\u300d\u6210\u529f\uff0c\u5361\u7247\u6062\u590d\u5728\u7ebf"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :goto_d
    const/4 v7, 0x0

    goto :goto_e

    :cond_15
    const/16 v16, 0xe

    .line 597
    invoke-virtual {v8}, Lcom/qinl/car/pub/cloud/BemfaMqtt$Packet;->getBody()[B

    move-result-object v13

    invoke-virtual {v8}, Lcom/qinl/car/pub/cloud/BemfaMqtt$Packet;->getQos()I

    move-result v8

    invoke-direct {v1, v13, v8, v0}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->handlePublish([BILjava/io/DataOutputStream;)V

    :cond_16
    :goto_e
    const/4 v8, 0x0

    goto/16 :goto_a

    :catch_1
    const/16 v16, 0xe

    const/16 v19, 0x1

    const/16 v20, 0x9

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v21, v3

    const/4 v3, 0x3

    if-ge v8, v3, :cond_1a

    move/from16 v24, v9

    const/4 v3, 0x2

    new-array v9, v3, [B

    fill-array-data v9, :array_0

    .line 568
    invoke-direct {v1, v0, v9}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->send(Ljava/io/DataOutputStream;[B)V

    .line 569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    sub-long v13, v25, v13

    const-wide/32 v27, 0xafc8

    cmp-long v3, v13, v27

    if-gez v3, :cond_19

    if-eqz v7, :cond_17

    sub-long v13, v25, v11

    const-wide/16 v27, 0x2710

    cmp-long v3, v13, v27

    if-ltz v3, :cond_17

    const/4 v7, 0x0

    .line 584
    :cond_17
    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v9, 0x1

    xor-int/2addr v3, v9

    if-eqz v3, :cond_18

    if-nez v7, :cond_18

    .line 586
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 588
    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->nextPacketId()I

    move-result v7

    .line 589
    invoke-direct {v1, v3, v7}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->subscribePacket(Ljava/lang/String;I)[B

    move-result-object v9

    invoke-direct {v1, v0, v9}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->send(Ljava/io/DataOutputStream;[B)V

    .line 590
    sget-object v9, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\u300d\uff08\u521d\u6b21\u8ba2\u9605\u672a\u6210\u529f\uff09"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    move v9, v7

    move-wide/from16 v11, v25

    move-object v7, v3

    goto :goto_f

    :cond_18
    move/from16 v9, v24

    :goto_f
    move-object/from16 v3, v21

    goto/16 :goto_a

    .line 575
    :cond_19
    new-instance v0, Ljava/io/IOException;

    const/16 v3, 0x3e8

    int-to-long v7, v3

    .line 576
    div-long/2addr v13, v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5fc3\u8df3\u88ab\u7cfb\u7edf\u51bb\u7ed3 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "s\uff08\u6b63\u5e38 15s\uff09\u2192 \u4e3b\u52a8\u91cd\u8fde"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 575
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 566
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5fc3\u8df3 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u8f6e\u65e0\u4efb\u4f55\u56de\u5305\uff0c\u5224\u5b9a\u8fde\u63a5\u5df2\u6b7b"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const/4 v3, 0x0

    sput-boolean v3, Lcom/qinl/car/pub/cloud/BemfaMqtt;->connected:Z

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_1c

    .line 620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    goto :goto_10

    :cond_1c
    const-wide/16 v3, 0x0

    :goto_10
    const-string v0, "\u5df4\u6cd5\u4e91\u65ad\u5f00\uff0c\u51c6\u5907\u91cd\u8fde"

    const/4 v7, 0x0

    .line 621
    invoke-direct {v1, v7, v0, v10}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->setState(ZLjava/lang/String;Z)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 629
    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->releaseWakeLock()V

    sget-object v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->activeSock:Ljava/net/Socket;

    const/4 v7, 0x0

    if-ne v0, v15, :cond_1d

    sput-object v7, Lcom/qinl/car/pub/cloud/BemfaMqtt;->activeSock:Ljava/net/Socket;

    :cond_1d
    sput-object v7, Lcom/qinl/car/pub/cloud/BemfaMqtt;->activeOut:Ljava/io/DataOutputStream;

    .line 633
    :goto_11
    :try_start_9
    invoke-virtual {v15}, Ljava/net/Socket;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    goto :goto_15

    :cond_1e
    move-wide/from16 v22, v5

    .line 537
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6240\u6709\u4e3b\u9898\u90fd\u672a\u6536\u5230 SUBACK\uff08"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u4e2a\uff09"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_12
    move-wide/from16 v22, v5

    .line 479
    new-instance v0, Ljava/io/IOException;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/qinl/car/pub/cloud/BemfaMqtt$Packet;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_13

    :cond_20
    const/4 v3, 0x0

    :goto_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CONNACK \u4e0d\u5bf9\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_14

    :catchall_2
    move-exception v0

    move-wide/from16 v22, v5

    :goto_14
    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    goto :goto_15

    :catchall_3
    move-exception v0

    move-wide/from16 v22, v5

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v15, 0x0

    :goto_15
    :try_start_b
    sput-boolean v3, Lcom/qinl/car/pub/cloud/BemfaMqtt;->connected:Z

    const-wide/16 v3, 0x0

    cmp-long v7, v5, v3

    if-lez v7, :cond_21

    .line 626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    goto :goto_16

    :cond_21
    const-wide/16 v3, 0x0

    .line 627
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_22

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u5df4\u6cd5\u4e91\u8fde\u63a5\u5931\u8d25\uff1a"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {v1, v7, v0, v10}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->setState(ZLjava/lang/String;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 629
    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->releaseWakeLock()V

    sget-object v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->activeSock:Ljava/net/Socket;

    const/4 v7, 0x0

    if-ne v0, v15, :cond_23

    sput-object v7, Lcom/qinl/car/pub/cloud/BemfaMqtt;->activeSock:Ljava/net/Socket;

    :cond_23
    sput-object v7, Lcom/qinl/car/pub/cloud/BemfaMqtt;->activeOut:Ljava/io/DataOutputStream;

    if-eqz v15, :cond_24

    goto/16 :goto_11

    :catchall_4
    :cond_24
    :goto_17
    sget-boolean v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->running:Z

    if-eqz v0, :cond_2c

    sget-wide v7, Lcom/qinl/car/pub/cloud/BemfaMqtt;->netWakeAt:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    const-wide/16 v7, 0x3a98

    if-lez v0, :cond_25

    .line 644
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-wide v11, Lcom/qinl/car/pub/cloud/BemfaMqtt;->netWakeAt:J

    sub-long/2addr v9, v11

    cmp-long v0, v9, v7

    if-gez v0, :cond_25

    const-wide/16 v9, 0x0

    const/16 v16, 0x1

    goto :goto_18

    :cond_25
    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    :goto_18
    cmp-long v0, v5, v9

    if-lez v0, :cond_26

    cmp-long v5, v3, v7

    if-ltz v5, :cond_26

    const/4 v5, 0x0

    sput v5, Lcom/qinl/car/pub/cloud/BemfaMqtt;->shortLivedRounds:I

    const-wide/16 v5, 0x7d0

    goto :goto_19

    :cond_26
    if-lez v0, :cond_28

    if-nez v16, :cond_28

    sget v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->shortLivedRounds:I

    const/4 v5, 0x1

    add-int/2addr v0, v5

    sput v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->shortLivedRounds:I

    if-eq v0, v5, :cond_27

    const/4 v5, 0x2

    if-eq v0, v5, :cond_27

    .line 650
    rem-int/lit8 v0, v0, 0x14

    if-nez v0, :cond_28

    .line 651
    :cond_27
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    sget v5, Lcom/qinl/car/pub/cloud/BemfaMqtt;->shortLivedRounds:I

    const/16 v6, 0x3e8

    int-to-long v6, v6

    .line 652
    div-long/2addr v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u5c0f\u7231\u8bed\u97f3\uff1a\u26a0 \u8fde\u7eed "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \u8f6e\u300c\u8fde\u4e0a\u5373\u65ad\u300d\uff08\u4e0a\u8f6e\u53ea\u6d3b\u4e86 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "s\uff09\u2014\u2014 \u5df4\u6cd5\u4e91\u4e0a**\u540c\u4e00\u4e2a\u79c1\u94a5\u53ea\u5141\u8bb8\u4e00\u4e2a\u8fde\u63a5\u5728\u7ebf**\uff0c\u540e\u8fde\u4e0a\u7684\u4f1a\u628a\u5148\u8fde\u4e0a\u7684\u8e22\u6389\u3002\u8bf7\u786e\u8ba4**\u6ca1\u6709\u522b\u7684\u8bbe\u5907 / \u522b\u7684 App\uff08\u542b\u8f66\u673a\u7aef\uff09\u5728\u7528\u540c\u4e00\u4e2a\u5df4\u6cd5\u4e91\u79c1\u94a5**\uff1b\u53ea\u4fdd\u7559\u4e00\u5904\u5373\u53ef\u6062\u590d\u3002"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 651
    invoke-virtual {v0, v3}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :cond_28
    move-wide/from16 v5, v22

    .line 657
    :goto_19
    :try_start_c
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4

    const/4 v3, 0x2

    int-to-long v3, v3

    mul-long/2addr v5, v3

    const-wide/16 v3, 0x7530

    .line 658
    invoke-static {v5, v6, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v5

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    .line 629
    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->releaseWakeLock()V

    sget-object v2, Lcom/qinl/car/pub/cloud/BemfaMqtt;->activeSock:Ljava/net/Socket;

    if-ne v2, v15, :cond_29

    const/4 v2, 0x0

    sput-object v2, Lcom/qinl/car/pub/cloud/BemfaMqtt;->activeSock:Ljava/net/Socket;

    goto :goto_1a

    :cond_29
    const/4 v2, 0x0

    :goto_1a
    sput-object v2, Lcom/qinl/car/pub/cloud/BemfaMqtt;->activeOut:Ljava/io/DataOutputStream;

    if-eqz v15, :cond_2a

    .line 633
    :try_start_d
    invoke-virtual {v15}, Ljava/net/Socket;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    :cond_2a
    throw v0

    :catch_2
    const/4 v15, 0x0

    .line 629
    :catch_3
    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->releaseWakeLock()V

    sget-object v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->activeSock:Ljava/net/Socket;

    const/4 v2, 0x0

    if-ne v0, v15, :cond_2b

    sput-object v2, Lcom/qinl/car/pub/cloud/BemfaMqtt;->activeSock:Ljava/net/Socket;

    :cond_2b
    sput-object v2, Lcom/qinl/car/pub/cloud/BemfaMqtt;->activeOut:Ljava/io/DataOutputStream;

    if-eqz v15, :cond_2c

    .line 633
    :try_start_e
    invoke-virtual {v15}, Ljava/net/Socket;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catch_4
    :catchall_7
    :cond_2c
    const/4 v2, 0x0

    goto :goto_1b

    :cond_2d
    move v2, v7

    :goto_1b
    sput-boolean v2, Lcom/qinl/car/pub/cloud/BemfaMqtt;->connected:Z

    return-void

    nop

    :array_0
    .array-data 1
        -0x40t
        0x0t
    .end array-data
.end method

.method private final nextPacketId()I
    .locals 2

    sget v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->packetId:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x7fff

    sput v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->packetId:I

    sget v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->packetId:I

    if-nez v0, :cond_0

    sput v1, Lcom/qinl/car/pub/cloud/BemfaMqtt;->packetId:I

    :cond_0
    sget v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->packetId:I

    return v0
.end method

.method private final packet(I[B)[B
    .locals 2

    .line 850
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    shl-int/lit8 p1, p1, 0x4

    .line 851
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 852
    array-length p1, p2

    .line 854
    :cond_0
    rem-int/lit16 v1, p1, 0x80

    .line 855
    div-int/lit16 p1, p1, 0x80

    if-lez p1, :cond_1

    or-int/lit16 v1, v1, 0x80

    .line 857
    :cond_1
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-gtz p1, :cond_0

    .line 859
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 860
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string p2, "toByteArray(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final packetRaw(I[B)[B
    .locals 2

    .line 883
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 884
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 885
    array-length p1, p2

    .line 887
    :cond_0
    rem-int/lit16 v1, p1, 0x80

    .line 888
    div-int/lit16 p1, p1, 0x80

    if-lez p1, :cond_1

    or-int/lit16 v1, v1, 0x80

    .line 890
    :cond_1
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-gtz p1, :cond_0

    .line 892
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 893
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string p2, "toByteArray(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final publishPacket(Ljava/lang/String;Ljava/lang/String;I)[B
    .locals 2

    .line 871
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 874
    array-length v1, p1

    shr-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    array-length v1, p1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 875
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    shr-int/lit8 p1, p3, 0x8

    .line 876
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    and-int/lit16 p1, p3, 0xff

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 877
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 878
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string p2, "toByteArray(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x32

    invoke-direct {p0, p2, p1}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->packetRaw(I[B)[B

    move-result-object p1

    return-object p1
.end method

.method private final readPacket(Ljava/io/DataInputStream;)Lcom/qinl/car/pub/cloud/BemfaMqtt$Packet;
    .locals 8

    const/4 v0, 0x0

    .line 900
    :try_start_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->read()I

    move-result v1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gez v1, :cond_0

    return-object v0

    :cond_0
    shr-int/lit8 v2, v1, 0x4

    const/4 v3, 0x1

    shr-int/2addr v1, v3

    and-int/lit8 v1, v1, 0x3

    const/4 v4, 0x0

    move v5, v4

    .line 908
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->read()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gez v6, :cond_1

    return-object v0

    :cond_1
    and-int/lit8 v7, v6, 0x7f

    mul-int/2addr v7, v3

    add-int/2addr v5, v7

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_2

    mul-int/lit16 v3, v3, 0x80

    goto :goto_0

    :cond_2
    if-gtz v5, :cond_3

    .line 914
    new-instance p1, Lcom/qinl/car/pub/cloud/BemfaMqtt$Packet;

    new-array v0, v4, [B

    invoke-direct {p1, v2, v1, v0}, Lcom/qinl/car/pub/cloud/BemfaMqtt$Packet;-><init>(II[B)V

    return-object p1

    .line 915
    :cond_3
    new-array v3, v5, [B

    :goto_1
    if-ge v4, v5, :cond_5

    sub-int v6, v5, v4

    .line 918
    :try_start_2
    invoke-virtual {p1, v3, v4, v6}, Ljava/io/DataInputStream;->read([BII)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gez v6, :cond_4

    return-object v0

    :cond_4
    add-int/2addr v4, v6

    goto :goto_1

    :catchall_0
    return-object v0

    .line 922
    :cond_5
    new-instance p1, Lcom/qinl/car/pub/cloud/BemfaMqtt$Packet;

    invoke-direct {p1, v2, v1, v3}, Lcom/qinl/car/pub/cloud/BemfaMqtt$Packet;-><init>(II[B)V

    return-object p1

    :catchall_1
    return-object v0

    :catch_0
    move-exception p1

    .line 900
    throw p1
.end method

.method private final readStr2([BI)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p2, 0x2

    .line 927
    array-length v1, p1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    .line 928
    :cond_0
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 p2, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p2, v1

    add-int v1, v0, p2

    .line 929
    array-length v3, p1

    if-le v1, v3, :cond_1

    return-object v2

    .line 930
    :cond_1
    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, v0, p2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final registerNetwork()V
    .locals 3

    sget-object v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->netCb:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->appCtx:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v1, "connectivity"

    .line 415
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    return-void

    .line 417
    :cond_3
    new-instance v1, Lcom/qinl/car/pub/cloud/BemfaMqtt$registerNetwork$cb$1;

    invoke-direct {v1}, Lcom/qinl/car/pub/cloud/BemfaMqtt$registerNetwork$cb$1;-><init>()V

    .line 421
    move-object v2, v1

    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 422
    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    sput-object v1, Lcom/qinl/car/pub/cloud/BemfaMqtt;->netCb:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final releaseChain(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->activeChains:Ljava/util/HashSet;

    .line 799
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final releaseWakeLock()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    return-void

    .line 397
    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private final resetSwitch(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u5c0f\u7231\u8bed\u97f3\uff1a"

    :try_start_0
    const-string v1, "off"

    .line 735
    invoke-direct {p0}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->nextPacketId()I

    move-result v2

    invoke-direct {p0, p2, v1, v2}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->publishPacket(Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->send(Ljava/io/DataOutputStream;[B)V

    .line 736
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u5df2\u81ea\u52a8\u590d\u4f4d\u4e3a\u300c\u5173\u300d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 738
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " \u590d\u4f4d\u5931\u8d25\uff08"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\uff09"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final runChain(Ljava/util/List;ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 744
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-direct {p0, p3}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->releaseChain(Ljava/lang/String;)V

    return-void

    .line 754
    :cond_0
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleLinkage;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleLinkage;

    invoke-virtual {v0}, Lcom/qinl/car/pub/bluetooth/BleLinkage;->lockStepGapMs()J

    move-result-wide v0

    if-lez p2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 756
    sget-object v2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5c0f\u7231\u8bed\u97f3\uff1a\u4e0e\u4e0a\u4e00\u8df3\u95f4\u9694 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms\uff08\u8054\u52a8\u6b65\u9aa4\u95f4\u9694\uff0c\u4e0e\u84dd\u7259/\u4e91\u7aef\u540c\u4e00\u4e2a\u503c\uff09"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    sget-object v2, Lcom/qinl/car/pub/cloud/BemfaMqtt;->gapHandler:Landroid/os/Handler;

    .line 757
    new-instance v3, Lcom/qinl/car/pub/cloud/BemfaMqtt$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1, p2, p3}, Lcom/qinl/car/pub/cloud/BemfaMqtt$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 759
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->submitStep(Ljava/util/List;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final runChain$lambda$10(Ljava/util/List;ILjava/lang/String;)V
    .locals 1

    const-string v0, "$acts"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$chainKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaMqtt;

    .line 757
    invoke-direct {v0, p0, p1, p2}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->submitStep(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method private final send(Ljava/io/DataOutputStream;[B)V
    .locals 0

    .line 277
    monitor-enter p1

    .line 278
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->write([B)V

    .line 279
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 280
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method private final setState(ZLjava/lang/String;Z)V
    .locals 2

    sput-boolean p1, Lcom/qinl/car/pub/cloud/BemfaMqtt;->connected:Z

    if-eqz p3, :cond_0

    return-void

    .line 812
    :cond_0
    sget-object p3, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5c0f\u7231\u8bed\u97f3\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :try_start_0
    sget-object p3, Lcom/qinl/car/pub/cloud/BemfaMqtt;->onState:Lkotlin/jvm/functions/Function2;

    if-eqz p3, :cond_1

    .line 813
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method static synthetic setState$default(Lcom/qinl/car/pub/cloud/BemfaMqtt;ZLjava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 809
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->setState(ZLjava/lang/String;Z)V

    return-void
.end method

.method private static final start$lambda$4(Ljava/lang/String;)V
    .locals 2

    const-string v0, "$u"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/qinl/car/pub/cloud/BemfaMqtt;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaMqtt;

    .line 354
    invoke-direct {v1, p0}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->loop(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sput-boolean v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->running:Z

    return-void
.end method

.method private final submitStep(Ljava/util/List;ILjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 765
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-direct {p0, p3}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->releaseChain(Ljava/lang/String;)V

    return-void

    .line 766
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "action"

    .line 767
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    .line 768
    invoke-direct {p0, p3}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->releaseChain(Ljava/lang/String;)V

    return-void

    .line 950
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 951
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 952
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 769
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    .line 953
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 956
    :cond_3
    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    .line 770
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ""

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5c0f\u7231\u8bed\u97f3\uff1a\u4e0b\u53d1 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 771
    sget-object v3, Lcom/qinl/car/pub/CloudCmdQueue;->INSTANCE:Lcom/qinl/car/pub/CloudCmdQueue;

    new-instance v0, Lcom/qinl/car/pub/cloud/BemfaMqtt$submitStep$1;

    invoke-direct {v0, v4, p3, p1, p2}, Lcom/qinl/car/pub/cloud/BemfaMqtt$submitStep$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    move-object v6, v0

    check-cast v6, Lcom/qinl/car/pub/CloudCmdQueue$Callback;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/qinl/car/pub/CloudCmdQueue;->submit$default(Lcom/qinl/car/pub/CloudCmdQueue;Ljava/lang/String;Ljava/util/Map;Lcom/qinl/car/pub/CloudCmdQueue$Callback;ZILjava/lang/Object;)V

    return-void
.end method

.method private final subscribePacket(Ljava/lang/String;I)[B
    .locals 2

    .line 839
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    shr-int/lit8 v1, p2, 0x8

    .line 841
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    and-int/lit16 p2, p2, 0xff

    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 842
    array-length p2, p1

    const/16 v1, 0x8

    shr-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    array-length p2, p1

    and-int/lit16 p2, p2, 0xff

    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 843
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 p1, 0x1

    .line 844
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 845
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string p2, "toByteArray(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->packet(I[B)[B

    move-result-object p1

    return-object p1
.end method

.method private final subscribeTopics()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->TOPIC_ACTIONS:Ljava/util/Map;

    .line 181
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const-string v1, "carlock006"

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/qinl/car/pub/cloud/BemfaMqtt;->appCtx:Landroid/content/Context;

    if-nez v1, :cond_0

    return-object v0

    .line 184
    :cond_0
    :try_start_0
    sget-object v2, Lcom/qinl/car/pub/cloud/BemfaCards;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaCards;

    invoke-virtual {v2, v1}, Lcom/qinl/car/pub/cloud/BemfaCards;->customs(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 940
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 941
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 942
    check-cast v3, Lcom/qinl/car/pub/cloud/BemfaCards$Custom;

    .line 184
    invoke-virtual {v3}, Lcom/qinl/car/pub/cloud/BemfaCards$Custom;->getTopic()Ljava/lang/String;

    move-result-object v3

    .line 942
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 943
    :cond_1
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 186
    :catchall_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 188
    :goto_1
    check-cast v0, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final unregisterNetwork()V
    .locals 4

    sget-object v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->netCb:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/qinl/car/pub/cloud/BemfaMqtt;->netCb:Landroid/net/ConnectivityManager$NetworkCallback;

    sget-object v2, Lcom/qinl/car/pub/cloud/BemfaMqtt;->appCtx:Landroid/content/Context;

    if-nez v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v3, "connectivity"

    .line 433
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/net/ConnectivityManager;

    if-eqz v3, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/net/ConnectivityManager;

    :cond_2
    if-eqz v1, :cond_3

    .line 435
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method private final wakeUp(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->activeSock:Ljava/net/Socket;

    if-nez v0, :cond_0

    return-void

    .line 443
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/qinl/car/pub/cloud/BemfaMqtt;->netWakeAt:J

    .line 444
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5c0f\u7231\u8bed\u97f3\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " \u2192 \u7acb\u5373\u91cd\u8fde MQTT"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 445
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final getOnCommand()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->onCommand:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getOnState()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->onState:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    sget-boolean v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->connected:Z

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    sget-boolean v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->running:Z

    return v0
.end method

.method public final publish(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->connected:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->activeOut:Ljava/io/DataOutputStream;

    if-nez v0, :cond_1

    return v1

    .line 268
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->nextPacketId()I

    move-result v2

    invoke-direct {p0, p1, p2, v2}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->publishPacket(Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->send(Ljava/io/DataOutputStream;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :catchall_0
    return v1
.end method

.method public final restart(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    invoke-virtual {p0}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->stop()V

    const/4 v0, 0x0

    sput v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->shortLivedRounds:I

    .line 452
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->start(Landroid/content/Context;)Z

    return-void
.end method

.method public final setOnCommand(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/qinl/car/pub/cloud/BemfaMqtt;->onCommand:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setOnState(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/qinl/car/pub/cloud/BemfaMqtt;->onState:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final declared-synchronized start(Landroid/content/Context;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    .line 329
    :try_start_1
    sget-object v1, Lcom/qinl/car/pub/byd/BydLocal;->INSTANCE:Lcom/qinl/car/pub/byd/BydLocal;

    invoke-virtual {v1}, Lcom/qinl/car/pub/byd/BydLocal;->isConfigured()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move v1, v0

    .line 334
    :goto_0
    :try_start_2
    sget-object v2, Lcom/qinl/car/pub/cloud/WatchQrService;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchQrService;

    invoke-virtual {v2}, Lcom/qinl/car/pub/cloud/WatchQrService;->hasSession()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move v2, v0

    :goto_1
    if-nez v1, :cond_1

    if-nez v2, :cond_1

    :try_start_3
    sget-boolean p1, Lcom/qinl/car/pub/cloud/BemfaMqtt;->running:Z

    if-eqz p1, :cond_0

    .line 339
    invoke-virtual {p0}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->stop()V

    .line 340
    :cond_0
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v1, "\u5c0f\u7231\u8bed\u97f3\uff1a\u672a\u767b\u5f55\u8d26\u6237\uff0c\u4e0d\u542f\u52a8 MQTT\uff08\u5df2\u505c\u6b62\u4efb\u4f55\u7f51\u7edc\u6536\u53d1\uff09"

    invoke-virtual {p1, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 341
    monitor-exit p0

    return v0

    .line 343
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->uid()Ljava/lang/String;

    move-result-object v1

    .line 344
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 345
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v1, "\u5c0f\u7231\u8bed\u97f3\uff1a\u6ca1\u586b\u5df4\u6cd5\u4e91 UID\uff0c\u4e0d\u542f\u52a8 MQTT"

    invoke-virtual {p1, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 346
    monitor-exit p0

    return v0

    :cond_2
    :try_start_5
    sget-boolean v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->running:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 348
    monitor-exit p0

    return v2

    .line 349
    :cond_3
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/qinl/car/pub/cloud/BemfaMqtt;->appCtx:Landroid/content/Context;

    .line 350
    invoke-direct {p0}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->registerNetwork()V

    sput-boolean v2, Lcom/qinl/car/pub/cloud/BemfaMqtt;->running:Z

    .line 352
    new-instance p1, Ljava/lang/Thread;

    .line 359
    new-instance v0, Lcom/qinl/car/pub/cloud/BemfaMqtt$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lcom/qinl/car/pub/cloud/BemfaMqtt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const-string v1, "bemfa-mqtt"

    .line 352
    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 359
    invoke-virtual {p1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    sput-object p1, Lcom/qinl/car/pub/cloud/BemfaMqtt;->thread:Ljava/lang/Thread;

    .line 360
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 361
    monitor-exit p0

    return v2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->running:Z

    sput-boolean v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->connected:Z

    .line 368
    invoke-direct {p0}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->unregisterNetwork()V

    .line 369
    invoke-direct {p0}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->releaseWakeLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->activeSock:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    sget-object v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 373
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    const/4 v0, 0x0

    :try_start_3
    sput-object v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->thread:Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 375
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final uid()Ljava/lang/String;
    .locals 4

    .line 302
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "bemfa_uid"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
