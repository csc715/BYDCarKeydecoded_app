.class public final Lcom/qinl/car/pub/Micro3dMonitor$Entry;
.super Ljava/lang/Object;
.source "Micro3dMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qinl/car/pub/Micro3dMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/qinl/car/pub/Micro3dMonitor$Entry;",
        "",
        "at",
        "",
        "fromNotify",
        "",
        "gapMs",
        "hex",
        "",
        "locks",
        "",
        "doors",
        "windows",
        "allLocked",
        "(JZJLjava/lang/String;[I[I[IZ)V",
        "getAllLocked",
        "()Z",
        "getAt",
        "()J",
        "getDoors",
        "()[I",
        "getFromNotify",
        "getGapMs",
        "getHex",
        "()Ljava/lang/String;",
        "getLocks",
        "getWindows",
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


# instance fields
.field private final allLocked:Z

.field private final at:J

.field private final doors:[I

.field private final fromNotify:Z

.field private final gapMs:J

.field private final hex:Ljava/lang/String;

.field private final locks:[I

.field private final windows:[I


# direct methods
.method public constructor <init>(JZJLjava/lang/String;[I[I[IZ)V
    .locals 1

    const-string v0, "hex"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locks"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doors"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windows"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/qinl/car/pub/Micro3dMonitor$Entry;->at:J

    iput-boolean p3, p0, Lcom/qinl/car/pub/Micro3dMonitor$Entry;->fromNotify:Z

    iput-wide p4, p0, Lcom/qinl/car/pub/Micro3dMonitor$Entry;->gapMs:J

    iput-object p6, p0, Lcom/qinl/car/pub/Micro3dMonitor$Entry;->hex:Ljava/lang/String;

    iput-object p7, p0, Lcom/qinl/car/pub/Micro3dMonitor$Entry;->locks:[I

    iput-object p8, p0, Lcom/qinl/car/pub/Micro3dMonitor$Entry;->doors:[I

    iput-object p9, p0, Lcom/qinl/car/pub/Micro3dMonitor$Entry;->windows:[I

    iput-boolean p10, p0, Lcom/qinl/car/pub/Micro3dMonitor$Entry;->allLocked:Z

    return-void
.end method


# virtual methods
.method public final getAllLocked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qinl/car/pub/Micro3dMonitor$Entry;->allLocked:Z

    return v0
.end method

.method public final getAt()J
    .locals 2

    iget-wide v0, p0, Lcom/qinl/car/pub/Micro3dMonitor$Entry;->at:J

    return-wide v0
.end method

.method public final getDoors()[I
    .locals 1

    iget-object v0, p0, Lcom/qinl/car/pub/Micro3dMonitor$Entry;->doors:[I

    return-object v0
.end method

.method public final getFromNotify()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qinl/car/pub/Micro3dMonitor$Entry;->fromNotify:Z

    return v0
.end method

.method public final getGapMs()J
    .locals 2

    iget-wide v0, p0, Lcom/qinl/car/pub/Micro3dMonitor$Entry;->gapMs:J

    return-wide v0
.end method

.method public final getHex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qinl/car/pub/Micro3dMonitor$Entry;->hex:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocks()[I
    .locals 1

    iget-object v0, p0, Lcom/qinl/car/pub/Micro3dMonitor$Entry;->locks:[I

    return-object v0
.end method

.method public final getWindows()[I
    .locals 1

    iget-object v0, p0, Lcom/qinl/car/pub/Micro3dMonitor$Entry;->windows:[I

    return-object v0
.end method
