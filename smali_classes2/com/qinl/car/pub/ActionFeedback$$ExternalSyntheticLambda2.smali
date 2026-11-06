.class public final synthetic Lcom/qinl/car/pub/ActionFeedback$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qinl/car/pub/ActionFeedback$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iput p2, p0, Lcom/qinl/car/pub/ActionFeedback$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Lcom/qinl/car/pub/ActionFeedback$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/qinl/car/pub/ActionFeedback$$ExternalSyntheticLambda2;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/qinl/car/pub/ActionFeedback$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iget v1, p0, Lcom/qinl/car/pub/ActionFeedback$$ExternalSyntheticLambda2;->f$1:I

    iget-object v2, p0, Lcom/qinl/car/pub/ActionFeedback$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/qinl/car/pub/ActionFeedback$$ExternalSyntheticLambda2;->f$3:Z

    invoke-static {v0, v1, v2, v3}, Lcom/qinl/car/pub/ActionFeedback;->$r8$lambda$fuww12wiftn3-rlwnWDZhsD4dDs(Landroid/content/Context;ILjava/lang/String;Z)V

    return-void
.end method
