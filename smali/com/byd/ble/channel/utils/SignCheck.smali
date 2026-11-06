.class public Lcom/byd/ble/channel/utils/SignCheck;
.super Ljava/lang/Object;
.source "SignCheck.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BYD.SignCheck"


# instance fields
.field public realCer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "03:E9:5B:3E:E3:53:6E:55:18:BE:E8:68:35:A2:8A:C8:B3:06:7F:D3"

    iput-object v0, p0, Lcom/byd/ble/channel/utils/SignCheck;->realCer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public check()Z
    .locals 2

    const-string v0, "BYD.SignCheck"

    const-string v1, "SignCheck.check() invoked by native -> true"

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0
.end method
