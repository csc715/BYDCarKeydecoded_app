.class public final synthetic Lcom/qinl/car/pub/cloud/BemfaMqtt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qinl/car/pub/cloud/BemfaMqtt$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iput p2, p0, Lcom/qinl/car/pub/cloud/BemfaMqtt$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lcom/qinl/car/pub/cloud/BemfaMqtt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/qinl/car/pub/cloud/BemfaMqtt$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iget v1, p0, Lcom/qinl/car/pub/cloud/BemfaMqtt$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Lcom/qinl/car/pub/cloud/BemfaMqtt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->$r8$lambda$Qj7K9uz1V1L9q2XgBpj8ncQJR_4(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method
