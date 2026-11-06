.class public final synthetic Lcom/qinl/car/pub/MainThreadWatchdog$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Thread;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qinl/car/pub/MainThreadWatchdog$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/qinl/car/pub/MainThreadWatchdog$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Thread;

    invoke-static {v0}, Lcom/qinl/car/pub/MainThreadWatchdog;->$r8$lambda$HUUx2R1erN2ASlMZ_DPVwdLcLbo(Ljava/lang/Thread;)V

    return-void
.end method
