.class public final Lcom/qinl/car/pub/AlarmCenter;
.super Ljava/lang/Object;
.source "AlarmCenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qinl/car/pub/AlarmCenter$Alarm;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlarmCenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlarmCenter.kt\ncom/qinl/car/pub/AlarmCenter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,324:1\n1#2:325\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00010B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u0018\u001a\u00020\u0004J\"\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0004H\u0002J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0006\u0010\u001f\u001a\u00020\u001eJ\u0010\u0010 \u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u0004H\u0002J\u0006\u0010!\u001a\u00020\u0004J\u0010\u0010\"\u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010#\u001a\u00020$2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010%\u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J \u0010&\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u001eH\u0002J\u0012\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010+\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010,\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J&\u0010-\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/qinl/car/pub/AlarmCenter;",
        "",
        "()V",
        "CHANNEL_ID",
        "",
        "CHANNEL_MUTE_ID",
        "LOCK_ALARM_SND_ACT",
        "MIN_GAP_MS",
        "",
        "NOTIFY_ID",
        "",
        "alarmKeyLockBlocked",
        "alarmKeyLockFailed",
        "current",
        "Lcom/qinl/car/pub/AlarmCenter$Alarm;",
        "lastRingAt",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "lockAlarmMp",
        "Landroid/media/MediaPlayer;",
        "clear",
        "",
        "ctx",
        "Landroid/content/Context;",
        "key",
        "currentJson",
        "ensureChannel",
        "nm",
        "Landroid/app/NotificationManager;",
        "chId",
        "globalSoundOn",
        "",
        "has",
        "isLockAlarm",
        "listJson",
        "lockAlarmSoundEnabled",
        "lockAlarmSoundFile",
        "Ljava/io/File;",
        "lockAlarmSoundOn",
        "notify",
        "a",
        "silent",
        "openAppIntent",
        "Landroid/app/PendingIntent;",
        "playLockAlarmSound",
        "pushToUi",
        "raise",
        "title",
        "detail",
        "Alarm",
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


# static fields
.field public static final CHANNEL_ID:Ljava/lang/String; = "qinl_alarm_v2"

.field public static final CHANNEL_MUTE_ID:Ljava/lang/String; = "qinl_alarm_mute1"

.field public static final INSTANCE:Lcom/qinl/car/pub/AlarmCenter;

.field private static final LOCK_ALARM_SND_ACT:Ljava/lang/String; = "lock_alarm"

.field private static final MIN_GAP_MS:J = 0xea60L

.field private static final NOTIFY_ID:I = 0xc81

.field public static final alarmKeyLockBlocked:Ljava/lang/String; = "lock_blocked"

.field public static final alarmKeyLockFailed:Ljava/lang/String; = "lock_failed"

.field private static volatile current:Lcom/qinl/car/pub/AlarmCenter$Alarm;

.field private static final lastRingAt:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile lockAlarmMp:Landroid/media/MediaPlayer;


# direct methods
.method public static synthetic $r8$lambda$6wTyHHkJl3iE33j3mDdOtI1Uh-M(Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qinl/car/pub/AlarmCenter;->playLockAlarmSound$lambda$8(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$7oHZN-G3B2K-vceojsCfE8HyfyI(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0}, Lcom/qinl/car/pub/AlarmCenter;->playLockAlarmSound$lambda$6(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oF2w7stT9OsX0YvD4t6JR2bdlTA(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0}, Lcom/qinl/car/pub/AlarmCenter;->playLockAlarmSound$lambda$4(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qinl/car/pub/AlarmCenter;

    invoke-direct {v0}, Lcom/qinl/car/pub/AlarmCenter;-><init>()V

    sput-object v0, Lcom/qinl/car/pub/AlarmCenter;->INSTANCE:Lcom/qinl/car/pub/AlarmCenter;

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/qinl/car/pub/AlarmCenter;->lastRingAt:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic clear$default(Lcom/qinl/car/pub/AlarmCenter;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 163
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/AlarmCenter;->clear(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final ensureChannel(Landroid/content/Context;Landroid/app/NotificationManager;Ljava/lang/String;)V
    .locals 4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "qinl_alarm_v2"

    .line 270
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "qinl_alarm_v1"

    .line 271
    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 v0, 0x1

    .line 276
    :try_start_1
    sget-object v1, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v2, "notify.lockAlarmVibrate"

    invoke-virtual {v1, v2}, Lcom/qinl/car/pub/AdvancedConfig;->bool(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move v1, v0

    .line 277
    :goto_0
    :try_start_2
    invoke-virtual {p2, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 279
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v2

    if-ne v2, v1, :cond_2

    return-void

    .line 280
    :cond_2
    :try_start_3
    invoke-virtual {p2, p3}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 282
    :catchall_3
    :cond_3
    new-instance v2, Landroid/app/NotificationChannel;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "\u8f66\u8f86\u62a5\u8b66"

    goto :goto_2

    :cond_4
    const-string p1, "\u8f66\u8f86\u62a5\u8b66\uff08\u9759\u97f3\uff09"

    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v3, 0x4

    invoke-direct {v2, p3, p1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string p1, "\u8f66\u6ca1\u9501\u4e0a\u3001\u8f66\u95e8/\u540e\u5907\u7bb1\u6ca1\u5173\u597d\u8fd9\u7c7b\u9700\u8981\u4f60\u770b\u4e00\u773c\u7684\u60c5\u51b5"

    .line 283
    invoke-virtual {v2, p1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 285
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    if-eqz v1, :cond_5

    new-array p1, v3, [J

    fill-array-data p1, :array_0

    .line 286
    invoke-virtual {v2, p1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 287
    :cond_5
    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 288
    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const-string p1, "qinl_alarm_mute1"

    .line 291
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 292
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 296
    new-instance p3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x6

    .line 297
    invoke-virtual {p3, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p3

    .line 298
    invoke-virtual {p3, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p3

    .line 299
    invoke-virtual {p3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p3

    .line 294
    invoke-virtual {v2, p1, p3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 305
    :cond_6
    :try_start_4
    invoke-virtual {p2, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    return-void

    :array_0
    .array-data 8
        0x0
        0x12c
        0xa0
        0x12c
    .end array-data
.end method

.method static synthetic ensureChannel$default(Lcom/qinl/car/pub/AlarmCenter;Landroid/content/Context;Landroid/app/NotificationManager;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "qinl_alarm_v2"

    .line 267
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/qinl/car/pub/AlarmCenter;->ensureChannel(Landroid/content/Context;Landroid/app/NotificationManager;Ljava/lang/String;)V

    return-void
.end method

.method private final globalSoundOn(Landroid/content/Context;)Z
    .locals 1

    .line 116
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/ActionFeedback;->INSTANCE:Lcom/qinl/car/pub/ActionFeedback;

    invoke-virtual {v0, p1}, Lcom/qinl/car/pub/ActionFeedback;->soundEnabled(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private final isLockAlarm(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "lock_failed"

    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "lock_blocked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final lockAlarmSoundEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 108
    :try_start_0
    sget-object p1, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v0, "notify.lockAlarmSoundEnable"

    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/AdvancedConfig;->bool(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final lockAlarmSoundFile(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 112
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "btn_custom_sound__lock_alarm"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final lockAlarmSoundOn(Landroid/content/Context;)Z
    .locals 1

    .line 120
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/AlarmCenter;->globalSoundOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/AlarmCenter;->lockAlarmSoundEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/AlarmCenter;->lockAlarmSoundFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final notify(Landroid/content/Context;Lcom/qinl/car/pub/AlarmCenter$Alarm;Z)V
    .locals 8

    const-string v0, "\u26a0 "

    const-string v1, "[\u62a5\u8b66] \u901a\u77e5\u672a\u53d1\u51fa\uff08\u7f3a\u901a\u77e5\u6743\u9650\uff09\uff0c\u4ec5\u9996\u9875\u8b66\u793a\u6761\uff1a"

    :try_start_0
    const-string v2, "notification"

    .line 217
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/NotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 224
    :try_start_1
    sget-object v5, Lcom/qinl/car/pub/ActionFeedback;->INSTANCE:Lcom/qinl/car/pub/ActionFeedback;

    invoke-virtual {v5, p1}, Lcom/qinl/car/pub/ActionFeedback;->soundEnabled(Landroid/content/Context;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v5, v4

    goto :goto_0

    :catchall_0
    move v5, v3

    .line 227
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Lcom/qinl/car/pub/AlarmCenter$Alarm;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/qinl/car/pub/AlarmCenter;->isLockAlarm(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/AlarmCenter;->lockAlarmSoundOn(Landroid/content/Context;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_0

    move v3, v4

    :cond_0
    const-string v6, "qinl_alarm_mute1"

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    :try_start_3
    const-string v6, "qinl_alarm_v2"

    .line 233
    :goto_1
    invoke-direct {p0, p1, v2, v6}, Lcom/qinl/car/pub/AlarmCenter;->ensureChannel(Landroid/content/Context;Landroid/app/NotificationManager;Ljava/lang/String;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-lt v5, v7, :cond_3

    const-string v5, "android.permission.POST_NOTIFICATIONS"

    .line 238
    invoke-virtual {p1, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    .line 241
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {p2}, Lcom/qinl/car/pub/AlarmCenter$Alarm;->getTitle()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    return-void

    .line 245
    :cond_3
    invoke-virtual {p2}, Lcom/qinl/car/pub/AlarmCenter$Alarm;->getDetail()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/qinl/car/pub/AlarmCenter$Alarm;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/qinl/car/pub/AlarmCenter$Alarm;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/qinl/car/pub/AlarmCenter$Alarm;->getDetail()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " \u00b7 "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 246
    :goto_2
    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v5, p1, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p2}, Lcom/qinl/car/pub/AlarmCenter$Alarm;->getTitle()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 248
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 249
    new-instance v5, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v5}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v1

    check-cast v1, Landroidx/core/app/NotificationCompat$Style;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x108008a

    .line 250
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "alarm"

    .line 251
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 252
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 253
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 254
    invoke-virtual {p2}, Lcom/qinl/car/pub/AlarmCenter$Alarm;->getAt()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 255
    invoke-virtual {p2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 256
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/AlarmCenter;->openAppIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string p2, "setContentIntent(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    .line 257
    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSilent(Z)Landroidx/core/app/NotificationCompat$Builder;

    :cond_5
    if-eqz v3, :cond_6

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ge p2, p3, :cond_6

    const/4 p2, 0x0

    .line 261
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 262
    :cond_6
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const/16 p2, 0xc81

    invoke-virtual {v2, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    return-void
.end method

.method private final openAppIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 312
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qinl/car/pub/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    .line 313
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x8000000

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    const/16 v2, 0xc81

    .line 315
    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final playLockAlarmSound(Landroid/content/Context;)V
    .locals 4

    .line 131
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/AlarmCenter;->lockAlarmSoundFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/AlarmCenter;->lockAlarmMp:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1

    .line 133
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/qinl/car/pub/AlarmCenter;->lockAlarmMp:Landroid/media/MediaPlayer;

    .line 136
    :try_start_5
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v1, Lcom/qinl/car/pub/AlarmCenter;->lockAlarmMp:Landroid/media/MediaPlayer;

    .line 139
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x6

    .line 140
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const/4 v3, 0x4

    .line 141
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 142
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 144
    new-instance v2, Lcom/qinl/car/pub/AlarmCenter$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/qinl/car/pub/AlarmCenter$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 145
    new-instance v2, Lcom/qinl/car/pub/AlarmCenter$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/qinl/car/pub/AlarmCenter$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 149
    new-instance v2, Lcom/qinl/car/pub/AlarmCenter$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/qinl/car/pub/AlarmCenter$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 154
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    .line 157
    :catchall_3
    :try_start_6
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/qinl/car/pub/AlarmCenter;->lockAlarmMp:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sput-object v0, Lcom/qinl/car/pub/AlarmCenter;->lockAlarmMp:Landroid/media/MediaPlayer;

    :cond_3
    :goto_4
    return-void
.end method

.method private static final playLockAlarmSound$lambda$4(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final playLockAlarmSound$lambda$6(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 146
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lcom/qinl/car/pub/AlarmCenter;->lockAlarmMp:Landroid/media/MediaPlayer;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    sput-object p0, Lcom/qinl/car/pub/AlarmCenter;->lockAlarmMp:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method private static final playLockAlarmSound$lambda$8(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 150
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lcom/qinl/car/pub/AlarmCenter;->lockAlarmMp:Landroid/media/MediaPlayer;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    sput-object p0, Lcom/qinl/car/pub/AlarmCenter;->lockAlarmMp:Landroid/media/MediaPlayer;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final pushToUi(Landroid/content/Context;)V
    .locals 1

    .line 208
    :try_start_0
    sget-object p1, Lcom/qinl/car/pub/wui/WebBridge;->Companion:Lcom/qinl/car/pub/wui/WebBridge$Companion;

    invoke-virtual {p0}, Lcom/qinl/car/pub/AlarmCenter;->currentJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/wui/WebBridge$Companion;->pushAlarm(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final clear(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/qinl/car/pub/AlarmCenter;->current:Lcom/qinl/car/pub/AlarmCenter$Alarm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 165
    invoke-virtual {v0}, Lcom/qinl/car/pub/AlarmCenter$Alarm;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x0

    sput-object p2, Lcom/qinl/car/pub/AlarmCenter;->current:Lcom/qinl/car/pub/AlarmCenter$Alarm;

    :try_start_0
    const-string p2, "notification"

    .line 168
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/NotificationManager;

    const/16 v1, 0xc81

    .line 169
    invoke-virtual {p2, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :catchall_0
    sget-object p2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {v0}, Lcom/qinl/car/pub/AlarmCenter$Alarm;->getTitle()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[\u62a5\u8b66] \u5df2\u89e3\u9664\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 173
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/AlarmCenter;->pushToUi(Landroid/content/Context;)V

    return-void
.end method

.method public final currentJson()Ljava/lang/String;
    .locals 7

    const-string v0, "on"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/qinl/car/pub/AlarmCenter;->current:Lcom/qinl/car/pub/AlarmCenter$Alarm;

    if-nez v2, :cond_0

    .line 182
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 183
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x1

    .line 184
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "key"

    .line 185
    invoke-virtual {v2}, Lcom/qinl/car/pub/AlarmCenter$Alarm;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "title"

    .line 186
    invoke-virtual {v2}, Lcom/qinl/car/pub/AlarmCenter$Alarm;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "detail"

    .line 187
    invoke-virtual {v2}, Lcom/qinl/car/pub/AlarmCenter$Alarm;->getDetail()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "at"

    .line 188
    invoke-virtual {v2}, Lcom/qinl/car/pub/AlarmCenter$Alarm;->getAt()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 180
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 191
    :catchall_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    return-object v2
.end method

.method public final has()Z
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/AlarmCenter;->current:Lcom/qinl/car/pub/AlarmCenter$Alarm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final listJson()Ljava/lang/String;
    .locals 7

    const-string v0, "alarms"

    .line 196
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    sget-object v2, Lcom/qinl/car/pub/AlarmCenter;->current:Lcom/qinl/car/pub/AlarmCenter$Alarm;

    if-eqz v2, :cond_0

    .line 198
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "key"

    invoke-virtual {v2}, Lcom/qinl/car/pub/AlarmCenter$Alarm;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v2}, Lcom/qinl/car/pub/AlarmCenter$Alarm;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "detail"

    invoke-virtual {v2}, Lcom/qinl/car/pub/AlarmCenter$Alarm;->getDetail()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "at"

    invoke-virtual {v2}, Lcom/qinl/car/pub/AlarmCenter$Alarm;->getAt()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 200
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 202
    :catchall_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public final raise(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 81
    new-instance v0, Lcom/qinl/car/pub/AlarmCenter$Alarm;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/qinl/car/pub/AlarmCenter$Alarm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    sput-object v0, Lcom/qinl/car/pub/AlarmCenter;->current:Lcom/qinl/car/pub/AlarmCenter$Alarm;

    .line 83
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    move-object v2, p4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p4, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " \u00b7 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[\u62a5\u8b66] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    sget-object p3, Lcom/qinl/car/pub/AlarmCenter;->lastRingAt:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    if-nez p4, :cond_1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    :cond_1
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long v1, v7, v1

    const-wide/32 v3, 0xea60

    cmp-long p4, v1, v3

    if-gez p4, :cond_2

    const/4 p4, 0x1

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    if-nez p4, :cond_3

    .line 86
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_3
    invoke-direct {p0, p1, v0, p4}, Lcom/qinl/car/pub/AlarmCenter;->notify(Landroid/content/Context;Lcom/qinl/car/pub/AlarmCenter$Alarm;Z)V

    if-nez p4, :cond_4

    .line 90
    invoke-direct {p0, p2}, Lcom/qinl/car/pub/AlarmCenter;->isLockAlarm(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/AlarmCenter;->lockAlarmSoundOn(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 91
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/AlarmCenter;->playLockAlarmSound(Landroid/content/Context;)V

    .line 93
    :cond_4
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/AlarmCenter;->pushToUi(Landroid/content/Context;)V

    return-void
.end method
