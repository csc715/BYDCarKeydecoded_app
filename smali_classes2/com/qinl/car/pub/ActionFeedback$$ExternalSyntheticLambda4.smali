.class public final synthetic Lcom/qinl/car/pub/ActionFeedback$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qinl/car/pub/ActionFeedback$$ExternalSyntheticLambda4;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/qinl/car/pub/ActionFeedback$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/qinl/car/pub/ActionFeedback$$ExternalSyntheticLambda4;->f$2:Z

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 6

    iget-object v0, p0, Lcom/qinl/car/pub/ActionFeedback$$ExternalSyntheticLambda4;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/qinl/car/pub/ActionFeedback$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/qinl/car/pub/ActionFeedback$$ExternalSyntheticLambda4;->f$2:Z

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/qinl/car/pub/ActionFeedback;->$r8$lambda$A4miomu29VZ52QBQqHPI9-IjHb0(Landroid/content/Context;Ljava/lang/String;ZLandroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
