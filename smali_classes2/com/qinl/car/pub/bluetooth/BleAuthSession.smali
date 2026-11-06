.class public final Lcom/qinl/car/pub/bluetooth/BleAuthSession;
.super Ljava/lang/Object;
.source "BleAuthSession.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qinl/car/pub/bluetooth/BleAuthSession$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleAuthSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleAuthSession.kt\ncom/qinl/car/pub/bluetooth/BleAuthSession\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,473:1\n462#1:475\n462#1:476\n462#1:477\n462#1:478\n462#1:479\n462#1:480\n1#2:474\n*S KotlinDebug\n*F\n+ 1 BleAuthSession.kt\ncom/qinl/car/pub/bluetooth/BleAuthSession\n*L\n208#1:475\n267#1:476\n324#1:477\n343#1:478\n395#1:479\n396#1:480\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0010\u0018\u0000 I2\u00020\u0001:\u0001IBa\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00126\u0010\n\u001a2\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u001eH\u0002J$\u0010\"\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u001e2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\t0\u0007H\u0002J\u0006\u0010$\u001a\u00020\tJ\u0017\u0010%\u001a\u00020\u001e2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0082\u0008J\u0008\u0010)\u001a\u00020\tH\u0002J.\u0010*\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020\u00082\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001e0-2\u0006\u0010.\u001a\u00020\u001eH\u0002J6\u0010/\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020\u00082\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001e0-2\u0006\u0010.\u001a\u00020\u001e2\u0006\u00100\u001a\u00020\u0013H\u0002J\u0010\u00101\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J\u0010\u00102\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u0013H\u0002J\u0016\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001e0-2\u0006\u00105\u001a\u00020\u001eH\u0002J\u0018\u00106\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u001eH\u0002J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J \u00108\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020\u00082\u0006\u00109\u001a\u00020:H\u0002J$\u0010;\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u001e2\u0008\u0010<\u001a\u0004\u0018\u00010\u00082\u0008\u0010=\u001a\u0004\u0018\u00010\u0008H\u0002J$\u0010>\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u001e2\u0008\u0010<\u001a\u0004\u0018\u00010\u00082\u0008\u0010=\u001a\u0004\u0018\u00010\u0008H\u0002J\u0018\u0010?\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u001e2\u0006\u0010=\u001a\u00020\u0008H\u0002J$\u0010@\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u001e2\u0008\u0010<\u001a\u0004\u0018\u00010\u00082\u0008\u0010=\u001a\u0004\u0018\u00010\u0008H\u0002J \u0010A\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u001e2\u0006\u0010<\u001a\u00020\u00082\u0006\u0010=\u001a\u00020\u0008H\u0002J$\u0010B\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u001e2\u0008\u0010<\u001a\u0004\u0018\u00010\u00082\u0008\u0010=\u001a\u0004\u0018\u00010\u0008H\u0002JG\u0010C\u001a\u00020\t2\u0008\u0010+\u001a\u0004\u0018\u00010\u00082\u0008\u0010D\u001a\u0004\u0018\u00010\u001e2\u0008\u0010E\u001a\u0004\u0018\u00010\u001e2\u0008\u0010F\u001a\u0004\u0018\u00010:2\u0008\u0010<\u001a\u0004\u0018\u00010\u00082\u0008\u0010=\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010GJ.\u0010H\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020\u00082\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001e0-2\u0006\u0010.\u001a\u00020\u001eH\u0002R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015\"\u0004\u0008\u001b\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R>\u0010\n\u001a2\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\t0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/qinl/car/pub/bluetooth/BleAuthSession;",
        "",
        "io",
        "Lcom/qinl/car/pub/bluetooth/BleAuthIo;",
        "handler",
        "Landroid/os/Handler;",
        "log",
        "Lkotlin/Function1;",
        "",
        "",
        "onResult",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "ok",
        "detail",
        "(Lcom/qinl/car/pub/bluetooth/BleAuthIo;Landroid/os/Handler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "appRnd8",
        "",
        "getAppRnd8",
        "()[B",
        "setAppRnd8",
        "([B)V",
        "cancelled",
        "carRnd8",
        "getCarRnd8",
        "setCarRnd8",
        "rx",
        "rxToken",
        "",
        "sessionId",
        "alive",
        "sid",
        "attach",
        "listener",
        "cancel",
        "codeOf",
        "block",
        "Lkotlin/Function0;",
        "",
        "detach",
        "expectNewKeyAuthResult",
        "dk",
        "cands",
        "",
        "idx",
        "expectNewKeyRandomThenAuth",
        "appRnd",
        "fail",
        "hex",
        "b",
        "keyNoCandidates",
        "stored",
        "learnKeyNo",
        "no",
        "sendFirstWakeNewKey",
        "keyNo",
        "",
        "sendFirstWakeOldKey",
        "phone",
        "pwd",
        "sendKaAgreement",
        "sendPwdFrame",
        "sendSecondWakeOldKey",
        "sendUserIdThenPwd",
        "sendVersionFrame",
        "start",
        "authProto",
        "authProtoState",
        "empowerKeyNo",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V",
        "startDkHandshake",
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
.field public static final AUTH_INTERVAL_MS:J = 0xb4L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/qinl/car/pub/bluetooth/BleAuthSession$Companion;

.field public static final RETRY_APPRND_MS:J = 0xc8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SECOND_WAKE_TO_VERSION_MS:J = 0x190L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VERSION_TO_KA_MS:J = 0xc8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WAKE_TO_APPRND_MS:J = 0xc8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private volatile appRnd8:[B

.field private volatile cancelled:Z

.field private volatile carRnd8:[B

.field private final handler:Landroid/os/Handler;

.field private final io:Lcom/qinl/car/pub/bluetooth/BleAuthIo;

.field private final log:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onResult:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private rx:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private volatile rxToken:I

.field private sessionId:I


# direct methods
.method public static synthetic $r8$lambda$MIlmB_HpNRmtNiihOmX2vWSoJ_g(Lcom/qinl/car/pub/bluetooth/BleAuthSession;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->sendUserIdThenPwd$lambda$8(Lcom/qinl/car/pub/bluetooth/BleAuthSession;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dV34YFyyW8NutE4nmi-hDuFPhN0(Lcom/qinl/car/pub/bluetooth/BleAuthSession;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->sendSecondWakeOldKey$lambda$5(Lcom/qinl/car/pub/bluetooth/BleAuthSession;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ehXdpo--AaDiLfnLhUt0jYOgBSw(Lcom/qinl/car/pub/bluetooth/BleAuthSession;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->sendFirstWakeOldKey$lambda$4(Lcom/qinl/car/pub/bluetooth/BleAuthSession;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yUZ4yHMu5DHciBMGj53K6IgZidE(Lcom/qinl/car/pub/bluetooth/BleAuthSession;IJLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->sendFirstWakeNewKey$lambda$1(Lcom/qinl/car/pub/bluetooth/BleAuthSession;IJLjava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->Companion:Lcom/qinl/car/pub/bluetooth/BleAuthSession$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/qinl/car/pub/bluetooth/BleAuthIo;Landroid/os/Handler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qinl/car/pub/bluetooth/BleAuthIo;",
            "Landroid/os/Handler;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "io"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->io:Lcom/qinl/car/pub/bluetooth/BleAuthIo;

    iput-object p2, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->handler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->log:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->onResult:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$alive(Lcom/qinl/car/pub/bluetooth/BleAuthSession;I)Z
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->alive(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$detach(Lcom/qinl/car/pub/bluetooth/BleAuthSession;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->detach()V

    return-void
.end method

.method public static final synthetic access$expectNewKeyAuthResult(Lcom/qinl/car/pub/bluetooth/BleAuthSession;ILjava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->expectNewKeyAuthResult(ILjava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public static final synthetic access$fail(Lcom/qinl/car/pub/bluetooth/BleAuthSession;Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->fail(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getHandler$p(Lcom/qinl/car/pub/bluetooth/BleAuthSession;)Landroid/os/Handler;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getIo$p(Lcom/qinl/car/pub/bluetooth/BleAuthSession;)Lcom/qinl/car/pub/bluetooth/BleAuthIo;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->io:Lcom/qinl/car/pub/bluetooth/BleAuthIo;

    return-object p0
.end method

.method public static final synthetic access$getLog$p(Lcom/qinl/car/pub/bluetooth/BleAuthSession;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->log:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getRxToken$p(Lcom/qinl/car/pub/bluetooth/BleAuthSession;)I
    .locals 0

    .line 81
    iget p0, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->rxToken:I

    return p0
.end method

.method public static final synthetic access$hex(Lcom/qinl/car/pub/bluetooth/BleAuthSession;[B)Ljava/lang/String;
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->hex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$learnKeyNo(Lcom/qinl/car/pub/bluetooth/BleAuthSession;Ljava/lang/String;I)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->learnKeyNo(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$ok(Lcom/qinl/car/pub/bluetooth/BleAuthSession;Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->ok(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$sendKaAgreement(Lcom/qinl/car/pub/bluetooth/BleAuthSession;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->sendKaAgreement(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$sendUserIdThenPwd(Lcom/qinl/car/pub/bluetooth/BleAuthSession;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->sendUserIdThenPwd(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$startDkHandshake(Lcom/qinl/car/pub/bluetooth/BleAuthSession;ILjava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->startDkHandshake(ILjava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method private final alive(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->cancelled:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->sessionId:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final attach(ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 451
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->detach()V

    iput-object p2, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->rx:Lkotlin/jvm/functions/Function1;

    iget v0, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->rxToken:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->rxToken:I

    iget v0, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->rxToken:I

    iget-object v1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->io:Lcom/qinl/car/pub/bluetooth/BleAuthIo;

    .line 454
    new-instance v2, Lcom/qinl/car/pub/bluetooth/BleAuthSession$attach$1;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/qinl/car/pub/bluetooth/BleAuthSession$attach$1;-><init>(Lcom/qinl/car/pub/bluetooth/BleAuthSession;IILkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lcom/qinl/car/pub/bluetooth/BleAuthIo;->attachRx(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final codeOf(Lkotlin/jvm/functions/Function0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Byte;",
            ">;)I"
        }
    .end annotation

    .line 462
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :catchall_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private final detach()V
    .locals 1

    iget v0, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->rxToken:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->rxToken:I

    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->rx:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->io:Lcom/qinl/car/pub/bluetooth/BleAuthIo;

    .line 126
    invoke-interface {v0}, Lcom/qinl/car/pub/bluetooth/BleAuthIo;->detachRx()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->rx:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final expectNewKeyAuthResult(ILjava/lang/String;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 267
    :try_start_0
    invoke-static {}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->getBtResponseCodeNewBtKeyAuth()B

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v0, v0, 0xff

    :goto_0
    move v3, v0

    goto :goto_1

    :catchall_0
    const/4 v0, -0x1

    goto :goto_0

    .line 268
    :goto_1
    new-instance v0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyAuthResult$1;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p3

    move v5, p4

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyAuthResult$1;-><init>(Lcom/qinl/car/pub/bluetooth/BleAuthSession;ILjava/util/List;IILjava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v0}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->attach(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final expectNewKeyRandomThenAuth(ILjava/lang/String;Ljava/util/List;I[B)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I[B)V"
        }
    .end annotation

    .line 208
    :try_start_0
    invoke-static {}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->getBtResponseCodeExchangeRandom()B

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v0, v0, 0xff

    :goto_0
    move v3, v0

    goto :goto_1

    :catchall_0
    const/4 v0, -0x1

    goto :goto_0

    .line 209
    :goto_1
    new-instance v0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p3

    move v5, p4

    move-object v6, p2

    move-object v7, p5

    move v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1;-><init>(Lcom/qinl/car/pub/bluetooth/BleAuthSession;ILjava/util/List;ILjava/lang/String;[BI)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v0}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->attach(ILkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->io:Lcom/qinl/car/pub/bluetooth/BleAuthIo;

    .line 263
    invoke-interface {p1, p5}, Lcom/qinl/car/pub/bluetooth/BleAuthIo;->write([B)V

    return-void
.end method

.method private final fail(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->log:Lkotlin/jvm/functions/Function1;

    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8ba4\u8bc1\u5931\u8d25\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->onResult:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    .line 468
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final hex([B)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    .line 471
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$hex$1;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleAuthSession$hex$1;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final keyNoCandidates(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 421
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/16 v1, 0xff

    const/4 v2, 0x0

    .line 422
    invoke-static {p1, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Integer;

    .line 423
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 424
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final learnKeyNo(Ljava/lang/String;I)V
    .locals 11

    const-string v0, ""

    .line 434
    :try_start_0
    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v2, "ble_key_no"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v2, "ble_key_no_fp"

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toUpperCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v2, "ble_watch_user_id"

    invoke-virtual {v1, v2, v0}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 437
    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v2, "ble_watch_vin"

    invoke-virtual {v1, v2, v0}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 438
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v2, "byd_vin"

    invoke-virtual {v1, v2, v0}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 439
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "\u2713 keyNo \u81ea\u6108\u6210\u529f = "

    if-lez v0, :cond_1

    :try_start_1
    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 440
    sget-object v2, Lcom/qinl/car/pub/bluetooth/BydBleKeyManager;->Companion:Lcom/qinl/car/pub/bluetooth/BydBleKeyManager$Companion;

    int-to-long v6, p2

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v10}, Lcom/qinl/car/pub/bluetooth/BydBleKeyManager$Companion;->rebuildSpVehicleBtDks$default(Lcom/qinl/car/pub/bluetooth/BydBleKeyManager$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->log:Lkotlin/jvm/functions/Function1;

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff08\u5df2\u56de\u5199\u672c\u673a + spVehiclieBtDKs \u6309 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " \u91cd\u5efa\uff09"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->log:Lkotlin/jvm/functions/Function1;

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\uff08\u5df2\u56de\u5199\u672c\u673a\uff1b\u7f3a uid/vin\uff0cspDks \u672a\u91cd\u5efa\uff09"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->log:Lkotlin/jvm/functions/Function1;

    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u26a0 keyNo \u81ea\u6108\u56de\u5199\u5931\u8d25\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final ok(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->onResult:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    .line 464
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final sendFirstWakeNewKey(ILjava/lang/String;J)V
    .locals 8

    .line 167
    :try_start_0
    invoke-static {}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->createWakeUpFrame()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 168
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->log:Lkotlin/jvm/functions/Function1;

    .line 169
    array-length v2, v0

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->hex([B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u5524\u9192\u5e27 len="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " hex="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->io:Lcom/qinl/car/pub/bluetooth/BleAuthIo;

    .line 170
    invoke-interface {v1, v0}, Lcom/qinl/car/pub/bluetooth/BleAuthIo;->write([B)V

    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->handler:Landroid/os/Handler;

    .line 172
    new-instance v7, Lcom/qinl/car/pub/bluetooth/BleAuthSession$$ExternalSyntheticLambda2;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-wide v4, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/qinl/car/pub/bluetooth/BleAuthSession$$ExternalSyntheticLambda2;-><init>(Lcom/qinl/car/pub/bluetooth/BleAuthSession;IJLjava/lang/String;)V

    const-wide/16 p1, 0xc8

    invoke-virtual {v0, v7, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    :goto_0
    const-string p1, "createWakeUpFrame null"

    .line 168
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->fail(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "createWakeUpFrame: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->fail(Ljava/lang/String;)V

    return-void
.end method

.method private static final sendFirstWakeNewKey$lambda$1(Lcom/qinl/car/pub/bluetooth/BleAuthSession;IJLjava/lang/String;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dk"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->alive(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    long-to-int p2, p2

    .line 177
    invoke-direct {p0, p2}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->keyNoCandidates(I)Ljava/util/List;

    move-result-object p3

    .line 178
    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->log:Lkotlin/jvm/functions/Function1;

    move-object v1, p3

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, "/"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    and-int/lit16 p2, p2, 0xff

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DK \u5019\u9009 keyNo \u5e8f\u5217\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff08\u5b58\u503c="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "\uff09"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 179
    invoke-direct {p0, p1, p4, p3, p2}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->startDkHandshake(ILjava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method private final sendFirstWakeOldKey(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 299
    :try_start_0
    invoke-static {}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->createWakeUpFrame()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 300
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->log:Lkotlin/jvm/functions/Function1;

    .line 301
    array-length v2, v0

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->hex([B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u5524\u9192\u2460 len="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " hex="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->io:Lcom/qinl/car/pub/bluetooth/BleAuthIo;

    .line 302
    invoke-interface {v1, v0}, Lcom/qinl/car/pub/bluetooth/BleAuthIo;->write([B)V

    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->handler:Landroid/os/Handler;

    .line 303
    new-instance v1, Lcom/qinl/car/pub/bluetooth/BleAuthSession$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/qinl/car/pub/bluetooth/BleAuthSession$$ExternalSyntheticLambda0;-><init>(Lcom/qinl/car/pub/bluetooth/BleAuthSession;ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x32

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    :goto_0
    const-string p1, "createWakeUpFrame null"

    .line 300
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->fail(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 299
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "createWakeUpFrame: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->fail(Ljava/lang/String;)V

    return-void
.end method

.method private static final sendFirstWakeOldKey$lambda$4(Lcom/qinl/car/pub/bluetooth/BleAuthSession;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->alive(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 305
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->sendSecondWakeOldKey(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final sendKaAgreement(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 340
    :try_start_0
    invoke-static {}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->createKaFrame()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 341
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->log:Lkotlin/jvm/functions/Function1;

    .line 342
    array-length v2, v0

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->hex([B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "KA \u5e27 len="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " hex="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :try_start_1
    invoke-static {}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->getBtResponseCodeKA()B

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v1, v1, 0xff

    :goto_0
    move v4, v1

    goto :goto_1

    :catchall_0
    const/4 v1, -0x1

    goto :goto_0

    .line 344
    :goto_1
    new-instance v1, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendKaAgreement$1;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendKaAgreement$1;-><init>(Lcom/qinl/car/pub/bluetooth/BleAuthSession;ILjava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->attach(ILkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->io:Lcom/qinl/car/pub/bluetooth/BleAuthIo;

    .line 377
    invoke-interface {p1, v0}, Lcom/qinl/car/pub/bluetooth/BleAuthIo;->write([B)V

    return-void

    :cond_1
    :goto_2
    const-string p1, "createKaFrame null"

    .line 341
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->fail(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    .line 340
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "createKaFrame: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->fail(Ljava/lang/String;)V

    return-void
.end method

.method private final sendPwdFrame(ILjava/lang/String;)V
    .locals 7

    .line 392
    :try_start_0
    invoke-static {p2}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->createPwdFrame(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_1

    .line 393
    array-length v0, p2

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->log:Lkotlin/jvm/functions/Function1;

    .line 394
    array-length v1, p2

    invoke-direct {p0, p2}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->hex([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u53e3\u4ee4\u5e27 len="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " hex="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 395
    :try_start_1
    invoke-static {}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->getBtResponseCodeBtKeyUserInfo()B

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v1, v1, 0xff

    goto :goto_0

    :catchall_0
    move v1, v0

    .line 396
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->getBtReqCodePwdCheck()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    and-int/lit16 v0, v0, 0xff

    :catchall_1
    iget-object v2, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->log:Lkotlin/jvm/functions/Function1;

    const/16 v3, 0x10

    .line 397
    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u53e3\u4ee4\u5e27\u5df2\u53d1\uff1b\u7b49\u8ba4\u8bc1\u5e94\u7b54\uff08type \u671f\u671b 0x"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " / ctrl \u671f\u671b 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\uff09"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    new-instance v2, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendPwdFrame$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendPwdFrame$1;-><init>(Lcom/qinl/car/pub/bluetooth/BleAuthSession;II)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v2}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->attach(ILkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->io:Lcom/qinl/car/pub/bluetooth/BleAuthIo;

    .line 411
    invoke-interface {p1, p2}, Lcom/qinl/car/pub/bluetooth/BleAuthIo;->write([B)V

    return-void

    :cond_1
    :goto_1
    const-string p1, "createPwdFrame null"

    .line 393
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->fail(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception p1

    .line 392
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "createPwdFrame: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->fail(Ljava/lang/String;)V

    return-void
.end method

.method private final sendSecondWakeOldKey(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 310
    :try_start_0
    invoke-static {}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->createWakeUpFrame()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 311
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->log:Lkotlin/jvm/functions/Function1;

    .line 312
    array-length v2, v0

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->hex([B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u5524\u9192\u2461 len="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " hex="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->io:Lcom/qinl/car/pub/bluetooth/BleAuthIo;

    .line 313
    invoke-interface {v1, v0}, Lcom/qinl/car/pub/bluetooth/BleAuthIo;->write([B)V

    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->handler:Landroid/os/Handler;

    .line 314
    new-instance v1, Lcom/qinl/car/pub/bluetooth/BleAuthSession$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/qinl/car/pub/bluetooth/BleAuthSession$$ExternalSyntheticLambda3;-><init>(Lcom/qinl/car/pub/bluetooth/BleAuthSession;ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x190

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    :goto_0
    const-string p1, "createWakeUpFrame\u2461 null"

    .line 311
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->fail(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 310
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "createWakeUpFrame\u2461: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->fail(Ljava/lang/String;)V

    return-void
.end method

.method private static final sendSecondWakeOldKey$lambda$5(Lcom/qinl/car/pub/bluetooth/BleAuthSession;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->alive(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 316
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->sendVersionFrame(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final sendUserIdThenPwd(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 381
    :try_start_0
    invoke-static {p2}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->createUserIdFrame(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 382
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->log:Lkotlin/jvm/functions/Function1;

    .line 383
    array-length v1, p2

    invoke-direct {p0, p2}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->hex([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u7528\u6237ID\u5e27 len="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " hex="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->io:Lcom/qinl/car/pub/bluetooth/BleAuthIo;

    .line 384
    invoke-interface {v0, p2}, Lcom/qinl/car/pub/bluetooth/BleAuthIo;->write([B)V

    iget-object p2, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->handler:Landroid/os/Handler;

    .line 385
    new-instance v0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p3}, Lcom/qinl/car/pub/bluetooth/BleAuthSession$$ExternalSyntheticLambda1;-><init>(Lcom/qinl/car/pub/bluetooth/BleAuthSession;ILjava/lang/String;)V

    const-wide/16 v1, 0xb4

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    :goto_0
    const-string p1, "createUserIdFrame null"

    .line 382
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->fail(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 381
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "createUserIdFrame: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->fail(Ljava/lang/String;)V

    return-void
.end method

.method private static final sendUserIdThenPwd$lambda$8(Lcom/qinl/car/pub/bluetooth/BleAuthSession;ILjava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pwd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->alive(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 387
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->sendPwdFrame(ILjava/lang/String;)V

    return-void
.end method

.method private final sendVersionFrame(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 321
    :try_start_0
    invoke-static {}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->createVersionFrame()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 322
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->log:Lkotlin/jvm/functions/Function1;

    .line 323
    array-length v2, v0

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->hex([B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u7248\u672c\u5e27 len="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " hex="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :try_start_1
    invoke-static {}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->getBtResponseCodeVersion()B

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v1, v1, 0xff

    :goto_0
    move v4, v1

    goto :goto_1

    :catchall_0
    const/4 v1, -0x1

    goto :goto_0

    .line 325
    :goto_1
    new-instance v1, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendVersionFrame$1;

    move-object v2, v1

    move-object v3, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendVersionFrame$1;-><init>(Lcom/qinl/car/pub/bluetooth/BleAuthSession;IILjava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->attach(ILkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->io:Lcom/qinl/car/pub/bluetooth/BleAuthIo;

    .line 336
    invoke-interface {p1, v0}, Lcom/qinl/car/pub/bluetooth/BleAuthIo;->write([B)V

    return-void

    :cond_1
    :goto_2
    const-string p1, "createVersionFrame null"

    .line 322
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->fail(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    .line 321
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "createVersionFrame: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->fail(Ljava/lang/String;)V

    return-void
.end method

.method private final startDkHandshake(ILjava/lang/String;Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 186
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    int-to-byte v0, v0

    .line 187
    :try_start_0
    invoke-static {v0}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->createAppRndFrame(B)[B

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    .line 188
    array-length v1, v8

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->log:Lkotlin/jvm/functions/Function1;

    .line 189
    array-length v3, v8

    and-int/2addr v0, v2

    invoke-direct {p0, v8}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->hex([B)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AppRnd len="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " keyNo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " hex="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    .line 190
    invoke-direct/range {v3 .. v8}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->expectNewKeyRandomThenAuth(ILjava/lang/String;Ljava/util/List;I[B)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "createAppRndFrame null"

    .line 188
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->fail(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "createAppRndFrame: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->fail(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->cancelled:Z

    iget v1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->sessionId:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->sessionId:I

    .line 121
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->detach()V

    return-void
.end method

.method public final getAppRnd8()[B
    .locals 1

    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->appRnd8:[B

    return-object v0
.end method

.method public final getCarRnd8()[B
    .locals 1

    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->carRnd8:[B

    return-object v0
.end method

.method public final setAppRnd8([B)V
    .locals 0

    iput-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->appRnd8:[B

    return-void
.end method

.method public final setCarRnd8([B)V
    .locals 0

    iput-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->carRnd8:[B

    return-void
.end method

.method public final start(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 146
    invoke-virtual {p0}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->cancel()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->cancelled:Z

    iget v1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->sessionId:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->sessionId:I

    .line 150
    :try_start_0
    invoke-static {}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->clearVerifyCode()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :catchall_0
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    .line 153
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_4

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_4

    if-nez v3, :cond_4

    move v0, v2

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 155
    :try_start_1
    invoke-static {}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->getBleTransitionProtocol()I

    move-result v2

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->getBleProtocol()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    const/4 v2, -0x1

    .line 157
    :goto_3
    :try_start_2
    invoke-static {v2}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->setBluetoothVersion(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    const/16 v4, -0x3e7

    :goto_4
    iget-object v5, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->log:Lkotlin/jvm/functions/Function1;

    xor-int/lit8 v6, v3, 0x1

    .line 158
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "newKey="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " authProto="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v7, " state="

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " hasDk="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " bleProto="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " setVerResult="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " dkEmpty="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 160
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_5

    :cond_6
    const-wide/16 p2, 0x0

    :goto_5
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->sendFirstWakeNewKey(ILjava/lang/String;J)V

    goto :goto_6

    .line 161
    :cond_7
    invoke-direct {p0, v1, p5, p6}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->sendFirstWakeOldKey(ILjava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method
