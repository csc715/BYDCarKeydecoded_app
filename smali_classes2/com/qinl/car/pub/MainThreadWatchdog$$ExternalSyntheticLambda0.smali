.class public final synthetic Lcom/qinl/car/pub/MainThreadWatchdog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qinl/car/pub/MainThreadWatchdog$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/qinl/car/pub/MainThreadWatchdog$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lcom/qinl/car/pub/MainThreadWatchdog;->$r8$lambda$gktD6DjFw_zLCq2fTydzDq5Fs3g(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
