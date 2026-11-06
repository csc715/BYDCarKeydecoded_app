.class public final Lcom/qinl/car/pub/BleScanService$Companion;
.super Ljava/lang/Object;
.source "BleScanService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qinl/car/pub/BleScanService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qinl/car/pub/BleScanService$Companion$ScopePoint;,
        Lcom/qinl/car/pub/BleScanService$Companion$ScopeTrigger;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleScanService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleScanService.kt\ncom/qinl/car/pub/BleScanService$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,7348:1\n1#2:7349\n12271#3,2:7350\n12271#3,2:7352\n3792#3:7354\n4307#3,2:7355\n*S KotlinDebug\n*F\n+ 1 BleScanService.kt\ncom/qinl/car/pub/BleScanService$Companion\n*L\n1609#1:7350,2\n1615#1:7352,2\n1656#1:7354\n1656#1:7355,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u00081\n\u0002\u0010\u000b\n\u0002\u0008%\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0004\u008c\u0002\u008d\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u00cb\u0001\u001a\u00030\u0081\u00012\u0015\u0010\u00cc\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0005\u0012\u00030\u0081\u00010\u0080\u0001J+\u0010\u00cd\u0001\u001a\u00030\u0081\u00012!\u0010\u00cc\u0001\u001a\u001c\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020D\u0012\u0005\u0012\u00030\u0081\u00010\u00c5\u0001J\u0011\u0010\u00ce\u0001\u001a\u00030\u0081\u0001H\u0086@\u00a2\u0006\u0003\u0010\u00cf\u0001J\u001a\u0010\u00d0\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u00d1\u0001\u001a\u00020\u00062\u0007\u0010\u00d2\u0001\u001a\u00020\u0006J\u0011\u0010\u00d3\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u00d4\u0001\u001a\u00020\u0006J\u0008\u0010\u00d5\u0001\u001a\u00030\u0081\u0001J\u0010\u0010\u00d6\u0001\u001a\u00020D2\u0007\u0010\u00d7\u0001\u001a\u00020wJ\u0008\u0010\u00d8\u0001\u001a\u00030\u0081\u0001J\u0010\u0010\u00d9\u0001\u001a\u00020\u00122\u0007\u0010\u00da\u0001\u001a\u00020\u0012J\u0008\u0010\u00db\u0001\u001a\u00030\u0081\u0001J\u0016\u0010\u00dc\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u00dd\u0001H\u0002\u00a2\u0006\u0003\u0010\u00de\u0001J\u0010\u0010\u00df\u0001\u001a\u00020D2\u0007\u0010\u00d7\u0001\u001a\u00020wJ\u0010\u0010\u00e0\u0001\u001a\u00020D2\u0007\u0010\u00d7\u0001\u001a\u00020wJ\u0007\u0010\u00e1\u0001\u001a\u00020\u0004J\u0008\u0010\u00e2\u0001\u001a\u00030\u0081\u0001J\u0017\u0010\u00e3\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u00e4\u00012\u0007\u0010\u00d7\u0001\u001a\u00020wJ%\u0010\u00e5\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u00d1\u0001\u001a\u00020\u00062\u0007\u0010\u00d2\u0001\u001a\u00020\u00062\u0007\u0010\u00e6\u0001\u001a\u00020\u0012H\u0002J\u0011\u0010\u00e7\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u00e8\u0001\u001a\u00020DJ\t\u0010\u00e9\u0001\u001a\u00020\u0012H\u0002J\u0011\u0010\u00ea\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u00eb\u0001\u001a\u00020\u0012J\"\u0010\u00ec\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u00d7\u0001\u001a\u00020w2\u000f\u0010\u00ed\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ac\u00010\u00ee\u0001J\u001a\u0010\u00ef\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u00f0\u0001\u001a\u00020\u00062\u0007\u0010\u00f1\u0001\u001a\u00020\u0006J\u0008\u0010\u00f2\u0001\u001a\u00030\u0081\u0001J\u001f\u0010\u00f3\u0001\u001a\u00030\u0081\u00012\u0015\u0010\u00cc\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0005\u0012\u00030\u0081\u00010\u0080\u0001J+\u0010\u00f4\u0001\u001a\u00030\u0081\u00012!\u0010\u00cc\u0001\u001a\u001c\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020D\u0012\u0005\u0012\u00030\u0081\u00010\u00c5\u0001J\u0008\u0010\u00f5\u0001\u001a\u00030\u0081\u0001J\u0016\u0010\u00f6\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u00dd\u0001H\u0002\u00a2\u0006\u0003\u0010\u00de\u0001J\n\u0010\u00f7\u0001\u001a\u00030\u0081\u0001H\u0002J\u0014\u0010\u00f8\u0001\u001a\u00020D2\t\u0008\u0002\u0010\u00f9\u0001\u001a\u00020DH\u0002J#\u0010\u00fa\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u00fb\u0001\u001a\u00020\u00042\u0007\u0010\u00fc\u0001\u001a\u00020\u00122\u0007\u0010\u00fd\u0001\u001a\u00020\u0012J\u001a\u0010\u00fe\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u00fb\u0001\u001a\u00020\u00042\u0007\u0010\u00ff\u0001\u001a\u00020\u0006J\n\u0010\u0080\u0002\u001a\u00030\u0081\u0002H\u0002J\u0007\u0010\u0082\u0002\u001a\u00020\u0006J\u0010\u0010\u0083\u0002\u001a\u00020\u00062\u0007\u0010\u0084\u0002\u001a\u00020\u0004J\n\u0010\u0085\u0002\u001a\u00030\u0081\u0001H\u0002J\n\u0010\u0086\u0002\u001a\u00030\u0081\u0001H\u0002J\u0007\u0010\u0087\u0002\u001a\u00020\u0006J\u0007\u0010\u0088\u0002\u001a\u00020\u0004J\u0011\u0010\u0089\u0002\u001a\u00030\u0081\u00012\u0007\u0010\u00d7\u0001\u001a\u00020wJ\u0011\u0010\u008a\u0002\u001a\u00030\u0081\u00012\u0007\u0010\u00d7\u0001\u001a\u00020wJ\u0010\u0010\u008b\u0002\u001a\u00020D2\u0007\u0010\u00d7\u0001\u001a\u00020wR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000fR\u0011\u0010\u0019\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u0012X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0012X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001f\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u000fR\u000e\u0010!\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0012X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008*\u0010\u0002R\u000e\u0010+\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u00104\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u000fR\u0011\u00106\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u001bR\u000e\u00108\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0012X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0012X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010<\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u000fR\u000e\u0010>\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020DX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u0012X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010K\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\u000fR\u000e\u0010M\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020\u0012X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020\u0012X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020\u0012X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010X\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010\u000fR\u000e\u0010Z\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010]\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010\u000fR\u0014\u0010_\u001a\u00020\u0012X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010\u001bR\u0014\u0010a\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010\u000fR\u0014\u0010c\u001a\u00020\u0012X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010\u001bR\u0014\u0010e\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010\u000fR\u000e\u0010g\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010h\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010i\u001a\u00020jX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010k\u001a\u00020\u0012X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010l\u001a\u00020\u0012X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010m\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010o\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010\u001bR\u001a\u0010q\u001a\u00020DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\u0010\u0010v\u001a\u0004\u0018\u00010wX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010x\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010\u001b\"\u0004\u0008z\u0010{R\u000e\u0010|\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010}\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010~\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u007f\u001a\u0012\u0012\u0004\u0012\u00020D\u0012\u0005\u0012\u00030\u0081\u0001\u0018\u00010\u0080\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0083\u0001\u001a\u00020D2\u0007\u0010\u0082\u0001\u001a\u00020D@FX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010s\"\u0005\u0008\u0085\u0001\u0010uR!\u0010\u0087\u0001\u001a\u00020D2\u0007\u0010\u0086\u0001\u001a\u00020D@BX\u0086\u000e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010sR\u000f\u0010\u0089\u0001\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u008a\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u008b\u0001\u0010\u000f\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R!\u0010\u008e\u0001\u001a\u00020D2\u0007\u0010\u0086\u0001\u001a\u00020D@BX\u0086\u000e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010sR\u000f\u0010\u008f\u0001\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0090\u0001\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u0091\u0001\u001a\u00020D2\u0007\u0010\u0086\u0001\u001a\u00020D@BX\u0086\u000e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0092\u0001\u0010sR!\u0010\u0093\u0001\u001a\u00020\u00122\u0007\u0010\u0086\u0001\u001a\u00020\u0012@BX\u0086\u000e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0094\u0001\u0010\u001bR!\u0010\u0095\u0001\u001a\u00020\u00042\u0007\u0010\u0086\u0001\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0096\u0001\u0010\u000fR!\u0010\u0097\u0001\u001a\u00020\u00122\u0007\u0010\u0086\u0001\u001a\u00020\u0012@BX\u0086\u000e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0098\u0001\u0010\u001bR\"\u0010\u0099\u0001\u001a\u00020j2\u0007\u0010\u0086\u0001\u001a\u00020j@BX\u0086\u000e\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u000f\u0010\u009c\u0001\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u009d\u0001\u001a\u00020\u00042\u0007\u0010\u0086\u0001\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009e\u0001\u0010\u000fR\u001e\u0010\u009f\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u00a0\u0001\u0010\u000f\"\u0006\u0008\u00a1\u0001\u0010\u008d\u0001R\u001f\u0010\u00a2\u0001\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u000f\u0010\u00a7\u0001\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u00a8\u0001\u001a\u0017\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0005\u0012\u00030\u0081\u00010\u0080\u00010\u00a9\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u00aa\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ac\u00010\u00ab\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u00ad\u0001\u001a\u00020\u00062\u0007\u0010\u0086\u0001\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00ae\u0001\u0010\u00a4\u0001R\u001d\u0010\u00af\u0001\u001a\u00020DX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b0\u0001\u0010s\"\u0005\u0008\u00b1\u0001\u0010uR\u001e\u0010\u00b2\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u00b3\u0001\u0010\u000f\"\u0006\u0008\u00b4\u0001\u0010\u008d\u0001R\u000f\u0010\u00b5\u0001\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u00b6\u0001\u001a\u00020\u00122\u0007\u0010\u0086\u0001\u001a\u00020\u0012@BX\u0086\u000e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00b7\u0001\u0010\u001bR\u0016\u0010\u00b8\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u00ab\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u00b9\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ba\u00010\u00ab\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00bb\u0001\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u00bc\u0001\u001a\n\u0012\u0005\u0012\u00030\u00bd\u00010\u00ab\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u00be\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u00bf\u0001\u0010\u000f\"\u0006\u0008\u00c0\u0001\u0010\u008d\u0001R\u001e\u0010\u00c1\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u00c2\u0001\u0010\u000f\"\u0006\u0008\u00c3\u0001\u0010\u008d\u0001R0\u0010\u00c4\u0001\u001a#\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020D\u0012\u0005\u0012\u00030\u0081\u00010\u00c5\u00010\u00a9\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u00c7\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u00c8\u0001\u001a\u00020DX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c9\u0001\u0010s\"\u0005\u0008\u00ca\u0001\u0010u\u00a8\u0006\u008e\u0002"
    }
    d2 = {
        "Lcom/qinl/car/pub/BleScanService$Companion;",
        "",
        "()V",
        "ABS_RELOCATE_MS",
        "",
        "ACTION_AUTO_RECHECK",
        "",
        "ACTION_AUTO_RESUME",
        "ACTION_KEEPALIVE_MUTE",
        "ACTION_NOTIFY_HIDE",
        "ACTION_NOTIFY_REFRESH",
        "ACTION_OFFLOAD_SCAN",
        "ACTION_READY_WAIT_MS",
        "AUTO_ACTION_COOLDOWN_MS",
        "getAUTO_ACTION_COOLDOWN_MS",
        "()J",
        "BLE_CHAIN_WAIT_MS",
        "BLE_USABLE_MIN",
        "",
        "CHANNEL_ID",
        "CHANNEL_ID_MEDIA",
        "CONN_FREEZE_GAP_MS",
        "CONN_LOST_EXTRA_MS",
        "CONN_LOST_LOCK_MS",
        "getCONN_LOST_LOCK_MS",
        "CONN_WINDOW",
        "getCONN_WINDOW",
        "()I",
        "DEFAULT_RSSI_ENTER",
        "DEFAULT_RSSI_EXIT",
        "DIAG_MODE_KEY",
        "FAR_CONFIRM_MS",
        "getFAR_CONFIRM_MS",
        "FAR_MARGIN_DB",
        "FRAME_GAP_MAX_MS",
        "GAP_RECOVER_MS",
        "GATT_FAIL_FALLBACK_COUNT",
        "GATT_SILENT_FALLBACK_SEC",
        "GATT_WEAK_BEFORE_DROP",
        "HEARTBEAT_HEALTHY_NEEDED",
        "HEARTBEAT_INTERVAL_MS",
        "HEARTBEAT_RELAXED_MS",
        "getHEARTBEAT_RELAXED_MS$annotations",
        "KEY_BOOT_COUNT",
        "KEY_LAST_AUTO_LOCK_AT",
        "KEY_LAST_REPORTED_STATE",
        "KEY_LAST_START_AT",
        "KEY_LAST_START_REASON",
        "KEY_PROX_STATE",
        "KEY_PROX_STATE_AT",
        "LOCK_ABORT_RISE_DB",
        "LOCK_AFTER_RELOCATE_MS",
        "LOCK_COOLDOWN_MS",
        "getLOCK_COOLDOWN_MS",
        "LOCK_INTERRUPT_RSSI",
        "getLOCK_INTERRUPT_RSSI",
        "LOCK_RSSI_KEY",
        "MAC_FILTER_RETRY_COOLDOWN_MS",
        "NEAR_FLOOR_MARGIN_DB",
        "NOTIFICATION_ID",
        "NOTIF_REFRESH_MS",
        "getNOTIF_REFRESH_MS",
        "OFFLOAD_DEDUP_MS",
        "PERMISSION_RETRY_MS",
        "PI_FLAGS",
        "POCKET_LEARN_DELAY_MS",
        "PROX_STATE_RESTORE_MAX_MS",
        "PURE_OFFLOAD",
        "",
        "REBUILD_SILENT_MS",
        "RECHECK_CLOCK_SLACK_MS",
        "RECHECK_FIRST_MS",
        "RECHECK_GAP_MS",
        "RECHECK_SAMPLES",
        "ROUND_MS_APPROACH",
        "ROUND_MS_CONN",
        "getROUND_MS_CONN",
        "ROUND_MS_NOSIGNAL",
        "RSSI_INVALID",
        "RSSI_NO_SAMPLE",
        "RSSI_VALID_MIN",
        "RUNTIME_PREFS",
        "SCAN_BUDGET_ORDINARY",
        "SCAN_BUDGET_TOTAL",
        "SCAN_BUDGET_WINDOW_MS",
        "SCAN_DURATION",
        "SCAN_FAIL_GRACE_MS",
        "SCAN_FAIL_LOG_GAP_MS",
        "SCAN_REBUILD_MIN_GAP_MS",
        "getSCAN_REBUILD_MIN_GAP_MS",
        "SCAN_REG_FAIL_COOLDOWN_MS",
        "SCAN_STALL_MS",
        "SCAN_WARMUP_MS",
        "SCAN_WATCHDOG_MS",
        "getSCAN_WATCHDOG_MS",
        "SCOPE_MAX_POINTS",
        "getSCOPE_MAX_POINTS",
        "SCOPE_SAVE_MS",
        "getSCOPE_SAVE_MS",
        "SCOPE_TRIGGER_MAX",
        "getSCOPE_TRIGGER_MAX",
        "SCOPE_WINDOW_MS",
        "getSCOPE_WINDOW_MS",
        "TAG",
        "TREND_GAP_MS",
        "TREND_MIN_WINDOW_COVER",
        "",
        "TREND_POCKET_MARGIN_DB",
        "TREND_SPIKE_DB",
        "UNLOCK_LOCK_SUPPRESS_MS",
        "WAKELOCK_LEASE_MS",
        "WARMUP_REBUILD_MAX",
        "getWARMUP_REBUILD_MAX",
        "actionBusy",
        "getActionBusy",
        "()Z",
        "setActionBusy",
        "(Z)V",
        "appCtx",
        "Landroid/content/Context;",
        "bootCount",
        "getBootCount",
        "setBootCount",
        "(I)V",
        "candMac",
        "candName",
        "candRssi",
        "diagHook",
        "Lkotlin/Function1;",
        "",
        "value",
        "diagMode",
        "getDiagMode",
        "setDiagMode",
        "<set-?>",
        "handshakeVerified",
        "getHandshakeVerified",
        "healthyBeats",
        "heartbeatGapMs",
        "getHeartbeatGapMs",
        "setHeartbeatGapMs",
        "(J)V",
        "isRunning",
        "lastAutoRebindAt",
        "lastBudgetLogAt",
        "lastFound",
        "getLastFound",
        "lastJudged",
        "getLastJudged",
        "lastJudgedAt",
        "getLastJudgedAt",
        "lastRssi",
        "getLastRssi",
        "lastRssiAvg",
        "getLastRssiAvg",
        "()D",
        "lastScopeWaveAt",
        "lastSeenAt",
        "getLastSeenAt",
        "lastStartAt",
        "getLastStartAt",
        "setLastStartAt",
        "lastStartReason",
        "getLastStartReason",
        "()Ljava/lang/String;",
        "setLastStartReason",
        "(Ljava/lang/String;)V",
        "lastTrendShapeOk",
        "logListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "pendingOffloadResults",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Landroid/bluetooth/le/ScanResult;",
        "proximityState",
        "getProximityState",
        "relocatedFromFar",
        "getRelocatedFromFar",
        "setRelocatedFromFar",
        "relocatedNearAt",
        "getRelocatedNearAt",
        "setRelocatedNearAt",
        "sLastAnyCbAt",
        "scanFilterEpoch",
        "getScanFilterEpoch",
        "scanStartTimes",
        "scopeBuf",
        "Lcom/qinl/car/pub/BleScanService$Companion$ScopePoint;",
        "scopeLastSaveAt",
        "scopeTriggers",
        "Lcom/qinl/car/pub/BleScanService$Companion$ScopeTrigger;",
        "seenBelowEnterAt",
        "getSeenBelowEnterAt",
        "setSeenBelowEnterAt",
        "serviceStartedAt",
        "getServiceStartedAt",
        "setServiceStartedAt",
        "stateListeners",
        "Lkotlin/Function3;",
        "svcRef",
        "Lcom/qinl/car/pub/BleScanService;",
        "userStopped",
        "getUserStopped",
        "setUserStopped",
        "addLogListener",
        "listener",
        "addStateListener",
        "beginAction",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bindCar",
        "mac",
        "name",
        "broadcastLog",
        "msg",
        "bumpScanFilterEpoch",
        "canScan",
        "ctx",
        "clearAutoLockCooldown",
        "effectiveNearFloor",
        "exitThreshold",
        "endAction",
        "hardPerms",
        "",
        "()[Ljava/lang/String;",
        "hasBackgroundLocation",
        "hasPermissions",
        "lastBroadcastAgoMs",
        "markSeen",
        "missingPermissions",
        "",
        "noteCandidate",
        "rssi",
        "noteHeartbeatHealth",
        "healthy",
        "noteScanStart",
        "onOffloadScanFailed",
        "errorCode",
        "onOffloadScanResults",
        "results",
        "Ljava/util/ArrayList;",
        "rebindToLiveAddress",
        "liveMac",
        "identity",
        "rememberLockRssi",
        "removeLogListener",
        "removeStateListener",
        "requestNotifyRefresh",
        "requiredPerms",
        "resetCandidate",
        "scanStartBudgetOk",
        "reserveForOffload",
        "scopeAddPoint",
        "t",
        "raw",
        "filt",
        "scopeAddTrigger",
        "action",
        "scopeFile",
        "Ljava/io/File;",
        "scopeHistoryJson",
        "scopeHistorySinceJson",
        "sinceMs",
        "scopeLoad",
        "scopeSave",
        "scopeTriggersJson",
        "serviceUptimeMs",
        "start",
        "stop",
        "systemLocationOn",
        "ScopePoint",
        "ScopeTrigger",
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


# direct methods
.method public static synthetic $r8$lambda$AxkDtRpVIBm61PVwUnjWfS3AEJ0(Lcom/qinl/car/pub/BleScanService;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qinl/car/pub/BleScanService$Companion;->onOffloadScanResults$lambda$0(Lcom/qinl/car/pub/BleScanService;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t-NFeraLCAx4XOSsRxCjbg92vGo(Lcom/qinl/car/pub/BleScanService;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qinl/car/pub/BleScanService$Companion;->onOffloadScanFailed$lambda$1(Lcom/qinl/car/pub/BleScanService;I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$noteCandidate(Lcom/qinl/car/pub/BleScanService$Companion;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/qinl/car/pub/BleScanService$Companion;->noteCandidate(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$noteScanStart(Lcom/qinl/car/pub/BleScanService$Companion;)I
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService$Companion;->noteScanStart()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$scanStartBudgetOk(Lcom/qinl/car/pub/BleScanService$Companion;Z)Z
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService$Companion;->scanStartBudgetOk(Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$scopeLoad(Lcom/qinl/car/pub/BleScanService$Companion;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService$Companion;->scopeLoad()V

    return-void
.end method

.method public static synthetic getHEARTBEAT_RELAXED_MS$annotations()V
    .locals 0

    return-void
.end method

.method private final hardPerms()[Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.BLUETOOTH_SCAN"

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 1601
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1605
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final noteCandidate(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1537
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getCandRssi$cp()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 1538
    invoke-static {p3}, Lcom/qinl/car/pub/BleScanService;->access$setCandRssi$cp(I)V

    .line 1539
    invoke-static {p1}, Lcom/qinl/car/pub/BleScanService;->access$setCandMac$cp(Ljava/lang/String;)V

    .line 1540
    invoke-static {p2}, Lcom/qinl/car/pub/BleScanService;->access$setCandName$cp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final noteScanStart()I
    .locals 6

    .line 1139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1140
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getScanStartTimes$cp()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 1142
    :goto_0
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getScanStartTimes$cp()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 1144
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getScanStartTimes$cp()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    .line 1146
    :cond_1
    :goto_1
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getScanStartTimes$cp()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    return v0
.end method

.method private static final onOffloadScanFailed$lambda$1(Lcom/qinl/car/pub/BleScanService;I)V
    .locals 1

    const-string v0, "$svc"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-static {p0, p1}, Lcom/qinl/car/pub/BleScanService;->access$noteOffloadScanFailed(Lcom/qinl/car/pub/BleScanService;I)V

    return-void
.end method

.method private static final onOffloadScanResults$lambda$0(Lcom/qinl/car/pub/BleScanService;Ljava/util/ArrayList;)V
    .locals 4

    const-string v0, "$results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/qinl/car/pub/BleScanService;->access$getLastAnyCbAt$p(Lcom/qinl/car/pub/BleScanService;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 188
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/qinl/car/pub/BleScanService;->noteOffloadSample$app_release(Ljava/util/List;)V

    .line 189
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/le/ScanResult;

    .line 190
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/qinl/car/pub/BleScanService;->access$consumeScanResult(Lcom/qinl/car/pub/BleScanService;Landroid/bluetooth/le/ScanResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final requiredPerms()[Ljava/lang/String;
    .locals 6

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    if-lt v2, v3, :cond_1

    .line 1563
    :try_start_0
    sget-object v2, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v3, "ble_target_mac"

    const-string v5, ""

    invoke-virtual {v2, v3, v5}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_0

    .line 1568
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1574
    :catchall_0
    :cond_0
    filled-new-array {v4, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1578
    :cond_1
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final resetCandidate()V
    .locals 1

    const-string v0, ""

    .line 1531
    invoke-static {v0}, Lcom/qinl/car/pub/BleScanService;->access$setCandMac$cp(Ljava/lang/String;)V

    .line 1532
    invoke-static {v0}, Lcom/qinl/car/pub/BleScanService;->access$setCandName$cp(Ljava/lang/String;)V

    const/16 v0, -0x3e8

    .line 1533
    invoke-static {v0}, Lcom/qinl/car/pub/BleScanService;->access$setCandRssi$cp(I)V

    return-void
.end method

.method private final scanStartBudgetOk(Z)Z
    .locals 6

    .line 1124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1126
    :goto_0
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getScanStartTimes$cp()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7530

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    .line 1128
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getScanStartTimes$cp()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    .line 1131
    :cond_1
    :goto_1
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getScanStartTimes$cp()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    const/4 v0, 0x4

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method static synthetic scanStartBudgetOk$default(Lcom/qinl/car/pub/BleScanService$Companion;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1123
    :cond_0
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService$Companion;->scanStartBudgetOk(Z)Z

    move-result p0

    return p0
.end method

.method private final scopeFile()Ljava/io/File;
    .locals 3

    .line 1150
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getAppCtx$cp()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "/dev/null"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 1151
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "scope_history.json"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private final scopeLoad()V
    .locals 16

    .line 1195
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/BleScanService$Companion;->scopeFile()Ljava/io/File;

    move-result-object v0

    .line 1196
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1197
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/qinl/car/pub/BleScanService$Companion;->getSCOPE_WINDOW_MS()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-string v0, "buf"

    .line 1199
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x0

    const-string v6, "t"

    if-eqz v0, :cond_3

    .line 1201
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    .line 1202
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_1

    .line 1203
    :cond_1
    invoke-virtual {v10, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v13, v11, v2

    if-ltz v13, :cond_2

    .line 1205
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getScopeBuf$cp()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v13

    new-instance v14, Lcom/qinl/car/pub/BleScanService$Companion$ScopePoint;

    const-string v15, "raw"

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    const-string v7, "filt"

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v14, v11, v12, v15, v7}, Lcom/qinl/car/pub/BleScanService$Companion$ScopePoint;-><init>(JII)V

    invoke-virtual {v13, v14}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 1206
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getLastScopeWaveAt$cp()J

    move-result-wide v13

    cmp-long v7, v11, v13

    if-lez v7, :cond_2

    invoke-static {v11, v12}, Lcom/qinl/car/pub/BleScanService;->access$setLastScopeWaveAt$cp(J)V

    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "triggers"

    .line 1209
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1211
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v1, :cond_5

    .line 1212
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 1213
    :cond_4
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getScopeTriggers$cp()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v3

    new-instance v8, Lcom/qinl/car/pub/BleScanService$Companion$ScopeTrigger;

    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v11, "action"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v11, "optString(...)"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9, v10, v2}, Lcom/qinl/car/pub/BleScanService$Companion$ScopeTrigger;-><init>(JLjava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catchall_0
    :cond_5
    return-void
.end method

.method private final scopeSave()V
    .locals 8

    .line 1176
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1177
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getScopeBuf$cp()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "t"

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qinl/car/pub/BleScanService$Companion$ScopePoint;

    .line 1178
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lcom/qinl/car/pub/BleScanService$Companion$ScopePoint;->getT()J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "raw"

    invoke-virtual {v2}, Lcom/qinl/car/pub/BleScanService$Companion$ScopePoint;->getRaw()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "filt"

    invoke-virtual {v2}, Lcom/qinl/car/pub/BleScanService$Companion$ScopePoint;->getFilt()I

    move-result v2

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 1180
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1181
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getScopeTriggers$cp()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qinl/car/pub/BleScanService$Companion$ScopeTrigger;

    .line 1182
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4}, Lcom/qinl/car/pub/BleScanService$Companion$ScopeTrigger;->getT()J

    move-result-wide v6

    invoke-virtual {v5, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "action"

    invoke-virtual {v4}, Lcom/qinl/car/pub/BleScanService$Companion$ScopeTrigger;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 1185
    :cond_1
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService$Companion;->scopeFile()Ljava/io/File;

    move-result-object v2

    .line 1186
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "buf"

    .line 1187
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "triggers"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1188
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 1185
    invoke-static {v2, v0, v3, v1, v3}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final addLogListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1460
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getLogListeners$cp()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getLogListeners$cp()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final addStateListener(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1470
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getStateListeners$cp()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getStateListeners$cp()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final beginAction(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/qinl/car/pub/BleScanService$Companion$beginAction$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/qinl/car/pub/BleScanService$Companion$beginAction$1;

    iget v1, v0, Lcom/qinl/car/pub/BleScanService$Companion$beginAction$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/qinl/car/pub/BleScanService$Companion$beginAction$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/qinl/car/pub/BleScanService$Companion$beginAction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/qinl/car/pub/BleScanService$Companion$beginAction$1;

    invoke-direct {v0, p0, p1}, Lcom/qinl/car/pub/BleScanService$Companion$beginAction$1;-><init>(Lcom/qinl/car/pub/BleScanService$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/qinl/car/pub/BleScanService$Companion$beginAction$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1348
    iget v2, v0, Lcom/qinl/car/pub/BleScanService$Companion$beginAction$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v4, v0, Lcom/qinl/car/pub/BleScanService$Companion$beginAction$1;->J$0:J

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1349
    invoke-virtual {p0, v3}, Lcom/qinl/car/pub/BleScanService$Companion;->setActionBusy(Z)V

    .line 1380
    :try_start_1
    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->isLive()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0xfa0

    add-long/2addr v4, v6

    .line 1382
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-gez p1, :cond_4

    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->isLive()Z

    move-result p1

    if-nez p1, :cond_4

    iput-wide v4, v0, Lcom/qinl/car/pub/BleScanService$Companion$beginAction$1;->J$0:J

    iput v3, v0, Lcom/qinl/car/pub/BleScanService$Companion$beginAction$1;->label:I

    const-wide/16 v6, 0x78

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    .line 1385
    :catchall_0
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final bindCar(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1293
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-virtual {v0, p1}, Lcom/qinl/car/pub/CredentialManager;->normMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1294
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1296
    sget-object p2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u26a0 \u5ffd\u7565\u975e\u6cd5\u8f66\u673a\u5730\u5740\uff08"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\uff09\u2014\u2014 \u672a\u7ed1\u5b9a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    return-void

    .line 1299
    :cond_0
    sget-object p1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v1, "ble_target_mac"

    invoke-virtual {p1, v1, v0}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    sget-object p1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v1, "ble_watch_mac"

    invoke-virtual {p1, v1, v0}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "BYD \u8f66\u673a"

    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 1302
    sget-object p2, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v1, "ble_target_name"

    invoke-virtual {p2, v1, p1}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    invoke-virtual {p0}, Lcom/qinl/car/pub/BleScanService$Companion;->getScanFilterEpoch()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/qinl/car/pub/BleScanService;->access$setScanFilterEpoch$cp(I)V

    .line 1306
    sget-object p2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5df2\u7ed1\u5b9a\u8f66\u673a\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\uff08"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\uff09"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    return-void
.end method

.method public final broadcastLog(Ljava/lang/String;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1661
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getLogListeners$cp()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1663
    :try_start_0
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "BleScanService"

    const-string v3, "\u65e5\u5fd7\u76d1\u542c\u5668\u5f02\u5e38"

    .line 1665
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bumpScanFilterEpoch()V
    .locals 1

    .line 900
    invoke-virtual {p0}, Lcom/qinl/car/pub/BleScanService$Companion;->getScanFilterEpoch()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/qinl/car/pub/BleScanService;->access$setScanFilterEpoch$cp(I)V

    return-void
.end method

.method public final canScan(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1615
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService$Companion;->requiredPerms()[Ljava/lang/String;

    move-result-object v0

    .line 7352
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 1616
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final clearAutoLockCooldown()V
    .locals 3

    .line 550
    :try_start_0
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getAppCtx$cp()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "qinl_runtime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 551
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ble_last_auto_lock_at"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final effectiveNearFloor(I)I
    .locals 3

    const/4 v0, 0x0

    .line 1048
    :try_start_0
    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v2, "ble.lockRssiDb"

    invoke-virtual {v1, v2, v0}, Lcom/qinl/car/pub/CredentialManager;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v0, :cond_1

    const/16 v1, -0x28

    if-gt v0, v1, :cond_1

    const/16 v1, -0x78

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x8

    .line 1050
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final endAction()V
    .locals 2

    .line 1390
    invoke-virtual {p0}, Lcom/qinl/car/pub/BleScanService$Companion;->markSeen()V

    const/4 v0, 0x0

    .line 1391
    invoke-virtual {p0, v0}, Lcom/qinl/car/pub/BleScanService$Companion;->setActionBusy(Z)V

    .line 1400
    :try_start_0
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getAppCtx$cp()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v1, v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->ensureStarted(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final getAUTO_ACTION_COOLDOWN_MS()J
    .locals 2

    .line 586
    sget-object v0, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v1, "scan.autoActionCooldownMs"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AdvancedConfig;->long(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getActionBusy()Z
    .locals 1

    .line 1345
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getActionBusy$cp()Z

    move-result v0

    return v0
.end method

.method public final getBootCount()I
    .locals 1

    .line 534
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getBootCount$cp()I

    move-result v0

    return v0
.end method

.method public final getCONN_LOST_LOCK_MS()J
    .locals 2

    .line 720
    sget-object v0, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v1, "scan.connLostLockMs"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AdvancedConfig;->long(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCONN_WINDOW()I
    .locals 2

    .line 697
    sget-object v0, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v1, "scan.connWindow"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AdvancedConfig;->int(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getDiagMode()Z
    .locals 1

    .line 910
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getDiagMode$cp()Z

    move-result v0

    return v0
.end method

.method public final getFAR_CONFIRM_MS()J
    .locals 2

    .line 746
    sget-object v0, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v1, "prox.farConfirmMs"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AdvancedConfig;->long(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHandshakeVerified()Z
    .locals 1

    .line 613
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getHandshakeVerified$cp()Z

    move-result v0

    return v0
.end method

.method public final getHeartbeatGapMs()J
    .locals 2

    .line 256
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getHeartbeatGapMs$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLOCK_COOLDOWN_MS()J
    .locals 2

    .line 820
    sget-object v0, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v1, "scan.lockCooldownMs"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AdvancedConfig;->long(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLOCK_INTERRUPT_RSSI()I
    .locals 2

    .line 755
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v1, "prox.lockInterruptRssi"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AdvancedConfig;->int(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/16 v0, -0x5a

    :cond_0
    return v0
.end method

.method public final getLastFound()Z
    .locals 1

    .line 874
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getLastFound$cp()Z

    move-result v0

    return v0
.end method

.method public final getLastJudged()I
    .locals 1

    .line 857
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getLastJudged$cp()I

    move-result v0

    return v0
.end method

.method public final getLastJudgedAt()J
    .locals 2

    .line 869
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getLastJudgedAt$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLastRssi()I
    .locals 1

    .line 841
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getLastRssi$cp()I

    move-result v0

    return v0
.end method

.method public final getLastRssiAvg()D
    .locals 2

    .line 847
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getLastRssiAvg$cp()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getLastSeenAt()J
    .locals 2

    .line 881
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getLastSeenAt$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLastStartAt()J
    .locals 2

    .line 564
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getLastStartAt$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLastStartReason()Ljava/lang/String;
    .locals 1

    .line 575
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getLastStartReason$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNOTIF_REFRESH_MS()J
    .locals 2

    .line 490
    sget-object v0, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v1, "scan.notifRefreshMs"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AdvancedConfig;->long(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getProximityState()Ljava/lang/String;
    .locals 1

    .line 1409
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getProximityState$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getROUND_MS_CONN()J
    .locals 7

    .line 322
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v1, "scan.rssiPollMs"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AdvancedConfig;->int(Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x3e8

    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-wide/16 v0, 0x1f4

    :goto_0
    return-wide v0
.end method

.method public final getRelocatedFromFar()Z
    .locals 1

    .line 1437
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getRelocatedFromFar$cp()Z

    move-result v0

    return v0
.end method

.method public final getRelocatedNearAt()J
    .locals 2

    .line 1422
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getRelocatedNearAt$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSCAN_REBUILD_MIN_GAP_MS()J
    .locals 2

    .line 411
    sget-object v0, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v1, "scan.rebuildMinGapMs"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AdvancedConfig;->long(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSCAN_WATCHDOG_MS()J
    .locals 2

    .line 519
    sget-object v0, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v1, "scan.watchdogMs"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AdvancedConfig;->long(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSCOPE_MAX_POINTS()I
    .locals 1

    .line 1092
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getSCOPE_MAX_POINTS$cp()I

    move-result v0

    return v0
.end method

.method public final getSCOPE_SAVE_MS()J
    .locals 2

    .line 1093
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getSCOPE_SAVE_MS$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSCOPE_TRIGGER_MAX()I
    .locals 1

    .line 1094
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getSCOPE_TRIGGER_MAX$cp()I

    move-result v0

    return v0
.end method

.method public final getSCOPE_WINDOW_MS()J
    .locals 2

    .line 1091
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getSCOPE_WINDOW_MS$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getScanFilterEpoch()I
    .locals 1

    .line 892
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getScanFilterEpoch$cp()I

    move-result v0

    return v0
.end method

.method public final getSeenBelowEnterAt()J
    .locals 2

    .line 1455
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getSeenBelowEnterAt$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getServiceStartedAt()J
    .locals 2

    .line 502
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getServiceStartedAt$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUserStopped()Z
    .locals 1

    .line 523
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getUserStopped$cp()Z

    move-result v0

    return v0
.end method

.method public final getWARMUP_REBUILD_MAX()I
    .locals 2

    .line 482
    sget-object v0, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v1, "scan.warmupRebuildMax"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AdvancedConfig;->int(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final hasBackgroundLocation(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 1628
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final hasPermissions(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1609
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService$Companion;->hardPerms()[Ljava/lang/String;

    move-result-object v0

    .line 7350
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 1610
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final isRunning()Z
    .locals 1

    .line 609
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$isRunning$cp()Z

    move-result v0

    return v0
.end method

.method public final lastBroadcastAgoMs()J
    .locals 4

    .line 1275
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getSLastAnyCbAt$cp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 1276
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    :goto_0
    return-wide v0
.end method

.method public final markSeen()V
    .locals 2

    .line 885
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/qinl/car/pub/BleScanService;->access$setLastSeenAt$cp(J)V

    return-void
.end method

.method public final missingPermissions(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1656
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService$Companion;->requiredPerms()[Ljava/lang/String;

    move-result-object v0

    .line 7354
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 7355
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 1657
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    .line 7355
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7356
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final noteHeartbeatHealth(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 262
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getHealthyBeats$cp()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/qinl/car/pub/BleScanService;->access$setHealthyBeats$cp(I)V

    .line 264
    invoke-virtual {p0}, Lcom/qinl/car/pub/BleScanService$Companion;->getHeartbeatGapMs()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 265
    invoke-virtual {p0, v2, v3}, Lcom/qinl/car/pub/BleScanService$Companion;->setHeartbeatGapMs(J)V

    .line 266
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v0, "\u5fc3\u8df3\u95f4\u9694\u88ab\u6539\u6b6a \u2192 \u5f3a\u5236\u63b0\u56de 60s\uff083.16.79 \u5b9a\u6848\uff1a\u56fa\u5b9a\u95f4\u9694\uff0c\u4e0d\u7701\u8fd9\u4efd\u7535\uff09"

    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onOffloadScanFailed(I)V
    .locals 3

    .line 206
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getSvcRef$cp()Lcom/qinl/car/pub/BleScanService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    invoke-static {v0}, Lcom/qinl/car/pub/BleScanService;->access$getHandler$p(Lcom/qinl/car/pub/BleScanService;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/qinl/car/pub/BleScanService$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1}, Lcom/qinl/car/pub/BleScanService$Companion$$ExternalSyntheticLambda0;-><init>(Lcom/qinl/car/pub/BleScanService;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onOffloadScanResults(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getSvcRef$cp()Lcom/qinl/car/pub/BleScanService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qinl/car/pub/BleScanService;->setOffloadLastHitAt(J)V

    .line 179
    invoke-static {v0}, Lcom/qinl/car/pub/BleScanService;->access$getHandler$p(Lcom/qinl/car/pub/BleScanService;)Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/qinl/car/pub/BleScanService$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p2}, Lcom/qinl/car/pub/BleScanService$Companion$$ExternalSyntheticLambda1;-><init>(Lcom/qinl/car/pub/BleScanService;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 195
    :cond_0
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getPendingOffloadResults$cp()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 198
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/qinl/car/pub/BleScanService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.qinl.car.pub.OFFLOAD_SCAN"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 197
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final rebindToLiveAddress(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "liveMac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1326
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getLastAutoRebindAt$cp()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f40

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    .line 1327
    :cond_0
    invoke-static {v0, v1}, Lcom/qinl/car/pub/BleScanService;->access$setLastAutoRebindAt$cp(J)V

    .line 1328
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-virtual {v0, p2}, Lcom/qinl/car/pub/CredentialManager;->normMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1329
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v2, "ble_car_identity"

    invoke-virtual {v1, v2, p2}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    :cond_1
    sget-object p2, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v1, "ble_target_mac"

    invoke-virtual {p2, v1, p1}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    invoke-virtual {p0}, Lcom/qinl/car/pub/BleScanService$Companion;->getScanFilterEpoch()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/qinl/car/pub/BleScanService;->access$setScanFilterEpoch$cp(I)V

    .line 1334
    sget-object p2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "\u672a\u77e5"

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8f66\u673a\u84dd\u7259\u5730\u5740\u5df2\u66f4\u65b0\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\uff08\u771f\u8eab "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " \u672a\u53d8 \u2014\u2014 \u8f66\u673a\u6362\u7684\u662f\u5e7f\u64ad\u5730\u5740\uff09"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    return-void
.end method

.method public final rememberLockRssi()V
    .locals 3

    .line 1058
    invoke-virtual {p0}, Lcom/qinl/car/pub/BleScanService$Companion;->getLastJudged()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/16 v1, -0x28

    if-gt v0, v1, :cond_1

    const/16 v1, -0x78

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 1060
    :cond_0
    :try_start_0
    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v2, "ble.lockRssiDb"

    invoke-virtual {v1, v2, v0}, Lcom/qinl/car/pub/CredentialManager;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final removeLogListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1463
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getLogListeners$cp()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeStateListener(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1473
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getStateListeners$cp()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final requestNotifyRefresh()V
    .locals 3

    .line 217
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getAppCtx$cp()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 220
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/qinl/car/pub/BleScanService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.qinl.car.pub.NOTIFY_REFRESH"

    .line 221
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final scopeAddPoint(JII)V
    .locals 2

    .line 1156
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getScopeBuf$cp()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    new-instance v1, Lcom/qinl/car/pub/BleScanService$Companion$ScopePoint;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/qinl/car/pub/BleScanService$Companion$ScopePoint;-><init>(JII)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 1157
    :goto_0
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getScopeBuf$cp()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p3

    invoke-virtual {p0}, Lcom/qinl/car/pub/BleScanService$Companion;->getSCOPE_MAX_POINTS()I

    move-result p4

    if-le p3, p4, :cond_0

    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getScopeBuf$cp()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    .line 1158
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p0}, Lcom/qinl/car/pub/BleScanService$Companion;->getSCOPE_WINDOW_MS()J

    move-result-wide v0

    sub-long/2addr p3, v0

    .line 1160
    :goto_1
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getScopeBuf$cp()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qinl/car/pub/BleScanService$Companion$ScopePoint;

    if-nez v0, :cond_1

    goto :goto_2

    .line 1161
    :cond_1
    invoke-virtual {v0}, Lcom/qinl/car/pub/BleScanService$Companion$ScopePoint;->getT()J

    move-result-wide v0

    cmp-long v0, v0, p3

    if-gez v0, :cond_2

    .line 1162
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getScopeBuf$cp()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_1

    .line 1164
    :cond_2
    :goto_2
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getScopeLastSaveAt$cp()J

    move-result-wide p3

    sub-long p3, p1, p3

    invoke-virtual {p0}, Lcom/qinl/car/pub/BleScanService$Companion;->getSCOPE_SAVE_MS()J

    move-result-wide v0

    cmp-long p3, p3, v0

    if-ltz p3, :cond_3

    invoke-static {p1, p2}, Lcom/qinl/car/pub/BleScanService;->access$setScopeLastSaveAt$cp(J)V

    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService$Companion;->scopeSave()V

    :cond_3
    return-void
.end method

.method public final scopeAddTrigger(JLjava/lang/String;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getScopeTriggers$cp()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    new-instance v1, Lcom/qinl/car/pub/BleScanService$Companion$ScopeTrigger;

    invoke-direct {v1, p1, p2, p3}, Lcom/qinl/car/pub/BleScanService$Companion$ScopeTrigger;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 1170
    :goto_0
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getScopeTriggers$cp()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/qinl/car/pub/BleScanService$Companion;->getSCOPE_TRIGGER_MAX()I

    move-result p2

    if-le p1, p2, :cond_0

    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getScopeTriggers$cp()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    .line 1171
    :cond_0
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService$Companion;->scopeSave()V

    return-void
.end method

.method public final scopeHistoryJson()Ljava/lang/String;
    .locals 8

    .line 1222
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1223
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getScopeBuf$cp()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "t"

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qinl/car/pub/BleScanService$Companion$ScopePoint;

    .line 1224
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lcom/qinl/car/pub/BleScanService$Companion$ScopePoint;->getT()J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "raw"

    invoke-virtual {v2}, Lcom/qinl/car/pub/BleScanService$Companion$ScopePoint;->getRaw()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "filt"

    invoke-virtual {v2}, Lcom/qinl/car/pub/BleScanService$Companion$ScopePoint;->getFilt()I

    move-result v2

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 1226
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1227
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getScopeTriggers$cp()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qinl/car/pub/BleScanService$Companion$ScopeTrigger;

    .line 1228
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4}, Lcom/qinl/car/pub/BleScanService$Companion$ScopeTrigger;->getT()J

    move-result-wide v6

    invoke-virtual {v5, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "action"

    invoke-virtual {v4}, Lcom/qinl/car/pub/BleScanService$Companion$ScopeTrigger;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 1231
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "buf"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "triggers"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1232
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1228
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    const-string v0, "{\"buf\":[],\"triggers\":[]}"

    :goto_2
    return-object v0
.end method

.method public final scopeHistorySinceJson(J)Ljava/lang/String;
    .locals 7

    .line 1244
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1245
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getScopeBuf$cp()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "t"

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qinl/car/pub/BleScanService$Companion$ScopePoint;

    .line 1246
    invoke-virtual {v2}, Lcom/qinl/car/pub/BleScanService$Companion$ScopePoint;->getT()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-lez v4, :cond_0

    .line 1247
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lcom/qinl/car/pub/BleScanService$Companion$ScopePoint;->getT()J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "raw"

    invoke-virtual {v2}, Lcom/qinl/car/pub/BleScanService$Companion$ScopePoint;->getRaw()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "filt"

    invoke-virtual {v2}, Lcom/qinl/car/pub/BleScanService$Companion$ScopePoint;->getFilt()I

    move-result v2

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 1249
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 1250
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getScopeTriggers$cp()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qinl/car/pub/BleScanService$Companion$ScopeTrigger;

    .line 1251
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lcom/qinl/car/pub/BleScanService$Companion$ScopeTrigger;->getT()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "action"

    invoke-virtual {v1}, Lcom/qinl/car/pub/BleScanService$Companion$ScopeTrigger;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 1253
    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "buf"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "triggers"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1254
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1251
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    const-string p1, "{\"buf\":[],\"triggers\":[]}"

    :goto_2
    return-object p1
.end method

.method public final scopeTriggersJson()Ljava/lang/String;
    .locals 7

    .line 1259
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1260
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getScopeTriggers$cp()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qinl/car/pub/BleScanService$Companion$ScopeTrigger;

    .line 1261
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "t"

    invoke-virtual {v2}, Lcom/qinl/car/pub/BleScanService$Companion$ScopeTrigger;->getT()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "action"

    invoke-virtual {v2}, Lcom/qinl/car/pub/BleScanService$Companion$ScopeTrigger;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 1263
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1261
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string v0, "[]"

    :goto_1
    return-object v0
.end method

.method public final serviceUptimeMs()J
    .locals 4

    .line 507
    invoke-virtual {p0}, Lcom/qinl/car/pub/BleScanService$Companion;->getServiceStartedAt()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/qinl/car/pub/BleScanService$Companion;->getServiceStartedAt()J

    move-result-wide v2

    sub-long v2, v0, v2

    :cond_0
    return-wide v2
.end method

.method public final setActionBusy(Z)V
    .locals 0

    .line 1345
    invoke-static {p1}, Lcom/qinl/car/pub/BleScanService;->access$setActionBusy$cp(Z)V

    return-void
.end method

.method public final setBootCount(I)V
    .locals 0

    .line 534
    invoke-static {p1}, Lcom/qinl/car/pub/BleScanService;->access$setBootCount$cp(I)V

    return-void
.end method

.method public final setDiagMode(Z)V
    .locals 1

    .line 912
    invoke-static {p1}, Lcom/qinl/car/pub/BleScanService;->access$setDiagMode$cp(Z)V

    .line 913
    :try_start_0
    invoke-static {}, Lcom/qinl/car/pub/BleScanService;->access$getDiagHook$cp()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final setHeartbeatGapMs(J)V
    .locals 0

    .line 256
    invoke-static {p1, p2}, Lcom/qinl/car/pub/BleScanService;->access$setHeartbeatGapMs$cp(J)V

    return-void
.end method

.method public final setLastStartAt(J)V
    .locals 0

    .line 564
    invoke-static {p1, p2}, Lcom/qinl/car/pub/BleScanService;->access$setLastStartAt$cp(J)V

    return-void
.end method

.method public final setLastStartReason(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    invoke-static {p1}, Lcom/qinl/car/pub/BleScanService;->access$setLastStartReason$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final setRelocatedFromFar(Z)V
    .locals 0

    .line 1437
    invoke-static {p1}, Lcom/qinl/car/pub/BleScanService;->access$setRelocatedFromFar$cp(Z)V

    return-void
.end method

.method public final setRelocatedNearAt(J)V
    .locals 0

    .line 1422
    invoke-static {p1, p2}, Lcom/qinl/car/pub/BleScanService;->access$setRelocatedNearAt$cp(J)V

    return-void
.end method

.method public final setSeenBelowEnterAt(J)V
    .locals 0

    .line 1455
    invoke-static {p1, p2}, Lcom/qinl/car/pub/BleScanService;->access$setSeenBelowEnterAt$cp(J)V

    return-void
.end method

.method public final setServiceStartedAt(J)V
    .locals 0

    .line 502
    invoke-static {p1, p2}, Lcom/qinl/car/pub/BleScanService;->access$setServiceStartedAt$cp(J)V

    return-void
.end method

.method public final setUserStopped(Z)V
    .locals 0

    .line 523
    invoke-static {p1}, Lcom/qinl/car/pub/BleScanService;->access$setUserStopped$cp(Z)V

    return-void
.end method

.method public final start(Landroid/content/Context;)V
    .locals 4

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1492
    sget-object v0, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    invoke-virtual {v0, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->bgPaused(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1493
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v0, "\u62c9\u8d77\u84dd\u7259\u670d\u52a1\u88ab\u62d2\uff1a\u540e\u53f0\u91c7\u96c6\u5df2\u5173\u95ed\uff08bg_pause=on\uff09"

    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1496
    invoke-virtual {p0, v0}, Lcom/qinl/car/pub/BleScanService$Companion;->setUserStopped(Z)V

    .line 1498
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qinl/car/pub/BleScanService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 1499
    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 1500
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1506
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u62c9\u8d77\u84dd\u7259\u670d\u52a1\u5931\u8d25\uff08"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff09\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final stop(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1512
    invoke-virtual {p0, v0}, Lcom/qinl/car/pub/BleScanService$Companion;->setUserStopped(Z)V

    .line 1513
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qinl/car/pub/BleScanService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1517
    :catchall_0
    :try_start_1
    sget-object v0, Lcom/qinl/car/pub/ServiceWatchdogReceiver;->Companion:Lcom/qinl/car/pub/ServiceWatchdogReceiver$Companion;

    invoke-virtual {v0, p1}, Lcom/qinl/car/pub/ServiceWatchdogReceiver$Companion;->cancel(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1518
    :catchall_1
    :try_start_2
    sget-object v0, Lcom/qinl/car/pub/ServiceWatchdogReceiver;->Companion:Lcom/qinl/car/pub/ServiceWatchdogReceiver$Companion;

    invoke-virtual {v0, p1}, Lcom/qinl/car/pub/ServiceWatchdogReceiver$Companion;->cancelLadder(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    return-void
.end method

.method public final systemLocationOn(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "location"

    .line 1651
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/location/LocationManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1652
    invoke-virtual {p1}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v0, v1

    :catchall_0
    :cond_1
    return v0
.end method
