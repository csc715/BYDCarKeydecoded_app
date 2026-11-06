.class public final synthetic Lcom/qinl/car/pub/ActionFeedback$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/qinl/car/pub/ActionFeedback$$ExternalSyntheticLambda7;->f$0:Z

    iput-object p2, p0, Lcom/qinl/car/pub/ActionFeedback$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/qinl/car/pub/ActionFeedback$$ExternalSyntheticLambda7;->f$0:Z

    iget-object v1, p0, Lcom/qinl/car/pub/ActionFeedback$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qinl/car/pub/ActionFeedback;->$r8$lambda$6-8pL4Teh45usAhw0phbNQGn7JM(ZLjava/lang/String;)V

    return-void
.end method
