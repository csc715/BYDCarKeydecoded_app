.class public final Lcom/wbsk/CryptoTool;
.super Ljava/lang/Object;
.source "CryptoTool.java"


# static fields
.field private static loadError:Ljava/lang/String; = ""

.field private static volatile loaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native aesDecryptByteArr([BLjava/lang/String;[B)[B
.end method

.method public static native aesEncryptByteArr([BLjava/lang/String;[B)[B
.end method

.method public static declared-synchronized ensureLoaded()V
    .locals 4

    const-class v0, Lcom/wbsk/CryptoTool;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/wbsk/CryptoTool;->loaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 25
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "wbsk_crypto_tool"

    .line 27
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/wbsk/CryptoTool;->loaded:Z

    const-string v1, ""

    sput-object v1, Lcom/wbsk/CryptoTool;->loadError:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    :try_start_2
    sput-boolean v2, Lcom/wbsk/CryptoTool;->loaded:Z

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/wbsk/CryptoTool;->loadError:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static isLoaded()Z
    .locals 1

    .line 37
    invoke-static {}, Lcom/wbsk/CryptoTool;->ensureLoaded()V

    sget-boolean v0, Lcom/wbsk/CryptoTool;->loaded:Z

    return v0
.end method

.method public static lastError()Ljava/lang/String;
    .locals 1

    .line 42
    invoke-static {}, Lcom/wbsk/CryptoTool;->ensureLoaded()V

    sget-object v0, Lcom/wbsk/CryptoTool;->loadError:Ljava/lang/String;

    return-object v0
.end method
