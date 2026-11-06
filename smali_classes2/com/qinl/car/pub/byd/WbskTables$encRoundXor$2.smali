.class final Lcom/qinl/car/pub/byd/WbskTables$encRoundXor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Wbsk.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qinl/car/pub/byd/WbskTables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/qinl/car/pub/byd/WbskTables$encRoundXor$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qinl/car/pub/byd/WbskTables$encRoundXor$2;

    invoke-direct {v0}, Lcom/qinl/car/pub/byd/WbskTables$encRoundXor$2;-><init>()V

    sput-object v0, Lcom/qinl/car/pub/byd/WbskTables$encRoundXor$2;->INSTANCE:Lcom/qinl/car/pub/byd/WbskTables$encRoundXor$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/qinl/car/pub/byd/WbskTables$encRoundXor$2;->invoke()[B

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[B
    .locals 2

    .line 36
    sget-object v0, Lcom/qinl/car/pub/byd/WbskTables;->INSTANCE:Lcom/qinl/car/pub/byd/WbskTables;

    const-string v1, "AR8vNUNeaXCIlKK3ydPi/xAE/VXTNJ7mxWm3r4tIcS8s/wHvlH7XWLpFyoOmZjYQN1XoAYwQov9PuGWe2s8te0vZkIEIyfGrPSd77FMRtGRYMnweyAq6IdGrnm1Ej/zjYZDZpvW+AoB6Ezxc5CDFTXrmWvWpLY4Ba8NM35u9FDWCxbxKONN0YAzm8iMXXJuvmm1MuyKmH8HoBl89ffuM3qS9z2t6lzFB9lYGHCLp2Iuyr4We4GpU0yU3Hgj5dE7DzoOh2V1P6psYdSj8CT5suNZMbsoXiiGwU/Dnez0MrJLjczYqtP7AEJ+J1EZuqgFc/CkScWPgTz+i0o7EuZ9XAQ=="

    invoke-static {v0, v1}, Lcom/qinl/car/pub/byd/WbskTables;->access$bytes(Lcom/qinl/car/pub/byd/WbskTables;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
