.class public final synthetic Lcom/qinl/car/pub/UpdateChecker$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroid/content/Context;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ZILandroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qinl/car/pub/UpdateChecker$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/qinl/car/pub/UpdateChecker$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/qinl/car/pub/UpdateChecker$$ExternalSyntheticLambda1;->f$2:Z

    iput p4, p0, Lcom/qinl/car/pub/UpdateChecker$$ExternalSyntheticLambda1;->f$3:I

    iput-object p5, p0, Lcom/qinl/car/pub/UpdateChecker$$ExternalSyntheticLambda1;->f$4:Landroid/content/Context;

    iput-object p6, p0, Lcom/qinl/car/pub/UpdateChecker$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/qinl/car/pub/UpdateChecker$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/qinl/car/pub/UpdateChecker$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/qinl/car/pub/UpdateChecker$$ExternalSyntheticLambda1;->f$2:Z

    iget v3, p0, Lcom/qinl/car/pub/UpdateChecker$$ExternalSyntheticLambda1;->f$3:I

    iget-object v4, p0, Lcom/qinl/car/pub/UpdateChecker$$ExternalSyntheticLambda1;->f$4:Landroid/content/Context;

    iget-object v5, p0, Lcom/qinl/car/pub/UpdateChecker$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lcom/qinl/car/pub/UpdateChecker;->$r8$lambda$oRSLeBJYcih9RNS_bRZ8aerwiJY(Ljava/util/List;Ljava/lang/String;ZILandroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
