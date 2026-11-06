.class public final Lcom/qinl/car/pub/MediaBtProbe;
.super Ljava/lang/Object;
.source "MediaBtProbe.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaBtProbe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaBtProbe.kt\ncom/qinl/car/pub/MediaBtProbe\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,260:1\n1#2:261\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0007J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tJ\u0006\u0010\u0011\u001a\u00020\tJ\u0006\u0010\u0012\u001a\u00020\tJ\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0006H\u0002J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0016H\u0003J\u0006\u0010\u0017\u001a\u00020\u000bJ\u0006\u0010\u0018\u001a\u00020\u000bJ\u0006\u0010\u0019\u001a\u00020\tJ\u0010\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u0006H\u0007J\u0006\u0010\u001c\u001a\u00020\u000bJ\u0008\u0010\u001d\u001a\u00020\tH\u0007J\u0006\u0010\u001e\u001a\u00020\u000bJ\u0006\u0010\u001f\u001a\u00020\u000eJ\u0006\u0010 \u001a\u00020\u000eR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/qinl/car/pub/MediaBtProbe;",
        "",
        "()V",
        "a2dp",
        "Landroid/bluetooth/BluetoothProfile;",
        "appCtx",
        "Landroid/content/Context;",
        "headset",
        "lastSyncWhy",
        "",
        "proxyRequested",
        "",
        "a2dpConnected",
        "bind",
        "",
        "mac",
        "name",
        "boundName",
        "carMac",
        "connectPermOk",
        "ctx",
        "connectedAddrs",
        "",
        "enabled",
        "inCar",
        "inCarWhy",
        "init",
        "context",
        "mediaLinked",
        "pairedDevicesJson",
        "shouldRun",
        "stopProbe",
        "syncState",
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
.field public static final INSTANCE:Lcom/qinl/car/pub/MediaBtProbe;

.field private static volatile a2dp:Landroid/bluetooth/BluetoothProfile;

.field private static volatile appCtx:Landroid/content/Context;

.field private static volatile headset:Landroid/bluetooth/BluetoothProfile;

.field private static volatile lastSyncWhy:Ljava/lang/String;

.field private static volatile proxyRequested:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qinl/car/pub/MediaBtProbe;

    invoke-direct {v0}, Lcom/qinl/car/pub/MediaBtProbe;-><init>()V

    sput-object v0, Lcom/qinl/car/pub/MediaBtProbe;->INSTANCE:Lcom/qinl/car/pub/MediaBtProbe;

    const-string v0, ""

    sput-object v0, Lcom/qinl/car/pub/MediaBtProbe;->lastSyncWhy:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setA2dp$p(Landroid/bluetooth/BluetoothProfile;)V
    .locals 0

    sput-object p0, Lcom/qinl/car/pub/MediaBtProbe;->a2dp:Landroid/bluetooth/BluetoothProfile;

    return-void
.end method

.method public static final synthetic access$setHeadset$p(Landroid/bluetooth/BluetoothProfile;)V
    .locals 0

    sput-object p0, Lcom/qinl/car/pub/MediaBtProbe;->headset:Landroid/bluetooth/BluetoothProfile;

    return-void
.end method

.method private final connectPermOk(Landroid/content/Context;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method private final connectedAddrs()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 236
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/bluetooth/BluetoothProfile;

    const/4 v2, 0x0

    sget-object v3, Lcom/qinl/car/pub/MediaBtProbe;->a2dp:Landroid/bluetooth/BluetoothProfile;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/qinl/car/pub/MediaBtProbe;->headset:Landroid/bluetooth/BluetoothProfile;

    aput-object v3, v1, v2

    .line 237
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_0
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothProfile;

    .line 239
    :try_start_0
    invoke-interface {v2}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toUpperCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 242
    :cond_2
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final a2dpConnected()Z
    .locals 7

    .line 153
    invoke-virtual {p0}, Lcom/qinl/car/pub/MediaBtProbe;->carMac()Ljava/lang/String;

    move-result-object v0

    .line 154
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/qinl/car/pub/MediaBtProbe;->appCtx:Landroid/content/Context;

    if-nez v1, :cond_1

    return v2

    .line 156
    :cond_1
    invoke-direct {p0, v1}, Lcom/qinl/car/pub/MediaBtProbe;->connectPermOk(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/bluetooth/BluetoothProfile;

    sget-object v3, Lcom/qinl/car/pub/MediaBtProbe;->a2dp:Landroid/bluetooth/BluetoothProfile;

    aput-object v3, v1, v2

    sget-object v3, Lcom/qinl/car/pub/MediaBtProbe;->headset:Landroid/bluetooth/BluetoothProfile;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 157
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_0
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothProfile;

    .line 159
    :try_start_0
    invoke-interface {v3}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    .line 160
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toUpperCase(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_4

    return v4

    :cond_6
    return v2
.end method

.method public final bind(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    const-string v1, "mac"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toUpperCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "car_bt_name"

    const-string v3, "car_bt_mac"

    if-nez v1, :cond_0

    .line 250
    :try_start_1
    sget-object p1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-virtual {p1, v3, v0}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    sget-object p1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-virtual {p1, v2, v0}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_0
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-virtual {v0, v3, p1}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    sget-object p1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    :catchall_0
    :goto_0
    invoke-virtual {p0}, Lcom/qinl/car/pub/MediaBtProbe;->syncState()V

    return-void
.end method

.method public final boundName()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 61
    :try_start_0
    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v2, "car_bt_name"

    invoke-virtual {v1, v2, v0}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public final carMac()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 56
    :try_start_0
    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v2, "car_bt_mac"

    invoke-virtual {v1, v2, v0}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toUpperCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :catchall_0
    return-object v0
.end method

.method public final enabled()Z
    .locals 3

    const/4 v0, 0x0

    .line 66
    :try_start_0
    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v2, "car_bt_suppress"

    invoke-virtual {v1, v2, v0}, Lcom/qinl/car/pub/CredentialManager;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :catchall_0
    :cond_0
    return v0
.end method

.method public final inCar()Z
    .locals 1

    .line 178
    invoke-virtual {p0}, Lcom/qinl/car/pub/MediaBtProbe;->enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qinl/car/pub/MediaBtProbe;->carMac()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/qinl/car/pub/MediaBtProbe;->a2dpConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final inCarWhy()Ljava/lang/String;
    .locals 3

    .line 195
    invoke-virtual {p0}, Lcom/qinl/car/pub/MediaBtProbe;->enabled()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/qinl/car/pub/MediaBtProbe;->carMac()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 197
    :cond_1
    invoke-virtual {p0}, Lcom/qinl/car/pub/MediaBtProbe;->a2dpConnected()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 198
    :cond_2
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {p0}, Lcom/qinl/car/pub/MediaBtProbe;->carMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AppLog;->maskId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5a92\u4f53\u84dd\u7259\u5df2\u8fde\u63a5\uff08"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/qinl/car/pub/MediaBtProbe;->appCtx:Landroid/content/Context;

    sget-boolean p1, Lcom/qinl/car/pub/MediaBtProbe;->proxyRequested:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    sput-boolean p1, Lcom/qinl/car/pub/MediaBtProbe;->proxyRequested:Z

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/qinl/car/pub/MediaBtProbe;->appCtx:Landroid/content/Context;

    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "bluetooth"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/bluetooth/BluetoothManager;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    if-nez v0, :cond_3

    return-void

    .line 98
    :cond_3
    new-instance v1, Lcom/qinl/car/pub/MediaBtProbe$init$listener$1;

    invoke-direct {v1}, Lcom/qinl/car/pub/MediaBtProbe$init$listener$1;-><init>()V

    :try_start_1
    sget-object v2, Lcom/qinl/car/pub/MediaBtProbe;->appCtx:Landroid/content/Context;

    .line 113
    move-object v3, v1

    check-cast v3, Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    sget-object v2, Lcom/qinl/car/pub/MediaBtProbe;->appCtx:Landroid/content/Context;

    .line 114
    check-cast v1, Landroid/bluetooth/BluetoothProfile$ServiceListener;

    invoke-virtual {v0, v2, v1, p1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final mediaLinked()Z
    .locals 1

    .line 191
    invoke-virtual {p0}, Lcom/qinl/car/pub/MediaBtProbe;->carMac()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/qinl/car/pub/MediaBtProbe;->a2dpConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final pairedDevicesJson()Ljava/lang/String;
    .locals 10

    const-string v0, "[]"

    :try_start_0
    sget-object v1, Lcom/qinl/car/pub/MediaBtProbe;->appCtx:Landroid/content/Context;

    if-nez v1, :cond_0

    return-object v0

    .line 211
    :cond_0
    invoke-direct {p0, v1}, Lcom/qinl/car/pub/MediaBtProbe;->connectPermOk(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    const-string v2, "bluetooth"

    .line 213
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/bluetooth/BluetoothManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_4

    return-object v0

    .line 215
    :cond_4
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 216
    invoke-virtual {p0}, Lcom/qinl/car/pub/MediaBtProbe;->carMac()Ljava/lang/String;

    move-result-object v4

    .line 217
    invoke-direct {p0}, Lcom/qinl/car/pub/MediaBtProbe;->connectedAddrs()Ljava/util/Set;

    move-result-object v5

    .line 218
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/bluetooth/BluetoothDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 219
    :try_start_1
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "toUpperCase(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    :cond_6
    move-object v7, v3

    :goto_3
    if-nez v7, :cond_7

    goto :goto_2

    .line 221
    :cond_7
    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "name"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 222
    :try_start_3
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-object v6, v3

    :goto_4
    if-nez v6, :cond_8

    :try_start_4
    const-string v6, "(\u672a\u547d\u540d)"

    :cond_8
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "mac"

    .line 223
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "bound"

    .line 224
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "connected"

    .line 225
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    .line 220
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 228
    :cond_9
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v0, v1

    :catchall_2
    return-object v0
.end method

.method public final shouldRun()Z
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/qinl/car/pub/MediaBtProbe;->enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qinl/car/pub/MediaBtProbe;->carMac()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final stopProbe()V
    .locals 0

    return-void
.end method

.method public final syncState()V
    .locals 4

    .line 125
    invoke-virtual {p0}, Lcom/qinl/car/pub/MediaBtProbe;->shouldRun()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qinl/car/pub/MediaBtProbe;->lastSyncWhy:Ljava/lang/String;

    const-string v1, "on"

    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sput-object v1, Lcom/qinl/car/pub/MediaBtProbe;->lastSyncWhy:Ljava/lang/String;

    .line 128
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    .line 130
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {p0}, Lcom/qinl/car/pub/MediaBtProbe;->carMac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qinl/car/pub/AppLog;->maskId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5a92\u4f53\u84dd\u7259\u6291\u5236 \u25b6 \u751f\u6548\u4e2d\uff08\u5224\u636e = \u5a92\u4f53\u84dd\u7259\u8fde\u63a5\u6001\uff0c\u672c\u7248**\u4e0d\u770b\u4fe1\u53f7\u3001\u4e0d\u65b0\u589e\u626b\u63cf**\uff09\uff5c\u7ed1\u5b9a="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    goto :goto_1

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/qinl/car/pub/MediaBtProbe;->enabled()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u5f00\u5173\u672a\u5f00"

    goto :goto_0

    :cond_1
    const-string v0, "\u672a\u7ed1\u5b9a\u8f66\u673a\u5a92\u4f53\u84dd\u7259(\u7ecf\u5178 MAC)"

    :goto_0
    sget-object v1, Lcom/qinl/car/pub/MediaBtProbe;->lastSyncWhy:Ljava/lang/String;

    .line 135
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sput-object v0, Lcom/qinl/car/pub/MediaBtProbe;->lastSyncWhy:Ljava/lang/String;

    .line 137
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v2, "\u5a92\u4f53\u84dd\u7259\u6291\u5236 \u23f8 \u672a\u751f\u6548\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
