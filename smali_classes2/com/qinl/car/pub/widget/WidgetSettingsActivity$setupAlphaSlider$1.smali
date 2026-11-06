.class public final Lcom/qinl/car/pub/widget/WidgetSettingsActivity$setupAlphaSlider$1;
.super Ljava/lang/Object;
.source "WidgetSettingsActivity.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/widget/WidgetSettingsActivity;->setupAlphaSlider()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/qinl/car/pub/widget/WidgetSettingsActivity$setupAlphaSlider$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "sb",
        "Landroid/widget/SeekBar;",
        "p",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
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
.field final synthetic $alphaVal:Landroid/widget/TextView;

.field final synthetic $bar:Landroid/widget/SeekBar;

.field final synthetic this$0:Lcom/qinl/car/pub/widget/WidgetSettingsActivity;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/qinl/car/pub/widget/WidgetSettingsActivity;Landroid/widget/SeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/qinl/car/pub/widget/WidgetSettingsActivity$setupAlphaSlider$1;->$alphaVal:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/qinl/car/pub/widget/WidgetSettingsActivity$setupAlphaSlider$1;->this$0:Lcom/qinl/car/pub/widget/WidgetSettingsActivity;

    iput-object p3, p0, Lcom/qinl/car/pub/widget/WidgetSettingsActivity$setupAlphaSlider$1;->$bar:Landroid/widget/SeekBar;

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object p1, p0, Lcom/qinl/car/pub/widget/WidgetSettingsActivity$setupAlphaSlider$1;->$alphaVal:Landroid/widget/TextView;

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    sget-object p1, Lcom/qinl/car/pub/widget/WidgetCfg;->INSTANCE:Lcom/qinl/car/pub/widget/WidgetCfg;

    invoke-virtual {p1, p2}, Lcom/qinl/car/pub/widget/WidgetCfg;->bucket(I)I

    move-result p1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/qinl/car/pub/widget/WidgetSettingsActivity$setupAlphaSlider$1;->this$0:Lcom/qinl/car/pub/widget/WidgetSettingsActivity;

    .line 463
    invoke-static {p3}, Lcom/qinl/car/pub/widget/WidgetSettingsActivity;->access$getLastBucket$p(Lcom/qinl/car/pub/widget/WidgetSettingsActivity;)I

    move-result p3

    if-eq p1, p3, :cond_0

    iget-object p3, p0, Lcom/qinl/car/pub/widget/WidgetSettingsActivity$setupAlphaSlider$1;->this$0:Lcom/qinl/car/pub/widget/WidgetSettingsActivity;

    .line 464
    invoke-static {p3, p1}, Lcom/qinl/car/pub/widget/WidgetSettingsActivity;->access$setLastBucket$p(Lcom/qinl/car/pub/widget/WidgetSettingsActivity;I)V

    .line 465
    :try_start_0
    sget-object p1, Lcom/qinl/car/pub/widget/WidgetCfg;->INSTANCE:Lcom/qinl/car/pub/widget/WidgetCfg;

    iget-object p3, p0, Lcom/qinl/car/pub/widget/WidgetSettingsActivity$setupAlphaSlider$1;->this$0:Lcom/qinl/car/pub/widget/WidgetSettingsActivity;

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p1, p3, p2}, Lcom/qinl/car/pub/widget/WidgetCfg;->setAlpha(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Lcom/qinl/car/pub/widget/WidgetSettingsActivity$setupAlphaSlider$1;->this$0:Lcom/qinl/car/pub/widget/WidgetSettingsActivity;

    .line 466
    invoke-static {p1}, Lcom/qinl/car/pub/widget/WidgetSettingsActivity;->access$refreshPreview(Lcom/qinl/car/pub/widget/WidgetSettingsActivity;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 472
    :try_start_0
    sget-object p1, Lcom/qinl/car/pub/widget/WidgetCfg;->INSTANCE:Lcom/qinl/car/pub/widget/WidgetCfg;

    iget-object v0, p0, Lcom/qinl/car/pub/widget/WidgetSettingsActivity$setupAlphaSlider$1;->this$0:Lcom/qinl/car/pub/widget/WidgetSettingsActivity;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/qinl/car/pub/widget/WidgetSettingsActivity$setupAlphaSlider$1;->$bar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/qinl/car/pub/widget/WidgetCfg;->setAlpha(Landroid/content/Context;I)V

    .line 473
    sget-object p1, Lcom/qinl/car/pub/widget/CarWidgetProvider;->Companion:Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

    iget-object v0, p0, Lcom/qinl/car/pub/widget/WidgetSettingsActivity$setupAlphaSlider$1;->this$0:Lcom/qinl/car/pub/widget/WidgetSettingsActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;->updateAll(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
