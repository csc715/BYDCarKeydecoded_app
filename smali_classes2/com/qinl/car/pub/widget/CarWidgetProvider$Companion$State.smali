.class public final Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;
.super Ljava/lang/Object;
.source "CarWidgetProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003JE\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;",
        "",
        "text",
        "",
        "alert",
        "",
        "icon",
        "",
        "iconAlert",
        "good",
        "iconGood",
        "(Ljava/lang/String;ZIIZI)V",
        "getAlert",
        "()Z",
        "getGood",
        "getIcon",
        "()I",
        "getIconAlert",
        "getIconGood",
        "getText",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
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
.field private final alert:Z

.field private final good:Z

.field private final icon:I

.field private final iconAlert:I

.field private final iconGood:I

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIIZI)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->text:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->alert:Z

    iput p3, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->icon:I

    iput p4, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->iconAlert:I

    iput-boolean p5, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->good:Z

    iput p6, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->iconGood:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZIIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 468
    invoke-direct/range {v2 .. v8}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;-><init>(Ljava/lang/String;ZIIZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;Ljava/lang/String;ZIIZIILjava/lang/Object;)Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->alert:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->icon:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->iconAlert:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->good:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->iconGood:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->copy(Ljava/lang/String;ZIIZI)Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->alert:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->icon:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->iconAlert:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->good:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->iconGood:I

    return v0
.end method

.method public final copy(Ljava/lang/String;ZIIZI)Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;
    .locals 8

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;-><init>(Ljava/lang/String;ZIIZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;

    iget-object v1, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->alert:Z

    iget-boolean v3, p1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->alert:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->icon:I

    iget v3, p1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->icon:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->iconAlert:I

    iget v3, p1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->iconAlert:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->good:Z

    iget-boolean v3, p1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->good:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->iconGood:I

    iget p1, p1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->iconGood:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAlert()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->alert:Z

    return v0
.end method

.method public final getGood()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->good:Z

    return v0
.end method

.method public final getIcon()I
    .locals 1

    iget v0, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->icon:I

    return v0
.end method

.method public final getIconAlert()I
    .locals 1

    iget v0, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->iconAlert:I

    return v0
.end method

.method public final getIconGood()I
    .locals 1

    iget v0, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->iconGood:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->alert:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->icon:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->iconAlert:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->good:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->iconGood:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->text:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->alert:Z

    iget v2, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->icon:I

    iget v3, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->iconAlert:I

    iget-boolean v4, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->good:Z

    iget v5, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$State;->iconGood:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "State(text="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", alert="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconAlert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", good="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconGood="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
