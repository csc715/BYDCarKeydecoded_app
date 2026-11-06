.class public final synthetic Lcom/qinl/car/pub/ActionFeedback$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qinl/car/pub/ActionFeedback$$ExternalSyntheticLambda0;->f$0:Ljava/io/File;

    iput p2, p0, Lcom/qinl/car/pub/ActionFeedback$$ExternalSyntheticLambda0;->f$1:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/qinl/car/pub/ActionFeedback$$ExternalSyntheticLambda0;->f$0:Ljava/io/File;

    iget v1, p0, Lcom/qinl/car/pub/ActionFeedback$$ExternalSyntheticLambda0;->f$1:F

    invoke-static {v0, v1}, Lcom/qinl/car/pub/ActionFeedback;->$r8$lambda$uo71cU528lJDpXeVSx1DIxHctSE(Ljava/io/File;F)V

    return-void
.end method
