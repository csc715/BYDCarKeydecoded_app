.class public final Lcom/qinl/car/pub/BleScanService$ensureCarMediaSession$1$1;
.super Landroid/media/session/MediaSession$Callback;
.source "BleScanService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/BleScanService;->ensureCarMediaSession()Landroid/media/session/MediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u001c\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/qinl/car/pub/BleScanService$ensureCarMediaSession$1$1",
        "Landroid/media/session/MediaSession$Callback;",
        "onCustomAction",
        "",
        "action",
        "",
        "extras",
        "Landroid/os/Bundle;",
        "onPause",
        "onPlay",
        "onPlayFromMediaId",
        "mediaId",
        "onSkipToNext",
        "onSkipToPrevious",
        "onStop",
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
.field final synthetic this$0:Lcom/qinl/car/pub/BleScanService;


# direct methods
.method constructor <init>(Lcom/qinl/car/pub/BleScanService;)V
    .locals 0

    iput-object p1, p0, Lcom/qinl/car/pub/BleScanService$ensureCarMediaSession$1$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 6970
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string p2, "action"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/qinl/car/pub/BleScanService$ensureCarMediaSession$1$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 7000
    invoke-static {p2}, Lcom/qinl/car/pub/BleScanService;->access$getCUSTOM_ACT_PREFIX$p(Lcom/qinl/car/pub/BleScanService;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/qinl/car/pub/BleScanService$ensureCarMediaSession$1$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 7001
    invoke-static {p2}, Lcom/qinl/car/pub/BleScanService;->access$getCUSTOM_ACT_PREFIX$p(Lcom/qinl/car/pub/BleScanService;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-gt p2, p1, :cond_1

    const/4 p2, 0x5

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/qinl/car/pub/BleScanService$ensureCarMediaSession$1$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 7003
    sget-object v0, Lcom/qinl/car/pub/MediaCardCfg;->INSTANCE:Lcom/qinl/car/pub/MediaCardCfg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "btn"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qinl/car/pub/MediaCardCfg;->action(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v2}, Lcom/qinl/car/pub/BleScanService;->access$carMediaAct(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 3

    iget-object v0, p0, Lcom/qinl/car/pub/BleScanService$ensureCarMediaSession$1$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 6976
    sget-object v1, Lcom/qinl/car/pub/MediaCardCfg;->INSTANCE:Lcom/qinl/car/pub/MediaCardCfg;

    const-string v2, "pause"

    invoke-virtual {v1, v2}, Lcom/qinl/car/pub/MediaCardCfg;->sesAction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 6977
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6975
    invoke-static {v0, v1, v2}, Lcom/qinl/car/pub/BleScanService;->access$carMediaAct(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public onPlay()V
    .locals 3

    iget-object v0, p0, Lcom/qinl/car/pub/BleScanService$ensureCarMediaSession$1$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 6972
    sget-object v1, Lcom/qinl/car/pub/MediaCardCfg;->INSTANCE:Lcom/qinl/car/pub/MediaCardCfg;

    const-string v2, "play"

    invoke-virtual {v1, v2}, Lcom/qinl/car/pub/MediaCardCfg;->sesAction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 6973
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6971
    invoke-static {v0, v1, v2}, Lcom/qinl/car/pub/BleScanService;->access$carMediaAct(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/qinl/car/pub/BleScanService$ensureCarMediaSession$1$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 6985
    sget-object p2, Lcom/qinl/car/pub/MediaCardCfg;->INSTANCE:Lcom/qinl/car/pub/MediaCardCfg;

    const-string v0, "play"

    invoke-virtual {p2, v0}, Lcom/qinl/car/pub/MediaCardCfg;->sesAction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    .line 6986
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6984
    invoke-static {p1, p2, v0}, Lcom/qinl/car/pub/BleScanService;->access$carMediaAct(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public onSkipToNext()V
    .locals 3

    iget-object v0, p0, Lcom/qinl/car/pub/BleScanService$ensureCarMediaSession$1$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 6991
    sget-object v1, Lcom/qinl/car/pub/MediaCardCfg;->INSTANCE:Lcom/qinl/car/pub/MediaCardCfg;

    const-string v2, "next"

    invoke-virtual {v1, v2}, Lcom/qinl/car/pub/MediaCardCfg;->sesAction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/qinl/car/pub/BleScanService;->access$carMediaAct(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public onSkipToPrevious()V
    .locals 3

    iget-object v0, p0, Lcom/qinl/car/pub/BleScanService$ensureCarMediaSession$1$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 6989
    sget-object v1, Lcom/qinl/car/pub/MediaCardCfg;->INSTANCE:Lcom/qinl/car/pub/MediaCardCfg;

    const-string v2, "prev"

    invoke-virtual {v1, v2}, Lcom/qinl/car/pub/MediaCardCfg;->sesAction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/qinl/car/pub/BleScanService;->access$carMediaAct(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    iget-object v0, p0, Lcom/qinl/car/pub/BleScanService$ensureCarMediaSession$1$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 6980
    sget-object v1, Lcom/qinl/car/pub/MediaCardCfg;->INSTANCE:Lcom/qinl/car/pub/MediaCardCfg;

    const-string v2, "pause"

    invoke-virtual {v1, v2}, Lcom/qinl/car/pub/MediaCardCfg;->sesAction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 6981
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6979
    invoke-static {v0, v1, v2}, Lcom/qinl/car/pub/BleScanService;->access$carMediaAct(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
