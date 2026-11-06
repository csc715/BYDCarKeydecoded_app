.class public final Lcom/qinl/car/pub/cloud/BemfaSync$fetchArchive$Part;
.super Ljava/lang/Object;
.source "BemfaSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/cloud/BemfaSync;->fetchArchive(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\u008a\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J,\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "com/qinl/car/pub/cloud/BemfaSync$fetchArchive$Part",
        "",
        "idx",
        "",
        "n",
        "data",
        "",
        "(IILjava/lang/String;)V",
        "getData",
        "()Ljava/lang/String;",
        "getIdx",
        "()I",
        "getN",
        "component1",
        "component2",
        "component3",
        "copy",
        "(IILjava/lang/String;)Lcom/qinl/car/pub/cloud/BemfaSync$fetchArchive$Part;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final data:Ljava/lang/String;

.field private final idx:I

.field private final n:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qinl/car/pub/cloud/BemfaSync$fetchArchive$Part;->idx:I

    iput p2, p0, Lcom/qinl/car/pub/cloud/BemfaSync$fetchArchive$Part;->n:I

    iput-object p3, p0, Lcom/qinl/car/pub/cloud/BemfaSync$fetchArchive$Part;->data:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/qinl/car/pub/cloud/BemfaSync$fetchArchive$Part;IILjava/lang/String;ILjava/lang/Object;)Lcom/qinl/car/pub/cloud/BemfaSync$fetchArchive$Part;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/qinl/car/pub/cloud/BemfaSync$fetchArchive$Part;->idx:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/qinl/car/pub/cloud/BemfaSync$fetchArchive$Part;->n:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/qinl/car/pub/cloud/BemfaSync$fetchArchive$Part;->data:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/qinl/car/pub/cloud/BemfaSync$fetchArchive$Part;->copy(IILjava/lang/String;)Lcom/qinl/car/pub/cloud/BemfaSync$fetchArchive$Part;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/qinl/car/pub/cloud/BemfaSync$fetchArchive$Part;->idx:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/qinl/car/pub/cloud/BemfaSync$fetchArchive$Part;->n:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qinl/car/pub/cloud/BemfaSync$fetchArchive$Part;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;)Lcom/qinl/car/pub/cloud/BemfaSync$fetchArchive$Part;
    .locals 1

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/qinl/car/pub/cloud/BemfaSync$fetchArchive$Part;

    invoke-direct {v0, p1, p2, p3}, Lcom/qinl/car/pub/cloud/BemfaSync$fetchArchive$Part;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/qinl/car/pub/cloud/BemfaSync$fetchArchive$Part;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qinl/car/pub/cloud/BemfaSync$fetchArchive$Part;

    iget v1, p0, Lcom/qinl/car/pub/cloud/BemfaSync$fetchArchive$Part;->idx:I

    iget v3, p1, Lcom/qinl/car/pub/cloud/BemfaSync$fetchArchive$Part;->idx:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/qinl/car/pub/cloud/BemfaSync$fetchArchive$Part;->n:I

    iget v3, p1, Lcom/qinl/car/pub/cloud/BemfaSync$fetchArchive$Part;->n:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/qinl/car/pub/cloud/BemfaSync$fetchArchive$Part;->data:Ljava/lang/String;

    iget-object p1, p1, Lcom/qinl/car/pub/cloud/BemfaSync$fetchArchive$Part;->data:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qinl/car/pub/cloud/BemfaSync$fetchArchive$Part;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdx()I
    .locals 1

    iget v0, p0, Lcom/qinl/car/pub/cloud/BemfaSync$fetchArchive$Part;->idx:I

    return v0
.end method

.method public final getN()I
    .locals 1

    iget v0, p0, Lcom/qinl/car/pub/cloud/BemfaSync$fetchArchive$Part;->n:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/qinl/car/pub/cloud/BemfaSync$fetchArchive$Part;->idx:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qinl/car/pub/cloud/BemfaSync$fetchArchive$Part;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/qinl/car/pub/cloud/BemfaSync$fetchArchive$Part;->data:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/qinl/car/pub/cloud/BemfaSync$fetchArchive$Part;->idx:I

    iget v1, p0, Lcom/qinl/car/pub/cloud/BemfaSync$fetchArchive$Part;->n:I

    iget-object v2, p0, Lcom/qinl/car/pub/cloud/BemfaSync$fetchArchive$Part;->data:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Part(idx="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", n="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
