.class public final Lcom/qinl/car/pub/byd/BydDevice;
.super Ljava/lang/Object;
.source "BydConfig.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBydConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BydConfig.kt\ncom/qinl/car/pub/byd/BydDevice\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,148:1\n1#2:149\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/qinl/car/pub/byd/BydDevice;",
        "",
        "()V",
        "fromFingerprintJson",
        "Lcom/qinl/car/pub/byd/DeviceProfile;",
        "fpJson",
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


# static fields
.field public static final INSTANCE:Lcom/qinl/car/pub/byd/BydDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qinl/car/pub/byd/BydDevice;

    invoke-direct {v0}, Lcom/qinl/car/pub/byd/BydDevice;-><init>()V

    sput-object v0, Lcom/qinl/car/pub/byd/BydDevice;->INSTANCE:Lcom/qinl/car/pub/byd/BydDevice;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromFingerprintJson(Ljava/lang/String;)Lcom/qinl/car/pub/byd/DeviceProfile;
    .locals 34

    move-object/from16 v0, p1

    const-string v1, "fpJson"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/qinl/car/pub/byd/DeviceProfile;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v17}, Lcom/qinl/car/pub/byd/DeviceProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 47
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v2, p0

    check-cast v2, Lcom/qinl/car/pub/byd/BydDevice;

    sget-object v2, Lcom/qinl/car/pub/byd/BydJson;->INSTANCE:Lcom/qinl/car/pub/byd/BydJson;

    invoke-virtual {v2, v0}, Lcom/qinl/car/pub/byd/BydJson;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_3

    new-instance v0, Lcom/qinl/car/pub/byd/DeviceProfile;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v17}, Lcom/qinl/car/pub/byd/DeviceProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 48
    :cond_3
    new-instance v0, Lcom/qinl/car/pub/byd/DeviceProfile;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1fff

    const/16 v33, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v33}, Lcom/qinl/car/pub/byd/DeviceProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    sget-object v2, Lcom/qinl/car/pub/byd/BydJson;->INSTANCE:Lcom/qinl/car/pub/byd/BydJson;

    const-string v3, "ostype"

    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/DeviceProfile;->getOstype()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/qinl/car/pub/byd/BydJson;->str(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51
    sget-object v2, Lcom/qinl/car/pub/byd/BydJson;->INSTANCE:Lcom/qinl/car/pub/byd/BydJson;

    const-string v3, "imei"

    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/DeviceProfile;->getImei()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/qinl/car/pub/byd/BydJson;->str(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 52
    sget-object v2, Lcom/qinl/car/pub/byd/BydJson;->INSTANCE:Lcom/qinl/car/pub/byd/BydJson;

    const-string v3, "imei_md5"

    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/DeviceProfile;->getImeiMd5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/qinl/car/pub/byd/BydJson;->str(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 53
    sget-object v2, Lcom/qinl/car/pub/byd/BydJson;->INSTANCE:Lcom/qinl/car/pub/byd/BydJson;

    const-string v3, "mac"

    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/DeviceProfile;->getMac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/qinl/car/pub/byd/BydJson;->str(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 54
    sget-object v2, Lcom/qinl/car/pub/byd/BydJson;->INSTANCE:Lcom/qinl/car/pub/byd/BydJson;

    const-string v3, "model"

    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/DeviceProfile;->getModel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/qinl/car/pub/byd/BydJson;->str(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 55
    sget-object v2, Lcom/qinl/car/pub/byd/BydJson;->INSTANCE:Lcom/qinl/car/pub/byd/BydJson;

    const-string v3, "sdk"

    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/DeviceProfile;->getSdk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/qinl/car/pub/byd/BydJson;->str(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 56
    sget-object v2, Lcom/qinl/car/pub/byd/BydJson;->INSTANCE:Lcom/qinl/car/pub/byd/BydJson;

    const-string v3, "mod"

    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/DeviceProfile;->getMod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/qinl/car/pub/byd/BydJson;->str(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 57
    sget-object v2, Lcom/qinl/car/pub/byd/BydJson;->INSTANCE:Lcom/qinl/car/pub/byd/BydJson;

    const-string v3, "mobile_brand"

    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/DeviceProfile;->getMobileBrand()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/qinl/car/pub/byd/BydJson;->str(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 58
    sget-object v2, Lcom/qinl/car/pub/byd/BydJson;->INSTANCE:Lcom/qinl/car/pub/byd/BydJson;

    const-string v3, "mobile_model"

    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/DeviceProfile;->getMobileModel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/qinl/car/pub/byd/BydJson;->str(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 59
    sget-object v2, Lcom/qinl/car/pub/byd/BydJson;->INSTANCE:Lcom/qinl/car/pub/byd/BydJson;

    const-string v3, "device_type"

    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/DeviceProfile;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/qinl/car/pub/byd/BydJson;->str(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 60
    sget-object v2, Lcom/qinl/car/pub/byd/BydJson;->INSTANCE:Lcom/qinl/car/pub/byd/BydJson;

    const-string v3, "network_type"

    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/DeviceProfile;->getNetworkType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/qinl/car/pub/byd/BydJson;->str(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 61
    sget-object v2, Lcom/qinl/car/pub/byd/BydJson;->INSTANCE:Lcom/qinl/car/pub/byd/BydJson;

    const-string v3, "os_type"

    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/DeviceProfile;->getOsType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/qinl/car/pub/byd/BydJson;->str(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 62
    sget-object v2, Lcom/qinl/car/pub/byd/BydJson;->INSTANCE:Lcom/qinl/car/pub/byd/BydJson;

    const-string v3, "os_version"

    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/DeviceProfile;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/qinl/car/pub/byd/BydJson;->str(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 49
    new-instance v0, Lcom/qinl/car/pub/byd/DeviceProfile;

    move-object v5, v0

    invoke-direct/range {v5 .. v18}, Lcom/qinl/car/pub/byd/DeviceProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
