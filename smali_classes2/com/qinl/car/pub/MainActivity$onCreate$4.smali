.class public final Lcom/qinl/car/pub/MainActivity$onCreate$4;
.super Landroid/webkit/WebViewClient;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/qinl/car/pub/MainActivity$onCreate$4",
        "Landroid/webkit/WebViewClient;",
        "onRenderProcessGone",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "detail",
        "Landroid/webkit/RenderProcessGoneDetail;",
        "shouldOverrideUrlLoading",
        "v",
        "url",
        "",
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
.field final synthetic this$0:Lcom/qinl/car/pub/MainActivity;


# direct methods
.method constructor <init>(Lcom/qinl/car/pub/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qinl/car/pub/MainActivity$onCreate$4;->this$0:Lcom/qinl/car/pub/MainActivity;

    .line 131
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 9

    const-string v0, "webview_crash_at"

    const-string v1, "WebView \u4e00\u5206\u949f\u5185\u7b2c "

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 146
    :try_start_0
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move p2, v2

    .line 147
    :goto_0
    sget-object v3, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    if-eqz p2, :cond_1

    const-string p2, "\u5d29\u6e83"

    goto :goto_1

    :cond_1
    const-string p2, "\u88ab\u7cfb\u7edf\u56de\u6536"

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WebView \u6e32\u67d3\u8fdb\u7a0b"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v4, " \u2192 \u51c6\u5907\u91cd\u5efa\u754c\u9762"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 148
    :try_start_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p2

    :goto_2
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    move-object p2, v3

    check-cast p2, Landroid/view/ViewGroup;

    :cond_3
    if-eqz p2, :cond_4

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_4
    if-eqz p1, :cond_5

    .line 149
    :try_start_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_5
    const/4 p1, 0x1

    :try_start_3
    iget-object p2, p0, Lcom/qinl/car/pub/MainActivity$onCreate$4;->this$0:Lcom/qinl/car/pub/MainActivity;

    const-string v3, "qinl_runtime"

    .line 153
    invoke-virtual {p2, v3, v2}, Lcom/qinl/car/pub/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    .line 155
    invoke-interface {p2, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    cmp-long v5, v7, v5

    if-lez v5, :cond_6

    sub-long v5, v3, v7

    const-wide/32 v7, 0xea60

    cmp-long v5, v5, v7

    if-gez v5, :cond_6

    move v5, p1

    goto :goto_3

    :cond_6
    move v5, v2

    :goto_3
    const-string v6, "webview_crash_n"

    if-eqz v5, :cond_7

    .line 157
    :try_start_4
    invoke-interface {p2, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v2, p1

    goto :goto_4

    :cond_7
    move v2, p1

    .line 158
    :goto_4
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v5, :cond_8

    const/4 p2, 0x3

    if-lt v2, p2, :cond_8

    .line 161
    :try_start_5
    sget-object p2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u6b21\u5d29\u6e83 \u2192 \u505c\u6b62\u81ea\u52a8\u91cd\u5efa\uff0c\u63d0\u793a\u7528\u6237\u624b\u52a8\u91cd\u5f00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :try_start_6
    iget-object p2, p0, Lcom/qinl/car/pub/MainActivity$onCreate$4;->this$0:Lcom/qinl/car/pub/MainActivity;

    .line 170
    check-cast p2, Landroid/content/Context;

    const-string v0, "\u754c\u9762\u6e32\u67d3\u8fde\u7eed\u51fa\u9519\uff0c\u8bf7\u9000\u51fa\u540e\u53f0\u91cd\u65b0\u6253\u5f00\u672c App"

    .line 171
    check-cast v0, Ljava/lang/CharSequence;

    .line 169
    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 173
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    goto :goto_5

    :catchall_4
    :cond_8
    iget-object p2, p0, Lcom/qinl/car/pub/MainActivity$onCreate$4;->this$0:Lcom/qinl/car/pub/MainActivity;

    .line 166
    invoke-virtual {p2}, Lcom/qinl/car/pub/MainActivity;->recreate()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    :goto_5
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return p1

    :cond_0
    const-string v0, "file://"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 181
    invoke-static {p2, v0, p1, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    .line 185
    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "toLowerCase(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "http://"

    .line 186
    invoke-static {v0, v3, p1, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    const-string v3, "https://"

    invoke-static {v0, v3, p1, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "mailto:"

    invoke-static {v0, v3, p1, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 187
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const/16 v0, 0x28

    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5df2\u62e6\u622a\u975e http(s)/mailto \u8df3\u8f6c\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    return v4

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/qinl/car/pub/MainActivity$onCreate$4;->this$0:Lcom/qinl/car/pub/MainActivity;

    .line 190
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v4
.end method
