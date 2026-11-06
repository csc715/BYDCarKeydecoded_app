.class public final Lcom/qinl/car/pub/bluetooth/BydBleSignClient;
.super Ljava/lang/Object;
.source "BydBleSignClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qinl/car/pub/bluetooth/BydBleSignClient$Channels;,
        Lcom/qinl/car/pub/bluetooth/BydBleSignClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBydBleSignClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BydBleSignClient.kt\ncom/qinl/car/pub/bluetooth/BydBleSignClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 Runnable.kt\nkotlinx/coroutines/RunnableKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,932:1\n1#2:933\n1855#3:934\n1855#3,2:935\n1856#3:937\n288#3:938\n1747#3,3:939\n1747#3,3:942\n289#3:945\n288#3:961\n1747#3,3:962\n289#3:965\n288#3,2:966\n288#3,2:968\n314#4,9:946\n323#4,2:956\n17#5:955\n3792#6:958\n4307#6,2:959\n*S KotlinDebug\n*F\n+ 1 BydBleSignClient.kt\ncom/qinl/car/pub/bluetooth/BydBleSignClient\n*L\n331#1:934\n333#1:935,2\n331#1:937\n393#1:938\n394#1:939,3\n398#1:942,3\n393#1:945\n383#1:961\n385#1:962,3\n383#1:965\n420#1:966,2\n427#1:968,2\n796#1:946,9\n796#1:956,2\n865#1:955\n381#1:958\n381#1:959,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 ;2\u00020\u0001:\u0002:;B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0002\u0010\u0018J,\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001a2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001dH\u0087@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010 \u001a\u00020!H\u0002J<\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001a2\u0006\u0010#\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020\rH\u0083@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008&\u0010\'J$\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001a2\u0006\u0010\u001b\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008)\u0010*J$\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001a2\u0006\u0010\u001b\u001a\u00020\rH\u0083@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008,\u0010*J\u0010\u0010-\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020/H\u0002J\u0012\u00100\u001a\u00020\r2\u0008\u00101\u001a\u0004\u0018\u00010\rH\u0002J\u0012\u00102\u001a\u0004\u0018\u0001032\u0006\u0010.\u001a\u00020/H\u0002J$\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001a2\u0006\u0010\u001b\u001a\u00020\rH\u0087@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00085\u0010*J$\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001a2\u0006\u0010\u001b\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00087\u0010*J\u0010\u00108\u001a\u00020\u000e2\u0006\u00109\u001a\u00020\rH\u0002R\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006<"
    }
    d2 = {
        "Lcom/qinl/car/pub/bluetooth/BydBleSignClient;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "getBluetoothAdapter",
        "()Landroid/bluetooth/BluetoothAdapter;",
        "bluetoothAdapter$delegate",
        "Lkotlin/Lazy;",
        "onStep",
        "Lkotlin/Function1;",
        "",
        "",
        "getOnStep",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnStep",
        "(Lkotlin/jvm/functions/Function1;)V",
        "awaitDirectLive",
        "",
        "tag",
        "timeoutMs",
        "",
        "(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executeSignedCommand",
        "Lkotlin/Result;",
        "targetMac",
        "cmdCode",
        "",
        "executeSignedCommand-0E7RQCE",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "keyNoByte",
        "",
        "legacyAttemptHandshakeOnce",
        "adapter",
        "uid11",
        "pwdHex",
        "legacyAttemptHandshakeOnce-yxL6bBk",
        "(Landroid/bluetooth/BluetoothAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "legacyHandshakeLocked",
        "legacyHandshakeLocked-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "legacyHandshakeOnce",
        "legacyHandshakeOnce-gIAlu-s",
        "logServices",
        "gatt",
        "Landroid/bluetooth/BluetoothGatt;",
        "normUuid",
        "u",
        "pickChannels",
        "Lcom/qinl/car/pub/bluetooth/BydBleSignClient$Channels;",
        "verifyVehicleHandshake",
        "verifyVehicleHandshake-gIAlu-s",
        "verifyVehicleHandshakeLocked",
        "verifyVehicleHandshakeLocked-gIAlu-s",
        "writeDiag",
        "text",
        "Channels",
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
.field private static final BYD_CAR_SERVICE_UUID:Ljava/util/UUID;

.field public static final BYD_MANUFACTURER_ID:I = 0x3494

.field private static final BYD_RECV_CHAR_UUID:Ljava/util/UUID;

.field private static final BYD_SEND_CHAR_UUID:Ljava/util/UUID;

.field private static final BYD_SERVICE_UUID_NEW:Ljava/util/UUID;

.field private static final BYD_SERVICE_UUID_NEW16:Ljava/util/UUID;

.field private static final CALIBRATED_CODES:[I

.field private static final CLIENT_CONFIG_UUID:Ljava/util/UUID;

.field public static final Companion:Lcom/qinl/car/pub/bluetooth/BydBleSignClient$Companion;

.field private static final DIRECT_READY_WAIT_MS:J = 0x1770L

.field private static final RETRY_AFTER_DROP_WAIT_MS:J = 0xfa0L

.field private static final TAG:Ljava/lang/String; = "BydBleSignClient"

.field private static final TIMEOUT_MS:J = 0xafc8L

.field private static final gattMutex:Lkotlinx/coroutines/sync/Mutex;

.field private static volatile instance:Lcom/qinl/car/pub/bluetooth/BydBleSignClient;

.field private static volatile nativeCodesCache:[I


# instance fields
.field private final bluetoothAdapter$delegate:Lkotlin/Lazy;

.field private final context:Landroid/content/Context;

.field private onStep:Lkotlin/jvm/functions/Function1;
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


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->Companion:Lcom/qinl/car/pub/bluetooth/BydBleSignClient$Companion;

    const/16 v0, 0x18

    const/16 v2, 0xa

    const/4 v3, 0x5

    const/4 v4, 0x7

    const/16 v5, 0x1a

    filled-new-array {v3, v4, v5, v0, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->CALIBRATED_CODES:[I

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 119
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->CLIENT_CONFIG_UUID:Ljava/util/UUID;

    const-string v0, "42594420-4155-544F-E0A9-E50E24DCCA9E"

    .line 131
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v2, "fromString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->BYD_CAR_SERVICE_UUID:Ljava/util/UUID;

    const-string v0, "42590002-4155-544F-E0A9-E50E24DCCA9E"

    .line 136
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->BYD_SEND_CHAR_UUID:Ljava/util/UUID;

    const-string v0, "42590003-4155-544F-E0A9-E50E24DCCA9E"

    .line 137
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->BYD_RECV_CHAR_UUID:Ljava/util/UUID;

    const-string v0, "00003008-427D-EE7D-6974-7DC1FA381C07"

    .line 151
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->BYD_SERVICE_UUID_NEW:Ljava/util/UUID;

    const-string v0, "00003008-0000-1000-8000-00805F9B34FB"

    .line 152
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->BYD_SERVICE_UUID_NEW16:Ljava/util/UUID;

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 264
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->gattMutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->context:Landroid/content/Context;

    .line 276
    new-instance p1, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$bluetoothAdapter$2;

    invoke-direct {p1, p0}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$bluetoothAdapter$2;-><init>(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->bluetoothAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$awaitDirectLive(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->awaitDirectLive(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBYD_CAR_SERVICE_UUID$cp()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->BYD_CAR_SERVICE_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public static final synthetic access$getBYD_RECV_CHAR_UUID$cp()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->BYD_RECV_CHAR_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public static final synthetic access$getBYD_SEND_CHAR_UUID$cp()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->BYD_SEND_CHAR_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public static final synthetic access$getBYD_SERVICE_UUID_NEW$cp()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->BYD_SERVICE_UUID_NEW:Ljava/util/UUID;

    return-object v0
.end method

.method public static final synthetic access$getBYD_SERVICE_UUID_NEW16$cp()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->BYD_SERVICE_UUID_NEW16:Ljava/util/UUID;

    return-object v0
.end method

.method public static final synthetic access$getBluetoothAdapter(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCLIENT_CONFIG_UUID$cp()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->CLIENT_CONFIG_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;)Landroid/content/Context;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/qinl/car/pub/bluetooth/BydBleSignClient;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->instance:Lcom/qinl/car/pub/bluetooth/BydBleSignClient;

    return-object v0
.end method

.method public static final synthetic access$getNativeCodesCache$cp()[I
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->nativeCodesCache:[I

    return-object v0
.end method

.method public static final synthetic access$keyNoByte(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;)B
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->keyNoByte()B

    move-result p0

    return p0
.end method

.method public static final synthetic access$legacyAttemptHandshakeOnce-yxL6bBk(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Landroid/bluetooth/BluetoothAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p5}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->legacyAttemptHandshakeOnce-yxL6bBk(Landroid/bluetooth/BluetoothAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$legacyAttemptHandshakeOnce_yxL6bBk$lambda$22$fin(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Handler;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V
    .locals 0

    .line 34
    invoke-static/range {p0 .. p5}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->legacyAttemptHandshakeOnce_yxL6bBk$lambda$22$fin(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Handler;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$legacyAttemptHandshakeOnce_yxL6bBk$lambda$22$pumpWrites(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/collections/ArrayDeque;Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Landroid/os/Handler;)V
    .locals 0

    .line 34
    invoke-static/range {p0 .. p6}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->legacyAttemptHandshakeOnce_yxL6bBk$lambda$22$pumpWrites(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/collections/ArrayDeque;Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Landroid/os/Handler;)V

    return-void
.end method

.method public static final synthetic access$legacyAttemptHandshakeOnce_yxL6bBk$lambda$22$startAuth(Landroid/os/Handler;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lkotlin/collections/ArrayDeque;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 34
    invoke-static/range {p0 .. p12}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->legacyAttemptHandshakeOnce_yxL6bBk$lambda$22$startAuth(Landroid/os/Handler;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lkotlin/collections/ArrayDeque;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public static final synthetic access$legacyAttemptHandshakeOnce_yxL6bBk$lambda$22$wr(Lkotlin/collections/ArrayDeque;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Landroid/os/Handler;[BLjava/lang/String;)V
    .locals 0

    .line 34
    invoke-static/range {p0 .. p8}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->legacyAttemptHandshakeOnce_yxL6bBk$lambda$22$wr(Lkotlin/collections/ArrayDeque;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Landroid/os/Handler;[BLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$legacyHandshakeLocked-gIAlu-s(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->legacyHandshakeLocked-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$legacyHandshakeOnce-gIAlu-s(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->legacyHandshakeOnce-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$logServices(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->logServices(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public static final synthetic access$pickChannels(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Landroid/bluetooth/BluetoothGatt;)Lcom/qinl/car/pub/bluetooth/BydBleSignClient$Channels;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->pickChannels(Landroid/bluetooth/BluetoothGatt;)Lcom/qinl/car/pub/bluetooth/BydBleSignClient$Channels;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;)V
    .locals 0

    sput-object p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->instance:Lcom/qinl/car/pub/bluetooth/BydBleSignClient;

    return-void
.end method

.method public static final synthetic access$setNativeCodesCache$cp([I)V
    .locals 0

    sput-object p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->nativeCodesCache:[I

    return-void
.end method

.method public static final synthetic access$verifyVehicleHandshakeLocked-gIAlu-s(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->verifyVehicleHandshakeLocked-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$writeDiag(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->writeDiag(Ljava/lang/String;)V

    return-void
.end method

.method private final awaitDirectLive(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$awaitDirectLive$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$awaitDirectLive$1;

    iget v1, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$awaitDirectLive$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$awaitDirectLive$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$awaitDirectLive$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$awaitDirectLive$1;

    invoke-direct {v0, p0, p4}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$awaitDirectLive$1;-><init>(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$awaitDirectLive$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 706
    iget v2, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$awaitDirectLive$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$awaitDirectLive$1;->J$0:J

    iget-object p3, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$awaitDirectLive$1;->L$0:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 707
    sget-object p4, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {p4}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->isLive()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 708
    sget-object p2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " \u957f\u8fde\u63a5 LIVE \u2192 \u5199\u5e27\uff08\u552f\u4e00\u8fde\u63a5\uff0c\u4e0d\u65b0\u5efa\uff09"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 709
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 711
    :cond_3
    sget-object p4, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->statusText()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u957f\u8fde\u63a5\u975e LIVE\uff08"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\uff09\u2192 \u50ac\u91cd\u8fde\u5e76\u7b49 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 712
    sget-object p4, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {p4, p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->nudgeReconnect(Ljava/lang/String;)V

    .line 713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, p2

    move-object p3, p1

    move-wide p1, v4

    .line 714
    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p4, v4, p1

    if-gez p4, :cond_6

    .line 715
    sget-object p4, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {p4}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->isLive()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 716
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " \u957f\u8fde\u63a5\u5df2 LIVE \u2192 \u5199\u5e27\uff08\u552f\u4e00\u8fde\u63a5\uff0c\u4e0d\u65b0\u5efa\uff09"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 717
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 719
    :cond_5
    iput-object p3, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$awaitDirectLive$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$awaitDirectLive$1;->J$0:J

    iput v3, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$awaitDirectLive$1;->label:I

    const-wide/16 v4, 0x78

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    .line 721
    :cond_6
    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->isLive()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->bluetoothAdapter$delegate:Lkotlin/Lazy;

    .line 276
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method private final keyNoByte()B
    .locals 10

    .line 313
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v1, "ble_key_no"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v2, v0

    .line 317
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v1, "ble_dk_key"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 318
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v1, "ble_ka_key"

    invoke-virtual {v0, v1, v4}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 319
    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v5, "ble_key_no_fp"

    invoke-virtual {v1, v5, v4}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 320
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toUpperCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v4, v6, v9, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 321
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "   \u00b7 keyNo \u6307\u7eb9\u4e0d\u5339\u914d\uff08\u5b58="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u5f53\u524d="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff09\u2192 \u8be5 keyNo \u4e0d\u5c5e\u4e8e\u5f53\u524d\u94a5\u5319\uff0c\u672c\u6b21\u6309 0 \u8d77\u624b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->writeDiag(Ljava/lang/String;)V

    return v9

    :cond_2
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0xff

    .line 325
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-byte v0, v0

    return v0
.end method

.method private final legacyAttemptHandshakeOnce-yxL6bBk(Landroid/bluetooth/BluetoothAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothAdapter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$1;

    iget v2, v1, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$1;

    invoke-direct {v1, v15, v0}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$1;-><init>(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    .line 791
    iget v2, v1, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, v1, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 946
    iput-object v15, v1, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$1;->L$0:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$1;->L$1:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v1, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$1;->L$2:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v1, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$1;->L$3:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v1, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$1;->L$4:Ljava/lang/Object;

    iput v3, v1, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$1;->label:I

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/coroutines/Continuation;

    .line 947
    new-instance v13, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v13, v1, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 953
    invoke-virtual {v13}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 954
    move-object/from16 v25, v13

    check-cast v25, Lkotlinx/coroutines/CancellableContinuation;

    .line 797
    new-instance v12, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v12, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v3, 0x3a98

    .line 799
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 800
    new-instance v26, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct/range {v26 .. v26}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 801
    new-instance v27, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v27 .. v27}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 802
    new-instance v28, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v28 .. v28}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 803
    new-instance v29, Lcom/qinl/car/pub/bluetooth/BleFrameAssembler;

    invoke-direct/range {v29 .. v29}, Lcom/qinl/car/pub/bluetooth/BleFrameAssembler;-><init>()V

    .line 804
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 805
    new-instance v30, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct/range {v30 .. v30}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 806
    new-instance v31, Lkotlin/collections/ArrayDeque;

    invoke-direct/range {v31 .. v31}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 955
    new-instance v1, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce_yxL6bBk$lambda$22$$inlined$Runnable$1;

    move-object/from16 v17, v1

    move-wide/from16 v18, v3

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v25

    invoke-direct/range {v17 .. v24}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce_yxL6bBk$lambda$22$$inlined$Runnable$1;-><init>(JLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Handler;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 868
    invoke-virtual {v12, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 871
    :try_start_0
    invoke-virtual/range {p1 .. p2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 872
    invoke-static/range {p0 .. p0}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->access$getContext$p(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;)Landroid/content/Context;

    move-result-object v7

    new-instance v17, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    move-object v5, v12

    move-object v6, v11

    move-object v15, v7

    move-object/from16 v7, v25

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v32, v11

    move-object/from16 v11, v31

    move-object/from16 v18, v12

    move-object/from16 v12, v30

    move-object/from16 v19, v13

    move-object/from16 v13, v28

    move-object/from16 v33, v14

    move-object/from16 v14, v29

    :try_start_1
    invoke-direct/range {v1 .. v14}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;-><init>(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Handler;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lkotlin/collections/ArrayDeque;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/qinl/car/pub/bluetooth/BleFrameAssembler;)V

    move-object/from16 v1, v17

    check-cast v1, Landroid/bluetooth/BluetoothGattCallback;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v15, v3, v1, v2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, v32

    :try_start_2
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v1, v32

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v33, v14

    .line 927
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    move-object/from16 v6, v18

    move-object v7, v1

    move-object/from16 v8, v25

    invoke-static/range {v4 .. v9}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->access$legacyAttemptHandshakeOnce_yxL6bBk$lambda$22$fin(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Handler;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    .line 956
    :goto_2
    invoke-virtual/range {v19 .. v19}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 946
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    move-object/from16 v1, v33

    if-ne v0, v1, :cond_4

    return-object v1

    .line 957
    :cond_4
    :goto_3
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final legacyAttemptHandshakeOnce_yxL6bBk$lambda$22$fin(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Handler;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/qinl/car/pub/bluetooth/BleAuthSession;",
            ">;",
            "Landroid/os/Handler;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 809
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 810
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 811
    :try_start_0
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 p0, 0x0

    .line 812
    :try_start_1
    invoke-virtual {p2, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 813
    :catchall_1
    :try_start_2
    iget-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/bluetooth/BluetoothGatt;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 814
    :catchall_2
    :cond_2
    :try_start_3
    iget-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/bluetooth/BluetoothGatt;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_3
    invoke-static {p5}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    .line 815
    check-cast p4, Lkotlin/coroutines/Continuation;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p4, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method private static final legacyAttemptHandshakeOnce_yxL6bBk$lambda$22$pumpWrites(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/collections/ArrayDeque;Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Landroid/os/Handler;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;",
            "Lkotlin/collections/ArrayDeque<",
            "Lkotlin/Pair<",
            "[B",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/qinl/car/pub/bluetooth/BydBleSignClient;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 820
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 821
    :cond_0
    iget-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_1

    return-void

    .line 822
    :cond_1
    iget-object v1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v1, :cond_2

    return-void

    .line 823
    :cond_2
    invoke-virtual {p4}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-nez v2, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x1

    .line 824
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 825
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 827
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 828
    invoke-virtual {v1, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 829
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "   \u26a0 \u5199\u5e27\u5f02\u5e38\uff1a"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p5, v0}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->writeDiag(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 834
    :goto_0
    array-length v1, v4

    sget-object v3, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->INSTANCE:Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;

    invoke-virtual {v3, v4}, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->hexOf([B)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_4

    const-string v0, " \u26a0write=false"

    goto :goto_1

    :cond_4
    const-string v0, ""

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ">> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "B "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p5, v0}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->writeDiag(Ljava/lang/String;)V

    .line 835
    new-instance v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$pumpWrites$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$pumpWrites$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/collections/ArrayDeque;Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Landroid/os/Handler;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 p0, 0x28

    invoke-virtual {p6, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_2
    return-void
.end method

.method private static final legacyAttemptHandshakeOnce_yxL6bBk$lambda$22$startAuth(Landroid/os/Handler;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lkotlin/collections/ArrayDeque;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;Landroid/bluetooth/BluetoothGatt;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/qinl/car/pub/bluetooth/BleAuthSession;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/collections/ArrayDeque<",
            "Lkotlin/Pair<",
            "[B",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;",
            "Lcom/qinl/car/pub/bluetooth/BydBleSignClient;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function1<",
            "[B",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/bluetooth/BluetoothGatt;",
            ")V"
        }
    .end annotation

    .line 844
    new-instance v9, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$startAuth$io$1;

    move-object v0, v9

    move-object v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object v7, p0

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$startAuth$io$1;-><init>(Lkotlin/collections/ArrayDeque;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Landroid/os/Handler;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 849
    new-instance v0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    .line 850
    check-cast v9, Lcom/qinl/car/pub/bluetooth/BleAuthIo;

    .line 849
    new-instance v1, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$startAuth$sess$1;

    move-object/from16 v3, p9

    invoke-direct {v1, v3}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$startAuth$sess$1;-><init>(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v10, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$startAuth$sess$2;

    move-object v2, v10

    move-object/from16 v4, p5

    move-object v5, p1

    move-object v6, p0

    move-object/from16 v7, p7

    move-object/from16 v8, p11

    invoke-direct/range {v2 .. v8}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$startAuth$sess$2;-><init>(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Handler;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    invoke-direct {v0, v9, p0, v1, v10}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;-><init>(Lcom/qinl/car/pub/bluetooth/BleAuthIo;Landroid/os/Handler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    move-object v1, p1

    .line 861
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p4, v0

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move-object/from16 p9, p2

    move-object/from16 p10, p3

    .line 862
    invoke-virtual/range {p4 .. p10}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->start(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final legacyAttemptHandshakeOnce_yxL6bBk$lambda$22$wr(Lkotlin/collections/ArrayDeque;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Landroid/os/Handler;[BLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/ArrayDeque<",
            "Lkotlin/Pair<",
            "[B",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;",
            "Lcom/qinl/car/pub/bluetooth/BydBleSignClient;",
            "Landroid/os/Handler;",
            "[B",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 839
    invoke-static {p7, p8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p7

    invoke-virtual {p0, p7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p0

    move-object v5, p5

    move-object v6, p6

    .line 840
    invoke-static/range {v0 .. v6}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->legacyAttemptHandshakeOnce_yxL6bBk$lambda$22$pumpWrites(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/collections/ArrayDeque;Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Landroid/os/Handler;)V

    return-void
.end method

.method private final legacyHandshakeLocked-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeLocked$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeLocked$1;

    iget v1, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeLocked$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeLocked$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeLocked$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeLocked$1;

    invoke-direct {v0, p0, p2}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeLocked$1;-><init>(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeLocked$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 735
    iget v2, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeLocked$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 736
    iput v3, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeLocked$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->legacyHandshakeOnce-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 737
    :cond_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "\u84dd\u7259\u63e1\u624b\u672a\u901a\u8fc7"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private final legacyHandshakeOnce-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$1;

    iget v1, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$1;

    invoke-direct {v0, p0, p2}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$1;-><init>(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 740
    iget v2, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 741
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$2;-><init>(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final logServices(Landroid/bluetooth/BluetoothGatt;)V
    .locals 14

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "=== \u8f66\u673a GATT \u670d\u52a1/\u7279\u5f81 ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") ==="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p1

    const-string v1, "getServices(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 934
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    .line 332
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\nSVC: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " chr)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v1

    const-string v2, "getCharacteristics(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 935
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 334
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 335
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    const-string v4, "R"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_1
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_2

    const-string v4, "W"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    :cond_2
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3

    const-string v4, "WNR"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    :cond_3
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v4

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_4

    const-string v4, "N"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    :cond_4
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v4

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_5

    const-string v4, "I"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    :cond_5
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    const-string v3, ""

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\n  CHR["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 343
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->writeDiag(Ljava/lang/String;)V

    return-void
.end method

.method private final normUuid(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const-string p1, ""

    .line 284
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "toLowerCase(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "-"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final pickChannels(Landroid/bluetooth/BluetoothGatt;)Lcom/qinl/car/pub/bluetooth/BydBleSignClient$Channels;
    .locals 13

    .line 366
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;

    invoke-static {}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->getServiceUUID()Ljava/lang/String;

    move-result-object v0

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

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->normUuid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 367
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->BYD_CAR_SERVICE_UUID:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->normUuid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 368
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;

    invoke-static {}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->getSendCharacteristicUUID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->normUuid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 369
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v1, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->BYD_SEND_CHAR_UUID:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->normUuid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 370
    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, p0

    check-cast v3, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;

    invoke-static {}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->getReceiveCharacteristicUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v3, v2

    :cond_4
    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->normUuid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 371
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v3, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->BYD_RECV_CHAR_UUID:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->normUuid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->BYD_CAR_SERVICE_UUID:Ljava/util/UUID;

    .line 372
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->normUuid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->BYD_SERVICE_UUID_NEW:Ljava/util/UUID;

    .line 374
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->normUuid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->BYD_SERVICE_UUID_NEW16:Ljava/util/UUID;

    .line 375
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->normUuid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u2500\u2500 \u901a\u9053\u5339\u914d\u4f9d\u636e \u2500\u2500"

    .line 376
    invoke-direct {p0, v7}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->writeDiag(Ljava/lang/String;)V

    .line 377
    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "<\u7a7a>"

    if-eqz v8, :cond_6

    move-object v7, v9

    :cond_6
    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v8, v9

    :cond_7
    move-object v10, v3

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_3

    :cond_8
    move-object v9, v10

    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "native SVC="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " SEND="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " RECV="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->writeDiag(Ljava/lang/String;)V

    .line 378
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u5185\u7f6e BYD \u5e7f\u64ad SVC="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " / \u65b0\u8f66\u673a SVC="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "(+"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->writeDiag(Ljava/lang/String;)V

    .line 389
    filled-new-array {v0, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->pickChannels$matchSvc(Landroid/bluetooth/BluetoothGatt;Lcom/qinl/car/pub/bluetooth/BydBleSignClient;[Ljava/lang/String;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v4, "UUID \u7cbe\u786e\u5339\u914d"

    goto :goto_4

    :cond_9
    move-object v4, v2

    :goto_4
    if-nez v0, :cond_14

    .line 393
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    const-string v5, "getServices(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 938
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/bluetooth/BluetoothGattService;

    .line 394
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v7

    const-string v8, "getCharacteristics(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    .line 939
    instance-of v9, v7, Ljava/util/Collection;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_c

    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_b
    move v7, v11

    goto :goto_5

    .line 940
    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 395
    invoke-virtual {v9}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v12

    and-int/lit8 v12, v12, 0x8

    if-nez v12, :cond_e

    .line 396
    invoke-virtual {v9}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v9

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_d

    :cond_e
    move v7, v10

    .line 398
    :goto_5
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .line 942
    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_10

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_10

    :cond_f
    move v10, v11

    goto :goto_6

    .line 943
    :cond_10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 399
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v9

    and-int/lit8 v9, v9, 0x10

    if-nez v9, :cond_12

    .line 400
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v8

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_11

    :cond_12
    :goto_6
    if-eqz v7, :cond_a

    if-eqz v10, :cond_a

    goto :goto_7

    :cond_13
    move-object v5, v2

    .line 945
    :goto_7
    move-object v0, v5

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    if-eqz v0, :cond_14

    const-string v4, "\u6309 WRITE+NOTIFY \u7279\u5f81\u5bf9\u63a8\u65ad"

    :cond_14
    if-nez v0, :cond_15

    const-string p1, "\u2717 \u672a\u627e\u5230\u4efb\u4f55\u53ef\u7528\u8f66\u63a7\u670d\u52a1\uff08\u65e0 SDK/\u5185\u7f6e UUID \u5339\u914d\uff0c\u4e5f\u65e0 WRITE+NOTIFY \u7279\u5f81\u5bf9\uff09"

    .line 408
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->writeDiag(Ljava/lang/String;)V

    return-object v2

    .line 411
    :cond_15
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u547d\u4e2d\u670d\u52a1: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->writeDiag(Ljava/lang/String;)V

    const/16 v4, 0xc

    .line 430
    invoke-static {p1, v0, p0, v1, v4}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->pickChannels$pickChr(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Ljava/lang/String;I)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    if-nez v1, :cond_16

    const-string p1, "\u2717 \u9009\u4e2d\u670d\u52a1\u5185\u65e0\u53ef\u5199\u7279\u5f81"

    .line 435
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->writeDiag(Ljava/lang/String;)V

    return-object v2

    :cond_16
    const/16 v4, 0x30

    .line 438
    invoke-static {p1, v0, p0, v3, v4}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->pickChannels$pickChr(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Ljava/lang/String;I)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    .line 442
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    :cond_17
    if-nez v2, :cond_18

    const-string v2, "<\u65e0 notify \u7279\u5f81>"

    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u9009\u4e2d SEND="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  RECV="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->writeDiag(Ljava/lang/String;)V

    .line 443
    new-instance v2, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$Channels;

    invoke-direct {v2, v0, v1, p1}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$Channels;-><init>(Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v2
.end method

.method private static final varargs pickChannels$matchSvc(Landroid/bluetooth/BluetoothGatt;Lcom/qinl/car/pub/bluetooth/BydBleSignClient;[Ljava/lang/String;)Landroid/bluetooth/BluetoothGattService;
    .locals 8

    .line 958
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 959
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    .line 381
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    .line 959
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 960
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 382
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    return-object v1

    .line 383
    :cond_2
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p0

    const-string p2, "getServices(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 961
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/bluetooth/BluetoothGattService;

    .line 384
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->normUuid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 385
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 962
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 963
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 385
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x2

    invoke-static {v3, v5, v2, v6, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v5, v3, v2, v6, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_6
    move-object v1, p2

    .line 965
    :cond_7
    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    return-object v1
.end method

.method private static final pickChannels$pickChr(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Ljava/lang/String;I)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 8

    .line 414
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "getCharacteristics(...)"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 419
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    .line 420
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 966
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 421
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v4}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->normUuid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 422
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, p3, v5, v6, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {p3, v4, v5, v6, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 420
    :cond_3
    :goto_0
    check-cast v3, Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v3, :cond_0

    return-object v3

    .line 427
    :cond_4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 968
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 427
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p2

    and-int/2addr p2, p4

    if-eqz p2, :cond_5

    move-object v2, p1

    .line 969
    :cond_6
    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v2
.end method

.method private final verifyVehicleHandshakeLocked-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$1;

    iget v1, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$1;

    invoke-direct {v0, p0, p2}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$1;-><init>(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 487
    iget v2, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2;-><init>(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final writeDiag(Ljava/lang/String;)V
    .locals 5

    const-string v0, "[\u84dd\u7259] "

    .line 289
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "ble_diag.txt"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lkotlin/io/FilesKt;->appendText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v1, "BydBleSignClient"

    .line 292
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    :try_start_1
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->onStep:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    .line 301
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final executeSignedCommand-0E7RQCE(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$executeSignedCommand$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$executeSignedCommand$1;

    iget v5, v4, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$executeSignedCommand$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$executeSignedCommand$1;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$executeSignedCommand$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$executeSignedCommand$1;

    invoke-direct {v4, v0, v3}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$executeSignedCommand$1;-><init>(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$executeSignedCommand$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 657
    iget v5, v4, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$executeSignedCommand$1;->label:I

    const-string v13, "\u672a\u77e5"

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v7, :cond_5

    if-eq v5, v6, :cond_4

    if-eq v5, v15, :cond_2

    if-ne v5, v14, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$executeSignedCommand$1;->I$0:I

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move v6, v1

    goto/16 :goto_3

    :cond_4
    iget v1, v4, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$executeSignedCommand$1;->I$0:I

    iget-object v2, v4, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$executeSignedCommand$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v4, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$executeSignedCommand$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_2

    :cond_5
    iget v1, v4, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$executeSignedCommand$1;->I$0:I

    iget-object v2, v4, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$executeSignedCommand$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v4, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$executeSignedCommand$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v5

    goto/16 :goto_1

    :cond_6
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    and-int/lit16 v3, v2, 0xff

    .line 658
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "[\u7b7e\u540d] cmd=0x%02x"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "format(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    :try_start_0
    sget-object v5, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    iget-object v8, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->context:Landroid/content/Context;

    invoke-virtual {v5, v8}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->ensureStarted(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
    :catchall_0
    sget-object v5, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v5}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->currentMac()Ljava/lang/String;

    move-result-object v5

    .line 667
    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_7

    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_7

    invoke-static {v5, v1, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_7

    .line 668
    sget-object v8, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    .line 669
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " \u26a0 \u4f20\u5165 MAC="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " \u4e0e\u957f\u8fde\u63a5\u5b9e\u9645 MAC="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " \u4e0d\u4e00\u81f4 \u2192 \u4ee5\u957f\u8fde\u63a5\u4e3a\u51c6\uff08\u8f66\u673a\u53ea\u5141\u8bb8\u4e00\u6761\u8fde\u63a5\uff09"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 668
    invoke-virtual {v8, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 674
    :cond_7
    iput-object v0, v4, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$executeSignedCommand$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$executeSignedCommand$1;->L$1:Ljava/lang/Object;

    iput v2, v4, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$executeSignedCommand$1;->I$0:I

    iput v7, v4, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$executeSignedCommand$1;->label:I

    const-wide/16 v7, 0x1770

    invoke-direct {v0, v3, v7, v8, v4}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->awaitDirectLive(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_8

    return-object v12

    :cond_8
    move-object v11, v0

    move-object/from16 v17, v3

    move-object v3, v1

    move v1, v2

    move-object/from16 v2, v17

    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_9

    .line 675
    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->statusText()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u84dd\u7259\u957f\u8fde\u63a5\u672a\u5c31\u7eea\uff08"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\uff09\u2192 \u672c\u6b21\u672a\u53d1\u9001\uff0c\u4e0d\u53e6\u5f00\u8fde\u63a5"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 676
    sget-object v3, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 677
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 681
    :cond_9
    sget-object v5, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    const-wide/16 v7, 0x0

    const/4 v10, 0x2

    const/4 v3, 0x0

    iput-object v11, v4, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$executeSignedCommand$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$executeSignedCommand$1;->L$1:Ljava/lang/Object;

    iput v1, v4, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$executeSignedCommand$1;->I$0:I

    iput v6, v4, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$executeSignedCommand$1;->label:I

    move v6, v1

    move-object v9, v4

    move-object/from16 v16, v11

    move-object v11, v3

    invoke-static/range {v5 .. v11}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->sendCommandNoWait-0E7RQCE$default(Lcom/qinl/car/pub/bluetooth/BleDirectSession;IJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_a

    return-object v12

    :cond_a
    move-object/from16 v5, v16

    .line 682
    :goto_2
    invoke-static {v3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v1, "\u5df2\u53d1\u51fa\uff08\u4e0d\u7b49\u56de\u6267\uff09"

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 686
    :cond_b
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_c
    move-object v3, v13

    .line 687
    :cond_d
    sget-object v6, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " \u5199\u5e27\u5931\u8d25\uff08"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "\uff09\u2192 \u7b49\u957f\u8fde\u63a5\u91cd\u8fde\u540e\u8865\u53d1\u4e00\u6b21\uff08\u4ecd\u4e3a\u540c\u4e00\u6761\u8fde\u63a5\uff09"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 688
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u91cd\u8fde\u8865\u53d1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$executeSignedCommand$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$executeSignedCommand$1;->L$1:Ljava/lang/Object;

    iput v1, v4, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$executeSignedCommand$1;->I$0:I

    iput v15, v4, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$executeSignedCommand$1;->label:I

    const-wide/16 v6, 0xfa0

    invoke-direct {v5, v2, v6, v7, v4}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->awaitDirectLive(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_3

    return-object v12

    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 689
    sget-object v5, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    const-wide/16 v7, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    iput v14, v4, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$executeSignedCommand$1;->label:I

    move-object v9, v4

    invoke-static/range {v5 .. v11}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->sendCommandNoWait-0E7RQCE$default(Lcom/qinl/car/pub/bluetooth/BleDirectSession;IJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_e

    return-object v12

    .line 690
    :cond_e
    :goto_4
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v1, "\u5df2\u53d1\u51fa\uff08\u4e0d\u7b49\u56de\u6267\u00b7\u91cd\u8fde\u540e\u8865\u53d1\uff09"

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 691
    :cond_f
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    move-object v13, v1

    .line 692
    :cond_11
    :goto_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u84dd\u7259\u957f\u8fde\u63a5\u5199\u5e27\u5931\u8d25\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff08\u4e0d\u53e6\u5f00\u8fde\u63a5\uff09"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 694
    :cond_12
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 695
    new-instance v1, Ljava/lang/Exception;

    .line 697
    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->statusText()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u84dd\u7259\u957f\u8fde\u63a5\u5df2\u65ad\u5f00\u4e14 4s \u5185\u672a\u91cd\u8fde\u6210\u529f\uff08"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff09\u2192 \u672c\u6b21\u672a\u53d1\u9001"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 695
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 694
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final getOnStep()Lkotlin/jvm/functions/Function1;
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

    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->onStep:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setOnStep(Lkotlin/jvm/functions/Function1;)V
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

    iput-object p1, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->onStep:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final verifyVehicleHandshake-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshake$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshake$1;

    iget v1, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshake$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshake$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshake$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshake$1;

    invoke-direct {v0, p0, p2}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshake$1;-><init>(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshake$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 462
    iget v2, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshake$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 468
    sget-object p2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {p2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->isLive()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "\u00b7 \u63e1\u624b\u9a8c\u8bc1\u8df3\u8fc7\uff1a\u4e3b\u957f\u8fde\u63a5\u5df2 LIVE\uff08\u76f4\u63a5\u590d\u7528\u5b83\u7684\u72b6\u6001\uff0c\u4e0d\u65b0\u5efa\u8fde\u63a5\uff09"

    .line 469
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->writeDiag(Ljava/lang/String;)V

    .line 470
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 472
    :cond_3
    sget-object p2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {p2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, "\u00b7 \u63e1\u624b\u9a8c\u8bc1\u8df3\u8fc7\uff1a\u4e3b\u957f\u8fde\u63a5\u6b63\u5728\u8fde\u63a5/\u8ba4\u8bc1\u4e2d\uff08\u4e0d\u63d2\u4e00\u811a\uff0c\u907f\u514d\u4e92\u8e22\uff09"

    .line 473
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->writeDiag(Ljava/lang/String;)V

    .line 474
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "\u4e3b\u957f\u8fde\u63a5\u6b63\u5728\u5efa\u7acb\uff0c\u8df3\u8fc7\u672c\u8f6e\u9a8c\u8bc1"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p2, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->gattMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 476
    invoke-static {p2, v3, v4, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p1, "\u00b7 \u540e\u53f0\u63e1\u624b\u9a8c\u8bc1\u8df3\u8fc7\uff1aGATT \u6b63\u88ab\u63a7\u8f66\u5360\u7528\uff08\u4e0d\u6392\u961f\u3001\u4e0d\u6253\u6270\uff09"

    .line 477
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->writeDiag(Ljava/lang/String;)V

    .line 478
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "GATT \u5fd9\uff08\u63a7\u8f66/\u5176\u4ed6\u63e1\u624b\u8fdb\u884c\u4e2d\uff09\uff0c\u8df3\u8fc7\u672c\u8f6e\u9a8c\u8bc1"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 481
    :cond_5
    :try_start_1
    iput v4, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshake$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->verifyVehicleHandshakeLocked-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    sget-object p2, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->gattMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 483
    invoke-static {p2, v3, v4, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :goto_2
    sget-object p2, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->gattMutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p2, v3, v4, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    throw p1
.end method
