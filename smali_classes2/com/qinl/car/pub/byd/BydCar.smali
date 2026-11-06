.class public final Lcom/qinl/car/pub/byd/BydCar;
.super Ljava/lang/Object;
.source "BydCar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qinl/car/pub/byd/BydCar$CommandOptions;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBydCar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BydCar.kt\ncom/qinl/car/pub/byd/BydCar\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,1064:1\n1766#2,2:1065\n1064#2,2:1067\n1083#2,2:1069\n1083#2,2:1071\n1#3:1073\n1747#4,3:1074\n766#4:1077\n857#4,2:1078\n1726#4,3:1080\n478#5,7:1083\n478#5,7:1090\n478#5,7:1097\n*S KotlinDebug\n*F\n+ 1 BydCar.kt\ncom/qinl/car/pub/byd/BydCar\n*L\n238#1:1065,2\n266#1:1067,2\n267#1:1069,2\n268#1:1071,2\n813#1:1074,3\n1019#1:1077\n1019#1:1078,2\n1027#1:1080,3\n1028#1:1083,7\n1029#1:1090,7\n1030#1:1097,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\"\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001uB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Jq\u0010\"\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010#j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001`$2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\'\u001a\u00020\u00122\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010+JZ\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00042\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u00052\u0008\u0008\u0002\u00104\u001a\u00020\u00052\u0008\u0008\u0002\u00105\u001a\u00020\u000b2\u0008\u0008\u0002\u00106\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u00107JD\u00108\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00042\u0014\u00109\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00042\u0018\u0008\u0002\u0010:\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004JN\u0010;\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010#j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001`$2\u0006\u0010/\u001a\u0002002\u0006\u00103\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0005J\u0082\u0001\u0010<\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010#j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001`$2\u0006\u0010/\u001a\u0002002\u0006\u00103\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u00052\u0008\u0010=\u001a\u0004\u0018\u00010\u00052\u0006\u0010>\u001a\u00020\u00052\u0008\u0010?\u001a\u0004\u0018\u00010\u00052\u0016\u0010@\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00042\u0006\u00105\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0005JP\u0010A\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010#j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001`$2\u0006\u0010/\u001a\u0002002\u0006\u00103\u001a\u00020\u00052\u0008\u00104\u001a\u0004\u0018\u00010\u00052\u0006\u00105\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0005JN\u0010B\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010#j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001`$2\u0006\u0010/\u001a\u0002002\u0006\u00103\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0005J\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00050DJ\u0012\u0010E\u001a\u0004\u0018\u00010\u00052\u0008\u0010F\u001a\u0004\u0018\u00010\u0005JZ\u0010G\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00042\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u00052\u0008\u0008\u0002\u0010H\u001a\u00020\u00052\u0008\u0008\u0002\u00105\u001a\u00020\u000b2\u0008\u0008\u0002\u00106\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u00107JZ\u0010I\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00042\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u00052\u0008\u0008\u0002\u00105\u001a\u00020\u000b2\u0008\u0008\u0002\u00106\u001a\u00020\u00052\u0008\u0008\u0002\u00104\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010JJ\u0090\u0001\u0010K\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00042\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u00052\u0008\u0008\u0002\u00105\u001a\u00020\u000b2\u0008\u0008\u0002\u00106\u001a\u00020\u00052\u0008\u0008\u0002\u0010L\u001a\u00020\u00122$\u0008\u0002\u0010M\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020P0O\u0012\u0006\u0012\u0004\u0018\u00010\u00010N2\u000e\u0008\u0002\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00050RH\u0086@\u00a2\u0006\u0002\u0010SJ\u0018\u0010T\u001a\u00020U2\u0010\u00109\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0004J\u0018\u0010V\u001a\u00020P2\u0006\u00103\u001a\u00020\u00052\u0006\u0010W\u001a\u00020\u0005H\u0002J\u0006\u0010X\u001a\u00020\u0005J\u0010\u0010Y\u001a\u00020\u00052\u0006\u0010Z\u001a\u00020\u0005H\u0002J\u0012\u0010[\u001a\u00020\u00172\u0008\u0010\\\u001a\u0004\u0018\u00010\u0001H\u0002J\u0019\u0010]\u001a\u0004\u0018\u00010\u00172\u0008\u0010\\\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0002\u0010^J\u0018\u0010_\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u00052\u0006\u0010W\u001a\u00020\u0005H\u0002J\u0012\u0010`\u001a\u00020\u00052\u0008\u0010F\u001a\u0004\u0018\u00010\u0005H\u0002J\u0018\u0010a\u001a\u00020U2\u0006\u00103\u001a\u00020\u00052\u0006\u0010W\u001a\u00020\u0005H\u0002Jn\u0010b\u001a\u00020\u00052\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u00052\u0006\u0010>\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u00052\u0008\u0008\u0002\u0010L\u001a\u00020\u00122$\u0008\u0002\u0010M\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020P0O\u0012\u0006\u0012\u0004\u0018\u00010\u00010NH\u0086@\u00a2\u0006\u0002\u0010cJd\u0010d\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00042\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u00052\u0008\u0010=\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u00104\u001a\u00020\u00052\u0008\u0008\u0002\u00105\u001a\u00020\u000b2\u0008\u0008\u0002\u00106\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010eJf\u0010f\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020U0g2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u00052\u0008\u0010h\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u00105\u001a\u00020\u000b2\u0008\u0008\u0002\u00106\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010iJ\u0010\u0010j\u001a\u00020\u00122\u0006\u00109\u001a\u00020\u0017H\u0002J\u008e\u0001\u0010k\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00042\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u00052\u0008\u0010=\u001a\u0004\u0018\u00010\u00052\u0006\u0010>\u001a\u00020\u00052\u0008\u0010?\u001a\u0004\u0018\u00010\u00052\u0016\u0010@\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00042\u0008\u0008\u0002\u00104\u001a\u00020\u00052\u0008\u0008\u0002\u00105\u001a\u00020\u000b2\u0008\u0008\u0002\u00106\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010lJ\u0098\u0001\u0010m\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00042\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u00052\u0006\u0010n\u001a\u00020\u00052\u0008\u0008\u0002\u0010o\u001a\u00020p2\u0008\u0008\u0002\u00105\u001a\u00020\u000b2\u000e\u0008\u0002\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00050R2\u0008\u0008\u0002\u00106\u001a\u00020\u00052$\u0008\u0002\u0010M\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020P0O\u0012\u0006\u0012\u0004\u0018\u00010\u00010NH\u0086@\u00a2\u0006\u0002\u0010qJL\u0010r\u001a\u0004\u0018\u00010\u00012\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\u00052\u0008\u0008\u0002\u00105\u001a\u00020\u000b2\u0008\u0008\u0002\u00106\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u00107Jl\u0010s\u001a\u0004\u0018\u00010\u00012\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u00052\"\u0010M\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020P0O\u0012\u0006\u0012\u0004\u0018\u00010\u00010NH\u0082@\u00a2\u0006\u0002\u0010tR(\u0010\u0003\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00060\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0012X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0010R\u000e\u0010\u001d\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0014R\u000e\u0010 \u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006v"
    }
    d2 = {
        "Lcom/qinl/car/pub/byd/BydCar;",
        "",
        "()V",
        "CMDS",
        "",
        "",
        "Lkotlin/Pair;",
        "CONTROL_EXTRA",
        "",
        "[Lkotlin/Pair;",
        "CONTROL_POLL_EARLY2_MS",
        "",
        "CONTROL_POLL_EARLY3_MS",
        "CONTROL_POLL_FIRST_MS",
        "CONTROL_POLL_MS",
        "getCONTROL_POLL_MS",
        "()J",
        "CONTROL_POLL_TIMES",
        "",
        "getCONTROL_POLL_TIMES",
        "()I",
        "DEFAULT_MINUTES",
        "DEFAULT_TEMP_C",
        "",
        "OFFLINE_VALUE",
        "PIN_OK_CACHE",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "PIN_TTL_MS",
        "getPIN_TTL_MS",
        "REALTIME_POLL_MS",
        "REALTIME_POLL_TIMES",
        "getREALTIME_POLL_TIMES",
        "TRUNK_PRE_UNLOCK_WAIT_MS",
        "VERIFY_224_RETRY_MS",
        "acParams",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "tempC",
        "minutes",
        "remoteMode",
        "bookingTime",
        "wind",
        "cycle",
        "(Ljava/lang/Double;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;",
        "awake",
        "http",
        "Lcom/qinl/car/pub/byd/BydHttp;",
        "config",
        "Lcom/qinl/car/pub/byd/BydConfig;",
        "session",
        "Lcom/qinl/car/pub/byd/BydSession;",
        "vin",
        "serial",
        "nowMs",
        "randomHex",
        "(Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "brief",
        "d",
        "hvac",
        "buildAwakeInner",
        "buildControlInner",
        "pwd",
        "commandType",
        "functionNo",
        "params",
        "buildRealtimeInner",
        "buildVerifyPinInner",
        "cmdNames",
        "",
        "commandPwd",
        "pin",
        "fetchEnergy",
        "powerType",
        "fetchHvac",
        "(Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchRealtime",
        "pollTimes",
        "sleep",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "serialProvider",
        "Lkotlin/Function0;",
        "(Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isReadyRaw",
        "",
        "markPinVerified",
        "pwdHash",
        "newSerial",
        "normalizeAsciiFullWidth",
        "s",
        "num",
        "v",
        "numOrNull",
        "(Ljava/lang/Object;)Ljava/lang/Double;",
        "pinCacheKey",
        "pinDiag",
        "pinVerifiedRecently",
        "pollControlResult",
        "(Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "powerOff",
        "(Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "probeResult",
        "Lkotlin/Triple;",
        "idType",
        "(Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pyRound",
        "send",
        "(Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendCommand",
        "name",
        "options",
        "Lcom/qinl/car/pub/byd/BydCar$CommandOptions;",
        "(Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;Lcom/qinl/car/pub/byd/BydCar$CommandOptions;JLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "verifyPin",
        "verifyPinWithRetry",
        "(Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "CommandOptions",
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
.field private static final CMDS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final CONTROL_EXTRA:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final CONTROL_POLL_EARLY2_MS:J = 0x320L

.field private static final CONTROL_POLL_EARLY3_MS:J = 0x4b0L

.field private static final CONTROL_POLL_FIRST_MS:J = 0x12cL

.field public static final DEFAULT_MINUTES:I = 0x14

.field public static final DEFAULT_TEMP_C:D = 21.0

.field public static final INSTANCE:Lcom/qinl/car/pub/byd/BydCar;

.field private static final OFFLINE_VALUE:D = 2.0

.field private static final PIN_OK_CACHE:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final REALTIME_POLL_MS:J = 0x5dcL

.field private static final TRUNK_PRE_UNLOCK_WAIT_MS:J = 0x7d0L

.field private static final VERIFY_224_RETRY_MS:J = 0x3e8L


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/qinl/car/pub/byd/BydCar;

    invoke-direct {v0}, Lcom/qinl/car/pub/byd/BydCar;-><init>()V

    sput-object v0, Lcom/qinl/car/pub/byd/BydCar;->INSTANCE:Lcom/qinl/car/pub/byd/BydCar;

    const/16 v0, 0xe

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "LOCKDOOR"

    const-string v2, "1005"

    .line 22
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "lock"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "OPENDOOR"

    const-string v3, "1006"

    .line 23
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v3, "unlock"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "OPENAIR"

    const/4 v4, 0x0

    .line 25
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v5, "ac_on"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v0, v5

    const-string v1, "CLOSEAIR"

    const-string v6, "1001"

    .line 26
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v6, "ac_off"

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v0, v6

    const-string v1, "FLASHLIGHTNOWHISTLE"

    const-string v7, "1008"

    .line 27
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v7, "flash"

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x4

    aput-object v1, v0, v7

    const-string v1, "FINDCAR"

    const-string v7, "1007"

    .line 28
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v7, "find"

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, "CLOSEWINDOW"

    const-string v7, "1026"

    .line 29
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v7, "windows"

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x6

    aput-object v1, v0, v7

    const-string v1, "DOWNWINDOW"

    .line 36
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v7, "air_vent"

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x7

    aput-object v1, v0, v7

    const-string v1, "RUNENGINENODRIVE"

    .line 37
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v7, "start"

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0x8

    aput-object v1, v0, v7

    const-string v1, "VPDREMOTEPOWER"

    .line 40
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v7, "off"

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0x9

    aput-object v1, v0, v7

    const-string v1, "OPENTRUNK"

    .line 41
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v7, "trunk_open"

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0xa

    aput-object v1, v0, v7

    const-string v1, "CLOSETRUNK"

    .line 47
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v7, "trunk_close"

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0xb

    aput-object v1, v0, v7

    const-string v1, "BOOKINGAIR"

    .line 48
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v8, "booking_air"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/16 v8, 0xc

    aput-object v7, v0, v8

    .line 49
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0xd

    aput-object v1, v0, v4

    .line 21
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/qinl/car/pub/byd/BydCar;->CMDS:Ljava/util/Map;

    new-array v0, v6, [Lkotlin/Pair;

    const-string v1, "source"

    const-string v4, "app"

    .line 57
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "tboxVersion"

    const-string v2, "3"

    .line 58
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "asyncControl"

    const-string v2, "1"

    .line 59
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/qinl/car/pub/byd/BydCar;->CONTROL_EXTRA:[Lkotlin/Pair;

    .line 130
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/qinl/car/pub/byd/BydCar;->PIN_OK_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic acParams$default(Lcom/qinl/car/pub/byd/BydCar;Ljava/lang/Double;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/LinkedHashMap;
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    const/4 p3, 0x4

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p6, v0

    .line 287
    :cond_5
    invoke-virtual/range {p0 .. p6}, Lcom/qinl/car/pub/byd/BydCar;->acParams(Ljava/lang/Double;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$verifyPinWithRetry(Lcom/qinl/car/pub/byd/BydCar;Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p10}, Lcom/qinl/car/pub/byd/BydCar;->verifyPinWithRetry(Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic awake$default(Lcom/qinl/car/pub/byd/BydCar;Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {p0}, Lcom/qinl/car/pub/byd/BydCar;->newSerial()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p5

    :goto_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    .line 464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p6

    :goto_1
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_2

    sget-object v0, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/BydCloud;->randomHex()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p8

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v10, p9

    .line 461
    invoke-virtual/range {v1 .. v10}, Lcom/qinl/car/pub/byd/BydCar;->awake(Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic brief$default(Lcom/qinl/car/pub/byd/BydCar;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1007
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/byd/BydCar;->brief(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final varargs brief$g(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1009
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 1010
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1011
    instance-of v3, v2, Ljava/lang/Integer;

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/lang/Long;

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/lang/Double;

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/lang/Float;

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final varargs brief$h(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1036
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 1037
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic fetchEnergy$default(Lcom/qinl/car/pub/byd/BydCar;Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    const-string v0, "2"

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p5

    :goto_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    .line 992
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p6

    :goto_1
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_2

    .line 993
    sget-object v0, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/BydCloud;->randomHex()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p8

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v10, p9

    .line 989
    invoke-virtual/range {v1 .. v10}, Lcom/qinl/car/pub/byd/BydCar;->fetchEnergy(Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic fetchHvac$default(Lcom/qinl/car/pub/byd/BydCar;Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    .line 961
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    .line 962
    sget-object v0, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/BydCloud;->randomHex()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_2

    .line 963
    invoke-virtual {p0}, Lcom/qinl/car/pub/byd/BydCar;->newSerial()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p9

    .line 959
    invoke-virtual/range {v2 .. v11}, Lcom/qinl/car/pub/byd/BydCar;->fetchHvac(Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final fetchRealtime$asMap(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 843
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic fetchRealtime$default(Lcom/qinl/car/pub/byd/BydCar;Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 836
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 837
    sget-object v1, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    invoke-virtual {v1}, Lcom/qinl/car/pub/byd/BydCloud;->randomHex()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 838
    invoke-direct {p0}, Lcom/qinl/car/pub/byd/BydCar;->getREALTIME_POLL_TIMES()I

    move-result v1

    move v11, v1

    goto :goto_2

    :cond_2
    move/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 839
    new-instance v1, Lcom/qinl/car/pub/byd/BydCar$fetchRealtime$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/qinl/car/pub/byd/BydCar$fetchRealtime$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 840
    sget-object v0, Lcom/qinl/car/pub/byd/BydCar$fetchRealtime$3;->INSTANCE:Lcom/qinl/car/pub/byd/BydCar$fetchRealtime$3;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v13, v0

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v14, p11

    .line 834
    invoke-virtual/range {v3 .. v14}, Lcom/qinl/car/pub/byd/BydCar;->fetchRealtime(Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final getCONTROL_POLL_MS()J
    .locals 2

    .line 169
    sget-object v0, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v1, "cloud.pollMs"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AdvancedConfig;->long(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getCONTROL_POLL_TIMES()I
    .locals 2

    .line 167
    sget-object v0, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v1, "cloud.pollTimes"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AdvancedConfig;->int(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private final getPIN_TTL_MS()J
    .locals 2

    .line 127
    sget-object v0, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v1, "cloud.pinTtlMs"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AdvancedConfig;->long(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getREALTIME_POLL_TIMES()I
    .locals 2

    .line 77
    sget-object v0, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v1, "cloud.realtimePollTimes"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AdvancedConfig;->int(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private final markPinVerified(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/qinl/car/pub/byd/BydCar;->PIN_OK_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/qinl/car/pub/byd/BydCar;->pinCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final normalizeAsciiFullWidth(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 238
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    move v2, v1

    .line 1065
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x3000

    const v5, 0xff5f

    const v6, 0xff01

    if-gt v6, v3, :cond_0

    if-ge v3, v5, :cond_0

    goto :goto_1

    :cond_0
    if-ne v3, v4, :cond_4

    .line 239
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 240
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-gt v6, v3, :cond_1

    if-ge v3, v5, :cond_1

    const v7, 0xfee0

    sub-int/2addr v3, v7

    int-to-char v3, v3

    goto :goto_3

    :cond_1
    if-ne v3, v4, :cond_2

    const/16 v3, 0x20

    .line 242
    :cond_2
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 250
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object p1
.end method

.method private final num(Ljava/lang/Object;)D
    .locals 3

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 820
    :cond_0
    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    .line 821
    :cond_1
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast p1, Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :cond_2
    :goto_0
    return-wide v0
.end method

.method private final numOrNull(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 613
    :cond_0
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 614
    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final pinCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final pinDiag(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    if-eqz p1, :cond_0

    .line 263
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 264
    :cond_1
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/byd/BydCar;->normalizeAsciiFullWidth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    sget-object v1, Lcom/qinl/car/pub/byd/BydCrypto;->INSTANCE:Lcom/qinl/car/pub/byd/BydCrypto;

    invoke-virtual {v1, v0}, Lcom/qinl/car/pub/byd/BydCrypto;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_3

    move v2, v4

    .line 1067
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    if-gt v6, v5, :cond_3

    const/16 v6, 0x3a

    if-ge v5, v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    move v5, v4

    .line 1069
    :goto_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x7f

    if-le v6, v7, :cond_4

    move v5, v3

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    move v5, v4

    :goto_4
    move v6, v4

    .line 1071
    :goto_5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_8

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const v8, 0xff01

    if-gt v8, v7, :cond_6

    const v8, 0xff5f

    if-ge v7, v8, :cond_6

    goto :goto_6

    :cond_6
    const/16 v8, 0x3000

    if-ne v7, v8, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    move v3, v4

    .line 269
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const-string v1, "\u662f"

    const-string v4, "\u5426"

    if-eqz v2, :cond_9

    move-object v2, v1

    goto :goto_7

    :cond_9
    move-object v2, v4

    :goto_7
    if-eqz v5, :cond_a

    move-object v5, v1

    goto :goto_8

    :cond_a
    move-object v5, v4

    :goto_8
    if-eqz v3, :cond_b

    goto :goto_9

    :cond_b
    move-object v1, v4

    :goto_9
    const/16 v3, 0x8

    .line 272
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "len="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "\uff5c\u7eaf\u534a\u89d2\u6570\u5b57="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "\uff5c\u542b\u975eASCII="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "\uff5c\u542b\u5168\u89d2="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\uff5cmd5\u524d8="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final pinVerifiedRecently(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcom/qinl/car/pub/byd/BydCar;->PIN_OK_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/qinl/car/pub/byd/BydCar;->pinCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-direct {p0}, Lcom/qinl/car/pub/byd/BydCar;->getPIN_TTL_MS()J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method public static synthetic pollControlResult$default(Lcom/qinl/car/pub/byd/BydCar;Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 536
    invoke-direct {p0}, Lcom/qinl/car/pub/byd/BydCar;->getCONTROL_POLL_TIMES()I

    move-result v1

    move v9, v1

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 537
    new-instance v0, Lcom/qinl/car/pub/byd/BydCar$pollControlResult$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qinl/car/pub/byd/BydCar$pollControlResult$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p9

    .line 533
    invoke-virtual/range {v2 .. v11}, Lcom/qinl/car/pub/byd/BydCar;->pollControlResult(Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic powerOff$default(Lcom/qinl/car/pub/byd/BydCar;Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 496
    invoke-virtual {p0}, Lcom/qinl/car/pub/byd/BydCar;->newSerial()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    sget-object v0, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/BydCloud;->randomHex()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v12, p10

    .line 494
    invoke-virtual/range {v2 .. v12}, Lcom/qinl/car/pub/byd/BydCar;->powerOff(Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic probeResult$default(Lcom/qinl/car/pub/byd/BydCar;Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 938
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 939
    sget-object v0, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/BydCloud;->randomHex()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v13, p10

    .line 936
    invoke-virtual/range {v3 .. v13}, Lcom/qinl/car/pub/byd/BydCar;->probeResult(Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final pyRound(D)I
    .locals 4

    .line 315
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    sub-double/2addr p1, v0

    double-to-int v0, v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, p1, v1

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    cmpl-double p1, p1, v1

    if-lez p1, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 321
    :cond_2
    rem-int/lit8 p1, v0, 0x2

    if-nez p1, :cond_1

    :goto_0
    return v0
.end method

.method public static synthetic send$default(Lcom/qinl/car/pub/byd/BydCar;Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    .line 480
    invoke-virtual/range {p0 .. p0}, Lcom/qinl/car/pub/byd/BydCar;->newSerial()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p9

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    .line 481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v12, p10

    :goto_1
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    sget-object v0, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/BydCloud;->randomHex()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_2

    :cond_2
    move-object/from16 v14, p12

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v15, p13

    .line 477
    invoke-virtual/range {v2 .. v15}, Lcom/qinl/car/pub/byd/BydCar;->send(Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic sendCommand$default(Lcom/qinl/car/pub/byd/BydCar;Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;Lcom/qinl/car/pub/byd/BydCar$CommandOptions;JLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 640
    new-instance v1, Lcom/qinl/car/pub/byd/BydCar$CommandOptions;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/qinl/car/pub/byd/BydCar$CommandOptions;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide/from16 v17, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v17, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    .line 642
    sget-object v1, Lcom/qinl/car/pub/byd/BydCar$sendCommand$2;->INSTANCE:Lcom/qinl/car/pub/byd/BydCar$sendCommand$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v1

    goto :goto_2

    :cond_2
    move-object/from16 v19, p9

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    .line 643
    sget-object v1, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    invoke-virtual {v1}, Lcom/qinl/car/pub/byd/BydCloud;->randomHex()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_3

    :cond_3
    move-object/from16 v20, p10

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    .line 644
    new-instance v0, Lcom/qinl/car/pub/byd/BydCar$sendCommand$3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qinl/car/pub/byd/BydCar$sendCommand$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v21, v0

    goto :goto_4

    :cond_4
    move-object/from16 v21, p11

    :goto_4
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v22, p12

    .line 638
    invoke-virtual/range {v10 .. v22}, Lcom/qinl/car/pub/byd/BydCar;->sendCommand(Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;Lcom/qinl/car/pub/byd/BydCar$CommandOptions;JLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic verifyPin$default(Lcom/qinl/car/pub/byd/BydCar;Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_0

    .line 421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_1

    sget-object v0, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/BydCloud;->randomHex()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v11, p9

    .line 419
    invoke-virtual/range {v2 .. v11}, Lcom/qinl/car/pub/byd/BydCar;->verifyPin(Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final verifyPinWithRetry(Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qinl/car/pub/byd/BydHttp;",
            "Lcom/qinl/car/pub/byd/BydConfig;",
            "Lcom/qinl/car/pub/byd/BydSession;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p10

    instance-of v1, v0, Lcom/qinl/car/pub/byd/BydCar$verifyPinWithRetry$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/qinl/car/pub/byd/BydCar$verifyPinWithRetry$1;

    iget v2, v1, Lcom/qinl/car/pub/byd/BydCar$verifyPinWithRetry$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/qinl/car/pub/byd/BydCar$verifyPinWithRetry$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/qinl/car/pub/byd/BydCar$verifyPinWithRetry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/qinl/car/pub/byd/BydCar$verifyPinWithRetry$1;

    invoke-direct {v1, v11, v0}, Lcom/qinl/car/pub/byd/BydCar$verifyPinWithRetry$1;-><init>(Lcom/qinl/car/pub/byd/BydCar;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v12, v1

    iget-object v0, v12, Lcom/qinl/car/pub/byd/BydCar$verifyPinWithRetry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    .line 447
    iget v1, v12, Lcom/qinl/car/pub/byd/BydCar$verifyPinWithRetry$1;->label:I

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v15, :cond_2

    if-ne v1, v14, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v12, Lcom/qinl/car/pub/byd/BydCar$verifyPinWithRetry$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v12, Lcom/qinl/car/pub/byd/BydCar$verifyPinWithRetry$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v12, Lcom/qinl/car/pub/byd/BydCar$verifyPinWithRetry$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/qinl/car/pub/byd/BydSession;

    iget-object v4, v12, Lcom/qinl/car/pub/byd/BydCar$verifyPinWithRetry$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/qinl/car/pub/byd/BydConfig;

    iget-object v5, v12, Lcom/qinl/car/pub/byd/BydCar$verifyPinWithRetry$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/qinl/car/pub/byd/BydHttp;

    iget-object v6, v12, Lcom/qinl/car/pub/byd/BydCar$verifyPinWithRetry$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/qinl/car/pub/byd/BydCar;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v10

    goto/16 :goto_3

    :cond_3
    iget-object v1, v12, Lcom/qinl/car/pub/byd/BydCar$verifyPinWithRetry$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v2, v12, Lcom/qinl/car/pub/byd/BydCar$verifyPinWithRetry$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v12, Lcom/qinl/car/pub/byd/BydCar$verifyPinWithRetry$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v12, Lcom/qinl/car/pub/byd/BydCar$verifyPinWithRetry$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/qinl/car/pub/byd/BydSession;

    iget-object v5, v12, Lcom/qinl/car/pub/byd/BydCar$verifyPinWithRetry$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/qinl/car/pub/byd/BydConfig;

    iget-object v6, v12, Lcom/qinl/car/pub/byd/BydCar$verifyPinWithRetry$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/qinl/car/pub/byd/BydHttp;

    iget-object v7, v12, Lcom/qinl/car/pub/byd/BydCar$verifyPinWithRetry$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/qinl/car/pub/byd/BydCar;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/qinl/car/pub/byd/BydException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v14, v10

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 451
    :try_start_1
    iput-object v11, v12, Lcom/qinl/car/pub/byd/BydCar$verifyPinWithRetry$1;->L$0:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v12, Lcom/qinl/car/pub/byd/BydCar$verifyPinWithRetry$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v12, Lcom/qinl/car/pub/byd/BydCar$verifyPinWithRetry$1;->L$2:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v12, Lcom/qinl/car/pub/byd/BydCar$verifyPinWithRetry$1;->L$3:Ljava/lang/Object;

    move-object/from16 v6, p4

    iput-object v6, v12, Lcom/qinl/car/pub/byd/BydCar$verifyPinWithRetry$1;->L$4:Ljava/lang/Object;

    move-object/from16 v5, p5

    iput-object v5, v12, Lcom/qinl/car/pub/byd/BydCar$verifyPinWithRetry$1;->L$5:Ljava/lang/Object;

    move-object/from16 v4, p9

    iput-object v4, v12, Lcom/qinl/car/pub/byd/BydCar$verifyPinWithRetry$1;->L$6:Ljava/lang/Object;

    iput v2, v12, Lcom/qinl/car/pub/byd/BydCar$verifyPinWithRetry$1;->label:I
    :try_end_1
    .catch Lcom/qinl/car/pub/byd/BydException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object v14, v10

    move-object v10, v12

    :try_start_2
    invoke-virtual/range {v1 .. v10}, Lcom/qinl/car/pub/byd/BydCar;->verifyPin(Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lcom/qinl/car/pub/byd/BydException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v13, :cond_6

    return-object v13

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v14, v10

    :goto_1
    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move-object/from16 v2, p5

    move-object/from16 v1, p9

    move-object v7, v11

    .line 453
    :goto_2
    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/BydException;->getCode()Ljava/lang/String;

    move-result-object v8

    const-string v9, "224"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 454
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v8, "\u63a7\u8f66\uff1aPIN \u6821\u9a8c\u88ab\u4e91\u7aef\u56de 224\uff08\u7f51\u7edc\u7e41\u5fd9\uff09\u2192 \u7b49 1 \u79d2\u91cd\u8bd5\u4e00\u6b21"

    invoke-virtual {v0, v8}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    const-wide/16 v8, 0x3e8

    .line 455
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v7, v12, Lcom/qinl/car/pub/byd/BydCar$verifyPinWithRetry$1;->L$0:Ljava/lang/Object;

    iput-object v6, v12, Lcom/qinl/car/pub/byd/BydCar$verifyPinWithRetry$1;->L$1:Ljava/lang/Object;

    iput-object v5, v12, Lcom/qinl/car/pub/byd/BydCar$verifyPinWithRetry$1;->L$2:Ljava/lang/Object;

    iput-object v4, v12, Lcom/qinl/car/pub/byd/BydCar$verifyPinWithRetry$1;->L$3:Ljava/lang/Object;

    iput-object v3, v12, Lcom/qinl/car/pub/byd/BydCar$verifyPinWithRetry$1;->L$4:Ljava/lang/Object;

    iput-object v2, v12, Lcom/qinl/car/pub/byd/BydCar$verifyPinWithRetry$1;->L$5:Ljava/lang/Object;

    iput-object v14, v12, Lcom/qinl/car/pub/byd/BydCar$verifyPinWithRetry$1;->L$6:Ljava/lang/Object;

    iput v15, v12, Lcom/qinl/car/pub/byd/BydCar$verifyPinWithRetry$1;->label:I

    invoke-interface {v1, v0, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5

    return-object v13

    :cond_5
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 457
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/BydCloud;->randomHex()Ljava/lang/String;

    move-result-object v0

    iput-object v14, v12, Lcom/qinl/car/pub/byd/BydCar$verifyPinWithRetry$1;->L$0:Ljava/lang/Object;

    iput-object v14, v12, Lcom/qinl/car/pub/byd/BydCar$verifyPinWithRetry$1;->L$1:Ljava/lang/Object;

    iput-object v14, v12, Lcom/qinl/car/pub/byd/BydCar$verifyPinWithRetry$1;->L$2:Ljava/lang/Object;

    iput-object v14, v12, Lcom/qinl/car/pub/byd/BydCar$verifyPinWithRetry$1;->L$3:Ljava/lang/Object;

    iput-object v14, v12, Lcom/qinl/car/pub/byd/BydCar$verifyPinWithRetry$1;->L$4:Ljava/lang/Object;

    iput-object v14, v12, Lcom/qinl/car/pub/byd/BydCar$verifyPinWithRetry$1;->L$5:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v12, Lcom/qinl/car/pub/byd/BydCar$verifyPinWithRetry$1;->label:I

    move-object/from16 p1, v6

    move-object/from16 p2, v5

    move-object/from16 p3, v4

    move-object/from16 p4, v3

    move-object/from16 p5, v2

    move-object/from16 p6, v1

    move-wide/from16 p7, v7

    move-object/from16 p9, v0

    move-object/from16 p10, v12

    invoke-virtual/range {p1 .. p10}, Lcom/qinl/car/pub/byd/BydCar;->verifyPin(Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_6

    return-object v13

    :cond_6
    :goto_4
    return-object v0

    .line 453
    :cond_7
    throw v0
.end method


# virtual methods
.method public final acParams(Ljava/lang/Double;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 295
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4035000000000000L    # 21.0

    :goto_0
    move-wide v2, v0

    const-wide/high16 v4, 0x4031000000000000L    # 17.0

    const-wide v6, 0x4040800000000000L    # 33.0

    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v0

    .line 296
    invoke-direct {p0, v0, v1}, Lcom/qinl/car/pub/byd/BydCar;->pyRound(D)I

    move-result p1

    add-int/lit8 p1, p1, -0x10

    const/16 p5, 0x11

    const/4 v0, 0x1

    invoke-static {p1, v0, p5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    if-eqz p2, :cond_1

    .line 297
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_1
    const/16 p2, 0x14

    :goto_1
    const/16 p5, 0x3c

    invoke-static {p2, v0, p5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p2

    .line 298
    sget-object p5, Lcom/qinl/car/pub/byd/BydJson;->INSTANCE:Lcom/qinl/car/pub/byd/BydJson;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "mainSettingTemp"

    .line 299
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "copilotSettingTemp"

    .line 300
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    .line 301
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cycleMode"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, p1

    const-string v2, "remoteMode"

    .line 302
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const-string p3, "timeSpan"

    .line 303
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, v1, p3

    .line 298
    invoke-virtual {p5, v1}, Lcom/qinl/car/pub/byd/BydJson;->obj([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p2

    if-eqz p4, :cond_2

    .line 307
    move-object p3, p2

    check-cast p3, Ljava/util/Map;

    const-string p5, "bookingTime"

    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p6, :cond_3

    .line 308
    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {p3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_4

    goto :goto_3

    .line 309
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-eq p4, v0, :cond_6

    :goto_3
    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ne p4, p1, :cond_7

    :cond_6
    move-object p1, p2

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    return-object p2
.end method

.method public final awake(Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qinl/car/pub/byd/BydHttp;",
            "Lcom/qinl/car/pub/byd/BydConfig;",
            "Lcom/qinl/car/pub/byd/BydSession;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v1, "sent"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 466
    :try_start_0
    sget-object v5, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    const-string v9, "/control/rc/remoteAwakeRequest"

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-wide/from16 v14, p6

    move-object/from16 v16, p8

    .line 468
    invoke-virtual/range {v10 .. v16}, Lcom/qinl/car/pub/byd/BydCar;->buildAwakeInner(Lcom/qinl/car/pub/byd/BydConfig;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x180

    const/16 v19, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-wide/from16 v11, p6

    move-wide/from16 v13, p6

    .line 466
    invoke-static/range {v5 .. v19}, Lcom/qinl/car/pub/byd/BydCloud;->postTokenJson$default(Lcom/qinl/car/pub/byd/BydCloud;Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/util/LinkedHashMap;JJLjava/lang/Integer;ZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-array v5, v2, [Lkotlin/Pair;

    .line 471
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, "resp"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v5}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v2, v2, [Lkotlin/Pair;

    .line 473
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "err"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_0
    return-object v0
.end method

.method public final brief(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doors"

    .line 1018
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    .line 1077
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 1078
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Map$Entry;

    .line 1019
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_2

    check-cast v8, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v8, v3

    :goto_2
    if-eqz v8, :cond_1

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "toLowerCase(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_1

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, "lock"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9, v5, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-ne v8, v2, :cond_1

    .line 1078
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1079
    :cond_3
    check-cast v6, Ljava/util/List;

    goto :goto_3

    .line 1020
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :goto_3
    const/16 v1, 0xa

    new-array v1, v1, [Lkotlin/Pair;

    const-string v7, "elec_percent"

    const-string v8, "soc"

    const-string v9, "elecPercent"

    .line 1022
    filled-new-array {v9, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/qinl/car/pub/byd/BydCar;->brief$g(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "battery"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v1, v5

    const-string v7, "enduranceMileage"

    const-string v8, "endurance_mileage"

    const-string v9, "ev_range"

    .line 1023
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/qinl/car/pub/byd/BydCar;->brief$g(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v1, v2

    const-string v7, "oil_percent"

    const-string v8, "fuel_level"

    const-string v9, "oilPercent"

    .line 1024
    filled-new-array {v9, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/qinl/car/pub/byd/BydCar;->brief$g(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "fuel"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v1, v4

    const-string v7, "oilEndurance"

    const-string v8, "oil_endurance"

    .line 1025
    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/qinl/car/pub/byd/BydCar;->brief$g(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "fuel_range"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v1, v8

    const-string v7, "totalMileage"

    const-string v8, "total_mileage"

    .line 1026
    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/qinl/car/pub/byd/BydCar;->brief$g(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "mileage"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v1, v8

    .line 1027
    check-cast v6, Ljava/lang/Iterable;

    .line 1080
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_6

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    move v6, v2

    goto :goto_6

    .line 1081
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 1027
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Number;

    if-eqz v8, :cond_7

    check-cast v7, Ljava/lang/Number;

    goto :goto_5

    :cond_7
    move-object v7, v3

    :goto_5
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_8

    goto :goto_4

    :cond_8
    move v6, v5

    .line 1082
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "locked"

    .line 1027
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x5

    aput-object v6, v1, v7

    .line 1083
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1084
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 1085
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1028
    check-cast v9, Ljava/lang/CharSequence;

    const-string v10, "door"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10, v5, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 1086
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 1089
    :cond_a
    check-cast v6, Ljava/util/Map;

    .line 1028
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x6

    aput-object v0, v1, v6

    .line 1090
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1091
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 1092
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1029
    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, "window"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9, v5, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 1093
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 1096
    :cond_c
    check-cast v0, Ljava/util/Map;

    const-string v6, "windows"

    .line 1029
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x7

    aput-object v0, v1, v6

    .line 1097
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1098
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "tire"

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 1099
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1030
    check-cast v9, Ljava/lang/CharSequence;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v9, v8, v5, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "tyre"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v9, v8, v5, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 1100
    :cond_e
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 1103
    :cond_f
    check-cast v0, Ljava/util/Map;

    .line 1030
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0x8

    aput-object v0, v1, v4

    .line 1032
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0x28

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    const-string v0, "raw_keys"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 v0, 0x9

    aput-object p1, v1, v0

    .line 1021
    invoke-static {v1}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p2, :cond_15

    const-string v0, "ac_switch"

    .line 1042
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/qinl/car/pub/byd/BydCar;->brief$h(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1043
    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    instance-of v4, v0, Ljava/lang/Number;

    if-eqz v4, :cond_11

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_10

    goto :goto_a

    :cond_10
    move v2, v5

    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_11
    const-string v2, "air_on"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "main_setting_temp_new"

    const-string v2, "main_setting_temp"

    .line 1044
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/qinl/car/pub/byd/BydCar;->brief$h(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ac_set_temp"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "temp_in_car"

    .line 1045
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/qinl/car/pub/byd/BydCar;->brief$h(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "temp_out_car"

    .line 1046
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/qinl/car/pub/byd/BydCar;->brief$h(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "in_car_temp"

    .line 1047
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "out_car_temp"

    .line 1048
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "wind_position"

    .line 1049
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/qinl/car/pub/byd/BydCar;->brief$h(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ac_wind_pos"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cycle_choice"

    .line 1050
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/qinl/car/pub/byd/BydCar;->brief$h(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ac_cycle"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "front_defrost_status"

    .line 1051
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/qinl/car/pub/byd/BydCar;->brief$h(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ac_front_defrost"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "raw"

    .line 1052
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_12

    check-cast p2, Ljava/util/Map;

    goto :goto_b

    :cond_12
    move-object p2, v3

    :goto_b
    const-string v0, "firstWind"

    const-string v2, "secondWind"

    .line 1053
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz p2, :cond_14

    .line 1054
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_c

    :cond_14
    move-object v2, v3

    :goto_c
    if-eqz v2, :cond_13

    const-string p2, "ac_wind"

    .line 1056
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    :cond_15
    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final buildAwakeInner(Lcom/qinl/car/pub/byd/BydConfig;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qinl/car/pub/byd/BydConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serial"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "randomHex"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    sget-object v1, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    move-object v2, p1

    move-wide v3, p4

    move-object v5, p2

    move-object v6, p3

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/qinl/car/pub/byd/BydCloud;->buildCnInnerBase(Lcom/qinl/car/pub/byd/BydConfig;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1
.end method

.method public final buildControlInner(Lcom/qinl/car/pub/byd/BydConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qinl/car/pub/byd/BydConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v0, p5

    move-object/from16 v1, p6

    const-string v2, "config"

    move-object v4, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "vin"

    move-object v7, p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "serial"

    move-object v8, p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "commandType"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "randomHex"

    move-object/from16 v9, p10

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    sget-object v3, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    move-wide/from16 v5, p8

    invoke-virtual/range {v3 .. v9}, Lcom/qinl/car/pub/byd/BydCloud;->buildCnInnerBase(Lcom/qinl/car/pub/byd/BydConfig;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 367
    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    if-nez p4, :cond_0

    const-string v5, ""

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    const-string v6, "commandPwd"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-interface {v4, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "functionNo"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    if-eqz p7, :cond_3

    .line 371
    sget-object v0, Lcom/qinl/car/pub/byd/BydJson;->INSTANCE:Lcom/qinl/car/pub/byd/BydJson;

    invoke-static/range {p7 .. p7}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/byd/BydJson;->compact(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "controlParamsMap"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lcom/qinl/car/pub/byd/BydCar;->CONTROL_EXTRA:[Lkotlin/Pair;

    .line 373
    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    aget-object v5, v0, v2

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object v3
.end method

.method public final buildRealtimeInner(Lcom/qinl/car/pub/byd/BydConfig;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qinl/car/pub/byd/BydConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "randomHex"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    sget-object v1, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    move-object v2, p1

    move-wide v3, p4

    move-object v5, p2

    move-object v6, p3

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/qinl/car/pub/byd/BydCloud;->buildCnInnerBase(Lcom/qinl/car/pub/byd/BydConfig;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 382
    move-object p3, p2

    check-cast p3, Ljava/util/Map;

    const-string p4, "energyType"

    const-string p5, "0"

    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "tboxVersion"

    .line 383
    invoke-virtual {p1}, Lcom/qinl/car/pub/byd/BydConfig;->getTboxVersion()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final buildVerifyPinInner(Lcom/qinl/car/pub/byd/BydConfig;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qinl/car/pub/byd/BydConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v0, p3

    const-string v1, "config"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "vin"

    move-object v6, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pwd"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "randomHex"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    sget-object v2, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-wide v4, p4

    invoke-static/range {v2 .. v10}, Lcom/qinl/car/pub/byd/BydCloud;->buildCnInnerBase$default(Lcom/qinl/car/pub/byd/BydCloud;Lcom/qinl/car/pub/byd/BydConfig;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 333
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "commandPwd"

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "functionType"

    const-string v3, "remoteControl"

    .line 334
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final cmdNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/qinl/car/pub/byd/BydCar;->CMDS:Ljava/util/Map;

    .line 189
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final commandPwd(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 215
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 216
    :cond_1
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 225
    :cond_2
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/byd/BydCar;->normalizeAsciiFullWidth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 227
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v1, "[PIN] \u68c0\u6d4b\u5230\u5168\u89d2\u5b57\u7b26 \u2192 \u5df2\u6309\u534a\u89d2\u5f52\u4e00\u5316\u540e\u8ba1\u7b97 md5"

    invoke-virtual {p1, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 229
    :cond_3
    sget-object p1, Lcom/qinl/car/pub/byd/BydCrypto;->INSTANCE:Lcom/qinl/car/pub/byd/BydCrypto;

    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/byd/BydCrypto;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final fetchEnergy(Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qinl/car/pub/byd/BydHttp;",
            "Lcom/qinl/car/pub/byd/BydConfig;",
            "Lcom/qinl/car/pub/byd/BydSession;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 995
    sget-object v0, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object/from16 v1, p2

    move-wide/from16 v2, p6

    move-object/from16 v4, p4

    move-object/from16 v6, p8

    invoke-static/range {v0 .. v8}, Lcom/qinl/car/pub/byd/BydCloud;->buildCnInnerBase$default(Lcom/qinl/car/pub/byd/BydCloud;Lcom/qinl/car/pub/byd/BydConfig;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v14

    .line 996
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string v1, "powerType"

    move-object/from16 v2, p5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 997
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "requestType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    sget-object v9, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    const-string v13, "/vehicleInfo/vehicle/getEnergyConsumption"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x380

    const/16 v23, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-wide/from16 v15, p6

    move-wide/from16 v17, p6

    invoke-static/range {v9 .. v23}, Lcom/qinl/car/pub/byd/BydCloud;->postTokenJson$default(Lcom/qinl/car/pub/byd/BydCloud;Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/util/LinkedHashMap;JJLjava/lang/Integer;ZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1001
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final fetchHvac(Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qinl/car/pub/byd/BydHttp;",
            "Lcom/qinl/car/pub/byd/BydConfig;",
            "Lcom/qinl/car/pub/byd/BydSession;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 965
    sget-object v0, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    move-object/from16 v1, p2

    move-wide/from16 v2, p5

    move-object/from16 v4, p4

    move-object/from16 v5, p8

    move-object/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/qinl/car/pub/byd/BydCloud;->buildCnInnerBase(Lcom/qinl/car/pub/byd/BydConfig;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 966
    sget-object v1, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    const-string v5, "/control/rc/getStatusNow"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x380

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p5

    invoke-static/range {v1 .. v15}, Lcom/qinl/car/pub/byd/BydCloud;->postTokenJson$default(Lcom/qinl/car/pub/byd/BydCloud;Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/util/LinkedHashMap;JJLjava/lang/Integer;ZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 969
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final fetchRealtime(Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qinl/car/pub/byd/BydHttp;",
            "Lcom/qinl/car/pub/byd/BydConfig;",
            "Lcom/qinl/car/pub/byd/BydSession;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p11

    instance-of v1, v0, Lcom/qinl/car/pub/byd/BydCar$fetchRealtime$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/qinl/car/pub/byd/BydCar$fetchRealtime$1;

    iget v2, v1, Lcom/qinl/car/pub/byd/BydCar$fetchRealtime$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/qinl/car/pub/byd/BydCar$fetchRealtime$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/qinl/car/pub/byd/BydCar$fetchRealtime$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/qinl/car/pub/byd/BydCar$fetchRealtime$1;

    invoke-direct {v1, v8, v0}, Lcom/qinl/car/pub/byd/BydCar$fetchRealtime$1;-><init>(Lcom/qinl/car/pub/byd/BydCar;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Lcom/qinl/car/pub/byd/BydCar$fetchRealtime$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 834
    iget v2, v0, Lcom/qinl/car/pub/byd/BydCar$fetchRealtime$1;->label:I

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    iget v2, v0, Lcom/qinl/car/pub/byd/BydCar$fetchRealtime$1;->I$2:I

    iget v3, v0, Lcom/qinl/car/pub/byd/BydCar$fetchRealtime$1;->I$1:I

    iget v4, v0, Lcom/qinl/car/pub/byd/BydCar$fetchRealtime$1;->I$0:I

    iget-object v5, v0, Lcom/qinl/car/pub/byd/BydCar$fetchRealtime$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lcom/qinl/car/pub/byd/BydCar$fetchRealtime$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lcom/qinl/car/pub/byd/BydCar$fetchRealtime$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Lcom/qinl/car/pub/byd/BydCar$fetchRealtime$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lcom/qinl/car/pub/byd/BydCar$fetchRealtime$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/qinl/car/pub/byd/BydSession;

    iget-object v14, v0, Lcom/qinl/car/pub/byd/BydCar$fetchRealtime$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/qinl/car/pub/byd/BydConfig;

    iget-object v15, v0, Lcom/qinl/car/pub/byd/BydCar$fetchRealtime$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/qinl/car/pub/byd/BydHttp;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v30, v9

    move-object v1, v15

    move-object v9, v5

    move-object v5, v7

    move v7, v3

    move-object v3, v12

    move-object v12, v6

    move-object v6, v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 845
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface/range {p10 .. p10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 846
    sget-object v1, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u8f66\u51b5\u00b7\u89e6\u53d1\uff1a\u672c\u7aef\u751f\u6210 serial="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qinl/car/pub/byd/BydCloud;->tr(Ljava/lang/String;)V

    .line 848
    sget-object v13, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    const-string v17, "/vehicleInfo/vehicle/vehicleRealTimeRequest"

    .line 850
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    invoke-virtual/range {v1 .. v7}, Lcom/qinl/car/pub/byd/BydCar;->buildRealtimeInner(Lcom/qinl/car/pub/byd/BydConfig;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x380

    const/16 v27, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-wide/from16 v19, p5

    move-wide/from16 v21, p5

    .line 848
    invoke-static/range {v13 .. v27}, Lcom/qinl/car/pub/byd/BydCloud;->postTokenJson$default(Lcom/qinl/car/pub/byd/BydCloud;Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/util/LinkedHashMap;JJLjava/lang/Integer;ZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 847
    invoke-static {v1}, Lcom/qinl/car/pub/byd/BydCar;->fetchRealtime$asMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 853
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 854
    sget-object v0, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    const-string v1, "\u8f66\u51b5\u00b7\u89e6\u53d1\uff1a\u54cd\u5e94\u4e3a\u7a7a"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/byd/BydCloud;->tr(Ljava/lang/String;)V

    new-array v0, v11, [Lkotlin/Pair;

    const-string v1, "raw"

    .line 855
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v2, "requestSerial"

    .line 863
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 864
    :goto_1
    sget-object v4, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    if-nez v2, :cond_5

    const-string v5, "\uff08\u54cd\u5e94\u91cc\u6ca1\u6709\u8fd9\u4e2a\u5b57\u6bb5\uff09"

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u8f66\u51b5\u00b7\u89e6\u53d1\uff1a\u4e91\u7aef\u56de\u7684 requestSerial="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/qinl/car/pub/byd/BydCloud;->tr(Ljava/lang/String;)V

    .line 865
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 866
    sget-object v4, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    const-string v5, "   \u2705 \u6362\u6210\u4e91\u7aef\u7684 serial\uff08\u672c\u7aef\u90a3\u4e2a\u4e91\u7aef\u4e0d\u8ba4\uff09"

    invoke-virtual {v4, v5}, Lcom/qinl/car/pub/byd/BydCloud;->tr(Ljava/lang/String;)V

    .line 867
    iput-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 869
    :cond_7
    :goto_3
    invoke-virtual {v8, v1}, Lcom/qinl/car/pub/byd/BydCar;->isReadyRaw(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 870
    sget-object v0, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    const-string v2, "\u8f66\u51b5\u00b7\u89e6\u53d1\uff1a\u9996\u5e27\u5c31\u6709\u6570\u636e\uff0c\u76f4\u63a5\u8fd4\u56de"

    invoke-virtual {v0, v2}, Lcom/qinl/car/pub/byd/BydCloud;->tr(Ljava/lang/String;)V

    return-object v1

    .line 873
    :cond_8
    sget-object v2, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    const-string v4, "\u8f66\u51b5\u00b7\u89e6\u53d1\uff1a\u9996\u5e27\u662f\u7a7a\u58f3\uff08isReady=false\uff09\uff0c\u5f00\u59cb\u8f6e\u8be2\u53d6\u7ed3\u679c"

    invoke-virtual {v2, v4}, Lcom/qinl/car/pub/byd/BydCloud;->tr(Ljava/lang/String;)V

    .line 875
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v1, p2

    move/from16 v4, p8

    move-object/from16 v5, p9

    move-object v6, v0

    move v7, v3

    move-object v13, v9

    move-object/from16 v0, p1

    move-object/from16 v3, p4

    move-object v9, v2

    move-object/from16 v2, p3

    :goto_4
    if-ge v7, v4, :cond_12

    const-wide/16 v14, 0x5dc

    .line 877
    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v0, v6, Lcom/qinl/car/pub/byd/BydCar$fetchRealtime$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/qinl/car/pub/byd/BydCar$fetchRealtime$1;->L$1:Ljava/lang/Object;

    iput-object v2, v6, Lcom/qinl/car/pub/byd/BydCar$fetchRealtime$1;->L$2:Ljava/lang/Object;

    iput-object v3, v6, Lcom/qinl/car/pub/byd/BydCar$fetchRealtime$1;->L$3:Ljava/lang/Object;

    iput-object v5, v6, Lcom/qinl/car/pub/byd/BydCar$fetchRealtime$1;->L$4:Ljava/lang/Object;

    iput-object v12, v6, Lcom/qinl/car/pub/byd/BydCar$fetchRealtime$1;->L$5:Ljava/lang/Object;

    iput-object v9, v6, Lcom/qinl/car/pub/byd/BydCar$fetchRealtime$1;->L$6:Ljava/lang/Object;

    iput v4, v6, Lcom/qinl/car/pub/byd/BydCar$fetchRealtime$1;->I$0:I

    iput v7, v6, Lcom/qinl/car/pub/byd/BydCar$fetchRealtime$1;->I$1:I

    iput v7, v6, Lcom/qinl/car/pub/byd/BydCar$fetchRealtime$1;->I$2:I

    iput v11, v6, Lcom/qinl/car/pub/byd/BydCar$fetchRealtime$1;->label:I

    invoke-interface {v5, v14, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_9

    return-object v13

    :cond_9
    move-object v14, v1

    move-object/from16 v30, v13

    move-object v1, v0

    move-object v13, v2

    move v2, v7

    .line 884
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    .line 885
    sget-object v0, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/BydCloud;->randomHex()Ljava/lang/String;

    move-result-object v0

    .line 886
    sget-object v15, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    add-int/2addr v2, v11

    iget-object v10, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 p8, v5

    const-string v5, "\u8f66\u51b5\u00b7\u8f6e\u8be2\u7b2c "

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " \u6b21\uff1a\u7528 serial="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/qinl/car/pub/byd/BydCloud;->tr(Ljava/lang/String;)V

    .line 889
    :try_start_0
    sget-object v15, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    const-string v19, "/vehicleInfo/vehicle/vehicleRealTimeResult"

    sget-object v2, Lcom/qinl/car/pub/byd/BydCar;->INSTANCE:Lcom/qinl/car/pub/byd/BydCar;

    .line 891
    iget-object v5, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move-object/from16 p1, v2

    move-object/from16 p2, v14

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-wide/from16 p5, v23

    move-object/from16 p7, v0

    invoke-virtual/range {p1 .. p7}, Lcom/qinl/car/pub/byd/BydCar;->buildRealtimeInner(Lcom/qinl/car/pub/byd/BydConfig;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v20

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x380

    const/16 v29, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-wide/from16 v21, v23

    .line 889
    invoke-static/range {v15 .. v29}, Lcom/qinl/car/pub/byd/BydCloud;->postTokenJson$default(Lcom/qinl/car/pub/byd/BydCloud;Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/util/LinkedHashMap;JJLjava/lang/Integer;ZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 888
    invoke-static {v0}, Lcom/qinl/car/pub/byd/BydCar;->fetchRealtime$asMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 p1, v1

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 895
    instance-of v2, v0, Lcom/qinl/car/pub/byd/BydException;

    if-eqz v2, :cond_a

    move-object v2, v0

    check-cast v2, Lcom/qinl/car/pub/byd/BydException;

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/qinl/car/pub/byd/BydException;->getCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    .line 896
    :goto_7
    sget-object v5, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    if-nez v2, :cond_c

    const-string v10, "?"

    goto :goto_8

    :cond_c
    move-object v10, v2

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    const/16 v15, 0x46

    invoke-static {v11, v15}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_e

    :cond_d
    const-string v11, ""

    :cond_e
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 p1, v1

    const-string v1, "   \u7ed3\u679c\uff1a\u8bf7\u6c42\u5931\u8d25 code="

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, "\uff08"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, "\uff09"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/qinl/car/pub/byd/BydCloud;->tr(Ljava/lang/String;)V

    const-string v1, "224"

    .line 905
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "2"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 906
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 908
    :goto_9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 909
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 912
    sget-object v1, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    sget-object v5, Lcom/qinl/car/pub/byd/BydCar;->INSTANCE:Lcom/qinl/car/pub/byd/BydCar;

    invoke-virtual {v5, v0}, Lcom/qinl/car/pub/byd/BydCar;->isReadyRaw(Ljava/util/Map;)Z

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v15, "   \u7ed3\u679c\uff1a"

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, " \u5b57\u6bb5 isReady="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qinl/car/pub/byd/BydCloud;->tr(Ljava/lang/String;)V

    .line 913
    invoke-virtual {v5, v0}, Lcom/qinl/car/pub/byd/BydCar;->isReadyRaw(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_10

    return-object v0

    .line 916
    :cond_f
    sget-object v0, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    const-string v1, "   \u7ed3\u679c\uff1a\u7a7a\uff08\u4e91\u7aef\u5df2\u53d7\u7406\u3001\u6682\u65e0\u6570\u636e\uff09"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/byd/BydCloud;->tr(Ljava/lang/String;)V

    :cond_10
    const/4 v1, 0x1

    add-int/2addr v7, v1

    move-object/from16 v0, p1

    move-object/from16 v5, p8

    move v11, v1

    move-object v2, v13

    move-object v1, v14

    move-object/from16 v13, v30

    goto/16 :goto_4

    .line 905
    :cond_11
    throw v0

    .line 919
    :cond_12
    sget-object v0, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8f66\u51b5\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u6b21\u8f6e\u8be2\u90fd\u6ca1\u62ff\u5230\u6570\u636e\uff0c\u8fd4\u56de\u6700\u540e\u4e00\u5e27\uff08"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u5b57\u6bb5\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/byd/BydCloud;->tr(Ljava/lang/String;)V

    .line 920
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0
.end method

.method public final isReadyRaw(Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 807
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "onlineState"

    .line 808
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qinl/car/pub/byd/BydCar;->num(Ljava/lang/Object;)D

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    cmpg-double v1, v1, v3

    if-nez v1, :cond_1

    return v0

    :cond_1
    const-string v1, "leftRearTirepressure"

    const-string v2, "rightRearTirepressure"

    const-string v3, "leftFrontTirepressure"

    const-string v4, "rightFrontTirepressure"

    .line 811
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 809
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 813
    check-cast v1, Ljava/lang/Iterable;

    .line 1074
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 1075
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v6, Lcom/qinl/car/pub/byd/BydCar;->INSTANCE:Lcom/qinl/car/pub/byd/BydCar;

    .line 813
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/qinl/car/pub/byd/BydCar;->num(Ljava/lang/Object;)D

    move-result-wide v6

    cmpl-double v2, v6, v4

    if-lez v2, :cond_3

    return v3

    :cond_4
    :goto_0
    const-string v1, "time"

    .line 814
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qinl/car/pub/byd/BydCar;->num(Ljava/lang/Object;)D

    move-result-wide v1

    cmpl-double v1, v1, v4

    if-lez v1, :cond_5

    return v3

    :cond_5
    const-string v1, "enduranceMileage"

    .line 815
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/byd/BydCar;->num(Ljava/lang/Object;)D

    move-result-wide v1

    cmpl-double p1, v1, v4

    if-lez p1, :cond_6

    move v0, v3

    :cond_6
    :goto_1
    return v0
.end method

.method public final newSerial()Ljava/lang/String;
    .locals 7

    .line 192
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "toString(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "-"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final pollControlResult(Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qinl/car/pub/byd/BydHttp;",
            "Lcom/qinl/car/pub/byd/BydConfig;",
            "Lcom/qinl/car/pub/byd/BydSession;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p9

    instance-of v1, v0, Lcom/qinl/car/pub/byd/BydCar$pollControlResult$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/qinl/car/pub/byd/BydCar$pollControlResult$1;

    iget v2, v1, Lcom/qinl/car/pub/byd/BydCar$pollControlResult$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/qinl/car/pub/byd/BydCar$pollControlResult$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/qinl/car/pub/byd/BydCar$pollControlResult$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/qinl/car/pub/byd/BydCar$pollControlResult$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/qinl/car/pub/byd/BydCar$pollControlResult$1;-><init>(Lcom/qinl/car/pub/byd/BydCar;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/qinl/car/pub/byd/BydCar$pollControlResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 533
    iget v4, v1, Lcom/qinl/car/pub/byd/BydCar$pollControlResult$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Lcom/qinl/car/pub/byd/BydCar$pollControlResult$1;->I$2:I

    iget v6, v1, Lcom/qinl/car/pub/byd/BydCar$pollControlResult$1;->I$1:I

    iget v7, v1, Lcom/qinl/car/pub/byd/BydCar$pollControlResult$1;->I$0:I

    iget-object v8, v1, Lcom/qinl/car/pub/byd/BydCar$pollControlResult$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v9, v1, Lcom/qinl/car/pub/byd/BydCar$pollControlResult$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lcom/qinl/car/pub/byd/BydCar$pollControlResult$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/qinl/car/pub/byd/BydCar$pollControlResult$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/qinl/car/pub/byd/BydCar$pollControlResult$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/qinl/car/pub/byd/BydSession;

    iget-object v13, v1, Lcom/qinl/car/pub/byd/BydCar$pollControlResult$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/qinl/car/pub/byd/BydConfig;

    iget-object v14, v1, Lcom/qinl/car/pub/byd/BydCar$pollControlResult$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/qinl/car/pub/byd/BydHttp;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v34, v1

    move-object/from16 v35, v3

    move/from16 v30, v4

    move/from16 v31, v6

    move v15, v7

    move-object/from16 v33, v8

    move-object/from16 v32, v9

    move-object/from16 v29, v11

    move-object v4, v12

    move-object v3, v13

    move-object v1, v14

    move-object v14, v10

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move v12, v0

    move-object v10, v1

    move-object v11, v3

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    :goto_1
    if-ge v12, v8, :cond_18

    if-eqz v12, :cond_5

    if-eq v12, v5, :cond_4

    const/4 v13, 0x2

    if-eq v12, v13, :cond_3

    sget-object v13, Lcom/qinl/car/pub/byd/BydCar;->INSTANCE:Lcom/qinl/car/pub/byd/BydCar;

    .line 550
    invoke-direct {v13}, Lcom/qinl/car/pub/byd/BydCar;->getCONTROL_POLL_MS()J

    move-result-wide v13

    goto :goto_2

    :cond_3
    const-wide/16 v13, 0x4b0

    goto :goto_2

    :cond_4
    const-wide/16 v13, 0x320

    goto :goto_2

    :cond_5
    const-wide/16 v13, 0x12c

    :goto_2
    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v13

    .line 545
    iput-object v0, v10, Lcom/qinl/car/pub/byd/BydCar$pollControlResult$1;->L$0:Ljava/lang/Object;

    iput-object v1, v10, Lcom/qinl/car/pub/byd/BydCar$pollControlResult$1;->L$1:Ljava/lang/Object;

    iput-object v3, v10, Lcom/qinl/car/pub/byd/BydCar$pollControlResult$1;->L$2:Ljava/lang/Object;

    iput-object v4, v10, Lcom/qinl/car/pub/byd/BydCar$pollControlResult$1;->L$3:Ljava/lang/Object;

    iput-object v6, v10, Lcom/qinl/car/pub/byd/BydCar$pollControlResult$1;->L$4:Ljava/lang/Object;

    iput-object v7, v10, Lcom/qinl/car/pub/byd/BydCar$pollControlResult$1;->L$5:Ljava/lang/Object;

    iput-object v9, v10, Lcom/qinl/car/pub/byd/BydCar$pollControlResult$1;->L$6:Ljava/lang/Object;

    iput v8, v10, Lcom/qinl/car/pub/byd/BydCar$pollControlResult$1;->I$0:I

    iput v12, v10, Lcom/qinl/car/pub/byd/BydCar$pollControlResult$1;->I$1:I

    iput v12, v10, Lcom/qinl/car/pub/byd/BydCar$pollControlResult$1;->I$2:I

    iput v5, v10, Lcom/qinl/car/pub/byd/BydCar$pollControlResult$1;->label:I

    invoke-interface {v9, v13, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_6

    return-object v11

    :cond_6
    move-object/from16 v29, v4

    move-object v14, v6

    move-object/from16 v32, v7

    move v15, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move/from16 v30, v12

    move/from16 v31, v30

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    .line 556
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 557
    sget-object v0, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/BydCloud;->randomHex()Ljava/lang/String;

    move-result-object v16

    sget-object v6, Lcom/qinl/car/pub/byd/BydCar;->INSTANCE:Lcom/qinl/car/pub/byd/BydCar;

    .line 559
    invoke-virtual {v3}, Lcom/qinl/car/pub/byd/BydConfig;->getControlPin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/qinl/car/pub/byd/BydCar;->commandPwd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v3

    move-object/from16 v8, v29

    move-object/from16 v9, v32

    move-object v11, v14

    move-object v5, v14

    move/from16 v36, v15

    move-wide/from16 v14, v22

    .line 558
    invoke-virtual/range {v6 .. v16}, Lcom/qinl/car/pub/byd/BydCar;->buildControlInner(Lcom/qinl/car/pub/byd/BydConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v19

    .line 563
    :try_start_0
    sget-object v14, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    const-string v18, "/control/remoteControlResult"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x180

    const/16 v28, 0x0

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-wide/from16 v20, v22

    invoke-static/range {v14 .. v28}, Lcom/qinl/car/pub/byd/BydCloud;->postTokenJson$default(Lcom/qinl/car/pub/byd/BydCloud;Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/util/LinkedHashMap;JJLjava/lang/Integer;ZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/util/Map;

    if-eqz v7, :cond_7

    check-cast v0, Ljava/util/Map;

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_8

    .line 566
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Lcom/qinl/car/pub/byd/BydException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 569
    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/BydException;->getCode()Ljava/lang/String;

    move-result-object v7

    const-string v8, "224"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/BydException;->getCode()Ljava/lang/String;

    move-result-object v7

    const-string v8, "2"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 570
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 572
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    const-string v8, "/"

    const-string v9, "\u63a7\u8f66\u00b7\u786e\u8ba4\u7b2c "

    if-eqz v7, :cond_a

    .line 573
    sget-object v0, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    add-int/lit8 v6, v30, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v7, v36

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " \u8f6e\uff1a\u7a7a\u54cd\u5e94\uff08\u4e91\u7aef\u5df2\u53d7\u7406\u3001\u6682\u65e0\u7ed3\u679c\uff09"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/qinl/car/pub/byd/BydCloud;->tr(Ljava/lang/String;)V

    :cond_9
    const/4 v6, 0x1

    goto/16 :goto_a

    :cond_a
    move/from16 v7, v36

    if-nez v30, :cond_b

    .line 582
    sget-object v10, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/Iterable;

    const-string v11, ","

    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "\u63a7\u8f66\u00b7\u786e\u8ba4\u5b57\u6bb5\uff08"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\uff09\uff1a"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :cond_b
    sget-object v10, Lcom/qinl/car/pub/byd/BydCar;->INSTANCE:Lcom/qinl/car/pub/byd/BydCar;

    const-string v11, "controlState"

    .line 584
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/qinl/car/pub/byd/BydCar;->numOrNull(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v11

    const-string v12, "res"

    .line 585
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v10, v12}, Lcom/qinl/car/pub/byd/BydCar;->numOrNull(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v10

    .line 586
    sget-object v12, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    add-int/lit8 v13, v30, 0x1

    const-string v14, "-"

    if-nez v11, :cond_c

    move-object v15, v14

    goto :goto_6

    :cond_c
    move-object v15, v11

    :goto_6
    if-nez v10, :cond_d

    goto :goto_7

    :cond_d
    move-object v14, v10

    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " \u8f6e\uff1acontrolState="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " res="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/qinl/car/pub/byd/BydCloud;->tr(Ljava/lang/String;)V

    const-string v6, "message"

    .line 587
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-eqz v8, :cond_e

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    :goto_8
    if-nez v6, :cond_11

    :cond_f
    const-string v6, "msg"

    .line 588
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x1

    xor-int/2addr v6, v8

    if-eqz v6, :cond_10

    move-object v6, v0

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    :cond_11
    :goto_9
    const-string v0, "\u8f66\u7aef\u6267\u884c\u5931\u8d25\uff1a"

    const-string v8, "success"

    if-eqz v11, :cond_14

    .line 590
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    double-to-int v9, v9

    if-eqz v9, :cond_9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_13

    .line 593
    new-instance v1, Lcom/qinl/car/pub/byd/BydException;

    const-string v3, "ctrl_failed"

    const-string v4, "/control/remoteControlResult"

    if-nez v6, :cond_12

    .line 594
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "controlState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v0

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    .line 593
    invoke-direct/range {p1 .. p7}, Lcom/qinl/car/pub/byd/BydException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_13
    return-object v8

    :cond_14
    if-eqz v10, :cond_9

    .line 598
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    cmpl-double v9, v11, v13

    if-ltz v9, :cond_15

    return-object v8

    :cond_15
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 600
    invoke-static {v10, v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v8

    if-nez v8, :cond_9

    new-instance v1, Lcom/qinl/car/pub/byd/BydException;

    const-string v3, "ctrl_failed"

    const-string v4, "/control/remoteControlResult"

    if-nez v6, :cond_16

    .line 601
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "res="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v0

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    .line 600
    invoke-direct/range {p1 .. p7}, Lcom/qinl/car/pub/byd/BydException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :goto_a
    add-int/lit8 v12, v31, 0x1

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move v8, v7

    move-object/from16 v4, v29

    move-object/from16 v7, v32

    move-object/from16 v9, v33

    move-object/from16 v10, v34

    move-object/from16 v11, v35

    move/from16 v37, v6

    move-object v6, v5

    move/from16 v5, v37

    goto/16 :goto_1

    .line 569
    :cond_17
    throw v0

    .line 606
    :cond_18
    sget-object v0, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u63a7\u8f66\u00b7\u786e\u8ba4\uff1a"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " \u8f6e\u90fd\u6ca1\u7b49\u5230\u7ec8\u6001 \u2192 \u5982\u5b9e\u62a5\u300c\u672a\u786e\u8ba4\u300d"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/byd/BydCloud;->tr(Ljava/lang/String;)V

    const-string v0, "unconfirmed"

    return-object v0
.end method

.method public final powerOff(Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qinl/car/pub/byd/BydHttp;",
            "Lcom/qinl/car/pub/byd/BydConfig;",
            "Lcom/qinl/car/pub/byd/BydSession;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v5, "REMOTEPOWER"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    .line 499
    invoke-virtual/range {v0 .. v10}, Lcom/qinl/car/pub/byd/BydCar;->buildControlInner(Lcom/qinl/car/pub/byd/BydConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v13

    .line 500
    sget-object v8, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    const-string v12, "/control/vehicleCommon/remotePowerOff"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x180

    const/16 v22, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-wide/from16 v14, p7

    move-wide/from16 v16, p7

    invoke-static/range {v8 .. v22}, Lcom/qinl/car/pub/byd/BydCloud;->postTokenJson$default(Lcom/qinl/car/pub/byd/BydCloud;Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/util/LinkedHashMap;JJLjava/lang/Integer;ZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x1

    .line 507
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "sent"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "serial"

    move-object/from16 v4, p6

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "resp"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final probeResult(Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qinl/car/pub/byd/BydHttp;",
            "Lcom/qinl/car/pub/byd/BydConfig;",
            "Lcom/qinl/car/pub/byd/BydSession;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v1, ""

    const/4 v2, 0x0

    .line 942
    :try_start_0
    sget-object v3, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    const-string v7, "/vehicleInfo/vehicle/vehicleRealTimeResult"

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-wide/from16 v12, p7

    move-object/from16 v14, p9

    .line 944
    invoke-virtual/range {v8 .. v14}, Lcom/qinl/car/pub/byd/BydCar;->buildRealtimeInner(Lcom/qinl/car/pub/byd/BydConfig;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v8

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x200

    const/16 v17, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v9, p7

    move-wide/from16 v11, p7

    move-object/from16 v13, p6

    .line 942
    invoke-static/range {v3 .. v17}, Lcom/qinl/car/pub/byd/BydCloud;->postTokenJson$default(Lcom/qinl/car/pub/byd/BydCloud;Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/util/LinkedHashMap;JJLjava/lang/Integer;ZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 950
    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lkotlin/Triple;

    const-string v3, "(\u7a7a\u54cd\u5e94)"

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 951
    :cond_1
    new-instance v3, Lkotlin/Triple;

    const-string v4, "code"

    .line 952
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v1

    :cond_3
    const-string v5, "message"

    .line 953
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    move-object v5, v1

    :cond_5
    const-string v6, "respondData"

    .line 954
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, v0

    :cond_7
    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 951
    invoke-direct {v3, v4, v5, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :catchall_0
    move-exception v0

    .line 948
    new-instance v3, Lkotlin/Triple;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, v0

    :goto_2
    const/16 v0, 0x3c

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\uff1a"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "(\u5f02\u5e38)"

    invoke-direct {v3, v2, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final send(Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qinl/car/pub/byd/BydHttp;",
            "Lcom/qinl/car/pub/byd/BydConfig;",
            "Lcom/qinl/car/pub/byd/BydSession;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p9

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-wide/from16 v8, p10

    move-object/from16 v10, p12

    .line 483
    invoke-virtual/range {v0 .. v10}, Lcom/qinl/car/pub/byd/BydCar;->buildControlInner(Lcom/qinl/car/pub/byd/BydConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 484
    sget-object v1, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    const-string v5, "/control/rc/remoteControl"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v14, 0x180

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v7, p10

    move-wide/from16 v9, p10

    invoke-static/range {v1 .. v15}, Lcom/qinl/car/pub/byd/BydCloud;->postTokenJson$default(Lcom/qinl/car/pub/byd/BydCloud;Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/util/LinkedHashMap;JJLjava/lang/Integer;ZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x1

    .line 490
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "sent"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "serial"

    move-object/from16 v4, p9

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "resp"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final sendCommand(Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;Lcom/qinl/car/pub/byd/BydCar$CommandOptions;JLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qinl/car/pub/byd/BydHttp;",
            "Lcom/qinl/car/pub/byd/BydConfig;",
            "Lcom/qinl/car/pub/byd/BydSession;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/qinl/car/pub/byd/BydCar$CommandOptions;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-wide/from16 v10, p7

    move-object/from16 v0, p12

    instance-of v1, v0, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;

    iget v2, v1, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;

    invoke-direct {v1, v12, v0}, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;-><init>(Lcom/qinl/car/pub/byd/BydCar;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v15, v1

    iget-object v0, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 638
    iget v1, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->label:I

    const-string v6, "off"

    const-string v4, "verify"

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_1
    iget-object v1, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$11:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$10:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v4, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$9:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    iget-object v7, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v10, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v13, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lcom/qinl/car/pub/byd/BydSession;

    iget-object v14, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/qinl/car/pub/byd/BydConfig;

    iget-object v3, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/qinl/car/pub/byd/BydHttp;

    move-object/from16 p1, v1

    iget-object v1, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/qinl/car/pub/byd/BydCar;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v27, p1

    move-object v12, v11

    move-object v11, v15

    move-object/from16 v33, v7

    move-object v7, v1

    move-object v1, v9

    move-object v9, v6

    move-object v6, v10

    move-object/from16 v10, v33

    goto/16 :goto_15

    :pswitch_2
    iget-object v1, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$11:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$10:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$9:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    iget-object v5, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v8, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/qinl/car/pub/byd/BydSession;

    iget-object v13, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/qinl/car/pub/byd/BydConfig;

    iget-object v14, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/qinl/car/pub/byd/BydHttp;

    move-object/from16 p1, v1

    iget-object v1, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/qinl/car/pub/byd/BydCar;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v28, v6

    move-object v6, v8

    move-object v12, v14

    move-object/from16 v14, p1

    move-object v8, v7

    move-object v7, v1

    move-object v1, v9

    move-object v9, v11

    move-object v11, v15

    goto/16 :goto_14

    :pswitch_3
    iget-wide v1, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->J$0:J

    iget-object v3, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$13:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    iget-object v4, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$12:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$11:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    iget-object v8, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$10:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$9:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$8:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v13, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$7:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$6:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-object v7, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move-wide/from16 v17, v1

    iget-object v1, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/qinl/car/pub/byd/BydSession;

    move-object/from16 p1, v1

    iget-object v1, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/qinl/car/pub/byd/BydConfig;

    move-object/from16 p2, v1

    iget-object v1, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/qinl/car/pub/byd/BydHttp;

    move-object/from16 p3, v1

    iget-object v1, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/qinl/car/pub/byd/BydCar;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, p3

    move-object/from16 v28, v6

    move-wide/from16 v16, v17

    move-object/from16 v6, p1

    move-object/from16 v18, v1

    move-object v1, v9

    move-object v9, v13

    move-object v13, v4

    move-object/from16 v4, p2

    move-object/from16 v33, v15

    move-object v15, v11

    move-object/from16 v11, v33

    goto/16 :goto_12

    :pswitch_4
    iget-wide v1, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->J$0:J

    iget-object v3, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$15:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$14:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v7, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$13:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashMap;

    iget-object v10, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$12:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$11:Ljava/lang/Object;

    check-cast v11, Ljava/util/LinkedHashMap;

    iget-object v13, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$10:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$9:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v5, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v8, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$7:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    move-wide/from16 v19, v1

    iget-object v1, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/qinl/car/pub/byd/BydSession;

    move-object/from16 p3, v1

    iget-object v1, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/qinl/car/pub/byd/BydConfig;

    move-object/from16 p4, v1

    iget-object v1, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/qinl/car/pub/byd/BydHttp;

    move-object/from16 p5, v1

    iget-object v1, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/qinl/car/pub/byd/BydCar;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v30, v3

    move-object v12, v4

    move-object/from16 v32, v5

    move-object/from16 v28, v6

    move-object/from16 v31, v7

    move-object/from16 v16, v14

    const/4 v3, 0x5

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    move-object v14, v13

    move-object v13, v11

    move-object v11, v15

    move-object v15, v9

    move-object v9, v10

    move-object v10, v2

    move-object/from16 v2, p5

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object/from16 v18, v0

    move-object/from16 v30, v3

    move-object v12, v4

    move-object/from16 v32, v5

    move-object/from16 v28, v6

    move-object/from16 v31, v7

    move-object v0, v8

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    const/4 v3, 0x2

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    move-object v13, v10

    move-object v14, v11

    move-object v11, v15

    move-object v10, v2

    move-object v15, v9

    move-wide/from16 v8, v19

    move-object/from16 v2, p5

    goto/16 :goto_10

    :pswitch_5
    iget-wide v1, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->J$0:J

    iget-object v3, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$15:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$14:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$13:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    iget-object v7, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$12:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$11:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashMap;

    iget-object v10, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$10:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$9:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v13, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$8:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iget-object v14, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$7:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    move-wide/from16 v19, v1

    iget-object v1, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/qinl/car/pub/byd/BydSession;

    move-object/from16 p3, v1

    iget-object v1, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/qinl/car/pub/byd/BydConfig;

    move-object/from16 p4, v1

    iget-object v1, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/qinl/car/pub/byd/BydHttp;

    move-object/from16 p5, v1

    iget-object v1, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/qinl/car/pub/byd/BydCar;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v3

    move-object/from16 v28, v6

    move-object/from16 v29, v9

    move-object v9, v11

    move-object v11, v15

    move-object/from16 v6, p2

    move-object/from16 v3, p5

    move-object v15, v13

    move-object v13, v4

    move-object/from16 v4, p4

    move-object/from16 p4, v8

    move-object v8, v10

    move-object v10, v2

    move-object/from16 v2, p1

    move-wide/from16 p1, v19

    move-object/from16 v33, v5

    move-object/from16 v5, p3

    move-object/from16 p3, v7

    move-object v7, v1

    move-object v1, v14

    move-object/from16 v14, v33

    goto/16 :goto_a

    :pswitch_6
    iget-wide v1, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->J$0:J

    iget-object v3, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$15:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$14:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v7, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$13:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashMap;

    iget-object v8, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$12:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$11:Ljava/lang/Object;

    check-cast v10, Ljava/util/LinkedHashMap;

    iget-object v11, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$10:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v13, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$9:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$8:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function2;

    move-wide/from16 v19, v1

    iget-object v1, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, v1

    iget-object v1, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p3, v1

    iget-object v1, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/qinl/car/pub/byd/BydSession;

    move-object/from16 p4, v1

    iget-object v1, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/qinl/car/pub/byd/BydConfig;

    move-object/from16 p5, v1

    iget-object v1, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/qinl/car/pub/byd/BydHttp;

    move-object/from16 p6, v1

    iget-object v1, v15, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/qinl/car/pub/byd/BydCar;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/qinl/car/pub/byd/BydException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v28, v6

    move-object v12, v9

    move-object/from16 v21, v10

    move-object/from16 v29, v11

    move-object/from16 v18, v13

    move-object v6, v14

    move-object/from16 v17, v15

    move-object/from16 v14, p2

    move-object v15, v2

    move-object v13, v4

    move-object v9, v5

    move-object v10, v7

    move-object v11, v8

    move-object/from16 v5, p1

    move-object/from16 v4, p3

    move-object/from16 v2, p5

    move-object v7, v1

    move-object v8, v3

    move-object/from16 v3, p4

    move-object/from16 v1, p6

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v5, p1

    move-object/from16 v3, p4

    move-object/from16 v28, v6

    move-object v12, v9

    move-object/from16 v21, v10

    move-object/from16 v18, v13

    move-object v6, v14

    move-object/from16 v17, v15

    move-object/from16 v14, p2

    move-object v15, v2

    move-object v13, v4

    move-object v10, v7

    move-object/from16 v4, p3

    move-object/from16 v2, p5

    move-object v7, v1

    move-object/from16 v1, p6

    goto/16 :goto_8

    :pswitch_7
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Lcom/qinl/car/pub/byd/BydCar;->CMDS:Ljava/util/Map;

    .line 646
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_12

    .line 649
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 650
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 651
    invoke-virtual/range {p6 .. p6}, Lcom/qinl/car/pub/byd/BydCar$CommandOptions;->getBookingTime()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "OPENAIR"

    .line 656
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p6 .. p6}, Lcom/qinl/car/pub/byd/BydCar$CommandOptions;->getTempC()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Lcom/qinl/car/pub/byd/BydCar$CommandOptions;->getMinutes()Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x4

    const/4 v5, 0x0

    invoke-virtual/range {p6 .. p6}, Lcom/qinl/car/pub/byd/BydCar$CommandOptions;->getWind()Ljava/lang/Object;

    move-result-object v19

    invoke-virtual/range {p6 .. p6}, Lcom/qinl/car/pub/byd/BydCar$CommandOptions;->getCycle()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, p0

    move-object/from16 p12, v9

    move-object v9, v4

    move v4, v0

    const/16 v27, 0x1

    move-object/from16 v28, v6

    move-object/from16 v6, v19

    move-object/from16 v29, v7

    move-object/from16 v16, v15

    const/4 v15, 0x5

    move-object/from16 v7, v20

    invoke-virtual/range {v1 .. v7}, Lcom/qinl/car/pub/byd/BydCar;->acParams(Ljava/lang/Double;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    :goto_1
    move-object v7, v3

    goto :goto_3

    :cond_1
    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 p12, v9

    move-object/from16 v16, v15

    const/4 v15, 0x5

    const/16 v27, 0x1

    move-object v9, v4

    const-string v1, "BOOKINGAIR"

    .line 657
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 658
    invoke-virtual/range {p6 .. p6}, Lcom/qinl/car/pub/byd/BydCar$CommandOptions;->getTempC()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Lcom/qinl/car/pub/byd/BydCar$CommandOptions;->getMinutes()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 659
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v0, v10, v0

    int-to-long v5, v15

    add-long/2addr v0, v5

    :goto_2
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual/range {p6 .. p6}, Lcom/qinl/car/pub/byd/BydCar$CommandOptions;->getWind()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p6 .. p6}, Lcom/qinl/car/pub/byd/BydCar$CommandOptions;->getCycle()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v1, p0

    .line 657
    invoke-virtual/range {v1 .. v7}, Lcom/qinl/car/pub/byd/BydCar;->acParams(Ljava/lang/Double;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 664
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/qinl/car/pub/byd/BydConfig;->getControlPin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/qinl/car/pub/byd/BydCar;->commandPwd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 666
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 667
    move-object v0, v5

    check-cast v0, Ljava/util/Map;

    const-string v1, "ok"

    invoke-static/range {v27 .. v27}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cmd"

    .line 668
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "params"

    .line 669
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_4

    const-string v1, "skipped"

    .line 679
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v1, "\u63a7\u8f66\uff1a\u672a\u914d\u7f6e PIN\uff08\u6216\u4e3b App \u5df2\u5173\u8fdc\u7a0b\u63a7\u5236\u5bc6\u7801\uff09\u2192 \u8df3\u8fc7 PIN \u6821\u9a8c\uff0c\u76f4\u63a5\u4e0b\u53d1\u7531\u4e91\u7aef\u5224\u5b9a"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    goto :goto_4

    .line 683
    :cond_4
    invoke-direct {v12, v13, v6}, Lcom/qinl/car/pub/byd/BydCar;->pinVerifiedRecently(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "cached"

    .line 684
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v1, "\u63a7\u8f66\uff1aPIN 10 \u5206\u949f\u5185\u5df2\u6821\u9a8c\u901a\u8fc7\uff08\u514d\u5bc6\u7f13\u5b58\uff09\u2192 \u8df3\u8fc7\u91cd\u590d\u6821\u9a8c\uff0c\u4e0d\u6d88\u8017\u5269\u4f59\u5c1d\u8bd5\u6b21\u6570"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :goto_4
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v15, p9

    move-object v0, v5

    move-wide/from16 v18, v10

    move-object v4, v13

    move-object/from16 v17, v16

    move-object/from16 v9, v29

    move-object/from16 v5, p10

    move-object/from16 v29, p12

    move-object v13, v7

    move-object v7, v12

    move-object v12, v8

    move-object v8, v6

    move-object/from16 v6, p11

    goto/16 :goto_9

    .line 696
    :cond_5
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual/range {p2 .. p2}, Lcom/qinl/car/pub/byd/BydConfig;->getControlPin()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Lcom/qinl/car/pub/byd/BydCar;->pinDiag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[PIN] \u9001\u9a8c\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 698
    :try_start_2
    move-object v0, v5

    check-cast v0, Ljava/util/Map;
    :try_end_2
    .catch Lcom/qinl/car/pub/byd/BydException; {:try_start_2 .. :try_end_2} :catch_7

    move-object/from16 v4, v16

    :try_start_3
    iput-object v12, v4, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v4, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$1:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v4, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$2:Ljava/lang/Object;

    move-object/from16 v1, p3

    iput-object v1, v4, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$3:Ljava/lang/Object;

    iput-object v13, v4, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$4:Ljava/lang/Object;

    iput-object v14, v4, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$5:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/qinl/car/pub/byd/BydException; {:try_start_3 .. :try_end_3} :catch_6

    move-object/from16 v15, p9

    :try_start_4
    iput-object v15, v4, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$6:Ljava/lang/Object;

    move-object/from16 v12, p10

    iput-object v12, v4, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$7:Ljava/lang/Object;

    move-object/from16 v12, p11

    iput-object v12, v4, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$8:Ljava/lang/Object;

    iput-object v8, v4, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$9:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/qinl/car/pub/byd/BydException; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v12, v29

    :try_start_5
    iput-object v12, v4, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$10:Ljava/lang/Object;

    iput-object v7, v4, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$11:Ljava/lang/Object;

    iput-object v6, v4, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$12:Ljava/lang/Object;

    iput-object v5, v4, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$13:Ljava/lang/Object;

    iput-object v0, v4, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$14:Ljava/lang/Object;

    iput-object v9, v4, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$15:Ljava/lang/Object;

    iput-wide v10, v4, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->J$0:J
    :try_end_5
    .catch Lcom/qinl/car/pub/byd/BydException; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v29, v12

    move/from16 v12, v27

    :try_start_6
    iput v12, v4, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->label:I
    :try_end_6
    .catch Lcom/qinl/car/pub/byd/BydException; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v17, v4

    move-object/from16 v4, p3

    move-object/from16 v19, v5

    move-object/from16 v5, p4

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v18, v8

    const/4 v12, 0x2

    move-wide/from16 v7, p7

    move-object/from16 v12, p12

    move-object v13, v9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, v17

    :try_start_7
    invoke-direct/range {v1 .. v11}, Lcom/qinl/car/pub/byd/BydCar;->verifyPinWithRetry(Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Lcom/qinl/car/pub/byd/BydException; {:try_start_7 .. :try_end_7} :catch_3

    if-ne v1, v12, :cond_6

    return-object v12

    :cond_6
    move-object/from16 v7, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object v9, v0

    move-object v0, v1

    move-object v8, v13

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v1, p1

    move-wide/from16 v19, p7

    :goto_5
    :try_start_8
    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    invoke-direct {v7, v4, v11}, Lcom/qinl/car/pub/byd/BydCar;->markPinVerified(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lcom/qinl/car/pub/byd/BydException; {:try_start_8 .. :try_end_8} :catch_2

    move-object v0, v10

    move-object v8, v11

    move-object/from16 v13, v21

    move-object/from16 v9, v29

    move-object/from16 v29, v12

    move-object/from16 v12, v18

    move-wide/from16 v18, v19

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object v8, v11

    move-object/from16 v11, v29

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v18, v8

    move-object v13, v9

    move-object/from16 v29, v12

    move-object/from16 v12, p12

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    move-object/from16 v15, p9

    :goto_6
    move-object/from16 v12, p12

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v18, v8

    move-object v13, v9

    goto :goto_7

    :catch_7
    move-exception v0

    move-object/from16 v15, p9

    move-object/from16 v12, p12

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v18, v8

    move-object v13, v9

    move-object/from16 v17, v16

    :goto_7
    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v10, v19

    move-object/from16 v8, v20

    move-object/from16 v11, v29

    move-wide/from16 v19, p7

    .line 729
    :goto_8
    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/BydException;->getCode()Ljava/lang/String;

    move-result-object v9

    move-object/from16 p1, v1

    const-string v1, "240"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 730
    move-object v0, v10

    check-cast v0, Ljava/util/Map;

    const-string v1, "bypassed_240"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v1, "\u63a7\u8f66\uff1averifyControlPassword \u5728 idt=0 \u4e0e idt=2 \u4e0b**\u90fd**\u56de 240\uff08\u8be5\u529f\u80fd\u9700\u8981\u8f66\u4e3b\u8ba4\u8bc1\uff09 \u2192 \u4e0d\u963b\u65ad\uff0c\u4ecd\u7528\u771f PIN \u7684 md5 \u4e0b\u53d1\uff0c\u7531\u4e91\u7aef\u5728 remoteControl \u65f6\u5224\u5b9a"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object v0, v10

    move-object v9, v11

    move-object/from16 v29, v12

    move-object/from16 v12, v18

    move-wide/from16 v18, v19

    move-object/from16 v13, v21

    .line 761
    :goto_9
    move-object v10, v0

    check-cast v10, Ljava/util/Map;

    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 p6, v11

    move-object/from16 v11, v17

    iput-object v7, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$0:Ljava/lang/Object;

    iput-object v1, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$1:Ljava/lang/Object;

    iput-object v2, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$2:Ljava/lang/Object;

    iput-object v3, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$3:Ljava/lang/Object;

    iput-object v4, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$4:Ljava/lang/Object;

    iput-object v14, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$5:Ljava/lang/Object;

    iput-object v15, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$6:Ljava/lang/Object;

    iput-object v5, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$7:Ljava/lang/Object;

    iput-object v6, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$8:Ljava/lang/Object;

    iput-object v12, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$9:Ljava/lang/Object;

    iput-object v9, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$10:Ljava/lang/Object;

    iput-object v13, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$11:Ljava/lang/Object;

    iput-object v8, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$12:Ljava/lang/Object;

    iput-object v0, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$13:Ljava/lang/Object;

    iput-object v10, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$14:Ljava/lang/Object;

    move-object/from16 p11, v0

    const-string v0, "awake"

    iput-object v0, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$15:Ljava/lang/Object;

    move-object/from16 v17, v8

    move-object/from16 v20, v9

    move-wide/from16 v8, v18

    iput-wide v8, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->J$0:J

    move-object/from16 v18, v6

    const/4 v6, 0x2

    iput v6, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->label:I

    move-object/from16 p1, v7

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-wide/from16 p7, v8

    move-object/from16 p9, v5

    move-object/from16 p10, v11

    invoke-virtual/range {p1 .. p10}, Lcom/qinl/car/pub/byd/BydCar;->awake(Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v1

    move-object/from16 v1, v29

    if-ne v6, v1, :cond_7

    return-object v1

    :cond_7
    move-object/from16 v29, v1

    move-object v1, v5

    move-wide/from16 p1, v8

    move-object v9, v12

    move-object/from16 p4, v13

    move-object/from16 p3, v17

    move-object/from16 v8, v20

    move-object v12, v0

    move-object v5, v3

    move-object v0, v6

    move-object v13, v10

    move-object v10, v14

    move-object/from16 v3, v19

    move-object/from16 v14, p11

    move-object v6, v4

    move-object v4, v2

    move-object v2, v15

    move-object/from16 v15, v18

    :goto_a
    invoke-interface {v13, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OPENTRUNK"

    .line 764
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 765
    move-object v12, v14

    check-cast v12, Ljava/util/Map;

    const-string v13, "pre_unlock"

    :try_start_9
    const-string v19, "OPENDOOR"

    const-string v20, "1006"

    const/16 v21, 0x0

    .line 767
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    .line 766
    iput-object v7, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$0:Ljava/lang/Object;

    iput-object v3, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$1:Ljava/lang/Object;

    iput-object v4, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$2:Ljava/lang/Object;

    iput-object v5, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$3:Ljava/lang/Object;

    iput-object v6, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$4:Ljava/lang/Object;

    iput-object v10, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$5:Ljava/lang/Object;

    iput-object v2, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$6:Ljava/lang/Object;

    iput-object v1, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$7:Ljava/lang/Object;

    iput-object v15, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$8:Ljava/lang/Object;

    iput-object v9, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$9:Ljava/lang/Object;

    iput-object v8, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$10:Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d

    move-object/from16 p5, v2

    move-object/from16 v2, p4

    :try_start_a
    iput-object v2, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$11:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    move-object/from16 p4, v2

    move-object/from16 v2, p3

    :try_start_b
    iput-object v2, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$12:Ljava/lang/Object;

    iput-object v14, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$13:Ljava/lang/Object;

    iput-object v12, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$14:Ljava/lang/Object;

    iput-object v13, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$15:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    move-object/from16 p3, v8

    move-object/from16 p6, v9

    move-wide/from16 v8, p1

    :try_start_c
    iput-wide v8, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->J$0:J

    const/4 v0, 0x3

    iput v0, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->label:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    move-object/from16 v30, v13

    move-object v13, v7

    move-object/from16 v31, v14

    move-object v14, v3

    move-object/from16 p1, v3

    move-object/from16 v32, v15

    const/4 v3, 0x5

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-wide/from16 v23, v8

    move-object/from16 v25, v1

    move-object/from16 v26, v11

    :try_start_d
    invoke-virtual/range {v13 .. v26}, Lcom/qinl/car/pub/byd/BydCar;->send(Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    move-object/from16 v15, v29

    if-ne v0, v15, :cond_8

    return-object v15

    :cond_8
    move-object/from16 v14, p3

    move-object/from16 v13, p4

    move-object/from16 v16, p6

    move-wide/from16 v19, v8

    move-object v8, v1

    move-object v9, v2

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v7, p5

    :goto_b
    :try_start_e
    check-cast v0, Ljava/util/Map;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    move-object v3, v7

    move-object v7, v10

    move-object v10, v14

    move-object/from16 p12, v15

    move-object/from16 v18, v31

    move-object/from16 v15, v32

    move-object v14, v13

    move-object/from16 v13, v30

    move-object/from16 v33, v9

    move-object v9, v8

    move-object v8, v12

    move-object/from16 v12, v16

    move-wide/from16 v16, v19

    move-object/from16 v20, v33

    goto/16 :goto_11

    :catch_8
    move-exception v0

    move-object/from16 v18, v0

    move-object v0, v8

    move-object/from16 v17, v16

    const/4 v3, 0x2

    move-object/from16 v16, v14

    move-object v14, v13

    move-object v13, v9

    move-wide/from16 v8, v19

    goto :goto_10

    :catch_9
    move-exception v0

    move-object/from16 v15, v29

    goto :goto_f

    :catch_a
    move-exception v0

    move-object/from16 p1, v3

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    move-object/from16 v15, v29

    goto :goto_e

    :catch_b
    move-exception v0

    move-object/from16 p3, v8

    move-object/from16 p6, v9

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    move-object/from16 v15, v29

    goto :goto_d

    :catch_c
    move-exception v0

    move-object/from16 p4, v2

    goto :goto_c

    :catch_d
    move-exception v0

    move-object/from16 p5, v2

    :goto_c
    move-object/from16 p6, v9

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    move-object/from16 v15, v29

    move-object/from16 v2, p3

    move-object/from16 p3, v8

    :goto_d
    move-wide/from16 v8, p1

    move-object/from16 p1, v3

    :goto_e
    const/4 v3, 0x5

    :goto_f
    move-object/from16 v16, p3

    move-object/from16 v14, p4

    move-object/from16 v17, p6

    move-object/from16 v18, v0

    move-object v0, v1

    move-object v13, v2

    move-object v1, v7

    const/4 v3, 0x2

    move-object/from16 v2, p1

    move-object/from16 v7, p5

    :goto_10
    new-array v3, v3, [Lkotlin/Pair;

    move-object/from16 p1, v0

    const-string v0, "sent"

    const/16 v20, 0x0

    move-object/from16 p2, v1

    .line 769
    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v20

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_9
    const-string v1, "err"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v3}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object/from16 v1, p2

    move-object v3, v7

    move-object v7, v10

    move-object/from16 v20, v13

    move-object/from16 p12, v15

    move-object/from16 v10, v16

    move-object/from16 v13, v30

    move-object/from16 v18, v31

    move-object/from16 v15, v32

    move-wide/from16 v33, v8

    move-object/from16 v9, p1

    move-object v8, v12

    move-object/from16 v12, v17

    move-wide/from16 v16, v33

    .line 765
    :goto_11
    invoke-interface {v8, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v21, 0x7d0

    .line 771
    invoke-static/range {v21 .. v22}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v1, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$0:Ljava/lang/Object;

    iput-object v2, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$1:Ljava/lang/Object;

    iput-object v4, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$2:Ljava/lang/Object;

    iput-object v5, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$3:Ljava/lang/Object;

    iput-object v6, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$4:Ljava/lang/Object;

    iput-object v7, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$5:Ljava/lang/Object;

    iput-object v3, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$6:Ljava/lang/Object;

    iput-object v9, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$7:Ljava/lang/Object;

    iput-object v15, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$8:Ljava/lang/Object;

    iput-object v12, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$9:Ljava/lang/Object;

    iput-object v10, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$10:Ljava/lang/Object;

    iput-object v14, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$11:Ljava/lang/Object;

    move-object/from16 v13, v20

    iput-object v13, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$12:Ljava/lang/Object;

    move-object/from16 v8, v18

    iput-object v8, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$13:Ljava/lang/Object;

    move-object/from16 v18, v1

    const/4 v1, 0x0

    iput-object v1, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$14:Ljava/lang/Object;

    iput-object v1, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$15:Ljava/lang/Object;

    move-object/from16 v20, v2

    move-wide/from16 v1, v16

    iput-wide v1, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->J$0:J

    const/4 v1, 0x4

    iput v1, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->label:I

    invoke-interface {v15, v0, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p12

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    move-object v2, v5

    move-object v5, v14

    move-object v14, v3

    move-object v3, v8

    move-object v8, v10

    move-object v10, v12

    :goto_12
    move-object v12, v4

    move-object v0, v7

    move-object/from16 v25, v9

    move-wide/from16 v23, v16

    move-object/from16 v7, v18

    move-object v4, v2

    move-object v9, v5

    move-object/from16 v18, v13

    move-object v2, v14

    move-object v5, v3

    move-object/from16 v3, v20

    move-object/from16 v20, v8

    move-object v8, v15

    goto :goto_13

    :cond_b
    move-object/from16 p5, v2

    move-object/from16 p6, v9

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    move-object/from16 v2, p3

    move-object v14, v1

    move-object/from16 p3, v8

    move-object/from16 v1, v29

    move-wide/from16 v8, p1

    move-object/from16 p1, v3

    move-object/from16 v20, p3

    move-object/from16 v18, v2

    move-object v12, v4

    move-object v4, v5

    move-wide/from16 v23, v8

    move-object v0, v10

    move-object/from16 v25, v14

    move-object/from16 v5, v31

    move-object/from16 v8, v32

    move-object/from16 v9, p4

    move-object/from16 v2, p5

    move-object/from16 v10, p6

    .line 775
    :goto_13
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 776
    move-object v15, v5

    check-cast v15, Ljava/util/Map;

    move-object/from16 v14, v28

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "result"

    if-eqz v13, :cond_d

    .line 777
    iput-object v7, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$0:Ljava/lang/Object;

    iput-object v3, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$1:Ljava/lang/Object;

    iput-object v12, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$2:Ljava/lang/Object;

    iput-object v4, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$3:Ljava/lang/Object;

    iput-object v6, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$4:Ljava/lang/Object;

    iput-object v0, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$5:Ljava/lang/Object;

    iput-object v8, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$6:Ljava/lang/Object;

    iput-object v10, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$7:Ljava/lang/Object;

    iput-object v5, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$8:Ljava/lang/Object;

    iput-object v2, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$9:Ljava/lang/Object;

    iput-object v15, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$10:Ljava/lang/Object;

    iput-object v14, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$11:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$12:Ljava/lang/Object;

    iput-object v9, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$13:Ljava/lang/Object;

    iput-object v9, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$14:Ljava/lang/Object;

    iput-object v9, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$15:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->label:I

    move-object/from16 p1, v7

    move-object/from16 p2, v3

    move-object/from16 p3, v12

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v18

    move-object/from16 p7, v2

    move-wide/from16 p8, v23

    move-object/from16 p10, v25

    move-object/from16 p11, v11

    invoke-virtual/range {p1 .. p11}, Lcom/qinl/car/pub/byd/BydCar;->powerOff(Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_c

    return-object v1

    :cond_c
    move-object v13, v12

    move-object v12, v3

    move-object v3, v2

    move-object v2, v15

    move-object/from16 v33, v6

    move-object v6, v0

    move-object v0, v9

    move-object v9, v4

    move-object v4, v5

    move-object v5, v10

    move-object/from16 v10, v33

    :goto_14
    check-cast v0, Ljava/util/Map;

    move-object v15, v14

    move-object v14, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v12

    move-object v12, v5

    move-object v5, v2

    move-object v2, v0

    move-object v0, v9

    move-object/from16 v9, v28

    goto/16 :goto_16

    .line 779
    :cond_d
    move-object/from16 v21, v9

    check-cast v21, Ljava/util/Map;

    iput-object v7, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$0:Ljava/lang/Object;

    iput-object v3, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$1:Ljava/lang/Object;

    iput-object v12, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$2:Ljava/lang/Object;

    iput-object v4, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$3:Ljava/lang/Object;

    iput-object v6, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$4:Ljava/lang/Object;

    iput-object v0, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$5:Ljava/lang/Object;

    iput-object v8, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$6:Ljava/lang/Object;

    iput-object v10, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$7:Ljava/lang/Object;

    iput-object v5, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$8:Ljava/lang/Object;

    iput-object v2, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$9:Ljava/lang/Object;

    iput-object v15, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$10:Ljava/lang/Object;

    iput-object v14, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$11:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$12:Ljava/lang/Object;

    iput-object v9, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$13:Ljava/lang/Object;

    iput-object v9, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$14:Ljava/lang/Object;

    iput-object v9, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$15:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v9, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->label:I

    move-object v13, v7

    move-object/from16 v27, v14

    move-object/from16 v9, v28

    move-object v14, v3

    move-object/from16 v28, v15

    move-object v15, v12

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v19, v10

    move-object/from16 v22, v2

    move-object/from16 v26, v11

    invoke-virtual/range {v13 .. v26}, Lcom/qinl/car/pub/byd/BydCar;->send(Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_e

    return-object v1

    :cond_e
    move-object v14, v12

    move-object v12, v6

    move-object v6, v0

    move-object v0, v13

    move-object v13, v4

    move-object v4, v2

    move-object/from16 v2, v28

    :goto_15
    check-cast v0, Ljava/util/Map;

    move-object/from16 v15, v27

    move-object/from16 v33, v2

    move-object v2, v0

    move-object v0, v13

    move-object v13, v14

    move-object v14, v6

    move-object v6, v5

    move-object/from16 v5, v33

    move-object/from16 v34, v12

    move-object v12, v10

    move-object/from16 v10, v34

    :goto_16
    invoke-interface {v5, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    move-object v2, v6

    check-cast v2, Ljava/util/Map;

    .line 789
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "REMOTEPOWER"

    goto :goto_17

    :cond_f
    move-object v5, v12

    :goto_17
    const/4 v9, 0x0

    const/16 v12, 0x40

    .line 787
    iput-object v6, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$0:Ljava/lang/Object;

    iput-object v2, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$1:Ljava/lang/Object;

    const-string v15, "ack"

    iput-object v15, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$2:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$3:Ljava/lang/Object;

    iput-object v14, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$4:Ljava/lang/Object;

    iput-object v14, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$5:Ljava/lang/Object;

    iput-object v14, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$6:Ljava/lang/Object;

    iput-object v14, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$7:Ljava/lang/Object;

    iput-object v14, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$8:Ljava/lang/Object;

    iput-object v14, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$9:Ljava/lang/Object;

    iput-object v14, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$10:Ljava/lang/Object;

    iput-object v14, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->L$11:Ljava/lang/Object;

    const/4 v14, 0x7

    iput v14, v11, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->label:I

    move-object/from16 p1, v7

    move-object/from16 p2, v3

    move-object/from16 p3, v13

    move-object/from16 p4, v0

    move-object/from16 p5, v10

    move-object/from16 p6, v5

    move-object/from16 p7, v4

    move/from16 p8, v9

    move-object/from16 p9, v8

    move-object/from16 p10, v11

    move/from16 p11, v12

    const/4 v0, 0x0

    move-object/from16 p12, v0

    invoke-static/range {p1 .. p12}, Lcom/qinl/car/pub/byd/BydCar;->pollControlResult$default(Lcom/qinl/car/pub/byd/BydCar;Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    return-object v1

    :cond_10
    move-object v3, v6

    move-object v1, v15

    :goto_18
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 729
    :cond_11
    throw v0

    .line 646
    :cond_12
    new-instance v0, Lcom/qinl/car/pub/byd/BydException;

    const-string v1, "unknown_cmd"

    const-string v2, ""

    .line 647
    invoke-virtual/range {p0 .. p0}, Lcom/qinl/car/pub/byd/BydCar;->cmdNames()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u672a\u77e5\u6307\u4ee4\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\uff08\u53ef\u7528\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\uff09"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    .line 646
    invoke-direct/range {p1 .. p7}, Lcom/qinl/car/pub/byd/BydException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final verifyPin(Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qinl/car/pub/byd/BydHttp;",
            "Lcom/qinl/car/pub/byd/BydConfig;",
            "Lcom/qinl/car/pub/byd/BydSession;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 422
    sget-object v0, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    const-string v4, "/vehicle/vehicleswitch/verifyControlPassword"

    move-object v5, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    .line 424
    invoke-virtual/range {v5 .. v11}, Lcom/qinl/car/pub/byd/BydCar;->buildVerifyPinInner(Lcom/qinl/car/pub/byd/BydConfig;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x180

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v6, p6

    move-wide/from16 v8, p6

    .line 422
    invoke-static/range {v0 .. v14}, Lcom/qinl/car/pub/byd/BydCloud;->postTokenJson$default(Lcom/qinl/car/pub/byd/BydCloud;Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/util/LinkedHashMap;JJLjava/lang/Integer;ZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
