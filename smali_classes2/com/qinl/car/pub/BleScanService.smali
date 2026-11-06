.class public final Lcom/qinl/car/pub/BleScanService;
.super Landroid/app/Service;
.source "BleScanService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qinl/car/pub/BleScanService$Companion;,
        Lcom/qinl/car/pub/BleScanService$State;,
        Lcom/qinl/car/pub/BleScanService$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleScanService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleScanService.kt\ncom/qinl/car/pub/BleScanService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,7348:1\n1#2:7349\n1747#3,3:7350\n1549#3:7353\n1620#3,3:7354\n766#3:7357\n857#3,2:7358\n1549#3:7360\n1620#3,3:7361\n1549#3:7364\n1620#3,3:7365\n1747#3,3:7368\n1549#3:7371\n1620#3,3:7372\n1726#3,3:7375\n*S KotlinDebug\n*F\n+ 1 BleScanService.kt\ncom/qinl/car/pub/BleScanService\n*L\n2846#1:7350,3\n3607#1:7353\n3607#1:7354,3\n3607#1:7357\n3607#1:7358,2\n3614#1:7360\n3614#1:7361,3\n3616#1:7364\n3616#1:7365,3\n3639#1:7368,3\n5021#1:7371\n5021#1:7372,3\n5022#1:7375,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ad\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0003\u001b\u0081\u0001\u0018\u0000 \u00be\u00022\u00020\u0001:\u0004\u00be\u0002\u00bf\u0002B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u008f\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u0091\u0001\u001a\u00020%H\u0002J\u001e\u0010\u0092\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u0093\u0001\u001a\u00020\t2\t\u0008\u0002\u0010\u0094\u0001\u001a\u00020%H\u0002J\n\u0010\u0095\u0001\u001a\u00030\u0090\u0001H\u0003J+\u0010\u0096\u0001\u001a\u00020\u00042\u0007\u0010\u0097\u0001\u001a\u00020\u00102\u0007\u0010\u0098\u0001\u001a\u00020\u00042\u0007\u0010\u0099\u0001\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0003\u0010\u009a\u0001J\u0015\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u009c\u00012\u0007\u0010\u009d\u0001\u001a\u00020\u0004H\u0002J#\u0010\u009e\u0001\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0007\u0012\u0005\u0018\u00010\u00a0\u00010\u009f\u00012\u0008\u0010\u00a1\u0001\u001a\u00030\u009c\u0001H\u0002J\u0013\u0010\u00a2\u0001\u001a\u00030\u00a3\u00012\u0007\u0010\u00a4\u0001\u001a\u00020\tH\u0002J\u0015\u0010\u00a5\u0001\u001a\u00030\u00a3\u00012\t\u0008\u0002\u0010\u00a4\u0001\u001a\u00020\tH\u0002J\u0013\u0010\u00a6\u0001\u001a\u00030\u00a3\u00012\u0007\u0010\u00a4\u0001\u001a\u00020\tH\u0002J\u0013\u0010\u00a7\u0001\u001a\u00030\u00a8\u00012\u0007\u0010\u00a9\u0001\u001a\u00020\u0010H\u0002J\t\u0010\u00aa\u0001\u001a\u00020yH\u0002J.\u0010\u00ab\u0001\u001a\u00030\u00ac\u00012\u0007\u0010\u00ad\u0001\u001a\u00020\u00102\u0007\u0010\u00ae\u0001\u001a\u00020\t2\u0007\u0010\u0093\u0001\u001a\u00020\t2\u0007\u0010\u00af\u0001\u001a\u00020\u0010H\u0002J\u001b\u0010\u00b0\u0001\u001a\u00020i2\u0007\u0010\u0093\u0001\u001a\u00020\t2\u0007\u0010\u00af\u0001\u001a\u00020\u0010H\u0002J$\u0010\u00b1\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u0093\u0001\u001a\u00020\t2\t\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0003\u0010\u00b3\u0001J\u0012\u0010\u00b4\u0001\u001a\u00020%2\u0007\u0010\u00b5\u0001\u001a\u00020\u0004H\u0002J\t\u0010\u00b6\u0001\u001a\u00020\u0004H\u0002J\u0014\u0010\u00b7\u0001\u001a\u00030\u0090\u00012\u0008\u0010\u00b8\u0001\u001a\u00030\u00b9\u0001H\u0002J\u000b\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\u001eH\u0002J\n\u0010\u00bb\u0001\u001a\u00030\u0090\u0001H\u0002J\u0014\u0010\u00bc\u0001\u001a\u00030\u0090\u00012\u0008\u0010\u00bd\u0001\u001a\u00030\u00b9\u0001H\u0002J\u0014\u0010\u00be\u0001\u001a\u00030\u0090\u00012\u0008\u0010\u00bd\u0001\u001a\u00030\u00b9\u0001H\u0002J\t\u0010\u00bf\u0001\u001a\u00020 H\u0002J\u001e\u0010\u00c0\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u00c1\u0001\u001a\u00020\u00192\t\u0008\u0002\u0010\u00c2\u0001\u001a\u00020%H\u0003J\u0013\u0010\u00c3\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u00c1\u0001\u001a\u00020\u0019H\u0003J\n\u0010\u00c4\u0001\u001a\u00030\u0090\u0001H\u0002J\u0015\u0010\u00c5\u0001\u001a\u00030\u0090\u00012\t\u0008\u0002\u0010\u00c6\u0001\u001a\u00020\u0004H\u0002J\t\u0010\u00c7\u0001\u001a\u00020\u0010H\u0002J8\u0010\u00c8\u0001\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0007\u0012\u0005\u0018\u00010\u00a0\u0001\u0018\u00010\u009f\u00012\t\u0008\u0002\u0010\u00c9\u0001\u001a\u00020\u00042\t\u0008\u0002\u0010\u00ca\u0001\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0003\u0010\u00cb\u0001J\t\u0010\u00cc\u0001\u001a\u00020iH\u0002J\u0019\u0010\u00cd\u0001\u001a\u00020\t2\u000e\u0010\u00ce\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u00cf\u0001H\u0002J\u0013\u0010\u00d0\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u00a4\u0001\u001a\u00020\tH\u0002J&\u0010\u00d1\u0001\u001a\u00030\u0090\u00012\u0008\u0010\u00d2\u0001\u001a\u00030\u00d3\u00012\u0007\u0010\u00d4\u0001\u001a\u00020\u00042\u0007\u0010\u00d5\u0001\u001a\u00020%H\u0002J\u0013\u0010\u00d6\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00d8\u0001\u0018\u00010\u00d7\u0001H\u0002J\u0012\u0010\u00d9\u0001\u001a\u00020%2\u0007\u0010\u00b5\u0001\u001a\u00020\u0004H\u0002J\t\u0010\u00da\u0001\u001a\u00020%H\u0002J\t\u0010\u00db\u0001\u001a\u00020\tH\u0002J\n\u0010\u00dc\u0001\u001a\u00030\u0090\u0001H\u0002JP\u0010\u00dd\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u00de\u00012\u000e\u0010\u00df\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u00d7\u00012\t\u0010\u00e0\u0001\u001a\u0004\u0018\u00010%2\t\u0010\u00e1\u0001\u001a\u0004\u0018\u00010%2\u0007\u0010\u00e2\u0001\u001a\u00020\u00102\t\u0010\u00e3\u0001\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0003\u0010\u00e4\u0001J9\u0010\u00dd\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u00de\u00012\u000e\u0010\u00df\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u00d7\u00012\u0017\u0010\u00e5\u0001\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0007\u0012\u0005\u0018\u00010\u00a0\u00010\u009f\u0001H\u0002J*\u0010\u00dd\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u00de\u00012\u000e\u0010\u00df\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u00d7\u00012\u0008\u0010\u00a1\u0001\u001a\u00030\u009c\u0001H\u0002J\u0019\u0010\u00e6\u0001\u001a\u00020\t2\u000e\u0010\u00ce\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u00cf\u0001H\u0002J\t\u0010\u00e7\u0001\u001a\u00020\u0010H\u0002J\t\u0010\u00e8\u0001\u001a\u00020\u0004H\u0002J\u0013\u0010\u00e9\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u00ea\u0001\u001a\u00020\tH\u0002J0\u0010\u00eb\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u0093\u0001\u001a\u00020\t2\u0007\u0010\u00ec\u0001\u001a\u00020\t2\u0007\u0010\u00ed\u0001\u001a\u00020\t2\t\u0008\u0002\u0010\u0094\u0001\u001a\u00020%H\u0002J\n\u0010\u00ee\u0001\u001a\u00030\u0090\u0001H\u0002J$\u0010\u00ef\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u00b5\u0001\u001a\u00020\u00042\t\u0010\u00f0\u0001\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0003\u0010\u00f1\u0001J\u0012\u0010\u00f2\u0001\u001a\u00020\t2\u0007\u0010\u00a4\u0001\u001a\u00020\tH\u0002J\t\u0010\u00f3\u0001\u001a\u00020%H\u0002J\u0013\u0010\u00f4\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u00ea\u0001\u001a\u00020\tH\u0002J\t\u0010\u00f5\u0001\u001a\u00020\u0010H\u0002J\t\u0010\u00f6\u0001\u001a\u00020iH\u0002J\t\u0010\u00f7\u0001\u001a\u00020\tH\u0002J\u0013\u0010\u00f8\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u00f9\u0001\u001a\u00020%H\u0002J!\u0010\u00fa\u0001\u001a\u00030\u0090\u00012\u000f\u0010\u00fb\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b9\u00010\u00d7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00fc\u0001J\u0013\u0010\u00fd\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u00fe\u0001\u001a\u00020\u0010H\u0002J\t\u0010\u00ff\u0001\u001a\u00020iH\u0002J\u0012\u0010\u0080\u0002\u001a\u00020\t2\u0007\u0010\u0081\u0002\u001a\u00020\tH\u0002J\t\u0010\u0082\u0002\u001a\u00020\tH\u0002J\t\u0010\u0083\u0002\u001a\u00020%H\u0002J\t\u0010\u0084\u0002\u001a\u00020\u0004H\u0002J\u0018\u0010\u0085\u0002\u001a\u0005\u0018\u00010\u0086\u00022\n\u0010\u0087\u0002\u001a\u0005\u0018\u00010\u0088\u0002H\u0016J\n\u0010\u0089\u0002\u001a\u00030\u0090\u0001H\u0016J\n\u0010\u008a\u0002\u001a\u00030\u0090\u0001H\u0016J\u0013\u0010\u008b\u0002\u001a\u00030\u0090\u00012\u0007\u0010\u008c\u0002\u001a\u00020\tH\u0002J\u0013\u0010\u008d\u0002\u001a\u00030\u0090\u00012\u0007\u0010\u008e\u0002\u001a\u00020%H\u0002J\'\u0010\u008f\u0002\u001a\u00020\u00102\n\u0010\u0087\u0002\u001a\u0005\u0018\u00010\u0088\u00022\u0007\u0010\u0090\u0002\u001a\u00020\u00102\u0007\u0010\u0091\u0002\u001a\u00020\u0010H\u0016J\u0016\u0010\u0092\u0002\u001a\u00030\u0090\u00012\n\u0010\u0093\u0002\u001a\u0005\u0018\u00010\u0088\u0002H\u0016J\t\u0010\u0094\u0002\u001a\u00020iH\u0002J\n\u0010\u0095\u0002\u001a\u00030\u0090\u0001H\u0002J%\u0010\u0096\u0002\u001a\u00030\u00ac\u00012\u0007\u0010\u00ad\u0001\u001a\u00020\u00102\u0007\u0010\u00ae\u0001\u001a\u00020\t2\u0007\u0010\u0097\u0002\u001a\u00020iH\u0002J\n\u0010\u0098\u0002\u001a\u00030\u0090\u0001H\u0002J\u0012\u0010\u0099\u0002\u001a\u00020\u00102\u0007\u0010\u009a\u0002\u001a\u00020\u0010H\u0002J\n\u0010\u009b\u0002\u001a\u00030\u0090\u0001H\u0002J\u0015\u0010\u009c\u0002\u001a\u00030\u0090\u00012\t\u0008\u0002\u0010\u009d\u0002\u001a\u00020%H\u0002J2\u0010\u009e\u0002\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0007\u0012\u0005\u0018\u00010\u00a0\u00010\u009f\u00012\u0017\u0010\u009f\u0002\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0007\u0012\u0005\u0018\u00010\u00a0\u00010\u009f\u0001H\u0002J2\u0010\u00a0\u0002\u001a\u00030\u0090\u00012\u0007\u0010\u00a9\u0001\u001a\u00020\t2\t\u0008\u0002\u0010\u00a1\u0002\u001a\u00020%2\u000b\u0008\u0002\u0010\u00a2\u0002\u001a\u0004\u0018\u00010\tH\u0082@\u00a2\u0006\u0003\u0010\u00a3\u0002J\n\u0010\u00a4\u0002\u001a\u00030\u0090\u0001H\u0003J\n\u0010\u00a5\u0002\u001a\u00030\u0090\u0001H\u0002J\n\u0010\u00a6\u0002\u001a\u00030\u0090\u0001H\u0002J\t\u0010\u00a7\u0002\u001a\u00020\u0010H\u0002J\u0012\u0010\u00a8\u0002\u001a\u00020\t2\u0007\u0010\u009a\u0002\u001a\u00020\u0010H\u0002J\t\u0010\u00a9\u0002\u001a\u00020\tH\u0002J\t\u0010\u00aa\u0002\u001a\u00020\tH\u0002J\t\u0010\u00ab\u0002\u001a\u00020\u0004H\u0002J=\u0010\u00ac\u0002\u001a\u00030\u0090\u00012\u0007\u0010\u0093\u0001\u001a\u00020\t2\u0007\u0010\u00ad\u0002\u001a\u00020%2\u0007\u0010\u0098\u0001\u001a\u00020\u00042\t\u0008\u0002\u0010\u00ae\u0002\u001a\u00020\u00042\u000b\u0008\u0002\u0010\u00af\u0002\u001a\u0004\u0018\u00010\u0014H\u0002J\u0013\u0010\u00b0\u0002\u001a\u00030\u0090\u00012\u0007\u0010\u009a\u0002\u001a\u00020\tH\u0002J\u0013\u0010\u00b1\u0002\u001a\u00030\u0090\u00012\u0007\u0010\u00b2\u0002\u001a\u00020%H\u0002J\u000b\u0010\u00b3\u0002\u001a\u0004\u0018\u00010\u001eH\u0002J\n\u0010\u00b4\u0002\u001a\u00030\u00b5\u0002H\u0002J\n\u0010\u00b6\u0002\u001a\u00030\u00b7\u0002H\u0002J\u0015\u0010\u00b8\u0002\u001a\u00030\u0090\u00012\t\u0008\u0002\u0010\u00ae\u0002\u001a\u00020\u0004H\u0003J\u0013\u0010\u00b9\u0002\u001a\u00030\u0090\u00012\u0007\u0010\u00c1\u0001\u001a\u00020\u0019H\u0003J\u0015\u0010\u00ba\u0002\u001a\u00030\u0090\u00012\t\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\u0019H\u0002J\u0013\u0010\u00bb\u0002\u001a\u00030\u0090\u00012\u0007\u0010\u00a4\u0001\u001a\u00020\tH\u0002J\n\u0010\u00bc\u0002\u001a\u00030\u0090\u0001H\u0002J\u0011\u0010\u00bd\u0002\u001a\n\u0012\u0005\u0012\u00030\u00d8\u00010\u00d7\u0001H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00100#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\'\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010(R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u0008\u0018\u00010,R\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010.\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010/R\u000e\u00100\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010;\u001a\u00020%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u000e\u0010>\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010_\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010\u0007\"\u0004\u0008a\u0010bR\u000e\u0010c\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010e\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010f\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010g\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010h\u001a\n j*\u0004\u0018\u00010i0i8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008k\u0010lR\u000e\u0010o\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010p\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010q\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100s0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010t\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010u\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010v\u001a\u00020wX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010x\u001a\u00020yX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010z\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010{\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010|\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010}\u001a\n j*\u0004\u0018\u00010~0~X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u007f\u001a\n j*\u0004\u0018\u00010~0~X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0080\u0001\u001a\u00030\u0081\u0001X\u0082\u0004\u00a2\u0006\u0005\n\u0003\u0010\u0082\u0001R\u0015\u0010\u0083\u0001\u001a\u0008\u0018\u00010,R\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0084\u0001\u001a\u000f\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0085\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0086\u0001\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0087\u0001\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R)\u0010\u0088\u0001\u001a\u000c j*\u0005\u0018\u00010\u0089\u00010\u0089\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008c\u0001\u0010n\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u000f\u0010\u008d\u0001\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u008e\u0001\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00c0\u0002"
    }
    d2 = {
        "Lcom/qinl/car/pub/BleScanService;",
        "Landroid/app/Service;",
        "()V",
        "ADV_DUMP_MS",
        "",
        "ADV_FALLBACK_MS",
        "getADV_FALLBACK_MS",
        "()J",
        "CUSTOM_ACT_PREFIX",
        "",
        "MOTION_WAKE_LEASE_MS",
        "OFFLOAD_RETRY_GAP_MS",
        "OFFLOAD_SILENT_REVOKE_MS",
        "PROX_DIAG_MS",
        "PURE_OFFLOAD_FALLBACK_MS",
        "RC_OFFLOAD_SCAN",
        "",
        "SKIP_LOG_DEDUP_MS",
        "activeActionDir",
        "activeActionJob",
        "Lkotlinx/coroutines/Job;",
        "advFrameTimes",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "avgFrameGapMs",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "btSwitchReceiver",
        "com/qinl/car/pub/BleScanService$btSwitchReceiver$1",
        "Lcom/qinl/car/pub/BleScanService$btSwitchReceiver$1;",
        "carCoverArt",
        "Landroid/graphics/Bitmap;",
        "carMediaSession",
        "Landroid/media/session/MediaSession;",
        "carPlaybackState",
        "connWindow",
        "Ljava/util/ArrayDeque;",
        "continuous",
        "",
        "continuousIdle",
        "currentMediaChannel",
        "Ljava/lang/Boolean;",
        "currentState",
        "Lcom/qinl/car/pub/BleScanService$State;",
        "diagWakeLock",
        "Landroid/os/PowerManager$WakeLock;",
        "Landroid/os/PowerManager;",
        "farBaseJudged",
        "Ljava/lang/Integer;",
        "farConfirmLogAt",
        "farSinceAt",
        "farWarmCount",
        "fnlHit",
        "fnlRejMac",
        "fnlRejOther",
        "fnlTotal",
        "gapRecoverAt",
        "handler",
        "Landroid/os/Handler;",
        "judgeScheduled",
        "keepAliveLowScan",
        "getKeepAliveLowScan",
        "()Z",
        "lastAdvDumpAt",
        "lastAdvHitAt",
        "lastAdvRssi",
        "lastAnyCbAt",
        "lastCarNearAt",
        "lastCloudActionAt",
        "lastDiscoverScanAt",
        "lastFedFrameAt",
        "lastFilterEpoch",
        "lastFunnelLogAt",
        "lastMacMismatchLogAt",
        "lastMedV",
        "lastMediaActAt",
        "lastMediaActKey",
        "lastMediaBlockAt",
        "lastMotionWakeLogAt",
        "lastNewFrameAt",
        "lastNotifAt",
        "lastProbeFedAt",
        "lastProxDiagAt",
        "lastScanFailAt",
        "lastScanFailCode",
        "lastScanFailLogAt",
        "lastScanRebuildAt",
        "lastScanStartAt",
        "lastTickAt",
        "lastUnknownDumpAt",
        "lastVerifyAt",
        "lastVerifyMac",
        "lostBlockLogAt",
        "motionWakeCount",
        "offloadGapMaxMs",
        "offloadGapSumMs",
        "offloadLastHitAt",
        "getOffloadLastHitAt",
        "setOffloadLastHitAt",
        "(J)V",
        "offloadRegAt",
        "offloadRegistered",
        "offloadRetryAfter",
        "offloadSampleN",
        "offloadSamplePrevAt",
        "offloadScanIntent",
        "Landroid/app/PendingIntent;",
        "kotlin.jvm.PlatformType",
        "getOffloadScanIntent",
        "()Landroid/app/PendingIntent;",
        "offloadScanIntent$delegate",
        "Lkotlin/Lazy;",
        "pocketGuardUntil",
        "pocketLearnAt",
        "pocketLearnIn",
        "pocketSamples",
        "Lkotlin/Pair;",
        "pureOffloadFallenBack",
        "rebuildSilentUntil",
        "rssiFilter",
        "Lcom/qinl/car/pub/ProximityRssiFilter;",
        "scanCallback",
        "Landroid/bluetooth/le/ScanCallback;",
        "scanJob",
        "scanRegFailCooldownUntil",
        "scanRegistered",
        "scanSettingsContinuous",
        "Landroid/bluetooth/le/ScanSettings;",
        "scanSettingsIdle",
        "scanWatchdog",
        "com/qinl/car/pub/BleScanService$scanWatchdog$1",
        "Lcom/qinl/car/pub/BleScanService$scanWatchdog$1;",
        "screenScanWakeLock",
        "seenUnknownAt",
        "Ljava/util/HashMap;",
        "skipLogAt",
        "skipLogKey",
        "statePrefs",
        "Landroid/content/SharedPreferences;",
        "getStatePrefs",
        "()Landroid/content/SharedPreferences;",
        "statePrefs$delegate",
        "targetRssi",
        "warmupRebuildCount",
        "applyDiagMode",
        "",
        "on",
        "autoAction",
        "action",
        "fromMicro",
        "autoLearn",
        "awaitAckOrDelay",
        "cmd",
        "logTs",
        "maxMs",
        "(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bleLockEvidenceSince",
        "Lorg/json/JSONObject;",
        "sinceMs",
        "briefMapOf",
        "",
        "",
        "o",
        "buildMediaNotification",
        "Landroid/app/Notification;",
        "text",
        "buildNotification",
        "buildPlainNotification",
        "buildPlaybackState",
        "Landroid/media/session/PlaybackState;",
        "state",
        "buildScanCallback",
        "carAction",
        "Landroid/app/Notification$Action;",
        "iconRes",
        "title",
        "reqCode",
        "carActionIntent",
        "carMediaAct",
        "newState",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "carNearForMedia",
        "now",
        "carTransportActions",
        "consumeScanResult",
        "result",
        "Landroid/bluetooth/le/ScanResult;",
        "coverArt",
        "createNotificationChannel",
        "dumpAdvertisement",
        "r",
        "dumpUnknownDevice",
        "ensureCarMediaSession",
        "ensureContinuousScan",
        "adapter",
        "idle",
        "ensureOffloadScan",
        "ensureScanAlive",
        "evaluateProximity",
        "roundGapMs",
        "exitThresholdNow",
        "fetchBriefScanOnly",
        "minTimeMs",
        "pollMax",
        "(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fixSettingsIntent",
        "gapNames",
        "steps",
        "",
        "goForeground",
        "handleMicroPressed",
        "st",
        "Lcom/byd/ble/channel/CarConditionStatus;",
        "gapMs",
        "preLocked",
        "inAppFilters",
        "",
        "Landroid/bluetooth/le/ScanFilter;",
        "isOffloadSilentlyRevoked",
        "isScreenOn",
        "lastReportedState",
        "lastReportedStateClear",
        "lockChainGaps",
        "Ljava/util/LinkedHashSet;",
        "picked",
        "locked",
        "engineOn",
        "winKnown",
        "winOpen",
        "(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Integer;)Ljava/util/LinkedHashSet;",
        "m",
        "lockFailTitle",
        "lockPlaybackState",
        "lockRecheckDelayMs",
        "log",
        "msg",
        "logAutoSkipped",
        "key",
        "reason",
        "markAutoLockAt",
        "maybeLearnPocket",
        "judged",
        "(JLjava/lang/Integer;)V",
        "mediaHeadText",
        "mediaStyleOn",
        "microLog",
        "mutablePiFlag",
        "muteKeepAliveIntent",
        "netStateText",
        "noteMacFilterUsable",
        "usable",
        "noteOffloadSample",
        "results",
        "noteOffloadSample$app_release",
        "noteOffloadScanFailed",
        "errorCode",
        "notifHideIntent",
        "notificationDetail",
        "summary",
        "notificationText",
        "notifyHidden",
        "offloadAnchorAt",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "onDestroy",
        "onMotionWake",
        "why",
        "onPocketFlip",
        "inPocket",
        "onStartCommand",
        "flags",
        "startId",
        "onTaskRemoved",
        "rootIntent",
        "openAppForKeepAliveIntent",
        "persistProximityState",
        "plainAction",
        "pi",
        "postJudge",
        "pushConnSample",
        "v",
        "pushState",
        "refreshNotification",
        "force",
        "rememberTempParkBrief",
        "b",
        "reportGate",
        "bleFailed",
        "bleWhy",
        "(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "restartScanning",
        "restoreProximityState",
        "rollbackReportedState",
        "rssiForLog",
        "rssiText",
        "runtimeLine",
        "scanHealthText",
        "scanIdleMs",
        "scheduleLockRecheck",
        "claimOk",
        "delayMs",
        "afterJob",
        "setLastReportedState",
        "setNotifyHidden",
        "h",
        "smallBmp",
        "smallIconFw",
        "Landroid/graphics/drawable/Icon;",
        "smallIconOf",
        "Landroidx/core/graphics/drawable/IconCompat;",
        "startScanning",
        "stopContinuousScan",
        "stopOffloadScan",
        "updateNotification",
        "updateScreenKeepAlive",
        "uuidOnlyFilters",
        "Companion",
        "State",
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
.field public static final ABS_RELOCATE_MS:J = 0x2710L

.field public static final ACTION_AUTO_RECHECK:Ljava/lang/String; = "com.qinl.car.pub.AUTO_RECHECK"

.field public static final ACTION_AUTO_RESUME:Ljava/lang/String; = "com.qinl.car.pub.AUTO_RESUME"

.field public static final ACTION_KEEPALIVE_MUTE:Ljava/lang/String; = "com.qinl.car.pub.KEEPALIVE_MUTE"

.field public static final ACTION_NOTIFY_HIDE:Ljava/lang/String; = "com.qinl.car.pub.NOTIFY_HIDE"

.field public static final ACTION_NOTIFY_REFRESH:Ljava/lang/String; = "com.qinl.car.pub.NOTIFY_REFRESH"

.field public static final ACTION_OFFLOAD_SCAN:Ljava/lang/String; = "com.qinl.car.pub.OFFLOAD_SCAN"

.field public static final ACTION_READY_WAIT_MS:J = 0xfa0L

.field public static final BLE_CHAIN_WAIT_MS:J = 0x3a98L

.field public static final BLE_USABLE_MIN:I = -0x55

.field public static final CHANNEL_ID:Ljava/lang/String; = "qinl_ble_service_v2"

.field public static final CHANNEL_ID_MEDIA:Ljava/lang/String; = "qinl_ble_service_v3"

.field public static final CONN_FREEZE_GAP_MS:J = 0x1388L

.field public static final CONN_LOST_EXTRA_MS:J = 0x3a98L

.field public static final Companion:Lcom/qinl/car/pub/BleScanService$Companion;

.field public static final DEFAULT_RSSI_ENTER:I = -0x46

.field public static final DEFAULT_RSSI_EXIT:I = -0x50

.field public static final DIAG_MODE_KEY:Ljava/lang/String; = "diag.scopeKeepAwake"

.field private static final FAR_MARGIN_DB:I = 0x6

.field public static final FRAME_GAP_MAX_MS:J = 0xbb8L

.field public static final GAP_RECOVER_MS:J = 0xbb8L

.field private static final GATT_FAIL_FALLBACK_COUNT:I = 0x3

.field private static final GATT_SILENT_FALLBACK_SEC:J = 0xaL

.field private static final GATT_WEAK_BEFORE_DROP:I = -0x55

.field public static final HEARTBEAT_HEALTHY_NEEDED:I = 0x5

.field public static final HEARTBEAT_INTERVAL_MS:J = 0xea60L

.field public static final HEARTBEAT_RELAXED_MS:J = 0x493e0L

.field public static final KEY_BOOT_COUNT:Ljava/lang/String; = "ble_boot_count"

.field public static final KEY_LAST_AUTO_LOCK_AT:Ljava/lang/String; = "ble_last_auto_lock_at"

.field public static final KEY_LAST_REPORTED_STATE:Ljava/lang/String; = "ble_last_reported_state"

.field public static final KEY_LAST_START_AT:Ljava/lang/String; = "ble_last_start_at"

.field public static final KEY_LAST_START_REASON:Ljava/lang/String; = "ble_last_start_reason"

.field public static final KEY_PROX_STATE:Ljava/lang/String; = "ble_prox_state"

.field public static final KEY_PROX_STATE_AT:Ljava/lang/String; = "ble_prox_state_at"

.field private static final LOCK_ABORT_RISE_DB:I = 0x3

.field private static final LOCK_AFTER_RELOCATE_MS:J = 0x2ee0L

.field public static final LOCK_RSSI_KEY:Ljava/lang/String; = "ble.lockRssiDb"

.field public static final MAC_FILTER_RETRY_COOLDOWN_MS:J = 0x7530L

.field public static final NEAR_FLOOR_MARGIN_DB:I = 0x8

.field public static final NOTIFICATION_ID:I = 0x1

.field public static final OFFLOAD_DEDUP_MS:J = 0x5dcL

.field public static final PERMISSION_RETRY_MS:J = 0x1b7740L

.field private static final PI_FLAGS:I

.field public static final POCKET_LEARN_DELAY_MS:J = 0xfa0L

.field public static final PROX_STATE_RESTORE_MAX_MS:J = 0x927c0L

.field public static final PURE_OFFLOAD:Z = false

.field public static final REBUILD_SILENT_MS:J = 0xbb8L

.field public static final RECHECK_CLOCK_SLACK_MS:J = 0x3e8L

.field public static final RECHECK_FIRST_MS:J = 0xbb8L

.field public static final RECHECK_GAP_MS:J = 0x7d0L

.field public static final RECHECK_SAMPLES:I = 0x5

.field public static final ROUND_MS_APPROACH:J = 0xc8L

.field public static final ROUND_MS_NOSIGNAL:J = 0xbb8L

.field public static final RSSI_INVALID:I = 0x64

.field public static final RSSI_NO_SAMPLE:I = -0x80000000

.field public static final RSSI_VALID_MIN:I = -0x5f

.field public static final RUNTIME_PREFS:Ljava/lang/String; = "qinl_runtime"

.field private static final SCAN_BUDGET_ORDINARY:I = 0x4

.field private static final SCAN_BUDGET_TOTAL:I = 0x4

.field private static final SCAN_BUDGET_WINDOW_MS:J = 0x7530L

.field public static final SCAN_DURATION:J = 0x7d0L

.field public static final SCAN_FAIL_GRACE_MS:J = 0xea60L

.field public static final SCAN_FAIL_LOG_GAP_MS:J = 0x7530L

.field public static final SCAN_REG_FAIL_COOLDOWN_MS:J = 0x7530L

.field public static final SCAN_STALL_MS:J = 0x2710L

.field public static final SCAN_WARMUP_MS:J = 0x1770L

.field private static final SCOPE_MAX_POINTS:I

.field private static final SCOPE_SAVE_MS:J

.field private static final SCOPE_TRIGGER_MAX:I

.field private static final SCOPE_WINDOW_MS:J

.field public static final TAG:Ljava/lang/String; = "BleScanService"

.field public static final TREND_GAP_MS:J = 0x9c4L

.field public static final TREND_MIN_WINDOW_COVER:D = 0.5

.field public static final TREND_POCKET_MARGIN_DB:I = 0x8

.field public static final TREND_SPIKE_DB:I = 0xa

.field private static final UNLOCK_LOCK_SUPPRESS_MS:J = 0x1f40L

.field public static final WAKELOCK_LEASE_MS:J = 0x927c0L

.field private static volatile actionBusy:Z

.field private static volatile appCtx:Landroid/content/Context;

.field private static volatile bootCount:I

.field private static volatile candMac:Ljava/lang/String;

.field private static volatile candName:Ljava/lang/String;

.field private static volatile candRssi:I

.field private static volatile diagHook:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile diagMode:Z

.field private static volatile handshakeVerified:Z

.field private static volatile healthyBeats:I

.field private static volatile heartbeatGapMs:J

.field private static isRunning:Z

.field private static volatile lastAutoRebindAt:J

.field private static volatile lastBudgetLogAt:J

.field private static volatile lastFound:Z

.field private static volatile lastJudged:I

.field private static volatile lastJudgedAt:J

.field private static volatile lastRssi:I

.field private static volatile lastRssiAvg:D

.field private static volatile lastScopeWaveAt:J

.field private static volatile lastSeenAt:J

.field private static volatile lastStartAt:J

.field private static volatile lastStartReason:Ljava/lang/String;

.field private static volatile lastTrendShapeOk:Z

.field private static final logListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final pendingOffloadResults:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile proximityState:Ljava/lang/String;

.field private static volatile relocatedFromFar:Z

.field private static volatile relocatedNearAt:J

.field private static volatile sLastAnyCbAt:J

.field private static volatile scanFilterEpoch:I

.field private static final scanStartTimes:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final scopeBuf:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/qinl/car/pub/BleScanService$Companion$ScopePoint;",
            ">;"
        }
    .end annotation
.end field

.field private static scopeLastSaveAt:J

.field private static final scopeTriggers:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/qinl/car/pub/BleScanService$Companion$ScopeTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile seenBelowEnterAt:J

.field private static volatile serviceStartedAt:J

.field private static final stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile svcRef:Lcom/qinl/car/pub/BleScanService;

.field private static volatile userStopped:Z


# instance fields
.field private final ADV_DUMP_MS:J

.field private final CUSTOM_ACT_PREFIX:Ljava/lang/String;

.field private final MOTION_WAKE_LEASE_MS:J

.field private final OFFLOAD_RETRY_GAP_MS:J

.field private final OFFLOAD_SILENT_REVOKE_MS:J

.field private final PROX_DIAG_MS:J

.field private final PURE_OFFLOAD_FALLBACK_MS:J

.field private final RC_OFFLOAD_SCAN:I

.field private final SKIP_LOG_DEDUP_MS:J

.field private volatile activeActionDir:Ljava/lang/String;

.field private volatile activeActionJob:Lkotlinx/coroutines/Job;

.field private final advFrameTimes:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private avgFrameGapMs:J

.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final btSwitchReceiver:Lcom/qinl/car/pub/BleScanService$btSwitchReceiver$1;

.field private carCoverArt:Landroid/graphics/Bitmap;

.field private carMediaSession:Landroid/media/session/MediaSession;

.field private carPlaybackState:I

.field private final connWindow:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private continuous:Z

.field private continuousIdle:Z

.field private currentMediaChannel:Ljava/lang/Boolean;

.field private currentState:Lcom/qinl/car/pub/BleScanService$State;

.field private diagWakeLock:Landroid/os/PowerManager$WakeLock;

.field private farBaseJudged:Ljava/lang/Integer;

.field private farConfirmLogAt:J

.field private farSinceAt:J

.field private farWarmCount:I

.field private volatile fnlHit:J

.field private volatile fnlRejMac:J

.field private volatile fnlRejOther:J

.field private volatile fnlTotal:J

.field private gapRecoverAt:J

.field private final handler:Landroid/os/Handler;

.field private volatile judgeScheduled:Z

.field private lastAdvDumpAt:J

.field private volatile lastAdvHitAt:J

.field private volatile lastAdvRssi:I

.field private volatile lastAnyCbAt:J

.field private volatile lastCarNearAt:J

.field private lastCloudActionAt:J

.field private lastDiscoverScanAt:J

.field private lastFedFrameAt:J

.field private lastFilterEpoch:I

.field private volatile lastFunnelLogAt:J

.field private lastMacMismatchLogAt:J

.field private lastMedV:I

.field private lastMediaActAt:J

.field private lastMediaActKey:Ljava/lang/String;

.field private lastMediaBlockAt:J

.field private lastMotionWakeLogAt:J

.field private lastNewFrameAt:J

.field private lastNotifAt:J

.field private lastProbeFedAt:J

.field private lastProxDiagAt:J

.field private volatile lastScanFailAt:J

.field private volatile lastScanFailCode:I

.field private volatile lastScanFailLogAt:J

.field private volatile lastScanRebuildAt:J

.field private volatile lastScanStartAt:J

.field private volatile lastTickAt:J

.field private lastUnknownDumpAt:J

.field private lastVerifyAt:J

.field private lastVerifyMac:Ljava/lang/String;

.field private lostBlockLogAt:J

.field private volatile motionWakeCount:I

.field private offloadGapMaxMs:J

.field private offloadGapSumMs:J

.field private volatile offloadLastHitAt:J

.field private volatile offloadRegAt:J

.field private volatile offloadRegistered:Z

.field private volatile offloadRetryAfter:J

.field private offloadSampleN:J

.field private offloadSamplePrevAt:J

.field private final offloadScanIntent$delegate:Lkotlin/Lazy;

.field private volatile pocketGuardUntil:J

.field private pocketLearnAt:J

.field private pocketLearnIn:Z

.field private final pocketSamples:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile pureOffloadFallenBack:Z

.field private volatile rebuildSilentUntil:J

.field private final rssiFilter:Lcom/qinl/car/pub/ProximityRssiFilter;

.field private volatile scanCallback:Landroid/bluetooth/le/ScanCallback;

.field private scanJob:Lkotlinx/coroutines/Job;

.field private volatile scanRegFailCooldownUntil:J

.field private volatile scanRegistered:Z

.field private final scanSettingsContinuous:Landroid/bluetooth/le/ScanSettings;

.field private final scanSettingsIdle:Landroid/bluetooth/le/ScanSettings;

.field private final scanWatchdog:Lcom/qinl/car/pub/BleScanService$scanWatchdog$1;

.field private screenScanWakeLock:Landroid/os/PowerManager$WakeLock;

.field private final seenUnknownAt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile skipLogAt:J

.field private volatile skipLogKey:Ljava/lang/String;

.field private final statePrefs$delegate:Lkotlin/Lazy;

.field private targetRssi:I

.field private volatile warmupRebuildCount:I


# direct methods
.method public static synthetic $r8$lambda$3UwpEAEF4sNQXGBiPyZ2-tT_BX4(Lcom/qinl/car/pub/BleScanService;Lcom/byd/ble/channel/CarConditionStatus;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/qinl/car/pub/BleScanService;->onCreate$lambda$1(Lcom/qinl/car/pub/BleScanService;Lcom/byd/ble/channel/CarConditionStatus;JZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$93JHwlmrEee-qVpp5QnqffpAi5o(Lcom/qinl/car/pub/BleScanService;)V
    .locals 0

    invoke-static {p0}, Lcom/qinl/car/pub/BleScanService;->postJudge$lambda$0(Lcom/qinl/car/pub/BleScanService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BzPMmg28XmcCTRbaLjNUa0umZLY(Lcom/qinl/car/pub/BleScanService;)V
    .locals 0

    invoke-static {p0}, Lcom/qinl/car/pub/BleScanService;->onCreate$lambda$3(Lcom/qinl/car/pub/BleScanService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FNkNb3lEyTfsXjmyy4ZnaJtIEwo(Lcom/qinl/car/pub/BleScanService;)V
    .locals 0

    invoke-static {p0}, Lcom/qinl/car/pub/BleScanService;->restartScanning$lambda$8(Lcom/qinl/car/pub/BleScanService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jg3TIcCLGgN9HmyXQ_YxcEGk8UM(Lcom/qinl/car/pub/BleScanService;)V
    .locals 0

    invoke-static {p0}, Lcom/qinl/car/pub/BleScanService;->onCreate$lambda$2(Lcom/qinl/car/pub/BleScanService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aapie-ClnhbqcCrRUV5EykLtI4Q(Lcom/qinl/car/pub/BleScanService;Landroid/bluetooth/le/ScanCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qinl/car/pub/BleScanService;->restartScanning$lambda$7(Lcom/qinl/car/pub/BleScanService;Landroid/bluetooth/le/ScanCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ypoxK1KdnlMZQgHv6J8HgzEmYGE(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qinl/car/pub/BleScanService;->onMotionWake$lambda$5(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/qinl/car/pub/BleScanService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qinl/car/pub/BleScanService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    const/high16 v0, 0xc000000

    sput v0, Lcom/qinl/car/pub/BleScanService;->PI_FLAGS:I

    .line 158
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/qinl/car/pub/BleScanService;->pendingOffloadResults:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/32 v0, 0xea60

    sput-wide v0, Lcom/qinl/car/pub/BleScanService;->heartbeatGapMs:J

    const-string v0, ""

    sput-object v0, Lcom/qinl/car/pub/BleScanService;->lastStartReason:Ljava/lang/String;

    const/high16 v1, -0x80000000

    sput v1, Lcom/qinl/car/pub/BleScanService;->lastRssi:I

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    sput-wide v2, Lcom/qinl/car/pub/BleScanService;->lastRssiAvg:D

    sput v1, Lcom/qinl/car/pub/BleScanService;->lastJudged:I

    .line 1071
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v1, Lcom/qinl/car/pub/BleScanService;->scopeBuf:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1075
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v1, Lcom/qinl/car/pub/BleScanService;->scopeTriggers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/32 v1, 0x927c0

    sput-wide v1, Lcom/qinl/car/pub/BleScanService;->SCOPE_WINDOW_MS:J

    const/16 v1, 0xe10

    sput v1, Lcom/qinl/car/pub/BleScanService;->SCOPE_MAX_POINTS:I

    const-wide/16 v1, 0x2710

    sput-wide v1, Lcom/qinl/car/pub/BleScanService;->SCOPE_SAVE_MS:J

    const/16 v1, 0xc8

    sput v1, Lcom/qinl/car/pub/BleScanService;->SCOPE_TRIGGER_MAX:I

    .line 1102
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v1, Lcom/qinl/car/pub/BleScanService;->scanStartTimes:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-string v1, "\u5b89\u5168\u533a\u57df"

    sput-object v1, Lcom/qinl/car/pub/BleScanService;->proximityState:Ljava/lang/String;

    .line 1457
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v1, Lcom/qinl/car/pub/BleScanService;->logListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1467
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v1, Lcom/qinl/car/pub/BleScanService;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    sput-object v0, Lcom/qinl/car/pub/BleScanService;->candMac:Ljava/lang/String;

    sput-object v0, Lcom/qinl/car/pub/BleScanService;->candName:Ljava/lang/String;

    const/16 v0, -0x3e8

    sput v0, Lcom/qinl/car/pub/BleScanService;->candRssi:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 68
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1671
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qinl/car/pub/BleScanService;->handler:Landroid/os/Handler;

    .line 1681
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/qinl/car/pub/BleScanService;->advFrameTimes:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1700
    new-instance v0, Lcom/qinl/car/pub/BleScanService$scanWatchdog$1;

    invoke-direct {v0, p0}, Lcom/qinl/car/pub/BleScanService$scanWatchdog$1;-><init>(Lcom/qinl/car/pub/BleScanService;)V

    iput-object v0, p0, Lcom/qinl/car/pub/BleScanService;->scanWatchdog:Lcom/qinl/car/pub/BleScanService$scanWatchdog$1;

    .line 1709
    new-instance v0, Lcom/qinl/car/pub/BleScanService$statePrefs$2;

    invoke-direct {v0, p0}, Lcom/qinl/car/pub/BleScanService$statePrefs$2;-><init>(Lcom/qinl/car/pub/BleScanService;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/qinl/car/pub/BleScanService;->statePrefs$delegate:Lkotlin/Lazy;

    .line 1711
    sget-object v0, Lcom/qinl/car/pub/BleScanService$State;->UNKNOWN:Lcom/qinl/car/pub/BleScanService$State;

    iput-object v0, p0, Lcom/qinl/car/pub/BleScanService;->currentState:Lcom/qinl/car/pub/BleScanService$State;

    const-string v0, ""

    iput-object v0, p0, Lcom/qinl/car/pub/BleScanService;->activeActionDir:Ljava/lang/String;

    .line 1737
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/qinl/car/pub/BleScanService;->connWindow:Ljava/util/ArrayDeque;

    .line 1742
    new-instance v1, Lcom/qinl/car/pub/ProximityRssiFilter;

    invoke-direct {v1}, Lcom/qinl/car/pub/ProximityRssiFilter;-><init>()V

    iput-object v1, p0, Lcom/qinl/car/pub/BleScanService;->rssiFilter:Lcom/qinl/car/pub/ProximityRssiFilter;

    .line 1749
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/qinl/car/pub/BleScanService;->pocketSamples:Ljava/util/ArrayDeque;

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/qinl/car/pub/BleScanService;->lastMedV:I

    .line 1827
    new-instance v2, Lcom/qinl/car/pub/BleScanService$btSwitchReceiver$1;

    invoke-direct {v2, p0}, Lcom/qinl/car/pub/BleScanService$btSwitchReceiver$1;-><init>(Lcom/qinl/car/pub/BleScanService;)V

    iput-object v2, p0, Lcom/qinl/car/pub/BleScanService;->btSwitchReceiver:Lcom/qinl/car/pub/BleScanService$btSwitchReceiver$1;

    const-wide/16 v2, 0x1f40

    iput-wide v2, p0, Lcom/qinl/car/pub/BleScanService;->MOTION_WAKE_LEASE_MS:J

    const-wide/16 v2, 0x7530

    iput-wide v2, p0, Lcom/qinl/car/pub/BleScanService;->ADV_DUMP_MS:J

    .line 2868
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/qinl/car/pub/BleScanService;->seenUnknownAt:Ljava/util/HashMap;

    const-wide/16 v2, 0x3e8

    iput-wide v2, p0, Lcom/qinl/car/pub/BleScanService;->PROX_DIAG_MS:J

    .line 3049
    new-instance v2, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v2}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v3, 0x2

    .line 3050
    invoke-virtual {v2, v3}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v2

    const-wide/16 v4, 0x0

    .line 3051
    invoke-virtual {v2, v4, v5}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v2

    .line 3052
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v2

    iput-object v2, p0, Lcom/qinl/car/pub/BleScanService;->scanSettingsContinuous:Landroid/bluetooth/le/ScanSettings;

    .line 3063
    new-instance v2, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v2}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v6, 0x1

    .line 3064
    invoke-virtual {v2, v6}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v2

    .line 3065
    invoke-virtual {v2, v4, v5}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v2

    .line 3066
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v2

    iput-object v2, p0, Lcom/qinl/car/pub/BleScanService;->scanSettingsIdle:Landroid/bluetooth/le/ScanSettings;

    const-wide/32 v4, 0xea60

    iput-wide v4, p0, Lcom/qinl/car/pub/BleScanService;->OFFLOAD_RETRY_GAP_MS:J

    const/16 v2, 0x1069

    iput v2, p0, Lcom/qinl/car/pub/BleScanService;->RC_OFFLOAD_SCAN:I

    .line 3160
    new-instance v2, Lcom/qinl/car/pub/BleScanService$offloadScanIntent$2;

    invoke-direct {v2, p0}, Lcom/qinl/car/pub/BleScanService$offloadScanIntent$2;-><init>(Lcom/qinl/car/pub/BleScanService;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/qinl/car/pub/BleScanService;->offloadScanIntent$delegate:Lkotlin/Lazy;

    iput-wide v4, p0, Lcom/qinl/car/pub/BleScanService;->PURE_OFFLOAD_FALLBACK_MS:J

    const-wide/32 v6, 0x2bf20

    iput-wide v6, p0, Lcom/qinl/car/pub/BleScanService;->OFFLOAD_SILENT_REVOKE_MS:J

    iput-object v0, p0, Lcom/qinl/car/pub/BleScanService;->lastVerifyMac:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lcom/qinl/car/pub/BleScanService;->lastFilterEpoch:I

    iput v1, p0, Lcom/qinl/car/pub/BleScanService;->targetRssi:I

    iput v1, p0, Lcom/qinl/car/pub/BleScanService;->lastAdvRssi:I

    .line 3498
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->buildScanCallback()Landroid/bluetooth/le/ScanCallback;

    move-result-object v1

    iput-object v1, p0, Lcom/qinl/car/pub/BleScanService;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    iput-object v0, p0, Lcom/qinl/car/pub/BleScanService;->skipLogKey:Ljava/lang/String;

    iput-wide v4, p0, Lcom/qinl/car/pub/BleScanService;->SKIP_LOG_DEDUP_MS:J

    iput v3, p0, Lcom/qinl/car/pub/BleScanService;->carPlaybackState:I

    const-string v1, "qinl_card_btn"

    iput-object v1, p0, Lcom/qinl/car/pub/BleScanService;->CUSTOM_ACT_PREFIX:Ljava/lang/String;

    iput-object v0, p0, Lcom/qinl/car/pub/BleScanService;->lastMediaActKey:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$applyDiagMode(Lcom/qinl/car/pub/BleScanService;Z)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->applyDiagMode(Z)V

    return-void
.end method

.method public static final synthetic access$autoLearn(Lcom/qinl/car/pub/BleScanService;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->autoLearn()V

    return-void
.end method

.method public static final synthetic access$awaitAckOrDelay(Lcom/qinl/car/pub/BleScanService;IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 68
    invoke-direct/range {p0 .. p6}, Lcom/qinl/car/pub/BleScanService;->awaitAckOrDelay(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$bleLockEvidenceSince(Lcom/qinl/car/pub/BleScanService;J)Lorg/json/JSONObject;
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/qinl/car/pub/BleScanService;->bleLockEvidenceSince(J)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$briefMapOf(Lcom/qinl/car/pub/BleScanService;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->briefMapOf(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$carMediaAct(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/qinl/car/pub/BleScanService;->carMediaAct(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$consumeScanResult(Lcom/qinl/car/pub/BleScanService;Landroid/bluetooth/le/ScanResult;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->consumeScanResult(Landroid/bluetooth/le/ScanResult;)V

    return-void
.end method

.method public static final synthetic access$ensureContinuousScan(Lcom/qinl/car/pub/BleScanService;Landroid/bluetooth/BluetoothAdapter;Z)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/qinl/car/pub/BleScanService;->ensureContinuousScan(Landroid/bluetooth/BluetoothAdapter;Z)V

    return-void
.end method

.method public static final synthetic access$ensureOffloadScan(Lcom/qinl/car/pub/BleScanService;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->ensureOffloadScan(Landroid/bluetooth/BluetoothAdapter;)V

    return-void
.end method

.method public static final synthetic access$ensureScanAlive(Lcom/qinl/car/pub/BleScanService;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->ensureScanAlive()V

    return-void
.end method

.method public static final synthetic access$evaluateProximity(Lcom/qinl/car/pub/BleScanService;J)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/qinl/car/pub/BleScanService;->evaluateProximity(J)V

    return-void
.end method

.method public static final synthetic access$exitThresholdNow(Lcom/qinl/car/pub/BleScanService;)I
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->exitThresholdNow()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$fetchBriefScanOnly(Lcom/qinl/car/pub/BleScanService;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qinl/car/pub/BleScanService;->fetchBriefScanOnly(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$gapNames(Lcom/qinl/car/pub/BleScanService;Ljava/util/Collection;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->gapNames(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActionBusy$cp()Z
    .locals 1

    sget-boolean v0, Lcom/qinl/car/pub/BleScanService;->actionBusy:Z

    return v0
.end method

.method public static final synthetic access$getActiveActionJob$p(Lcom/qinl/car/pub/BleScanService;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/qinl/car/pub/BleScanService;->activeActionJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getAppCtx$cp()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/BleScanService;->appCtx:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getBluetoothAdapter$p(Lcom/qinl/car/pub/BleScanService;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/qinl/car/pub/BleScanService;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method public static final synthetic access$getBootCount$cp()I
    .locals 1

    sget v0, Lcom/qinl/car/pub/BleScanService;->bootCount:I

    return v0
.end method

.method public static final synthetic access$getCUSTOM_ACT_PREFIX$p(Lcom/qinl/car/pub/BleScanService;)Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/qinl/car/pub/BleScanService;->CUSTOM_ACT_PREFIX:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCandRssi$cp()I
    .locals 1

    sget v0, Lcom/qinl/car/pub/BleScanService;->candRssi:I

    return v0
.end method

.method public static final synthetic access$getContinuous$p(Lcom/qinl/car/pub/BleScanService;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/qinl/car/pub/BleScanService;->continuous:Z

    return p0
.end method

.method public static final synthetic access$getDiagHook$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/BleScanService;->diagHook:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getDiagMode$cp()Z
    .locals 1

    sget-boolean v0, Lcom/qinl/car/pub/BleScanService;->diagMode:Z

    return v0
.end method

.method public static final synthetic access$getHandler$p(Lcom/qinl/car/pub/BleScanService;)Landroid/os/Handler;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/qinl/car/pub/BleScanService;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getHandshakeVerified$cp()Z
    .locals 1

    sget-boolean v0, Lcom/qinl/car/pub/BleScanService;->handshakeVerified:Z

    return v0
.end method

.method public static final synthetic access$getHealthyBeats$cp()I
    .locals 1

    sget v0, Lcom/qinl/car/pub/BleScanService;->healthyBeats:I

    return v0
.end method

.method public static final synthetic access$getHeartbeatGapMs$cp()J
    .locals 2

    sget-wide v0, Lcom/qinl/car/pub/BleScanService;->heartbeatGapMs:J

    return-wide v0
.end method

.method public static final synthetic access$getKeepAliveLowScan(Lcom/qinl/car/pub/BleScanService;)Z
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->getKeepAliveLowScan()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getLastAnyCbAt$p(Lcom/qinl/car/pub/BleScanService;)J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/qinl/car/pub/BleScanService;->lastAnyCbAt:J

    return-wide v0
.end method

.method public static final synthetic access$getLastAutoRebindAt$cp()J
    .locals 2

    sget-wide v0, Lcom/qinl/car/pub/BleScanService;->lastAutoRebindAt:J

    return-wide v0
.end method

.method public static final synthetic access$getLastCloudActionAt$p(Lcom/qinl/car/pub/BleScanService;)J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/qinl/car/pub/BleScanService;->lastCloudActionAt:J

    return-wide v0
.end method

.method public static final synthetic access$getLastFilterEpoch$p(Lcom/qinl/car/pub/BleScanService;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/qinl/car/pub/BleScanService;->lastFilterEpoch:I

    return p0
.end method

.method public static final synthetic access$getLastFound$cp()Z
    .locals 1

    sget-boolean v0, Lcom/qinl/car/pub/BleScanService;->lastFound:Z

    return v0
.end method

.method public static final synthetic access$getLastJudged$cp()I
    .locals 1

    sget v0, Lcom/qinl/car/pub/BleScanService;->lastJudged:I

    return v0
.end method

.method public static final synthetic access$getLastJudgedAt$cp()J
    .locals 2

    sget-wide v0, Lcom/qinl/car/pub/BleScanService;->lastJudgedAt:J

    return-wide v0
.end method

.method public static final synthetic access$getLastRssi$cp()I
    .locals 1

    sget v0, Lcom/qinl/car/pub/BleScanService;->lastRssi:I

    return v0
.end method

.method public static final synthetic access$getLastRssiAvg$cp()D
    .locals 2

    sget-wide v0, Lcom/qinl/car/pub/BleScanService;->lastRssiAvg:D

    return-wide v0
.end method

.method public static final synthetic access$getLastScanFailLogAt$p(Lcom/qinl/car/pub/BleScanService;)J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/qinl/car/pub/BleScanService;->lastScanFailLogAt:J

    return-wide v0
.end method

.method public static final synthetic access$getLastScopeWaveAt$cp()J
    .locals 2

    sget-wide v0, Lcom/qinl/car/pub/BleScanService;->lastScopeWaveAt:J

    return-wide v0
.end method

.method public static final synthetic access$getLastSeenAt$cp()J
    .locals 2

    sget-wide v0, Lcom/qinl/car/pub/BleScanService;->lastSeenAt:J

    return-wide v0
.end method

.method public static final synthetic access$getLastStartAt$cp()J
    .locals 2

    sget-wide v0, Lcom/qinl/car/pub/BleScanService;->lastStartAt:J

    return-wide v0
.end method

.method public static final synthetic access$getLastStartReason$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/BleScanService;->lastStartReason:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getLastTickAt$p(Lcom/qinl/car/pub/BleScanService;)J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/qinl/car/pub/BleScanService;->lastTickAt:J

    return-wide v0
.end method

.method public static final synthetic access$getLogListeners$cp()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/BleScanService;->logListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static final synthetic access$getPendingOffloadResults$cp()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/BleScanService;->pendingOffloadResults:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public static final synthetic access$getProximityState$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/BleScanService;->proximityState:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPureOffloadFallenBack$p(Lcom/qinl/car/pub/BleScanService;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/qinl/car/pub/BleScanService;->pureOffloadFallenBack:Z

    return p0
.end method

.method public static final synthetic access$getRC_OFFLOAD_SCAN$p(Lcom/qinl/car/pub/BleScanService;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/qinl/car/pub/BleScanService;->RC_OFFLOAD_SCAN:I

    return p0
.end method

.method public static final synthetic access$getRelocatedFromFar$cp()Z
    .locals 1

    sget-boolean v0, Lcom/qinl/car/pub/BleScanService;->relocatedFromFar:Z

    return v0
.end method

.method public static final synthetic access$getRelocatedNearAt$cp()J
    .locals 2

    sget-wide v0, Lcom/qinl/car/pub/BleScanService;->relocatedNearAt:J

    return-wide v0
.end method

.method public static final synthetic access$getSCOPE_MAX_POINTS$cp()I
    .locals 1

    sget v0, Lcom/qinl/car/pub/BleScanService;->SCOPE_MAX_POINTS:I

    return v0
.end method

.method public static final synthetic access$getSCOPE_SAVE_MS$cp()J
    .locals 2

    sget-wide v0, Lcom/qinl/car/pub/BleScanService;->SCOPE_SAVE_MS:J

    return-wide v0
.end method

.method public static final synthetic access$getSCOPE_TRIGGER_MAX$cp()I
    .locals 1

    sget v0, Lcom/qinl/car/pub/BleScanService;->SCOPE_TRIGGER_MAX:I

    return v0
.end method

.method public static final synthetic access$getSCOPE_WINDOW_MS$cp()J
    .locals 2

    sget-wide v0, Lcom/qinl/car/pub/BleScanService;->SCOPE_WINDOW_MS:J

    return-wide v0
.end method

.method public static final synthetic access$getSLastAnyCbAt$cp()J
    .locals 2

    sget-wide v0, Lcom/qinl/car/pub/BleScanService;->sLastAnyCbAt:J

    return-wide v0
.end method

.method public static final synthetic access$getScanCallback$p(Lcom/qinl/car/pub/BleScanService;)Landroid/bluetooth/le/ScanCallback;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/qinl/car/pub/BleScanService;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    return-object p0
.end method

.method public static final synthetic access$getScanFilterEpoch$cp()I
    .locals 1

    sget v0, Lcom/qinl/car/pub/BleScanService;->scanFilterEpoch:I

    return v0
.end method

.method public static final synthetic access$getScanJob$p(Lcom/qinl/car/pub/BleScanService;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/qinl/car/pub/BleScanService;->scanJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getScanStartTimes$cp()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/BleScanService;->scanStartTimes:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public static final synthetic access$getScopeBuf$cp()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/BleScanService;->scopeBuf:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public static final synthetic access$getScopeLastSaveAt$cp()J
    .locals 2

    sget-wide v0, Lcom/qinl/car/pub/BleScanService;->scopeLastSaveAt:J

    return-wide v0
.end method

.method public static final synthetic access$getScopeTriggers$cp()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/BleScanService;->scopeTriggers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public static final synthetic access$getSeenBelowEnterAt$cp()J
    .locals 2

    sget-wide v0, Lcom/qinl/car/pub/BleScanService;->seenBelowEnterAt:J

    return-wide v0
.end method

.method public static final synthetic access$getServiceStartedAt$cp()J
    .locals 2

    sget-wide v0, Lcom/qinl/car/pub/BleScanService;->serviceStartedAt:J

    return-wide v0
.end method

.method public static final synthetic access$getStateListeners$cp()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/BleScanService;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static final synthetic access$getSvcRef$cp()Lcom/qinl/car/pub/BleScanService;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/BleScanService;->svcRef:Lcom/qinl/car/pub/BleScanService;

    return-object v0
.end method

.method public static final synthetic access$getUserStopped$cp()Z
    .locals 1

    sget-boolean v0, Lcom/qinl/car/pub/BleScanService;->userStopped:Z

    return v0
.end method

.method public static final synthetic access$isRunning$cp()Z
    .locals 1

    sget-boolean v0, Lcom/qinl/car/pub/BleScanService;->isRunning:Z

    return v0
.end method

.method public static final synthetic access$lastReportedState(Lcom/qinl/car/pub/BleScanService;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->lastReportedState()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$lockChainGaps(Lcom/qinl/car/pub/BleScanService;Ljava/util/List;Ljava/util/Map;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/qinl/car/pub/BleScanService;->lockChainGaps(Ljava/util/List;Ljava/util/Map;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$lockChainGaps(Lcom/qinl/car/pub/BleScanService;Ljava/util/List;Lorg/json/JSONObject;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/qinl/car/pub/BleScanService;->lockChainGaps(Ljava/util/List;Lorg/json/JSONObject;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$lockFailTitle(Lcom/qinl/car/pub/BleScanService;Ljava/util/Collection;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->lockFailTitle(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$lockRecheckDelayMs(Lcom/qinl/car/pub/BleScanService;)J
    .locals 2

    .line 68
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->lockRecheckDelayMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$logAutoSkipped(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qinl/car/pub/BleScanService;->logAutoSkipped(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$markAutoLockAt(Lcom/qinl/car/pub/BleScanService;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->markAutoLockAt()V

    return-void
.end method

.method public static final synthetic access$mutablePiFlag(Lcom/qinl/car/pub/BleScanService;)I
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->mutablePiFlag()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$noteOffloadScanFailed(Lcom/qinl/car/pub/BleScanService;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->noteOffloadScanFailed(I)V

    return-void
.end method

.method public static final synthetic access$onMotionWake(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->onMotionWake(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onPocketFlip(Lcom/qinl/car/pub/BleScanService;Z)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->onPocketFlip(Z)V

    return-void
.end method

.method public static final synthetic access$pushState(Lcom/qinl/car/pub/BleScanService;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->pushState()V

    return-void
.end method

.method public static final synthetic access$refreshNotification(Lcom/qinl/car/pub/BleScanService;Z)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->refreshNotification(Z)V

    return-void
.end method

.method public static final synthetic access$reportGate(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qinl/car/pub/BleScanService;->reportGate(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$rollbackReportedState(Lcom/qinl/car/pub/BleScanService;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->rollbackReportedState()V

    return-void
.end method

.method public static final synthetic access$rssiForLog(Lcom/qinl/car/pub/BleScanService;)I
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->rssiForLog()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$rssiText(Lcom/qinl/car/pub/BleScanService;I)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->rssiText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$scheduleLockRecheck(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;ZJJLkotlinx/coroutines/Job;)V
    .locals 0

    .line 68
    invoke-direct/range {p0 .. p7}, Lcom/qinl/car/pub/BleScanService;->scheduleLockRecheck(Ljava/lang/String;ZJJLkotlinx/coroutines/Job;)V

    return-void
.end method

.method public static final synthetic access$setActionBusy$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/qinl/car/pub/BleScanService;->actionBusy:Z

    return-void
.end method

.method public static final synthetic access$setActiveActionDir$p(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/qinl/car/pub/BleScanService;->activeActionDir:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setBootCount$cp(I)V
    .locals 0

    sput p0, Lcom/qinl/car/pub/BleScanService;->bootCount:I

    return-void
.end method

.method public static final synthetic access$setCandMac$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/qinl/car/pub/BleScanService;->candMac:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCandName$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/qinl/car/pub/BleScanService;->candName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCandRssi$cp(I)V
    .locals 0

    sput p0, Lcom/qinl/car/pub/BleScanService;->candRssi:I

    return-void
.end method

.method public static final synthetic access$setDiagMode$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/qinl/car/pub/BleScanService;->diagMode:Z

    return-void
.end method

.method public static final synthetic access$setFarBaseJudged$p(Lcom/qinl/car/pub/BleScanService;Ljava/lang/Integer;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/qinl/car/pub/BleScanService;->farBaseJudged:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$setFarSinceAt$p(Lcom/qinl/car/pub/BleScanService;J)V
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/qinl/car/pub/BleScanService;->farSinceAt:J

    return-void
.end method

.method public static final synthetic access$setFarWarmCount$p(Lcom/qinl/car/pub/BleScanService;I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/qinl/car/pub/BleScanService;->farWarmCount:I

    return-void
.end method

.method public static final synthetic access$setHealthyBeats$cp(I)V
    .locals 0

    sput p0, Lcom/qinl/car/pub/BleScanService;->healthyBeats:I

    return-void
.end method

.method public static final synthetic access$setHeartbeatGapMs$cp(J)V
    .locals 0

    sput-wide p0, Lcom/qinl/car/pub/BleScanService;->heartbeatGapMs:J

    return-void
.end method

.method public static final synthetic access$setLastAnyCbAt$p(Lcom/qinl/car/pub/BleScanService;J)V
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/qinl/car/pub/BleScanService;->lastAnyCbAt:J

    return-void
.end method

.method public static final synthetic access$setLastAutoRebindAt$cp(J)V
    .locals 0

    sput-wide p0, Lcom/qinl/car/pub/BleScanService;->lastAutoRebindAt:J

    return-void
.end method

.method public static final synthetic access$setLastCloudActionAt$p(Lcom/qinl/car/pub/BleScanService;J)V
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/qinl/car/pub/BleScanService;->lastCloudActionAt:J

    return-void
.end method

.method public static final synthetic access$setLastFilterEpoch$p(Lcom/qinl/car/pub/BleScanService;I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/qinl/car/pub/BleScanService;->lastFilterEpoch:I

    return-void
.end method

.method public static final synthetic access$setLastReportedState(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->setLastReportedState(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setLastScanFailAt$p(Lcom/qinl/car/pub/BleScanService;J)V
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/qinl/car/pub/BleScanService;->lastScanFailAt:J

    return-void
.end method

.method public static final synthetic access$setLastScanFailCode$p(Lcom/qinl/car/pub/BleScanService;I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/qinl/car/pub/BleScanService;->lastScanFailCode:I

    return-void
.end method

.method public static final synthetic access$setLastScanFailLogAt$p(Lcom/qinl/car/pub/BleScanService;J)V
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/qinl/car/pub/BleScanService;->lastScanFailLogAt:J

    return-void
.end method

.method public static final synthetic access$setLastScopeWaveAt$cp(J)V
    .locals 0

    sput-wide p0, Lcom/qinl/car/pub/BleScanService;->lastScopeWaveAt:J

    return-void
.end method

.method public static final synthetic access$setLastSeenAt$cp(J)V
    .locals 0

    sput-wide p0, Lcom/qinl/car/pub/BleScanService;->lastSeenAt:J

    return-void
.end method

.method public static final synthetic access$setLastStartAt$cp(J)V
    .locals 0

    sput-wide p0, Lcom/qinl/car/pub/BleScanService;->lastStartAt:J

    return-void
.end method

.method public static final synthetic access$setLastStartReason$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/qinl/car/pub/BleScanService;->lastStartReason:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLastTickAt$p(Lcom/qinl/car/pub/BleScanService;J)V
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/qinl/car/pub/BleScanService;->lastTickAt:J

    return-void
.end method

.method public static final synthetic access$setOffloadRegistered$p(Lcom/qinl/car/pub/BleScanService;Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/qinl/car/pub/BleScanService;->offloadRegistered:Z

    return-void
.end method

.method public static final synthetic access$setRebuildSilentUntil$p(Lcom/qinl/car/pub/BleScanService;J)V
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/qinl/car/pub/BleScanService;->rebuildSilentUntil:J

    return-void
.end method

.method public static final synthetic access$setRelocatedFromFar$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/qinl/car/pub/BleScanService;->relocatedFromFar:Z

    return-void
.end method

.method public static final synthetic access$setRelocatedNearAt$cp(J)V
    .locals 0

    sput-wide p0, Lcom/qinl/car/pub/BleScanService;->relocatedNearAt:J

    return-void
.end method

.method public static final synthetic access$setScanFilterEpoch$cp(I)V
    .locals 0

    sput p0, Lcom/qinl/car/pub/BleScanService;->scanFilterEpoch:I

    return-void
.end method

.method public static final synthetic access$setScanJob$p(Lcom/qinl/car/pub/BleScanService;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/qinl/car/pub/BleScanService;->scanJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setScanRegFailCooldownUntil$p(Lcom/qinl/car/pub/BleScanService;J)V
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/qinl/car/pub/BleScanService;->scanRegFailCooldownUntil:J

    return-void
.end method

.method public static final synthetic access$setScanRegistered$p(Lcom/qinl/car/pub/BleScanService;Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/qinl/car/pub/BleScanService;->scanRegistered:Z

    return-void
.end method

.method public static final synthetic access$setScopeLastSaveAt$cp(J)V
    .locals 0

    sput-wide p0, Lcom/qinl/car/pub/BleScanService;->scopeLastSaveAt:J

    return-void
.end method

.method public static final synthetic access$setSeenBelowEnterAt$cp(J)V
    .locals 0

    sput-wide p0, Lcom/qinl/car/pub/BleScanService;->seenBelowEnterAt:J

    return-void
.end method

.method public static final synthetic access$setServiceStartedAt$cp(J)V
    .locals 0

    sput-wide p0, Lcom/qinl/car/pub/BleScanService;->serviceStartedAt:J

    return-void
.end method

.method public static final synthetic access$setUserStopped$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/qinl/car/pub/BleScanService;->userStopped:Z

    return-void
.end method

.method public static final synthetic access$stopContinuousScan(Lcom/qinl/car/pub/BleScanService;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->stopContinuousScan(Landroid/bluetooth/BluetoothAdapter;)V

    return-void
.end method

.method public static final synthetic access$updateScreenKeepAlive(Lcom/qinl/car/pub/BleScanService;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->updateScreenKeepAlive()V

    return-void
.end method

.method private final applyDiagMode(Z)V
    .locals 3

    .line 4789
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v1, "diag.scopeKeepAwake"

    if-eqz p1, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    :try_start_1
    iget-object p1, p0, Lcom/qinl/car/pub/BleScanService;->diagWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_1

    .line 4792
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    const-string p1, "power"

    .line 4793
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/BleScanService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/os/PowerManager;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/os/PowerManager;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    const-string v1, "qinl:diagScope"

    const/4 v2, 0x1

    .line 4794
    invoke-virtual {p1, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 4795
    invoke-virtual {p1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v0, 0x927c0

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    move-object v0, p1

    :cond_3
    iput-object v0, p0, Lcom/qinl/car/pub/BleScanService;->diagWakeLock:Landroid/os/PowerManager$WakeLock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sget-object p1, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    .line 4800
    invoke-virtual {p1}, Lcom/qinl/car/pub/BleScanService$Companion;->bumpScanFilterEpoch()V

    const-string p1, "\u8bca\u65ad\u6a21\u5f0f \u25b6 \u606f\u5c4f\u53d6\u6837\u672c\uff1a\u6301 WakeLock + \u6052\u626b + UUID \u8fc7\u6ee4\uff08\u606f\u5c4f\u53ef\u5b58\u6d3b\uff0c\u5df2\u6301\u4e45\u5316\uff09"

    .line 4801
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :try_start_2
    iget-object p1, p0, Lcom/qinl/car/pub/BleScanService;->diagWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_5

    .line 4803
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_5
    iput-object v0, p0, Lcom/qinl/car/pub/BleScanService;->diagWakeLock:Landroid/os/PowerManager$WakeLock;

    sget-object p1, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    .line 4805
    invoke-virtual {p1}, Lcom/qinl/car/pub/BleScanService$Companion;->bumpScanFilterEpoch()V

    const-string p1, "\u8bca\u65ad\u6a21\u5f0f \u25a0 \u5df2\u5173\u95ed\uff1a\u6062\u590d\u6052\u626b\uff08\u5df2\u6301\u4e45\u5316\uff09"

    .line 4806
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final autoAction(Ljava/lang/String;Z)V
    .locals 12

    iget-wide v0, p0, Lcom/qinl/car/pub/BleScanService;->rebuildSilentUntil:J

    .line 5082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/16 v5, 0x3e8

    const/16 v6, 0x3e7

    const-string v7, "unlock"

    if-lez v4, :cond_1

    .line 5084
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u89e3\u9501"

    goto :goto_0

    :cond_0
    const-string v2, "\u9501\u8f66"

    :goto_0
    int-to-long v3, v6

    add-long/2addr v0, v3

    int-to-long v3, v5

    .line 5085
    div-long/2addr v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u81ea\u52a8"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u2192 \u5df2\u6291\u5236\uff1a\u670d\u52a1\u521a\u91cd\u5efa\uff0c\u9759\u9ed8\u671f\u5269\u4f59 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "s\uff08\u65b9\u6848 B\uff09"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5084
    invoke-direct {p0, v2}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    .line 5088
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u670d\u52a1\u521a\u91cd\u5efa\uff0c\u9759\u9ed8\u671f\u5269\u4f59 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s\uff08\u5148\u5582\u7a33\u72b6\u6001\u673a\uff0c\u6545\u672c\u6b21\u4e0d\u6267\u884c\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "silent"

    .line 5087
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/qinl/car/pub/BleScanService;->logAutoSkipped(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 5091
    :cond_1
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v0, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    .line 5097
    invoke-virtual {v0}, Lcom/qinl/car/pub/BleScanService$Companion;->rememberLockRssi()V

    .line 5099
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/DoorStartWatcher;->INSTANCE:Lcom/qinl/car/pub/DoorStartWatcher;

    const-string v1, "\u81ea\u52a8\u9501\u8f66"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/DoorStartWatcher;->disarm(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    if-eqz v4, :cond_5

    .line 5114
    sget-object v0, Lcom/qinl/car/pub/MediaBtProbe;->INSTANCE:Lcom/qinl/car/pub/MediaBtProbe;

    invoke-virtual {v0}, Lcom/qinl/car/pub/MediaBtProbe;->inCar()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5115
    sget-object v0, Lcom/qinl/car/pub/MediaBtProbe;->INSTANCE:Lcom/qinl/car/pub/MediaBtProbe;

    invoke-virtual {v0}, Lcom/qinl/car/pub/MediaBtProbe;->inCarWhy()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "\u5a92\u4f53\u84dd\u7259\u6291\u5236\u751f\u6548"

    :cond_3
    check-cast v0, Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 5116
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5fae\u52a8\u89e3\u9501 \u2192 \u5df2\u6291\u5236\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff08\u5a92\u4f53\u84dd\u7259\u5df2\u8fde\u63a5\uff0c\u4e0d\u8865\u89e3\u9501\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 5117
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u81ea\u52a8\u89e3\u9501 \u2192 \u5df2\u6291\u5236\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff08\u5a92\u4f53\u84dd\u7259\u5df2\u8fde\u63a5\uff0c\u4e0d\u81ea\u52a8\u89e3\u9501\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5116
    :goto_1
    invoke-direct {p0, v1}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    .line 5120
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5a92\u4f53\u84dd\u7259\u5df2\u8fde\u63a5\uff08"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff09\u2014\u2014 \u5df2\u5f00\u300c\u5a92\u4f53\u84dd\u7259\u6291\u5236\u300d\uff0c\u4e0d\u89e3\u9501"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mediabt"

    .line 5119
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/qinl/car/pub/BleScanService;->logAutoSkipped(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_5
    if-eqz v4, :cond_6

    .line 5129
    :try_start_1
    sget-object v0, Lcom/qinl/car/pub/DoorStartWatcher;->INSTANCE:Lcom/qinl/car/pub/DoorStartWatcher;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v7, "\u81ea\u52a8\u89e3\u9501"

    invoke-virtual {v0, v1, v7}, Lcom/qinl/car/pub/DoorStartWatcher;->arm(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_6
    if-nez v4, :cond_7

    sget-object v0, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    .line 5137
    invoke-virtual {v0}, Lcom/qinl/car/pub/BleScanService$Companion;->getLOCK_COOLDOWN_MS()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 5138
    :try_start_2
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->getStatePrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ble_last_auto_lock_at"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-wide v0, v2

    :goto_2
    cmp-long v7, v0, v2

    if-lez v7, :cond_7

    sget-object v7, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    .line 5140
    invoke-virtual {v7}, Lcom/qinl/car/pub/BleScanService$Companion;->getLOCK_COOLDOWN_MS()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v0

    sub-long/2addr v8, v10

    cmp-long v0, v8, v2

    if-lez v0, :cond_7

    .line 5142
    invoke-virtual {v7}, Lcom/qinl/car/pub/BleScanService$Companion;->getLOCK_COOLDOWN_MS()J

    move-result-wide v0

    int-to-long v2, v5

    div-long/2addr v0, v2

    int-to-long v4, v6

    add-long/2addr v8, v4

    .line 5143
    div-long/2addr v8, v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u81ea\u52a8\u9501\u8f66 \u2192 \u5df2\u6291\u5236\uff1a\u8ddd\u4e0a\u6b21\u6210\u529f\u9501\u8f66\u4e0d\u8db3 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s\uff08\u8fd8\u5269 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "s\uff09\u2014\u2014 \u9632\u91cd\u590d\u63a7\u8f66 / \u53cc\u5b9e\u4f8b\u8865\u5200"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5142
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    .line 5146
    invoke-virtual {v7}, Lcom/qinl/car/pub/BleScanService$Companion;->getLOCK_COOLDOWN_MS()J

    move-result-wide v4

    div-long/2addr v4, v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u8ddd\u4e0a\u6b21\u6210\u529f\u9501\u8f66\u4e0d\u8db3 "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s\uff09\u2014\u2014 \u9632\u91cd\u590d\u63a7\u8f66"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lockcool"

    .line 5145
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/qinl/car/pub/BleScanService;->logAutoSkipped(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/qinl/car/pub/BleScanService;->activeActionDir:Ljava/lang/String;

    .line 5154
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v5, 0x1

    if-lez v1, :cond_9

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 5155
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "\u52a8\u4f5c\u94fe\u8f6c\u5411\uff1a"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u2192 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff0c\u53d6\u6d88\u4e0a\u4e00\u6761\u672a\u5b8c\u6210\u7684\u94fe"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_3
    iget-object v1, p0, Lcom/qinl/car/pub/BleScanService;->activeActionJob:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_8

    .line 5156
    invoke-static {v1, v0, v5, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_8
    iput-object v0, p0, Lcom/qinl/car/pub/BleScanService;->activeActionJob:Lkotlinx/coroutines/Job;

    iput-wide v2, p0, Lcom/qinl/car/pub/BleScanService;->lastCloudActionAt:J

    .line 5159
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->lastReportedStateClear()V

    goto :goto_3

    .line 5160
    :cond_9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/qinl/car/pub/BleScanService;->activeActionJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v5, :cond_a

    .line 5161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u52a8\u4f5c\u94fe\u5df2\u5728\u6267\u884c\uff08"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff09\uff0c\u672c\u6b21\u8df3\u8fc7\u4ee5\u514d\u91cd\u590d\u63a7\u8f66"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    const-string v0, "busy"

    const-string v1, "\u540c\u7c7b\u52a8\u4f5c\u94fe\u8fd8\u5728\u6267\u884c\u4e2d\uff0c\u672c\u6b21\u8df3\u8fc7\u4ee5\u514d\u91cd\u590d\u63a7\u8f66"

    .line 5163
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/qinl/car/pub/BleScanService;->logAutoSkipped(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_a
    :goto_3
    iput-object p1, p0, Lcom/qinl/car/pub/BleScanService;->activeActionDir:Ljava/lang/String;

    .line 5168
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;

    const/4 v7, 0x0

    move-object v2, v9

    move v3, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;-><init>(ZZLcom/qinl/car/pub/BleScanService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object p1, v9

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, v1

    move-object v7, v8

    move-object v8, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/qinl/car/pub/BleScanService;->activeActionJob:Lkotlinx/coroutines/Job;

    .line 5677
    new-instance p2, Lcom/qinl/car/pub/BleScanService$autoAction$1;

    invoke-direct {p2, p0, p1}, Lcom/qinl/car/pub/BleScanService$autoAction$1;-><init>(Lcom/qinl/car/pub/BleScanService;Lkotlinx/coroutines/Job;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method static synthetic autoAction$default(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5078
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/qinl/car/pub/BleScanService;->autoAction(Ljava/lang/String;Z)V

    return-void
.end method

.method private final autoLearn()V
    .locals 11

    .line 3360
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v1, "ble_target_mac"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/qinl/car/pub/BleScanService;->candMac:Ljava/lang/String;

    .line 3363
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget v3, Lcom/qinl/car/pub/BleScanService;->candRssi:I

    const/16 v4, -0x55

    if-ge v3, v4, :cond_2

    :goto_0
    return-void

    .line 3365
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/qinl/car/pub/BleScanService;->lastVerifyMac:Ljava/lang/String;

    const/4 v6, 0x1

    .line 3366
    invoke-static {v0, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-wide v7, p0, Lcom/qinl/car/pub/BleScanService;->lastVerifyAt:J

    sub-long v7, v3, v7

    const-wide/16 v9, 0x7530

    cmp-long v5, v7, v9

    if-gez v5, :cond_3

    return-void

    .line 3367
    :cond_3
    sget-object v5, Lcom/qinl/car/pub/bluetooth/BydBleKeyManager;->Companion:Lcom/qinl/car/pub/bluetooth/BydBleKeyManager$Companion;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v5, v7}, Lcom/qinl/car/pub/bluetooth/BydBleKeyManager$Companion;->getInstance(Landroid/content/Context;)Lcom/qinl/car/pub/bluetooth/BydBleKeyManager;

    move-result-object v5

    .line 3369
    invoke-virtual {v5}, Lcom/qinl/car/pub/bluetooth/BydBleKeyManager;->isKeyReady()Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->INSTANCE:Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;

    invoke-virtual {v5}, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->isLegacyReady()Z

    move-result v5

    if-nez v5, :cond_4

    return-void

    :cond_4
    iput-object v0, p0, Lcom/qinl/car/pub/BleScanService;->lastVerifyMac:Ljava/lang/String;

    iput-wide v3, p0, Lcom/qinl/car/pub/BleScanService;->lastVerifyAt:J

    sget-object v3, Lcom/qinl/car/pub/BleScanService;->candName:Ljava/lang/String;

    .line 3372
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v3, v0

    :cond_5
    sget v4, Lcom/qinl/car/pub/BleScanService;->candRssi:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "\u53d1\u73b0\u7591\u4f3c\u8f66\u673a "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\uff08"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dBm\uff09\uff0c\u9a8c\u8bc1\u662f\u5426\u4e3a\u672c\u8f66\u94a5\u5319\u2026"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    .line 3374
    :try_start_0
    sget-object v3, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->Companion:Lcom/qinl/car/pub/bluetooth/BydBleSignClient$Companion;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$Companion;->getInstance(Landroid/content/Context;)Lcom/qinl/car/pub/bluetooth/BydBleSignClient;

    move-result-object v3

    .line 3375
    new-instance v4, Lcom/qinl/car/pub/BleScanService$autoLearn$ok$1;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v0, v5}, Lcom/qinl/car/pub/BleScanService$autoLearn$ok$1;-><init>(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v4, v6, v5}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v3, v4

    :cond_6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_8

    .line 3390
    sget-object v3, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-virtual {v3, v1, v2}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3391
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "\u2713 \u9a8c\u8bc1\u901a\u8fc7\uff1a"

    if-nez v2, :cond_7

    sget-object v1, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    sget-object v2, Lcom/qinl/car/pub/BleScanService;->candName:Ljava/lang/String;

    .line 3392
    invoke-virtual {v1, v0, v2}, Lcom/qinl/car/pub/BleScanService$Companion;->bindCar(Ljava/lang/String;Ljava/lang/String;)V

    .line 3393
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u662f\u672c\u8f66\u94a5\u5319\u80fd\u5f00\u7684\u8f66\u673a \u2192 **\u5df2\u81ea\u52a8\u7ed1\u5b9a**\uff08\u4e0d\u9700\u8981\u624b\u52a8\u9009\u62e9\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 3395
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u662f\u672c\u8f66\u94a5\u5319\u80fd\u5f00\u7684\u8f66\u673a\uff08\u672c\u673a\u5df2\u7ed1\u5b9a "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff0c\u672a\u6539\u52a8\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 3398
    :catchall_0
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u9a8c\u8bc1\u672a\u901a\u8fc7\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff08\u53ef\u80fd\u4e0d\u662f\u672c\u8f66\uff0c\u6216\u84dd\u7259\u94a5\u5319\u8fd8\u6ca1\u51c6\u5907\u597d\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final awaitAckOrDelay(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/qinl/car/pub/BleScanService$awaitAckOrDelay$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/qinl/car/pub/BleScanService$awaitAckOrDelay$1;

    iget v2, v1, Lcom/qinl/car/pub/BleScanService$awaitAckOrDelay$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/qinl/car/pub/BleScanService$awaitAckOrDelay$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/qinl/car/pub/BleScanService$awaitAckOrDelay$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/qinl/car/pub/BleScanService$awaitAckOrDelay$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/qinl/car/pub/BleScanService$awaitAckOrDelay$1;-><init>(Lcom/qinl/car/pub/BleScanService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/qinl/car/pub/BleScanService$awaitAckOrDelay$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 6168
    iget v4, v1, Lcom/qinl/car/pub/BleScanService$awaitAckOrDelay$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v9, v1, Lcom/qinl/car/pub/BleScanService$awaitAckOrDelay$1;->J$3:J

    iget-wide v11, v1, Lcom/qinl/car/pub/BleScanService$awaitAckOrDelay$1;->J$2:J

    iget-wide v13, v1, Lcom/qinl/car/pub/BleScanService$awaitAckOrDelay$1;->J$1:J

    iget-wide v5, v1, Lcom/qinl/car/pub/BleScanService$awaitAckOrDelay$1;->J$0:J

    iget v4, v1, Lcom/qinl/car/pub/BleScanService$awaitAckOrDelay$1;->I$0:I

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v0, v4

    move-wide/from16 v17, v11

    move-object v11, v3

    move-wide v3, v5

    move-wide v5, v13

    const/4 v14, 0x2

    move-wide/from16 v12, v17

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    cmp-long v0, p2, v7

    if-gtz v0, :cond_5

    .line 6169
    iput v6, v1, Lcom/qinl/car/pub/BleScanService$awaitAckOrDelay$1;->label:I

    move-wide/from16 v4, p4

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_5
    move-wide/from16 v4, p4

    const-wide/16 v9, 0x64

    move/from16 v0, p1

    move-wide v5, v4

    move-wide v12, v9

    move-object v9, v3

    move-wide v10, v7

    move-wide/from16 v3, p2

    :goto_2
    cmp-long v14, v10, v5

    if-gez v14, :cond_8

    .line 6173
    :try_start_0
    sget-object v14, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v14, v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastAckOkAt(I)J

    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-wide v14, v7

    :goto_3
    cmp-long v16, v14, v3

    if-ltz v16, :cond_6

    .line 6174
    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 6175
    :cond_6
    iput v0, v1, Lcom/qinl/car/pub/BleScanService$awaitAckOrDelay$1;->I$0:I

    iput-wide v3, v1, Lcom/qinl/car/pub/BleScanService$awaitAckOrDelay$1;->J$0:J

    iput-wide v5, v1, Lcom/qinl/car/pub/BleScanService$awaitAckOrDelay$1;->J$1:J

    iput-wide v12, v1, Lcom/qinl/car/pub/BleScanService$awaitAckOrDelay$1;->J$2:J

    iput-wide v10, v1, Lcom/qinl/car/pub/BleScanService$awaitAckOrDelay$1;->J$3:J

    const/4 v14, 0x2

    iput v14, v1, Lcom/qinl/car/pub/BleScanService$awaitAckOrDelay$1;->label:I

    invoke-static {v12, v13, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v9, :cond_7

    return-object v9

    :cond_7
    move-wide/from16 v17, v10

    move-object v11, v9

    move-wide/from16 v9, v17

    :goto_4
    add-long/2addr v9, v12

    move-wide/from16 v17, v9

    move-object v9, v11

    move-wide/from16 v10, v17

    goto :goto_2

    .line 6179
    :cond_8
    :try_start_1
    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v1, v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastAckOkAt(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v3, v0, v3

    if-ltz v3, :cond_9

    move-wide v7, v0

    .line 6181
    :catchall_1
    :cond_9
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private final bleLockEvidenceSince(J)Lorg/json/JSONObject;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    return-object v3

    .line 6153
    :cond_0
    :try_start_0
    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getLastCarConditionAt()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-lez v0, :cond_4

    cmp-long p1, v4, p1

    if-gez p1, :cond_1

    goto :goto_0

    .line 6155
    :cond_1
    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getLatestBriefJson()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v3

    .line 6156
    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "locked"

    .line 6158
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    move-object v3, p2

    nop

    :catchall_0
    :cond_4
    :goto_0
    return-object v3
.end method

.method private final briefMapOf(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 6113
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6114
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "keys(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6115
    :cond_0
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final buildMediaNotification(Ljava/lang/String;)Landroid/app/Notification;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "\u25b6 "

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 6798
    new-instance v2, Landroid/app/Notification$Builder;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const-string v5, "qinl_ble_service_v3"

    invoke-direct {v2, v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6800
    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 6803
    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/qinl/car/pub/BleScanService;->mediaHeadText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "BYD \u63a7\u8f66"

    .line 6804
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 6805
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 6812
    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/BleScanService;->smallIconFw()Landroid/graphics/drawable/Icon;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 6813
    sget-object v6, Lcom/qinl/car/pub/IconSwitcher;->INSTANCE:Lcom/qinl/car/pub/IconSwitcher;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v6, v7, v9, v10, v8}, Lcom/qinl/car/pub/IconSwitcher;->activeBitmap$default(Lcom/qinl/car/pub/IconSwitcher;Landroid/content/Context;IILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v5

    const/4 v6, 0x1

    .line 6814
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 6815
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 6816
    invoke-virtual {v5, v9}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 6817
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v5

    const-string v7, "service"

    .line 6818
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 6819
    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/BleScanService;->openAppForKeepAliveIntent()Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v3, :cond_1

    const/4 v3, -0x1

    .line 6822
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 6829
    :cond_1
    sget-object v3, Lcom/qinl/car/pub/MediaCardCfg;->INSTANCE:Lcom/qinl/car/pub/MediaCardCfg;

    const-string v5, "btn4"

    invoke-virtual {v3, v5}, Lcom/qinl/car/pub/MediaCardCfg;->action(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "auto_toggle"

    .line 6830
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 6831
    :try_start_0
    sget-object v7, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/qinl/car/pub/wui/BleRuntime;->autoAll(Landroid/content/Context;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_2

    const-string v7, "\u9760\u8fd1 \u5f00"

    goto :goto_1

    :catchall_0
    :cond_2
    const-string v7, "\u9760\u8fd1 \u5173"

    goto :goto_1

    .line 6833
    :cond_3
    sget-object v7, Lcom/qinl/car/pub/MediaCardCfg;->INSTANCE:Lcom/qinl/car/pub/MediaCardCfg;

    invoke-virtual {v7, v3}, Lcom/qinl/car/pub/MediaCardCfg;->labelOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6834
    :goto_1
    sget-object v8, Lcom/qinl/car/pub/MediaCardCfg;->INSTANCE:Lcom/qinl/car/pub/MediaCardCfg;

    sget-object v11, Lcom/qinl/car/pub/MediaCardCfg;->INSTANCE:Lcom/qinl/car/pub/MediaCardCfg;

    const-string v12, "btn1"

    invoke-virtual {v11, v12}, Lcom/qinl/car/pub/MediaCardCfg;->action(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/qinl/car/pub/MediaCardCfg;->iconOf(Ljava/lang/String;)I

    move-result v8

    .line 6835
    sget-object v11, Lcom/qinl/car/pub/MediaCardCfg;->INSTANCE:Lcom/qinl/car/pub/MediaCardCfg;

    sget-object v13, Lcom/qinl/car/pub/MediaCardCfg;->INSTANCE:Lcom/qinl/car/pub/MediaCardCfg;

    invoke-virtual {v13, v12}, Lcom/qinl/car/pub/MediaCardCfg;->action(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/qinl/car/pub/MediaCardCfg;->labelOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lcom/qinl/car/pub/MediaCardCfg;->INSTANCE:Lcom/qinl/car/pub/MediaCardCfg;

    invoke-virtual {v13, v12}, Lcom/qinl/car/pub/MediaCardCfg;->action(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x10cd

    .line 6834
    invoke-direct {v0, v8, v11, v13, v14}, Lcom/qinl/car/pub/BleScanService;->carAction(ILjava/lang/String;Ljava/lang/String;I)Landroid/app/Notification$Action;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 6836
    sget-object v8, Lcom/qinl/car/pub/MediaCardCfg;->INSTANCE:Lcom/qinl/car/pub/MediaCardCfg;

    sget-object v11, Lcom/qinl/car/pub/MediaCardCfg;->INSTANCE:Lcom/qinl/car/pub/MediaCardCfg;

    const-string v13, "btn2"

    invoke-virtual {v11, v13}, Lcom/qinl/car/pub/MediaCardCfg;->action(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/qinl/car/pub/MediaCardCfg;->iconOf(Ljava/lang/String;)I

    move-result v8

    .line 6837
    sget-object v11, Lcom/qinl/car/pub/MediaCardCfg;->INSTANCE:Lcom/qinl/car/pub/MediaCardCfg;

    sget-object v14, Lcom/qinl/car/pub/MediaCardCfg;->INSTANCE:Lcom/qinl/car/pub/MediaCardCfg;

    invoke-virtual {v14, v13}, Lcom/qinl/car/pub/MediaCardCfg;->action(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcom/qinl/car/pub/MediaCardCfg;->labelOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v14, Lcom/qinl/car/pub/MediaCardCfg;->INSTANCE:Lcom/qinl/car/pub/MediaCardCfg;

    invoke-virtual {v14, v13}, Lcom/qinl/car/pub/MediaCardCfg;->action(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x10ce

    .line 6836
    invoke-direct {v0, v8, v11, v14, v15}, Lcom/qinl/car/pub/BleScanService;->carAction(ILjava/lang/String;Ljava/lang/String;I)Landroid/app/Notification$Action;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 6838
    sget-object v8, Lcom/qinl/car/pub/MediaCardCfg;->INSTANCE:Lcom/qinl/car/pub/MediaCardCfg;

    sget-object v11, Lcom/qinl/car/pub/MediaCardCfg;->INSTANCE:Lcom/qinl/car/pub/MediaCardCfg;

    const-string v14, "btn3"

    invoke-virtual {v11, v14}, Lcom/qinl/car/pub/MediaCardCfg;->action(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/qinl/car/pub/MediaCardCfg;->iconOf(Ljava/lang/String;)I

    move-result v8

    .line 6839
    sget-object v11, Lcom/qinl/car/pub/MediaCardCfg;->INSTANCE:Lcom/qinl/car/pub/MediaCardCfg;

    sget-object v15, Lcom/qinl/car/pub/MediaCardCfg;->INSTANCE:Lcom/qinl/car/pub/MediaCardCfg;

    invoke-virtual {v15, v14}, Lcom/qinl/car/pub/MediaCardCfg;->action(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Lcom/qinl/car/pub/MediaCardCfg;->labelOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v15, Lcom/qinl/car/pub/MediaCardCfg;->INSTANCE:Lcom/qinl/car/pub/MediaCardCfg;

    invoke-virtual {v15, v14}, Lcom/qinl/car/pub/MediaCardCfg;->action(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v6, 0x10cf

    .line 6838
    invoke-direct {v0, v8, v11, v15, v6}, Lcom/qinl/car/pub/BleScanService;->carAction(ILjava/lang/String;Ljava/lang/String;I)Landroid/app/Notification$Action;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 6840
    sget-object v6, Lcom/qinl/car/pub/MediaCardCfg;->INSTANCE:Lcom/qinl/car/pub/MediaCardCfg;

    invoke-virtual {v6, v3}, Lcom/qinl/car/pub/MediaCardCfg;->iconOf(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0x10d0

    invoke-direct {v0, v6, v7, v3, v8}, Lcom/qinl/car/pub/BleScanService;->carAction(ILjava/lang/String;Ljava/lang/String;I)Landroid/app/Notification$Action;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 6844
    :try_start_1
    sget-object v3, Lcom/qinl/car/pub/KeepAliveHelper;->INSTANCE:Lcom/qinl/car/pub/KeepAliveHelper;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v3, v6}, Lcom/qinl/car/pub/KeepAliveHelper;->keepAliveMuted(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 6845
    sget-object v3, Lcom/qinl/car/pub/KeepAliveHelper;->INSTANCE:Lcom/qinl/car/pub/KeepAliveHelper;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    sget-object v7, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v7}, Lcom/qinl/car/pub/BleScanService$Companion;->serviceUptimeMs()J

    move-result-wide v7

    invoke-virtual {v3, v6, v7, v8}, Lcom/qinl/car/pub/KeepAliveHelper;->runtime(Landroid/content/Context;J)Lcom/qinl/car/pub/KeepAliveHelper$Runtime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qinl/car/pub/KeepAliveHelper$Runtime;->getStable()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_4

    const-string v3, "\u53bb\u8bbe\u7f6e\u4fdd\u6d3b"

    .line 6850
    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/BleScanService;->fixSettingsIntent()Landroid/app/PendingIntent;

    move-result-object v6

    const v7, 0x1080049

    invoke-direct {v0, v7, v3, v6}, Lcom/qinl/car/pub/BleScanService;->plainAction(ILjava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification$Action;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    const-string v3, "\u4e0d\u518d\u63d0\u9192"

    .line 6851
    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/BleScanService;->muteKeepAliveIntent()Landroid/app/PendingIntent;

    move-result-object v6

    const v7, 0x1080038

    invoke-direct {v0, v7, v3, v6}, Lcom/qinl/car/pub/BleScanService;->plainAction(ILjava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification$Action;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 6855
    :catchall_1
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/BleScanService;->ensureCarMediaSession()Landroid/media/session/MediaSession;

    move-result-object v3

    .line 6858
    :try_start_2
    sget-object v6, Lcom/qinl/car/pub/MediaCardCfg;->INSTANCE:Lcom/qinl/car/pub/MediaCardCfg;

    sget-object v7, Lcom/qinl/car/pub/MediaCardCfg;->INSTANCE:Lcom/qinl/car/pub/MediaCardCfg;

    invoke-virtual {v7, v12}, Lcom/qinl/car/pub/MediaCardCfg;->action(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/qinl/car/pub/MediaCardCfg;->labelOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6859
    sget-object v7, Lcom/qinl/car/pub/MediaCardCfg;->INSTANCE:Lcom/qinl/car/pub/MediaCardCfg;

    sget-object v8, Lcom/qinl/car/pub/MediaCardCfg;->INSTANCE:Lcom/qinl/car/pub/MediaCardCfg;

    invoke-virtual {v8, v13}, Lcom/qinl/car/pub/MediaCardCfg;->action(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/qinl/car/pub/MediaCardCfg;->labelOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6860
    sget-object v8, Lcom/qinl/car/pub/MediaCardCfg;->INSTANCE:Lcom/qinl/car/pub/MediaCardCfg;

    sget-object v11, Lcom/qinl/car/pub/MediaCardCfg;->INSTANCE:Lcom/qinl/car/pub/MediaCardCfg;

    invoke-virtual {v11, v14}, Lcom/qinl/car/pub/MediaCardCfg;->action(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/qinl/car/pub/MediaCardCfg;->labelOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6861
    sget-object v11, Lcom/qinl/car/pub/MediaCardCfg;->INSTANCE:Lcom/qinl/car/pub/MediaCardCfg;

    sget-object v12, Lcom/qinl/car/pub/MediaCardCfg;->INSTANCE:Lcom/qinl/car/pub/MediaCardCfg;

    invoke-virtual {v12, v5}, Lcom/qinl/car/pub/MediaCardCfg;->action(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/qinl/car/pub/MediaCardCfg;->labelOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " \u00b7 \u23f8 "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " \u00b7 \u23ee "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " \u00b7 \u23ed "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6862
    new-instance v5, Landroid/media/MediaMetadata$Builder;

    invoke-direct {v5}, Landroid/media/MediaMetadata$Builder;-><init>()V

    const-string v6, "android.media.metadata.TITLE"

    .line 6864
    invoke-virtual {v5, v6, v4}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    move-result-object v5

    const-string v6, "android.media.metadata.ARTIST"

    .line 6865
    invoke-virtual {v5, v6, v1}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    move-result-object v5

    const-string v6, "android.media.metadata.DISPLAY_TITLE"

    .line 6866
    invoke-virtual {v5, v6, v4}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    move-result-object v4

    const-string v5, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 6867
    invoke-virtual {v4, v5, v1}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    move-result-object v1

    .line 6868
    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/BleScanService;->coverArt()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "android.media.metadata.ALBUM_ART"

    .line 6869
    invoke-virtual {v1, v5, v4}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    const-string v5, "android.media.metadata.ART"

    .line 6870
    invoke-virtual {v1, v5, v4}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    .line 6872
    :cond_5
    invoke-virtual {v1}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 6879
    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/BleScanService;->lockPlaybackState()I

    move-result v1

    iput v1, v0, Lcom/qinl/car/pub/BleScanService;->carPlaybackState:I

    .line 6880
    invoke-direct {v0, v1}, Lcom/qinl/car/pub/BleScanService;->buildPlaybackState(I)Landroid/media/session/PlaybackState;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6883
    :catchall_2
    new-instance v1, Landroid/app/Notification$MediaStyle;

    invoke-direct {v1}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 6884
    invoke-virtual {v3}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v1

    const/4 v3, 0x1

    filled-new-array {v9, v3, v10}, [I

    move-result-object v3

    .line 6885
    invoke-virtual {v1, v3}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    move-result-object v1

    check-cast v1, Landroid/app/Notification$Style;

    .line 6882
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 6887
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final buildNotification(Ljava/lang/String;)Landroid/app/Notification;
    .locals 3

    .line 6640
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->mediaStyleOn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->notifyHidden()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/qinl/car/pub/BleScanService;->currentMediaChannel:Ljava/lang/Boolean;

    .line 6642
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->createNotificationChannel()V

    :cond_1
    if-eqz v0, :cond_2

    .line 6643
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->buildMediaNotification(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->buildPlainNotification(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method static synthetic buildNotification$default(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/Notification;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6637
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->notificationText()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->buildNotification(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private final buildPlainNotification(Ljava/lang/String;)Landroid/app/Notification;
    .locals 6

    .line 6723
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->notifyHidden()Z

    move-result v0

    .line 6724
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-string v3, "qinl_ble_service_v2"

    invoke-direct {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "BYD \u84dd\u7259\u63a7\u8f66"

    .line 6725
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const-string v3, "\u540e\u53f0\u8fd0\u884c\u4e2d"

    if-eqz v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 6726
    :goto_0
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 6733
    new-instance p1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p1

    goto :goto_1

    .line 6734
    :cond_1
    new-instance v3, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->notificationDetail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p1

    :goto_1
    check-cast p1, Landroidx/core/app/NotificationCompat$Style;

    .line 6732
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 6742
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->smallIconOf()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 6743
    sget-object v1, Lcom/qinl/car/pub/IconSwitcher;->INSTANCE:Lcom/qinl/car/pub/IconSwitcher;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lcom/qinl/car/pub/IconSwitcher;->activeBitmap$default(Lcom/qinl/car/pub/IconSwitcher;Landroid/content/Context;IILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 6744
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v2, -0x1

    .line 6745
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 6746
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSilent(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    if-eqz v0, :cond_2

    move v1, v2

    .line 6753
    :cond_2
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string v1, "service"

    .line 6757
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 6762
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->openAppForKeepAliveIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string v1, "setContentIntent(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "build(...)"

    if-eqz v0, :cond_3

    const-string v0, "\u663e\u793a"

    .line 6765
    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->notifHideIntent()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {p1, v5, v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 6766
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6771
    :cond_3
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/KeepAliveHelper;->INSTANCE:Lcom/qinl/car/pub/KeepAliveHelper;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/qinl/car/pub/KeepAliveHelper;->keepAliveMuted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6772
    sget-object v0, Lcom/qinl/car/pub/KeepAliveHelper;->INSTANCE:Lcom/qinl/car/pub/KeepAliveHelper;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v3}, Lcom/qinl/car/pub/BleScanService$Companion;->serviceUptimeMs()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/qinl/car/pub/KeepAliveHelper;->runtime(Landroid/content/Context;J)Lcom/qinl/car/pub/KeepAliveHelper$Runtime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qinl/car/pub/KeepAliveHelper$Runtime;->getStable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    const-string v0, "\u53bb\u8bbe\u7f6e\u4fdd\u6d3b"

    .line 6777
    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->fixSettingsIntent()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {p1, v5, v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const-string v0, "\u4e0d\u518d\u63d0\u9192"

    .line 6778
    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->muteKeepAliveIntent()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {p1, v5, v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :catchall_0
    :cond_4
    const-string v0, "\u9690\u85cf"

    .line 6781
    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->notifHideIntent()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {p1, v5, v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 6782
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final buildPlaybackState(I)Landroid/media/session/PlaybackState;
    .locals 6

    .line 7023
    new-instance v0, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v0}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    const-wide/16 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 7024
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    move-result-object p1

    .line 7025
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->carTransportActions()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 7027
    :try_start_0
    sget-object v1, Lcom/qinl/car/pub/MediaCardCfg;->INSTANCE:Lcom/qinl/car/pub/MediaCardCfg;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "btn"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qinl/car/pub/MediaCardCfg;->action(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7028
    :try_start_1
    sget-object v2, Lcom/qinl/car/pub/MediaCardCfg;->INSTANCE:Lcom/qinl/car/pub/MediaCardCfg;

    invoke-virtual {v2, v1}, Lcom/qinl/car/pub/MediaCardCfg;->labelOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v2, v1

    .line 7029
    :goto_1
    :try_start_2
    sget-object v3, Lcom/qinl/car/pub/MediaCardCfg;->INSTANCE:Lcom/qinl/car/pub/MediaCardCfg;

    invoke-virtual {v3, v1}, Lcom/qinl/car/pub/MediaCardCfg;->iconOf(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    const v1, 0x1080039

    .line 7032
    :goto_2
    :try_start_3
    new-instance v3, Landroid/media/session/PlaybackState$CustomAction$Builder;

    iget-object v4, p0, Lcom/qinl/car/pub/BleScanService;->CUSTOM_ACT_PREFIX:Ljava/lang/String;

    .line 7033
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Ljava/lang/CharSequence;

    .line 7032
    invoke-direct {v3, v4, v2, v1}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 7034
    invoke-virtual {v3}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    move-result-object v1

    .line 7031
    invoke-virtual {p1, v1}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7038
    :cond_0
    invoke-virtual {p1}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final buildScanCallback()Landroid/bluetooth/le/ScanCallback;
    .locals 1

    .line 3500
    new-instance v0, Lcom/qinl/car/pub/BleScanService$buildScanCallback$1;

    invoke-direct {v0, p0}, Lcom/qinl/car/pub/BleScanService$buildScanCallback$1;-><init>(Lcom/qinl/car/pub/BleScanService;)V

    check-cast v0, Landroid/bluetooth/le/ScanCallback;

    return-object v0
.end method

.method private final carAction(ILjava/lang/String;Ljava/lang/String;I)Landroid/app/Notification$Action;
    .locals 2

    .line 6892
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 6893
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    .line 6894
    check-cast p2, Ljava/lang/CharSequence;

    .line 6895
    invoke-direct {p0, p3, p4}, Lcom/qinl/car/pub/BleScanService;->carActionIntent(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 6892
    invoke-direct {v0, p1, p2, p3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 6896
    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final carActionIntent(Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 4

    .line 6908
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/qinl/car/pub/CarActionReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.qinl.car.pub.CAR_ACTION"

    .line 6909
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "car_action"

    .line 6910
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "car_trigger"

    const-string v3, "\u9501\u5c4f\u5361"

    .line 6911
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6918
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "qinl://card/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget p1, Lcom/qinl/car/pub/BleScanService;->PI_FLAGS:I

    .line 6920
    invoke-static {v1, p2, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getBroadcast(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final carMediaAct(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    const-string v1, "none"

    .line 7102
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u9501\u5c4f\u5a92\u4f53\u63a7\u8f66 \u2192 \u8be5\u952e\u5df2\u914d\u7f6e\u4e3a\u300c\u4e0d\u6267\u884c\uff08\u7a7a\u503c\uff09\u300d\uff0c\u5df2\u5ffd\u7565\uff0c\u4e0d\u53d1\u4efb\u4f55\u6307\u4ee4"

    .line 7103
    invoke-direct {v0, v1}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    return-void

    .line 7106
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 7108
    invoke-direct {v0, v11, v12}, Lcom/qinl/car/pub/BleScanService;->carNearForMedia(J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7109
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u9501\u5c4f\u5a92\u4f53\u63a7\u8f66\u5df2\u62e6\u622a\uff08"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff09\uff1a\u8f66\u4e0d\u5728\u9644\u8fd1\uff08\u9632\u7cfb\u7edf\u81ea\u52a8\u89e6\u53d1\uff0c3.15.89 \u51cc\u6668\u89e3\u9501\u4e8b\u6545\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    iget-wide v1, v0, Lcom/qinl/car/pub/BleScanService;->lastMediaBlockAt:J

    sub-long v1, v11, v1

    const-wide/16 v3, 0x1388

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iput-wide v11, v0, Lcom/qinl/car/pub/BleScanService;->lastMediaBlockAt:J

    .line 7115
    :try_start_0
    sget-object v1, Lcom/qinl/car/pub/ActionFeedback;->INSTANCE:Lcom/qinl/car/pub/ActionFeedback;

    .line 7116
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v4, 0x0

    const-string v5, "\u5a92\u4f53\u5361\u7247"

    const-string v6, "\u8f66\u4e0d\u5728\u9644\u8fd1\uff0c\u5df2\u8df3\u8fc7\uff08\u9501\u5c4f\u5a92\u4f53\u952e\u53ea\u5728\u8f66\u8fb9\u751f\u6548\uff1b\u4e5f\u53ef\u4ee5\u76f4\u63a5\u8fdb App \u624b\u52a8\u63a7\u5236\uff09"

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object/from16 v3, p1

    .line 7115
    invoke-static/range {v1 .. v9}, Lcom/qinl/car/pub/ActionFeedback;->report$default(Lcom/qinl/car/pub/ActionFeedback;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7124
    :catchall_0
    :try_start_1
    sget-object v13, Lcom/qinl/car/pub/CmdLogStore;->INSTANCE:Lcom/qinl/car/pub/CmdLogStore;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    new-instance v8, Lcom/qinl/car/pub/CmdLogStore$Item;

    .line 7127
    sget-object v1, Lcom/qinl/car/pub/MediaCardCfg;->INSTANCE:Lcom/qinl/car/pub/MediaCardCfg;

    invoke-virtual {v1, v10}, Lcom/qinl/car/pub/MediaCardCfg;->labelOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u672a\u6267\u884c"

    const/4 v7, 0x0

    const-string v18, "\u8f66\u4e0d\u5728\u9644\u8fd1\uff0c\u5df2\u8df3\u8fc7\uff08\u9501\u5c4f\u5a92\u4f53\u952e\u53ea\u5728\u8f66\u8fb9\u751f\u6548\uff1b\u4e5f\u53ef\u4ee5\u76f4\u63a5\u8fdb App \u624b\u52a8\u63a7\u5236\uff09"

    const-wide/16 v19, 0x0

    const-string v21, "\u9501\u5c4f"

    const/16 v22, 0x0

    .line 7134
    sget-object v1, Lcom/qinl/car/pub/CmdLogStore;->INSTANCE:Lcom/qinl/car/pub/CmdLogStore;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/qinl/car/pub/CmdLogStore;->phoneState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v23

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x400

    const/16 v17, 0x0

    move-object v1, v8

    move-wide v2, v11

    move-object/from16 v4, p1

    move-object v12, v8

    move-object/from16 v8, v18

    move-object v11, v9

    move-wide/from16 v9, v19

    move-object/from16 v24, v11

    move-object/from16 v11, v21

    move-object/from16 v25, v12

    move/from16 v12, v22

    move-object v0, v13

    move-object/from16 v13, v23

    .line 7124
    invoke-direct/range {v1 .. v17}, Lcom/qinl/car/pub/CmdLogStore$Item;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lcom/qinl/car/pub/CmdLogStore;->add(Landroid/content/Context;Lcom/qinl/car/pub/CmdLogStore$Item;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, Lcom/qinl/car/pub/BleScanService;->lastMediaActKey:Ljava/lang/String;

    .line 7145
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, v0, Lcom/qinl/car/pub/BleScanService;->lastMediaActAt:J

    sub-long v1, v11, v1

    const-wide/16 v3, 0x5dc

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    .line 7146
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u9501\u5c4f\u5a92\u4f53\u63a7\u8f66\u53bb\u91cd\uff08"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff09\uff1a1.5s \u5185\u91cd\u590d\u89e6\u53d1\uff0c\u5df2\u5ffd\u7565"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    return-void

    :cond_3
    iput-object v10, v0, Lcom/qinl/car/pub/BleScanService;->lastMediaActKey:Ljava/lang/String;

    iput-wide v11, v0, Lcom/qinl/car/pub/BleScanService;->lastMediaActAt:J

    .line 7151
    sget-object v1, Lcom/qinl/car/pub/MediaCardCfg;->INSTANCE:Lcom/qinl/car/pub/MediaCardCfg;

    invoke-virtual {v1, v10}, Lcom/qinl/car/pub/MediaCardCfg;->labelOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u9501\u5c4f\u5a92\u4f53\u63a7\u8f66 \u2192 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff08"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    .line 7153
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/qinl/car/pub/CarActionReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.qinl.car.pub.CAR_ACTION"

    .line 7154
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "car_action"

    .line 7155
    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "car_trigger"

    const-string v3, "\u9501\u5c4f"

    .line 7156
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7158
    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/BleScanService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    if-nez p2, :cond_4

    return-void

    .line 7161
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/qinl/car/pub/BleScanService;->carPlaybackState:I

    :try_start_3
    iget-object v1, v0, Lcom/qinl/car/pub/BleScanService;->carMediaSession:Landroid/media/session/MediaSession;

    if-eqz v1, :cond_5

    .line 7163
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/qinl/car/pub/BleScanService;->buildPlaybackState(I)Landroid/media/session/PlaybackState;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_5
    return-void
.end method

.method private final carNearForMedia(J)Z
    .locals 8

    iget-wide v0, p0, Lcom/qinl/car/pub/BleScanService;->lastAdvHitAt:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const-wide/32 v4, 0x1d4c0

    if-lez v0, :cond_0

    iget-wide v6, p0, Lcom/qinl/car/pub/BleScanService;->lastAdvHitAt:J

    sub-long v6, p1, v6

    cmp-long v0, v6, v4

    if-gtz v0, :cond_0

    return v1

    .line 7082
    :cond_0
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getLastAliveAt()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-wide v6, v2

    :goto_0
    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    sub-long v6, p1, v6

    cmp-long v0, v6, v4

    if-gtz v0, :cond_1

    return v1

    :cond_1
    iget-wide v6, p0, Lcom/qinl/car/pub/BleScanService;->lastCarNearAt:J

    cmp-long v0, v6, v2

    if-lez v0, :cond_2

    iget-wide v2, p0, Lcom/qinl/car/pub/BleScanService;->lastCarNearAt:J

    sub-long/2addr p1, v2

    cmp-long p1, p1, v4

    if-gtz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final carTransportActions()J
    .locals 2

    const-wide/16 v0, 0x237

    return-wide v0
.end method

.method private final consumeScanResult(Landroid/bluetooth/le/ScanResult;)V
    .locals 22

    move-object/from16 v0, p0

    .line 3582
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/qinl/car/pub/BleScanService;->lastAnyCbAt:J

    iget-wide v1, v0, Lcom/qinl/car/pub/BleScanService;->fnlTotal:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/qinl/car/pub/BleScanService;->fnlTotal:J

    iget-wide v1, v0, Lcom/qinl/car/pub/BleScanService;->lastAnyCbAt:J

    sput-wide v1, Lcom/qinl/car/pub/BleScanService;->sLastAnyCbAt:J

    const/4 v1, 0x0

    iput v1, v0, Lcom/qinl/car/pub/BleScanService;->lastScanFailCode:I

    iput v1, v0, Lcom/qinl/car/pub/BleScanService;->warmupRebuildCount:I

    .line 3590
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 3591
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v5

    .line 3592
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, "\u672a\u77e5"

    .line 3593
    :cond_1
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    const-string v7, ""

    if-nez v2, :cond_2

    move-object v2, v7

    .line 3595
    :cond_2
    sget-object v8, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v9, "ble_target_mac"

    invoke-virtual {v8, v9, v7}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3599
    sget-object v9, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->Companion:Lcom/qinl/car/pub/bluetooth/BydBleSignClient$Companion;

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$Companion;->mfrIdentityMac(Landroid/bluetooth/le/ScanRecord;)Ljava/lang/String;

    move-result-object v9

    .line 3600
    sget-object v10, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v11, "ble_car_identity"

    invoke-virtual {v10, v11, v7}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 3604
    sget-object v11, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->Companion:Lcom/qinl/car/pub/bluetooth/BydBleSignClient$Companion;

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$Companion;->mfrPayloadHex(Landroid/bluetooth/le/ScanRecord;)Ljava/lang/String;

    move-result-object v11

    .line 3605
    :try_start_0
    sget-object v12, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v13, "prox.boundCarIdHex"

    invoke-virtual {v12, v13}, Lcom/qinl/car/pub/AdvancedConfig;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v12, v7

    :goto_0
    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "toLowerCase(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3606
    :try_start_1
    sget-object v14, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v15, "prox.allowedCarIds"

    invoke-virtual {v14, v15}, Lcom/qinl/car/pub/AdvancedConfig;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v14, v7

    :goto_1
    move-object v15, v14

    check-cast v15, Ljava/lang/CharSequence;

    const/4 v14, 0x1

    new-array v3, v14, [C

    const/16 v4, 0x2c

    aput-char v4, v3, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object/from16 v16, v3

    .line 3607
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 7353
    new-instance v4, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v3, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 7354
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7355
    check-cast v3, Ljava/lang/String;

    .line 3607
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7355
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v15, 0xa

    goto :goto_2

    .line 7356
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 7353
    check-cast v4, Ljava/lang/Iterable;

    .line 7357
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 7358
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    .line 3607
    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_4

    .line 7358
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 7359
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 3608
    move-object v3, v12

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v14

    if-eqz v4, :cond_7

    :goto_4
    move v4, v14

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    .line 3612
    :goto_5
    sget-object v13, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->Companion:Lcom/qinl/car/pub/bluetooth/BydBleSignClient$Companion;

    .line 3614
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Landroid/bluetooth/le/ScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_9

    check-cast v15, Ljava/lang/Iterable;

    .line 7360
    new-instance v14, Ljava/util/ArrayList;

    move/from16 v21, v5

    move-object/from16 v20, v7

    const/16 v7, 0xa

    invoke-static {v15, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .line 7361
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 7362
    check-cast v7, Landroid/os/ParcelUuid;

    .line 3614
    invoke-virtual {v7}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v7

    .line 7362
    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 7363
    :cond_8
    move-object v5, v14

    check-cast v5, Ljava/util/List;

    goto :goto_7

    :cond_9
    move/from16 v21, v5

    move-object/from16 v20, v7

    const/4 v5, 0x0

    .line 3614
    :goto_7
    check-cast v5, Ljava/util/Collection;

    .line 3615
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData()Landroid/util/SparseArray;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 3616
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v14

    const/4 v15, 0x0

    invoke-static {v15, v14}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .line 7364
    new-instance v15, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v14, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v15, Ljava/util/Collection;

    .line 7365
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    move-object v14, v0

    check-cast v14, Lkotlin/collections/IntIterator;

    invoke-virtual {v14}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v14

    .line 3616
    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 7366
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 7367
    :cond_a
    move-object v0, v15

    check-cast v0, Ljava/util/List;

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    .line 3615
    :goto_9
    check-cast v0, Ljava/util/Collection;

    .line 3612
    invoke-virtual {v13, v6, v5, v0}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$Companion;->looksLikeBydCar(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    .line 3620
    move-object v5, v8

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-wide/32 v13, 0xea60

    if-lez v5, :cond_19

    const/4 v5, 0x1

    .line 3628
    invoke-static {v2, v8, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    .line 3629
    move-object v0, v9

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 3630
    invoke-static {v9, v8, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    .line 3631
    move-object v0, v10

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {v9, v10, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    const/4 v15, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v15, 0x1

    :goto_b
    if-nez v15, :cond_12

    if-eqz v4, :cond_12

    .line 3637
    move-object v0, v11

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_12

    .line 3638
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x2

    if-lez v0, :cond_e

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v11, v12, v4, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 3639
    :cond_e
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    if-eqz v0, :cond_12

    check-cast v1, Ljava/lang/Iterable;

    .line 7368
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_f

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_d

    .line 7369
    :cond_f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3639
    invoke-static {v11, v1, v5, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    const/16 v0, 0xc

    .line 3642
    invoke-static {v11, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u2713 \u8f66Id\u7ef4\u5ea6\u8ba4\u51fa\u672c\u8f66\uff08MAC\u672a\u76f4\u63a5\u547d\u4e2d\uff0c\u4f46\u8f66Id\u524d\u7f00\u5339\u914d\uff1a"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    goto :goto_f

    :cond_11
    move-object/from16 v1, p0

    goto :goto_c

    :cond_12
    :goto_d
    move-object/from16 v1, p0

    if-nez v15, :cond_15

    iget-wide v3, v1, Lcom/qinl/car/pub/BleScanService;->fnlRejMac:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v1, Lcom/qinl/car/pub/BleScanService;->fnlRejMac:J

    .line 3649
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/qinl/car/pub/BleScanService;->lastMacMismatchLogAt:J

    sub-long v5, v3, v5

    cmp-long v0, v5, v13

    if-ltz v0, :cond_14

    iput-wide v3, v1, Lcom/qinl/car/pub/BleScanService;->lastMacMismatchLogAt:J

    .line 3653
    move-object v0, v9

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\uff0c\u5176\u771f\u8eab="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_13
    move-object/from16 v7, v20

    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\u00b7 \u5df2\u5ffd\u7565\u522b\u7684\u6bd4\u4e9a\u8fea\u8f66\u5e7f\u64ad\uff1a\u5b9e\u9645="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff08\u76ee\u6807="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff09"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3652
    invoke-direct {v1, v0}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    :cond_14
    return-void

    :cond_15
    :goto_f
    const/4 v0, 0x1

    .line 3660
    invoke-static {v2, v8, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {v1, v3}, Lcom/qinl/car/pub/BleScanService;->noteMacFilterUsable(Z)V

    .line 3662
    invoke-static {v2, v8, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_18

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_18

    .line 3663
    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_16

    move-object v0, v10

    goto :goto_10

    :cond_16
    move-object v0, v9

    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u2713 \u8ba4\u51fa\u672c\u8f66\uff08\u771f\u8eab "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " \u5339\u914d\uff09\uff1a\u5e7f\u64ad\u5730\u5740 = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " \u2192 \u8ddf\u968f\u66f4\u65b0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    sget-object v0, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    .line 3664
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_17

    goto :goto_11

    :cond_17
    move-object v10, v9

    :goto_11
    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v2, v10}, Lcom/qinl/car/pub/BleScanService$Companion;->rebindToLiveAddress(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    move/from16 v3, v21

    goto :goto_12

    :cond_19
    move-object/from16 v1, p0

    if-nez v0, :cond_1b

    iget-wide v2, v1, Lcom/qinl/car/pub/BleScanService;->fnlRejOther:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/qinl/car/pub/BleScanService;->fnlRejOther:J

    const/16 v0, -0x55

    move/from16 v3, v21

    if-gt v0, v3, :cond_1a

    if-gez v3, :cond_1a

    .line 3672
    invoke-direct/range {p0 .. p1}, Lcom/qinl/car/pub/BleScanService;->dumpUnknownDevice(Landroid/bluetooth/le/ScanResult;)V

    :cond_1a
    return-void

    :cond_1b
    move/from16 v3, v21

    sget-object v0, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    .line 3675
    invoke-static {v0, v2, v6, v3}, Lcom/qinl/car/pub/BleScanService$Companion;->access$noteCandidate(Lcom/qinl/car/pub/BleScanService$Companion;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_12
    iget-wide v4, v1, Lcom/qinl/car/pub/BleScanService;->fnlHit:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/qinl/car/pub/BleScanService;->fnlHit:J

    .line 3680
    move-object v0, v1

    check-cast v0, Lcom/qinl/car/pub/BleScanService;

    .line 3681
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/qinl/car/pub/BleScanService;->lastFunnelLogAt:J

    sub-long v6, v4, v6

    cmp-long v0, v6, v13

    const/16 v2, 0x64

    if-ltz v0, :cond_1d

    iput-wide v4, v1, Lcom/qinl/car/pub/BleScanService;->lastFunnelLogAt:J

    iget-wide v4, v1, Lcom/qinl/car/pub/BleScanService;->fnlTotal:J

    iget-wide v6, v1, Lcom/qinl/car/pub/BleScanService;->fnlHit:J

    iget-wide v8, v1, Lcom/qinl/car/pub/BleScanService;->fnlRejMac:J

    iget-wide v10, v1, Lcom/qinl/car/pub/BleScanService;->fnlRejOther:J

    const-wide/16 v12, 0x0

    cmp-long v0, v4, v12

    if-lez v0, :cond_1c

    int-to-long v14, v2

    mul-long/2addr v14, v6

    .line 3686
    div-long/2addr v14, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u626b\u63cf\u6f0f\u6597(60s)\uff1a\u5e27="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u547d\u4e2d\u672c\u8f66="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%) \u62d2MAC/\u522b\u8f66="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u62d2\u975eBYD="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    :cond_1c
    iput-wide v12, v1, Lcom/qinl/car/pub/BleScanService;->fnlTotal:J

    iput-wide v12, v1, Lcom/qinl/car/pub/BleScanService;->fnlHit:J

    iput-wide v12, v1, Lcom/qinl/car/pub/BleScanService;->fnlRejMac:J

    iput-wide v12, v1, Lcom/qinl/car/pub/BleScanService;->fnlRejOther:J

    :cond_1d
    const/16 v0, -0x7f

    if-gt v0, v3, :cond_1e

    if-gez v3, :cond_1e

    move v2, v3

    goto :goto_13

    :cond_1e
    const/16 v2, 0x64

    :goto_13
    iput v2, v1, Lcom/qinl/car/pub/BleScanService;->targetRssi:I

    const/16 v0, -0x5f

    if-gt v0, v3, :cond_1f

    if-gez v3, :cond_1f

    iput v3, v1, Lcom/qinl/car/pub/BleScanService;->lastAdvRssi:I

    .line 3704
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/qinl/car/pub/BleScanService;->lastAdvHitAt:J

    .line 3711
    :try_start_2
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v0, v3}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->onCarDiscovered(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    iget-object v0, v1, Lcom/qinl/car/pub/BleScanService;->advFrameTimes:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-wide v2, v1, Lcom/qinl/car/pub/BleScanService;->lastAdvHitAt:J

    .line 3714
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 3715
    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/BleScanService;->postJudge()V

    .line 3726
    :cond_1f
    invoke-direct/range {p0 .. p1}, Lcom/qinl/car/pub/BleScanService;->dumpAdvertisement(Landroid/bluetooth/le/ScanResult;)V

    sget-object v0, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    .line 3727
    invoke-virtual {v0}, Lcom/qinl/car/pub/BleScanService$Companion;->markSeen()V

    return-void
.end method

.method private final coverArt()Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 6928
    :try_start_0
    sget-object v2, Lcom/qinl/car/pub/IconSwitcher;->INSTANCE:Lcom/qinl/car/pub/IconSwitcher;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v1}, Lcom/qinl/car/pub/IconSwitcher;->activeBitmap$default(Lcom/qinl/car/pub/IconSwitcher;Landroid/content/Context;IILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    return-object v2

    :catchall_0
    :cond_0
    iget-object v2, v0, Lcom/qinl/car/pub/BleScanService;->carCoverArt:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    return-object v2

    .line 6934
    :cond_1
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v3, 0x200

    .line 6933
    invoke-static {v3, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v4, "createBitmap(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6936
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6937
    new-instance v11, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v11, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 6938
    new-instance v5, Landroid/graphics/LinearGradient;

    const/4 v13, 0x0

    const/4 v14, 0x0

    int-to-float v3, v3

    const v6, -0xe4ded0

    const v7, -0xf5f2ed

    filled-new-array {v6, v7}, [I

    move-result-object v17

    const/16 v18, 0x0

    .line 6941
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v12, v5

    move v15, v3

    move/from16 v16, v3

    .line 6938
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    check-cast v5, Landroid/graphics/Shader;

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    move v8, v3

    move v9, v3

    move-object v10, v11

    .line 6943
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6944
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 6945
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/qinl/car/pub/BleScanService;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/qinl/car/pub/R$drawable;->ic_w_cover_car:I

    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_2

    const v6, 0x3e6147ae    # 0.22f

    mul-float/2addr v3, v6

    float-to-int v3, v3

    rsub-int v6, v3, 0x200

    .line 6948
    :try_start_3
    invoke-virtual {v5, v3, v3, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v3, -0x1

    .line 6949
    :try_start_4
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 6950
    :catchall_2
    :try_start_5
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iput-object v2, v0, Lcom/qinl/car/pub/BleScanService;->carCoverArt:Landroid/graphics/Bitmap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v1, v2

    :catchall_3
    return-object v1
.end method

.method private final createNotificationChannel()V
    .locals 9

    .line 7224
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->mediaStyleOn()Z

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    const-string v1, "notification"

    .line 7226
    invoke-virtual {p0, v1}, Lcom/qinl/car/pub/BleScanService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/NotificationManager;

    :try_start_0
    const-string v2, "qinl_ble_service"

    .line 7229
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v2, 0x1

    const-string v3, "\u84dd\u7259\u63a7\u8f66\u670d\u52a1"

    const-string v4, "qinl_ble_service_v2"

    const-string v5, "qinl_ble_service_v3"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 7232
    :try_start_1
    invoke-virtual {v1, v4}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7233
    :catchall_1
    new-instance v4, Landroid/app/NotificationChannel;

    .line 7234
    check-cast v3, Ljava/lang/CharSequence;

    const/4 v8, 0x3

    .line 7233
    invoke-direct {v4, v5, v3, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v3, "BLE \u4fe1\u53f7\u626b\u63cf\u4e0e\u81ea\u52a8\u63a7\u8f66\uff08\u9501\u5c4f\u53ef\u663e\u793a\u63a7\u8f66\u6309\u94ae\uff09"

    .line 7237
    invoke-virtual {v4, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 7238
    invoke-virtual {v4, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 7239
    invoke-virtual {v4, v7}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 7240
    invoke-virtual {v4, v7}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 7241
    invoke-virtual {v4, v6, v6}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 7243
    invoke-virtual {v1, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_0

    .line 7246
    :cond_0
    :try_start_2
    invoke-virtual {v1, v5}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7247
    :catchall_2
    new-instance v5, Landroid/app/NotificationChannel;

    .line 7248
    check-cast v3, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    .line 7247
    invoke-direct {v5, v4, v3, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v3, "BLE \u4fe1\u53f7\u626b\u63cf\u4e0e\u81ea\u52a8\u63a7\u8f66"

    .line 7251
    invoke-virtual {v5, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 7252
    invoke-virtual {v5, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 7253
    invoke-virtual {v5, v7}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 7254
    invoke-virtual {v5, v7}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 7255
    invoke-virtual {v5, v6, v6}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 7257
    invoke-virtual {v1, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 7261
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/qinl/car/pub/BleScanService;->currentMediaChannel:Ljava/lang/Boolean;

    return-void
.end method

.method private final dumpAdvertisement(Landroid/bluetooth/le/ScanResult;)V
    .locals 18

    move-object/from16 v0, p0

    .line 2826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/qinl/car/pub/BleScanService;->lastAdvDumpAt:J

    sub-long v3, v1, v3

    iget-wide v5, v0, Lcom/qinl/car/pub/BleScanService;->ADV_DUMP_MS:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    return-void

    :cond_0
    iput-wide v1, v0, Lcom/qinl/car/pub/BleScanService;->lastAdvDumpAt:J

    .line 2829
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v1

    const-string v2, ","

    const-string v3, ""

    if-eqz v1, :cond_1

    .line 2831
    :try_start_0
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v4, Lcom/qinl/car/pub/BleScanService$dumpAdvertisement$uuids$1;->INSTANCE:Lcom/qinl/car/pub/BleScanService$dumpAdvertisement$uuids$1;

    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    :catchall_0
    :cond_1
    move-object v4, v3

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    .line 2834
    :try_start_1
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData()Landroid/util/SparseArray;

    move-result-object v7

    goto :goto_0

    :cond_3
    move-object v7, v5

    :goto_0
    if-eqz v7, :cond_5

    .line 2835
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    .line 2836
    :cond_4
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v8

    invoke-static {v6, v8}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Iterable;

    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v2, Lcom/qinl/car/pub/BleScanService$dumpAdvertisement$mfr$1;

    invoke-direct {v2, v7}, Lcom/qinl/car/pub/BleScanService$dumpAdvertisement$mfr$1;-><init>(Landroid/util/SparseArray;)V

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x1e

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    :cond_5
    :goto_1
    move-object v2, v3

    :goto_2
    if-eqz v1, :cond_6

    .line 2842
    :try_start_2
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v7

    if-eqz v7, :cond_6

    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Lcom/qinl/car/pub/BleScanService$dumpAdvertisement$raw$1;->INSTANCE:Lcom/qinl/car/pub/BleScanService$dumpAdvertisement$raw$1;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 v14, 0x1e

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v7, :cond_7

    :catchall_2
    :cond_6
    move-object v7, v3

    :cond_7
    const/4 v8, 0x1

    if-eqz v1, :cond_a

    .line 2846
    :try_start_3
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_a

    check-cast v9, Ljava/lang/Iterable;

    .line 7350
    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_8

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_3

    .line 7351
    :cond_8
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/ParcelUuid;

    .line 2847
    invoke-virtual {v10}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v10

    sget-object v11, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->Companion:Lcom/qinl/car/pub/bluetooth/BydBleSignClient$Companion;

    invoke-virtual {v11}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$Companion;->getBYD_CAR_SERVICE_UUID()Ljava/util/UUID;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v10, :cond_9

    move v9, v8

    goto :goto_4

    :catchall_3
    :cond_a
    :goto_3
    move v9, v6

    :goto_4
    if-eqz v1, :cond_b

    .line 2851
    :try_start_4
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData()Landroid/util/SparseArray;

    move-result-object v10

    if-eqz v10, :cond_b

    const/16 v11, 0x3494

    .line 2852
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ltz v10, :cond_b

    move v6, v8

    .line 2854
    :catchall_4
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v8

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    goto :goto_5

    :cond_c
    move-object v3, v10

    goto :goto_7

    :cond_d
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_e
    move-object v10, v5

    :goto_6
    if-nez v10, :cond_c

    :goto_7
    if-eqz v1, :cond_f

    .line 2855
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getTxPowerLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_f
    const-string v1, "\u547d\u4e2d\u2713"

    const-string v10, "\u672a\u547d\u4e2d\u2717"

    if-eqz v9, :cond_10

    move-object v9, v1

    goto :goto_8

    :cond_10
    move-object v9, v10

    :goto_8
    if-eqz v6, :cond_11

    goto :goto_9

    :cond_11
    move-object v1, v10

    .line 2857
    :goto_9
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "\u8f66\u673a\u5e7f\u64ad\u91c7\u6837 rssi="

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " name="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " uuids=["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] mfr={"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "} tx="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u9884\u6f14:UUID\u8fc7\u6ee4="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u5382\u5546ID\u8fc7\u6ee4="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " raw="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2854
    invoke-direct {v0, v1}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    return-void
.end method

.method private final dumpUnknownDevice(Landroid/bluetooth/le/ScanResult;)V
    .locals 18

    move-object/from16 v0, p0

    .line 2871
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2872
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-wide v5, v0, Lcom/qinl/car/pub/BleScanService;->lastUnknownDumpAt:J

    sub-long v5, v1, v5

    const-wide/32 v7, 0xea60

    cmp-long v5, v5, v7

    if-gez v5, :cond_2

    return-void

    :cond_2
    iget-object v5, v0, Lcom/qinl/car/pub/BleScanService;->seenUnknownAt:Ljava/util/HashMap;

    .line 2874
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long v5, v1, v5

    const-wide/32 v7, 0x927c0

    cmp-long v5, v5, v7

    if-gez v5, :cond_4

    return-void

    :cond_4
    iput-wide v1, v0, Lcom/qinl/car/pub/BleScanService;->lastUnknownDumpAt:J

    .line 2875
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lcom/qinl/car/pub/BleScanService;->seenUnknownAt:Ljava/util/HashMap;

    .line 2876
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/qinl/car/pub/BleScanService;->seenUnknownAt:Ljava/util/HashMap;

    .line 2877
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x12c

    if-le v1, v2, :cond_5

    iget-object v1, v0, Lcom/qinl/car/pub/BleScanService;->seenUnknownAt:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 2878
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v1

    const-string v2, ","

    const-string v5, ""

    if-eqz v1, :cond_6

    .line 2880
    :try_start_0
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v6, Lcom/qinl/car/pub/BleScanService$dumpUnknownDevice$uuids$1;->INSTANCE:Lcom/qinl/car/pub/BleScanService$dumpUnknownDevice$uuids$1;

    move-object v13, v6

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 v14, 0x1e

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_7

    :catchall_0
    :cond_6
    move-object v6, v5

    :cond_7
    if-eqz v1, :cond_8

    .line 2883
    :try_start_1
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData()Landroid/util/SparseArray;

    move-result-object v7

    goto :goto_1

    :cond_8
    move-object v7, v4

    :goto_1
    if-eqz v7, :cond_a

    .line 2884
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-nez v8, :cond_9

    goto :goto_2

    .line 2885
    :cond_9
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v9, v8}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Iterable;

    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v2, Lcom/qinl/car/pub/BleScanService$dumpUnknownDevice$mfr$1;

    invoke-direct {v2, v7}, Lcom/qinl/car/pub/BleScanService$dumpUnknownDevice$mfr$1;-><init>(Landroid/util/SparseArray;)V

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x1e

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    :cond_a
    :goto_2
    move-object v2, v5

    :goto_3
    if-eqz v1, :cond_b

    .line 2891
    :try_start_2
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v7

    if-eqz v7, :cond_b

    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Lcom/qinl/car/pub/BleScanService$dumpUnknownDevice$raw$1;->INSTANCE:Lcom/qinl/car/pub/BleScanService$dumpUnknownDevice$raw$1;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 v14, 0x1e

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v7, :cond_c

    :catchall_2
    :cond_b
    move-object v7, v5

    .line 2893
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v8

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    move-object v5, v1

    goto :goto_5

    :cond_e
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_f
    if-nez v4, :cond_10

    goto :goto_5

    :cond_10
    move-object v5, v4

    .line 2894
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "\u672a\u8bc6\u522b\u8bbe\u5907\u5e7f\u64ad mac="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " rssi="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " name="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " uuids=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] mfr={"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "} raw="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2893
    invoke-direct {v0, v1}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    return-void
.end method

.method private final ensureCarMediaSession()Landroid/media/session/MediaSession;
    .locals 3

    iget-object v0, p0, Lcom/qinl/car/pub/BleScanService;->carMediaSession:Landroid/media/session/MediaSession;

    if-nez v0, :cond_0

    .line 6963
    new-instance v0, Landroid/media/session/MediaSession;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "qinl_car_ctrl"

    invoke-direct {v0, v1, v2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 6964
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setFlags(I)V

    const/4 v2, 0x2

    .line 6965
    invoke-direct {p0, v2}, Lcom/qinl/car/pub/BleScanService;->buildPlaybackState(I)Landroid/media/session/PlaybackState;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 6970
    new-instance v2, Lcom/qinl/car/pub/BleScanService$ensureCarMediaSession$1$1;

    invoke-direct {v2, p0}, Lcom/qinl/car/pub/BleScanService$ensureCarMediaSession$1$1;-><init>(Lcom/qinl/car/pub/BleScanService;)V

    check-cast v2, Landroid/media/session/MediaSession$Callback;

    invoke-virtual {v0, v2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 7006
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setActive(Z)V

    iput-object v0, p0, Lcom/qinl/car/pub/BleScanService;->carMediaSession:Landroid/media/session/MediaSession;

    :cond_0
    return-object v0
.end method

.method private final ensureContinuousScan(Landroid/bluetooth/BluetoothAdapter;Z)V
    .locals 11

    const-string v0, "\u26a1 \u672a\u8ba4\u8f66 \u2192 \u5e38\u9a7b\u7701\u7535\u6863\u626b\u63cf\uff08BALANCED\uff0c\u4e00\u76f4\u626b\u4e0d\u505c\uff09"

    const-string v1, "\u26a1 \u5207\u6301\u7eed\u626b\u63cf\uff08LOW_LATENCY \u5feb\u6863\uff09"

    const-string v2, "\uff5c\u914d\u989d "

    iget-boolean v3, p0, Lcom/qinl/car/pub/BleScanService;->continuous:Z

    if-eqz v3, :cond_0

    iget-boolean v4, p0, Lcom/qinl/car/pub/BleScanService;->continuousIdle:Z

    if-ne v4, p2, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/qinl/car/pub/BleScanService;->continuousIdle:Z

    if-eq v3, p2, :cond_2

    sget-object v3, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    .line 3079
    invoke-static {v3, v5, v6, v4}, Lcom/qinl/car/pub/BleScanService$Companion;->scanStartBudgetOk$default(Lcom/qinl/car/pub/BleScanService$Companion;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 3080
    :cond_1
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->stopContinuousScan(Landroid/bluetooth/BluetoothAdapter;)V

    .line 3085
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/qinl/car/pub/BleScanService;->scanRegFailCooldownUntil:J

    cmp-long v3, v7, v9

    if-gez v3, :cond_3

    return-void

    .line 3086
    :cond_3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    sget-object v3, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    .line 3088
    invoke-static {v3, v5, v6, v4}, Lcom/qinl/car/pub/BleScanService$Companion;->scanStartBudgetOk$default(Lcom/qinl/car/pub/BleScanService$Companion;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 3089
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-wide v0, Lcom/qinl/car/pub/BleScanService;->lastBudgetLogAt:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    sput-wide p1, Lcom/qinl/car/pub/BleScanService;->lastBudgetLogAt:J

    const-string p1, "\u23f8 \u626b\u63cf\u542f\u52a8\u9884\u7b97\u4fdd\u62a4\uff1a30s \u5185\u542f\u52a8\u6b21\u6570\u5df2\u6ee1\uff0c\u672c\u6b21\u6682\u7f13\u91cd\u6302\uff08\u9632\u7cfb\u7edf\u626b\u63cf\u914d\u989d\u6390\u6295\u9012\uff0c\u7a97\u53e3\u6ed1\u51fa\u540e\u81ea\u52a8\u6062\u590d\uff09"

    .line 3092
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    :cond_5
    return-void

    .line 3097
    :cond_6
    :try_start_0
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->inAppFilters()Ljava/util/List;

    move-result-object v4

    if-eqz p2, :cond_7

    iget-object v5, p0, Lcom/qinl/car/pub/BleScanService;->scanSettingsIdle:Landroid/bluetooth/le/ScanSettings;

    goto :goto_0

    :cond_7
    iget-object v5, p0, Lcom/qinl/car/pub/BleScanService;->scanSettingsContinuous:Landroid/bluetooth/le/ScanSettings;

    :goto_0
    iget-object v7, p0, Lcom/qinl/car/pub/BleScanService;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {p1, v4, v5, v7}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 3098
    invoke-static {v3}, Lcom/qinl/car/pub/BleScanService$Companion;->access$noteScanStart(Lcom/qinl/car/pub/BleScanService$Companion;)I

    move-result p1

    iput-boolean v6, p0, Lcom/qinl/car/pub/BleScanService;->continuous:Z

    iput-boolean p2, p0, Lcom/qinl/car/pub/BleScanService;->continuousIdle:Z

    iput-boolean v6, p0, Lcom/qinl/car/pub/BleScanService;->scanRegistered:Z

    .line 3103
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "/4\uff0830s \u7a97\u53e3\uff09"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_8

    .line 3104
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 3105
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u6301\u7eed\u626b\u63cf\u542f\u52a8\u5931\u8d25\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic ensureContinuousScan$default(Lcom/qinl/car/pub/BleScanService;Landroid/bluetooth/BluetoothAdapter;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3073
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/qinl/car/pub/BleScanService;->ensureContinuousScan(Landroid/bluetooth/BluetoothAdapter;Z)V

    return-void
.end method

.method private final ensureOffloadScan(Landroid/bluetooth/BluetoothAdapter;)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 3233
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/qinl/car/pub/BleScanService;->offloadRegistered:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 3255
    invoke-direct {p0, v0, v1}, Lcom/qinl/car/pub/BleScanService;->isOffloadSilentlyRevoked(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3258
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->offloadAnchorAt()J

    move-result-wide v4

    sub-long v4, v0, v4

    const/16 v2, 0x3e8

    int-to-long v6, v2

    div-long/2addr v4, v6

    .line 3260
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "\u6258\u7ba1\u626b\u63cf "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "s \u96f6\u6295\u9012\uff0c\u800c\u8f66\u5c31\u5728\u8eab\u8fb9\u3001\u8fdb\u7a0b\u5185\u4ecd\u5728\u6536\u5e27 \u2192 \u5224\u5b9a\u6ce8\u518c\u5df2\u88ab\u7cfb\u7edf\u64a4\u9500\uff0c\u91cd\u6302"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3258
    invoke-direct {p0, v2}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/qinl/car/pub/BleScanService;->offloadRegistered:Z

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-wide v4, p0, Lcom/qinl/car/pub/BleScanService;->scanRegFailCooldownUntil:J

    cmp-long v2, v0, v4

    if-gez v2, :cond_3

    return-void

    :cond_3
    iget-wide v4, p0, Lcom/qinl/car/pub/BleScanService;->offloadRetryAfter:J

    cmp-long v2, v0, v4

    if-gez v2, :cond_4

    return-void

    .line 3268
    :cond_4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    sget-object v2, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    const/4 v4, 0x1

    .line 3270
    invoke-static {v2, v4}, Lcom/qinl/car/pub/BleScanService$Companion;->access$scanStartBudgetOk(Lcom/qinl/car/pub/BleScanService$Companion;Z)Z

    move-result v5

    if-nez v5, :cond_6

    return-void

    .line 3271
    :cond_6
    new-instance v5, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v5}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 3272
    invoke-virtual {v5, v3}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v3

    const-wide/16 v5, 0x0

    .line 3273
    invoke-virtual {v3, v5, v6}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v3

    .line 3274
    invoke-virtual {v3, v4}, Landroid/bluetooth/le/ScanSettings$Builder;->setCallbackType(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v3

    .line 3275
    invoke-virtual {v3}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v3

    .line 3277
    :try_start_0
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->uuidOnlyFilters()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->getOffloadScanIntent()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {p1, v5, v3, v6}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/app/PendingIntent;)I

    iput-boolean v4, p0, Lcom/qinl/car/pub/BleScanService;->offloadRegistered:Z

    iput-wide v0, p0, Lcom/qinl/car/pub/BleScanService;->offloadRegAt:J

    .line 3280
    invoke-static {v2}, Lcom/qinl/car/pub/BleScanService$Companion;->access$noteScanStart(Lcom/qinl/car/pub/BleScanService$Companion;)I

    const-string p1, "\ud83d\udedf \u5df2\u6302\u6258\u7ba1\u626b\u63cf\uff08offloaded\uff0c\u7531\u84dd\u7259\u82af\u7247\u6267\u884c \u2014\u2014 \u7184\u5c4f / \u8fdb\u7a0b\u5185\u56de\u8c03\u88ab\u6390\u65f6\u4ecd\u6301\u7eed\u6295\u9012\uff09"

    .line 3281
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-wide v2, p0, Lcom/qinl/car/pub/BleScanService;->OFFLOAD_RETRY_GAP_MS:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/qinl/car/pub/BleScanService;->offloadRetryAfter:J

    .line 3284
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "\u6258\u7ba1\u626b\u63cf\u6ce8\u518c\u5931\u8d25\uff0860s \u5185\u4e0d\u518d\u91cd\u8bd5\uff09\u2192 "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final ensureScanAlive()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    .line 2435
    :try_start_0
    sget-object v4, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v5, "ble_target_mac"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/qinl/car/pub/BleScanService;->scanJob:Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_0

    .line 2438
    invoke-interface {v4}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "\u5224\u5b9a\u534f\u7a0b\u4e0d\u5728\u8fd0\u884c \u2192 \u91cd\u65b0\u542f\u52a8\uff08\u5df2\u7ed1\u5b9a+\u7eaf\u76f4\u8fde\uff1a\u4ec5\u62c9\u6d3b\uff0c\u4e0d\u505a stall \u91cd\u5efa\u3001\u4e0d\u78b0\u626b\u63cf\uff09"

    .line 2439
    invoke-direct {p0, v4}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    .line 2440
    invoke-static {p0, v2, v3, v1, v0}, Lcom/qinl/car/pub/BleScanService;->startScanning$default(Lcom/qinl/car/pub/BleScanService;JILjava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    :cond_1
    iget-object v4, p0, Lcom/qinl/car/pub/BleScanService;->scanJob:Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_7

    .line 2444
    invoke-interface {v4}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v4

    if-ne v4, v1, :cond_7

    .line 2459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v0, p0, Lcom/qinl/car/pub/BleScanService;->lastScanFailCode:I

    if-eqz v0, :cond_2

    iget-wide v6, p0, Lcom/qinl/car/pub/BleScanService;->lastScanFailAt:J

    sub-long v6, v4, v6

    const-wide/32 v8, 0xea60

    cmp-long v0, v6, v8

    if-gtz v0, :cond_2

    iget-wide v6, p0, Lcom/qinl/car/pub/BleScanService;->lastScanRebuildAt:J

    sub-long v6, v4, v6

    sget-object v0, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    .line 2464
    invoke-virtual {v0}, Lcom/qinl/car/pub/BleScanService$Companion;->getSCAN_REBUILD_MIN_GAP_MS()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-ltz v0, :cond_2

    iput-wide v4, p0, Lcom/qinl/car/pub/BleScanService;->lastScanRebuildAt:J

    iget v0, p0, Lcom/qinl/car/pub/BleScanService;->lastScanFailCode:I

    .line 2466
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u626b\u63cf\u6ce8\u518c\u5931\u8d25\u8fc7\uff08errorCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff09\u2192 \u7acb\u5373\u91cd\u5efa\u626b\u63cf\u6ce8\u518c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    .line 2467
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->restartScanning()V

    return-void

    :cond_2
    iget-wide v6, p0, Lcom/qinl/car/pub/BleScanService;->lastAnyCbAt:J

    cmp-long v0, v6, v2

    if-lez v0, :cond_3

    iget-wide v6, p0, Lcom/qinl/car/pub/BleScanService;->lastAnyCbAt:J

    goto :goto_1

    :cond_3
    iget-wide v6, p0, Lcom/qinl/car/pub/BleScanService;->lastScanStartAt:J

    cmp-long v0, v6, v2

    if-lez v0, :cond_4

    iget-wide v6, p0, Lcom/qinl/car/pub/BleScanService;->lastScanStartAt:J

    goto :goto_1

    :cond_4
    move-wide v6, v4

    :goto_1
    sub-long v6, v4, v6

    iget-wide v8, p0, Lcom/qinl/car/pub/BleScanService;->lastAnyCbAt:J

    cmp-long v0, v8, v2

    const/16 v8, 0x3e8

    if-gtz v0, :cond_5

    iget-wide v9, p0, Lcom/qinl/car/pub/BleScanService;->lastScanStartAt:J

    cmp-long v0, v9, v2

    if-lez v0, :cond_5

    iget v0, p0, Lcom/qinl/car/pub/BleScanService;->warmupRebuildCount:I

    sget-object v2, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    .line 2481
    invoke-virtual {v2}, Lcom/qinl/car/pub/BleScanService$Companion;->getWARMUP_REBUILD_MAX()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-wide v9, p0, Lcom/qinl/car/pub/BleScanService;->lastScanStartAt:J

    sub-long v9, v4, v9

    const-wide/16 v11, 0x1770

    cmp-long v0, v9, v11

    if-ltz v0, :cond_5

    iget-wide v9, p0, Lcom/qinl/car/pub/BleScanService;->lastScanRebuildAt:J

    sub-long v9, v4, v9

    .line 2483
    invoke-virtual {v2}, Lcom/qinl/car/pub/BleScanService$Companion;->getSCAN_REBUILD_MIN_GAP_MS()J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-ltz v0, :cond_5

    iput-wide v4, p0, Lcom/qinl/car/pub/BleScanService;->lastScanRebuildAt:J

    iget v0, p0, Lcom/qinl/car/pub/BleScanService;->warmupRebuildCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/qinl/car/pub/BleScanService;->warmupRebuildCount:I

    iget-wide v0, p0, Lcom/qinl/car/pub/BleScanService;->lastScanStartAt:J

    sub-long/2addr v4, v0

    int-to-long v0, v8

    .line 2486
    div-long/2addr v4, v0

    iget v0, p0, Lcom/qinl/car/pub/BleScanService;->warmupRebuildCount:I

    .line 2487
    invoke-virtual {v2}, Lcom/qinl/car/pub/BleScanService$Companion;->getWARMUP_REBUILD_MAX()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5f00\u626b "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "s \u4ecd\u672a\u6536\u5230\u4efb\u4f55\u84dd\u7259\u5e7f\u64ad\uff08\u7b2c "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u6b21\uff09\u2192 \u91cd\u5efa\u626b\u63cf\u6ce8\u518c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2486
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    .line 2488
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->restartScanning()V

    return-void

    :cond_5
    const-wide/16 v0, 0x2710

    cmp-long v2, v6, v0

    if-ltz v2, :cond_6

    iget-wide v2, p0, Lcom/qinl/car/pub/BleScanService;->lastScanRebuildAt:J

    sub-long v2, v4, v2

    cmp-long v0, v2, v0

    if-ltz v0, :cond_6

    iput-wide v4, p0, Lcom/qinl/car/pub/BleScanService;->lastScanRebuildAt:J

    int-to-long v0, v8

    .line 2493
    div-long/2addr v6, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u626b\u63cf\u5668\u7591\u4f3c\u88ab\u7cfb\u7edf\u505c\u6389\uff08"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s \u65e0\u4efb\u4f55\u626b\u63cf\u56de\u8c03\uff09\u2192 \u5f3a\u5236\u91cd\u5efa\u626b\u63cf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    .line 2494
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->restartScanning()V

    :cond_6
    return-void

    :cond_7
    const-string v4, "\u626b\u63cf\u534f\u7a0b\u4e0d\u5728\u8fd0\u884c \u2192 \u91cd\u65b0\u542f\u52a8\u626b\u63cf"

    .line 2445
    invoke-direct {p0, v4}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    .line 2446
    invoke-static {p0, v2, v3, v1, v0}, Lcom/qinl/car/pub/BleScanService;->startScanning$default(Lcom/qinl/car/pub/BleScanService;JILjava/lang/Object;)V

    return-void
.end method

.method private final evaluateProximity(J)V
    .locals 71

    move-object/from16 v0, p0

    const-string v1, ""

    sget-boolean v2, Lcom/qinl/car/pub/BleScanService;->actionBusy:Z

    if-eqz v2, :cond_0

    return-void

    .line 3810
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3824
    :try_start_0
    sget-object v4, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->ensureStarted(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3829
    :catchall_0
    sget-object v4, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v5, "rssi_enter"

    const/16 v6, -0x46

    invoke-virtual {v4, v5, v6}, Lcom/qinl/car/pub/CredentialManager;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 3830
    sget-object v5, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v6, "rssi_exit"

    const/16 v7, -0x50

    invoke-virtual {v5, v6, v7}, Lcom/qinl/car/pub/CredentialManager;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x0

    .line 3841
    :try_start_1
    sget-object v7, Lcom/qinl/car/pub/PocketSense;->INSTANCE:Lcom/qinl/car/pub/PocketSense;

    invoke-virtual {v7}, Lcom/qinl/car/pub/PocketSense;->offsetDb()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move v7, v6

    .line 3848
    :goto_0
    :try_start_2
    sget-object v8, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v9, "pocket.enable"

    invoke-virtual {v8, v9}, Lcom/qinl/car/pub/AdvancedConfig;->bool(Ljava/lang/String;)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move v8, v6

    :goto_1
    if-eqz v8, :cond_1

    .line 3854
    :try_start_3
    sget-object v10, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v11, "pocket.unlockOnly"

    invoke-virtual {v10, v11}, Lcom/qinl/car/pub/AdvancedConfig;->bool(Ljava/lang/String;)Z

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :catchall_3
    :cond_1
    move v10, v6

    :goto_2
    sub-int/2addr v4, v7

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    sub-int/2addr v5, v7

    :goto_3
    if-eqz v8, :cond_3

    iget-wide v10, v0, Lcom/qinl/car/pub/BleScanService;->pocketGuardUntil:J

    cmp-long v10, v2, v10

    if-gez v10, :cond_3

    const/4 v10, 0x1

    goto :goto_4

    :cond_3
    move v10, v6

    :goto_4
    if-eqz v8, :cond_4

    rsub-int/lit8 v7, v7, 0x8

    .line 3863
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_5

    :cond_4
    move v7, v6

    :goto_5
    iget-wide v11, v0, Lcom/qinl/car/pub/BleScanService;->lastAdvHitAt:J

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    if-lez v8, :cond_5

    iget-wide v11, v0, Lcom/qinl/car/pub/BleScanService;->lastAdvHitAt:J

    sub-long v11, v2, v11

    .line 3869
    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/BleScanService;->getADV_FALLBACK_MS()J

    move-result-wide v15

    cmp-long v8, v11, v15

    if-gtz v8, :cond_5

    iget v8, v0, Lcom/qinl/car/pub/BleScanService;->lastAdvRssi:I

    const/16 v11, -0x5f

    if-gt v11, v8, :cond_5

    if-gez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_6

    :cond_5
    move v8, v6

    .line 3884
    :goto_6
    :try_start_4
    sget-object v11, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v12, "ble_target_mac"

    invoke-virtual {v11, v12, v1}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-lez v11, :cond_6

    const/4 v11, 0x1

    goto :goto_7

    :catchall_4
    :cond_6
    move v11, v6

    .line 3887
    :goto_7
    :try_start_5
    sget-object v15, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v15}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getRssi()I

    move-result v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_8

    :catchall_5
    const/high16 v15, -0x80000000

    .line 3888
    :goto_8
    :try_start_6
    sget-object v16, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual/range {v16 .. v16}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getLastAliveAt()J

    move-result-wide v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-wide/from16 v69, v16

    move/from16 v17, v10

    move-wide/from16 v9, v69

    goto :goto_9

    :catchall_6
    move/from16 v17, v10

    move-wide v9, v13

    .line 3889
    :goto_9
    :try_start_7
    sget-object v18, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual/range {v18 .. v18}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getLastConnectedAt()J

    move-result-wide v18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move/from16 v20, v7

    goto :goto_a

    :catchall_7
    move/from16 v20, v7

    move-wide/from16 v18, v13

    :goto_a
    const-wide/16 v6, 0xbb8

    if-eqz v11, :cond_7

    const/16 v12, -0x5f

    if-gt v12, v15, :cond_7

    if-gez v15, :cond_7

    cmp-long v12, v9, v13

    if-lez v12, :cond_7

    sub-long v22, v2, v9

    cmp-long v12, v22, v6

    if-gtz v12, :cond_7

    const/4 v12, 0x1

    goto :goto_b

    :cond_7
    const/4 v12, 0x0

    :goto_b
    if-nez v12, :cond_9

    if-eqz v8, :cond_8

    goto :goto_c

    :cond_8
    const/16 v22, 0x0

    goto :goto_d

    :cond_9
    :goto_c
    const/16 v22, 0x1

    :goto_d
    if-eqz v12, :cond_a

    goto :goto_e

    :cond_a
    iget v15, v0, Lcom/qinl/car/pub/BleScanService;->lastAdvRssi:I

    :goto_e
    const-string v23, "\u65e0"

    if-eqz v12, :cond_b

    const-string v8, "\u8fde\u63a5"

    goto :goto_f

    :cond_b
    if-eqz v8, :cond_c

    const-string v8, "\u5e7f\u64ad"

    goto :goto_f

    :cond_c
    move-object/from16 v8, v23

    :goto_f
    if-eqz v22, :cond_d

    sget-object v24, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    .line 3913
    invoke-virtual/range {v24 .. v24}, Lcom/qinl/car/pub/BleScanService$Companion;->markSeen()V

    :cond_d
    if-eqz v22, :cond_f

    if-eqz v12, :cond_e

    iget-wide v6, v0, Lcom/qinl/car/pub/BleScanService;->lastProbeFedAt:J

    cmp-long v6, v9, v6

    if-eqz v6, :cond_f

    goto :goto_10

    :cond_e
    iget-wide v6, v0, Lcom/qinl/car/pub/BleScanService;->lastAdvHitAt:J

    iget-wide v13, v0, Lcom/qinl/car/pub/BleScanService;->lastFedFrameAt:J

    cmp-long v6, v6, v13

    if-eqz v6, :cond_f

    :goto_10
    const/4 v6, 0x1

    goto :goto_11

    :cond_f
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_10

    iget-wide v13, v0, Lcom/qinl/car/pub/BleScanService;->lastNewFrameAt:J

    const-wide/16 v26, 0x0

    cmp-long v7, v13, v26

    if-lez v7, :cond_10

    sub-long v13, v2, v13

    move-object/from16 v28, v8

    goto :goto_12

    :cond_10
    move-object/from16 v28, v8

    const-wide/16 v13, 0x0

    :goto_12
    iget-wide v7, v0, Lcom/qinl/car/pub/BleScanService;->avgFrameGapMs:J

    move-object/from16 v29, v1

    const/4 v1, 0x3

    move/from16 v30, v4

    move/from16 v31, v5

    int-to-long v4, v1

    mul-long/2addr v7, v4

    move-wide/from16 v32, v2

    const-wide/16 v1, 0xbb8

    .line 3944
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    if-eqz v6, :cond_11

    cmp-long v1, v13, v7

    if-lez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_13

    :cond_11
    const/4 v1, 0x0

    :goto_13
    move-wide/from16 v7, v32

    if-eqz v6, :cond_12

    iput-wide v7, v0, Lcom/qinl/car/pub/BleScanService;->lastNewFrameAt:J

    :cond_12
    if-eqz v1, :cond_13

    iput-wide v7, v0, Lcom/qinl/car/pub/BleScanService;->gapRecoverAt:J

    :cond_13
    move-wide/from16 v32, v4

    iget-wide v3, v0, Lcom/qinl/car/pub/BleScanService;->gapRecoverAt:J

    const-wide/16 v26, 0x0

    cmp-long v5, v3, v26

    if-lez v5, :cond_14

    sub-long v3, v7, v3

    const-wide/16 v24, 0xbb8

    cmp-long v3, v3, v24

    if-gez v3, :cond_14

    const/4 v4, 0x1

    goto :goto_14

    :cond_14
    const/4 v4, 0x0

    :goto_14
    if-eqz v6, :cond_16

    cmp-long v3, v13, v26

    if-lez v3, :cond_16

    if-nez v1, :cond_16

    iget-wide v2, v0, Lcom/qinl/car/pub/BleScanService;->avgFrameGapMs:J

    cmp-long v34, v2, v26

    if-gtz v34, :cond_15

    move/from16 v35, v4

    goto :goto_15

    :cond_15
    const/4 v5, 0x7

    move/from16 v35, v4

    int-to-long v4, v5

    mul-long/2addr v2, v4

    add-long/2addr v2, v13

    const/16 v4, 0x8

    int-to-long v4, v4

    .line 3957
    div-long v13, v2, v4

    :goto_15
    iput-wide v13, v0, Lcom/qinl/car/pub/BleScanService;->avgFrameGapMs:J

    goto :goto_16

    :cond_16
    move/from16 v35, v4

    :goto_16
    if-nez v22, :cond_17

    const/4 v4, 0x0

    goto :goto_1a

    :cond_17
    if-eqz v6, :cond_19

    if-eqz v12, :cond_18

    iput-wide v9, v0, Lcom/qinl/car/pub/BleScanService;->lastProbeFedAt:J

    goto :goto_17

    :cond_18
    iget-wide v3, v0, Lcom/qinl/car/pub/BleScanService;->lastAdvHitAt:J

    iput-wide v3, v0, Lcom/qinl/car/pub/BleScanService;->lastFedFrameAt:J

    :goto_17
    iget-object v3, v0, Lcom/qinl/car/pub/BleScanService;->rssiFilter:Lcom/qinl/car/pub/ProximityRssiFilter;

    .line 3963
    invoke-virtual {v3, v7, v8, v15}, Lcom/qinl/car/pub/ProximityRssiFilter;->feed(JI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_19

    :cond_19
    iget-object v3, v0, Lcom/qinl/car/pub/BleScanService;->rssiFilter:Lcom/qinl/car/pub/ProximityRssiFilter;

    .line 3966
    invoke-virtual {v3}, Lcom/qinl/car/pub/ProximityRssiFilter;->value()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_18

    :cond_1a
    move v3, v15

    :goto_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_19
    move-object v4, v3

    :goto_1a
    if-eqz v4, :cond_1b

    .line 3971
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v5, v30

    if-ge v3, v5, :cond_1c

    sput-wide v7, Lcom/qinl/car/pub/BleScanService;->seenBelowEnterAt:J

    goto :goto_1b

    :cond_1b
    move/from16 v5, v30

    :cond_1c
    :goto_1b
    if-nez v22, :cond_1d

    const/high16 v3, -0x80000000

    goto :goto_1c

    :cond_1d
    if-eqz v6, :cond_1e

    .line 3974
    invoke-direct {v0, v15}, Lcom/qinl/car/pub/BleScanService;->pushConnSample(I)I

    move-result v3

    iput v3, v0, Lcom/qinl/car/pub/BleScanService;->lastMedV:I

    goto :goto_1c

    :cond_1e
    iget v3, v0, Lcom/qinl/car/pub/BleScanService;->lastMedV:I

    :goto_1c
    if-eqz v6, :cond_1f

    if-eqz v4, :cond_1f

    sget-object v2, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    .line 3991
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v2, v7, v8, v15, v13}, Lcom/qinl/car/pub/BleScanService$Companion;->scopeAddPoint(JII)V

    sput-wide v7, Lcom/qinl/car/pub/BleScanService;->lastScopeWaveAt:J

    goto :goto_1d

    :cond_1f
    if-nez v22, :cond_20

    sget-wide v13, Lcom/qinl/car/pub/BleScanService;->lastScopeWaveAt:J

    const-wide/16 v26, 0x0

    cmp-long v2, v13, v26

    if-lez v2, :cond_20

    sget-wide v13, Lcom/qinl/car/pub/BleScanService;->lastScopeWaveAt:J

    sub-long v13, v7, v13

    const-wide/16 v36, 0x1388

    cmp-long v2, v13, v36

    if-ltz v2, :cond_20

    sget-object v2, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    const/4 v13, 0x0

    .line 3994
    invoke-virtual {v2, v7, v8, v13, v13}, Lcom/qinl/car/pub/BleScanService$Companion;->scopeAddPoint(JII)V

    sput-wide v7, Lcom/qinl/car/pub/BleScanService;->lastScopeWaveAt:J

    :cond_20
    :goto_1d
    if-eqz v22, :cond_21

    move v2, v15

    goto :goto_1e

    :cond_21
    const/high16 v2, -0x80000000

    :goto_1e
    sput v2, Lcom/qinl/car/pub/BleScanService;->lastRssi:I

    if-eqz v22, :cond_22

    int-to-double v13, v3

    goto :goto_1f

    :cond_22
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    :goto_1f
    sput-wide v13, Lcom/qinl/car/pub/BleScanService;->lastRssiAvg:D

    if-eqz v22, :cond_23

    if-eqz v4, :cond_23

    .line 4007
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_20

    :cond_23
    const/high16 v2, -0x80000000

    :goto_20
    sput v2, Lcom/qinl/car/pub/BleScanService;->lastJudged:I

    if-eqz v22, :cond_24

    if-eqz v4, :cond_24

    sput-wide v7, Lcom/qinl/car/pub/BleScanService;->lastJudgedAt:J

    :cond_24
    sput-boolean v22, Lcom/qinl/car/pub/BleScanService;->lastFound:Z

    sput-boolean v22, Lcom/qinl/car/pub/BleScanService;->handshakeVerified:Z

    if-eqz v4, :cond_26

    if-eqz v22, :cond_26

    iget-object v2, v0, Lcom/qinl/car/pub/BleScanService;->pocketSamples:Ljava/util/ArrayDeque;

    .line 4016
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_21
    iget-object v2, v0, Lcom/qinl/car/pub/BleScanService;->pocketSamples:Ljava/util/ArrayDeque;

    .line 4017
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v13, 0x1

    xor-int/2addr v2, v13

    if-eqz v2, :cond_25

    iget-object v2, v0, Lcom/qinl/car/pub/BleScanService;->pocketSamples:Ljava/util/ArrayDeque;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sub-long v13, v7, v13

    const-wide/16 v38, 0x3a98

    cmp-long v2, v13, v38

    if-lez v2, :cond_25

    iget-object v2, v0, Lcom/qinl/car/pub/BleScanService;->pocketSamples:Ljava/util/ArrayDeque;

    .line 4018
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_21

    .line 4020
    :cond_25
    :try_start_8
    invoke-direct {v0, v7, v8, v4}, Lcom/qinl/car/pub/BleScanService;->maybeLearnPocket(JLjava/lang/Integer;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catchall_8
    :cond_26
    if-eqz v11, :cond_27

    const-wide/16 v13, 0x0

    cmp-long v2, v18, v13

    if-lez v2, :cond_27

    cmp-long v2, v9, v13

    if-nez v2, :cond_27

    sub-long v13, v7, v18

    const-wide/32 v18, 0xafc8

    cmp-long v2, v13, v18

    if-gez v2, :cond_27

    const/4 v2, 0x1

    goto :goto_22

    :cond_27
    const/4 v2, 0x0

    :goto_22
    if-nez v11, :cond_28

    iget-wide v13, v0, Lcom/qinl/car/pub/BleScanService;->lastAdvHitAt:J

    :goto_23
    move/from16 v18, v1

    move/from16 v19, v2

    goto :goto_24

    :cond_28
    const-wide/16 v13, 0x0

    cmp-long v18, v9, v13

    if-lez v18, :cond_29

    move/from16 v18, v1

    move/from16 v19, v2

    move-wide v13, v9

    goto :goto_24

    :cond_29
    iget-boolean v13, v0, Lcom/qinl/car/pub/BleScanService;->continuous:Z

    if-eqz v13, :cond_2a

    iget-wide v13, v0, Lcom/qinl/car/pub/BleScanService;->lastAdvHitAt:J

    goto :goto_23

    :cond_2a
    move/from16 v18, v1

    move/from16 v19, v2

    const-wide/16 v13, 0x0

    :goto_24
    iget-wide v1, v0, Lcom/qinl/car/pub/BleScanService;->lastProxDiagAt:J

    sub-long v1, v7, v1

    move/from16 v39, v5

    move/from16 v38, v6

    iget-wide v5, v0, Lcom/qinl/car/pub/BleScanService;->PROX_DIAG_MS:J

    cmp-long v1, v1, v5

    const-string v2, "dB"

    const-string v6, "\u2014"

    const-string v5, "%.2f"

    move-object/from16 v40, v6

    const-string v6, "format(...)"

    if-ltz v1, :cond_43

    iput-wide v7, v0, Lcom/qinl/car/pub/BleScanService;->lastProxDiagAt:J

    const-wide/16 v26, 0x0

    cmp-long v1, v13, v26

    move-object/from16 v41, v5

    const-string v5, "s"

    if-lez v1, :cond_2b

    sub-long v42, v7, v13

    move-wide/from16 v44, v13

    const/16 v1, 0x3e8

    int-to-long v13, v1

    .line 4060
    div-long v13, v42, v13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_2b
    move-wide/from16 v44, v13

    const-string v1, "\u4ece\u672a"

    :goto_25
    iget-object v13, v0, Lcom/qinl/car/pub/BleScanService;->advFrameTimes:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4064
    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-nez v13, :cond_2c

    goto :goto_26

    :cond_2c
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long v13, v7, v13

    const-wide/16 v36, 0x1388

    cmp-long v13, v13, v36

    if-lez v13, :cond_2d

    iget-object v13, v0, Lcom/qinl/car/pub/BleScanService;->advFrameTimes:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4065
    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_25

    :cond_2d
    :goto_26
    iget-object v13, v0, Lcom/qinl/car/pub/BleScanService;->advFrameTimes:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4067
    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v13

    int-to-double v13, v13

    const-wide/high16 v42, 0x4014000000000000L    # 5.0

    div-double v13, v13, v42

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    iget-object v14, v0, Lcom/qinl/car/pub/BleScanService;->advFrameTimes:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v14}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v13, v14}, [Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x2

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    const-string v14, "%.1fHz(\u8fd15s %d\u5e27)"

    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_2e

    const-string v14, "\u7eaf\u76f4\u8fde"

    goto :goto_27

    :cond_2e
    const-string v14, "\u7eaf\u5e7f\u64ad"

    :goto_27
    move-object/from16 v42, v1

    .line 4076
    :try_start_9
    sget-object v1, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    move-object/from16 v43, v13

    :try_start_a
    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v1, v13}, Lcom/qinl/car/pub/wui/BleRuntime;->nearTrend(Landroid/content/Context;)Z

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    if-eqz v1, :cond_2f

    const-string v1, "\u8d8b\u52bf"

    goto :goto_28

    :catchall_9
    move-object/from16 v43, v13

    :catchall_a
    :cond_2f
    const-string v1, "\u9608\u503c"

    .line 4078
    :goto_28
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, "("

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, ")"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4082
    :try_start_b
    sget-object v13, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v13, v14}, Lcom/qinl/car/pub/wui/BleRuntime;->nearTrendWinMs(Landroid/content/Context;)J

    move-result-wide v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    const-wide/16 v26, 0x0

    cmp-long v46, v13, v26

    if-lez v46, :cond_30

    goto :goto_29

    :cond_30
    const-wide/16 v13, 0x1388

    :goto_29
    move-object/from16 v46, v1

    goto :goto_2a

    :catchall_b
    move-object/from16 v46, v1

    const-wide/16 v13, 0x1388

    :goto_2a
    :try_start_c
    iget-object v1, v0, Lcom/qinl/car/pub/BleScanService;->rssiFilter:Lcom/qinl/car/pub/ProximityRssiFilter;

    .line 4085
    invoke-virtual {v1, v13, v14}, Lcom/qinl/car/pub/ProximityRssiFilter;->pathBend(J)Lcom/qinl/car/pub/ProximityRssiFilter$Bend;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_2b

    :catchall_c
    const/4 v1, 0x0

    :goto_2b
    if-nez v11, :cond_31

    move-wide/from16 v47, v7

    move-object/from16 v7, v29

    goto :goto_2e

    .line 4090
    :cond_31
    :try_start_d
    sget-object v11, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v11}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getPhase()Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    move-result-object v11

    invoke-virtual {v11}, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->name()Ljava/lang/String;

    move-result-object v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_2c

    :catchall_d
    const-string v11, "?"

    :goto_2c
    if-eqz v12, :cond_32

    const-string v9, "\u65b0\u9c9c"

    move-wide/from16 v47, v7

    goto :goto_2d

    :cond_32
    const-wide/16 v26, 0x0

    cmp-long v12, v9, v26

    if-lez v12, :cond_33

    sub-long v9, v7, v9

    move-wide/from16 v47, v7

    const/16 v12, 0x3e8

    int-to-long v7, v12

    .line 4093
    div-long/2addr v9, v7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u9648\u65e7"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_2d

    :cond_33
    move-wide/from16 v47, v7

    const-string v9, "\u65e0\u8bfb\u6570"

    .line 4096
    :goto_2d
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\uff5c\u76f4\u8fde="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2e
    if-eqz v22, :cond_34

    .line 4099
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "dBm"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2f

    :cond_34
    move-object/from16 v8, v23

    :goto_2f
    if-nez v4, :cond_35

    move-object/from16 v9, v23

    goto :goto_30

    :cond_35
    move-object v9, v4

    :goto_30
    const/high16 v10, -0x80000000

    if-eq v3, v10, :cond_36

    .line 4100
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "dBm"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_31

    :cond_36
    move-object/from16 v3, v23

    :goto_31
    iget-object v10, v0, Lcom/qinl/car/pub/BleScanService;->rssiFilter:Lcom/qinl/car/pub/ProximityRssiFilter;

    .line 4102
    invoke-virtual {v10}, Lcom/qinl/car/pub/ProximityRssiFilter;->curvatureD2()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_37

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_38

    :cond_37
    const-string v10, "\u6837\u672c<3(\u964d\u7ea7)"

    :cond_38
    if-eqz v1, :cond_3a

    .line 4103
    invoke-virtual {v1}, Lcom/qinl/car/pub/ProximityRssiFilter$Bend;->getSlope()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v12, v41

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v11, :cond_39

    goto :goto_32

    :cond_39
    move-object/from16 v21, v11

    move-object/from16 v41, v12

    goto :goto_33

    :cond_3a
    move-object/from16 v12, v41

    :goto_32
    move-object/from16 v41, v12

    move-object/from16 v21, v40

    :goto_33
    const/16 v15, 0x3e8

    int-to-long v11, v15

    div-long/2addr v13, v11

    if-eqz v1, :cond_3b

    .line 4104
    invoke-virtual {v1}, Lcom/qinl/car/pub/ProximityRssiFilter$Bend;->getD()I

    move-result v1

    goto :goto_34

    :cond_3b
    const/4 v1, 0x0

    :goto_34
    iget-object v15, v0, Lcom/qinl/car/pub/BleScanService;->rssiFilter:Lcom/qinl/car/pub/ProximityRssiFilter;

    .line 4105
    invoke-virtual {v15}, Lcom/qinl/car/pub/ProximityRssiFilter;->curvatureRadius()Ljava/lang/Double;

    move-result-object v15

    if-eqz v15, :cond_3d

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v49

    const-wide v51, 0x426d1a94a2000000L    # 1.0E12

    cmpl-double v15, v49, v51

    if-ltz v15, :cond_3c

    const-string v15, "\u221e"

    move-object/from16 v49, v2

    goto :goto_35

    :cond_3c
    invoke-static/range {v49 .. v50}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v49, v2

    const/4 v2, 0x1

    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    const-string v2, "%.0f"

    invoke-static {v2, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_35
    if-nez v15, :cond_3e

    goto :goto_36

    :cond_3d
    move-object/from16 v49, v2

    :goto_36
    move-object/from16 v15, v40

    :cond_3e
    iget-object v2, v0, Lcom/qinl/car/pub/BleScanService;->rssiFilter:Lcom/qinl/car/pub/ProximityRssiFilter;

    .line 4106
    invoke-virtual {v2}, Lcom/qinl/car/pub/ProximityRssiFilter;->stepDeltaDb()I

    move-result v2

    move-object/from16 v50, v6

    iget-object v6, v0, Lcom/qinl/car/pub/BleScanService;->currentState:Lcom/qinl/car/pub/BleScanService$State;

    .line 4109
    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/BleScanService;->isScreenOn()Z

    move-result v51

    if-eqz v51, :cond_3f

    const-string v51, "\u4eae"

    goto :goto_37

    :cond_3f
    const-string v51, "\u706d"

    :goto_37
    move-object/from16 v52, v4

    iget-object v4, v0, Lcom/qinl/car/pub/BleScanService;->screenScanWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v4, :cond_40

    const-string v23, "\u6301"

    :cond_40
    move-object/from16 v4, v23

    move/from16 v23, v1

    move/from16 v53, v2

    if-eqz v35, :cond_41

    iget-wide v1, v0, Lcom/qinl/car/pub/BleScanService;->gapRecoverAt:J

    sub-long v1, v47, v1

    const-wide/16 v24, 0xbb8

    sub-long v1, v24, v1

    .line 4112
    div-long/2addr v1, v11

    move-object/from16 v24, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v25, v6

    const-string v6, "\uff5c\u7a7a\u7a97\u6062\u590d\u4e2d"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_38

    :cond_41
    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v4, v29

    :goto_38
    iget-wide v1, v0, Lcom/qinl/car/pub/BleScanService;->rebuildSilentUntil:J

    cmp-long v1, v1, v47

    if-lez v1, :cond_42

    iget-wide v1, v0, Lcom/qinl/car/pub/BleScanService;->rebuildSilentUntil:J

    sub-long v1, v1, v47

    .line 4113
    div-long/2addr v1, v11

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "\uff5c\u9759\u9ed8\u5269"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_39

    :cond_42
    move-object/from16 v1, v29

    :goto_39
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "\u9760\u8fd1\u8bca\u65ad \u65b9\u6848="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, v46

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\uff5c\u6e90="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v5, v28

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\uff5c\u5e27\u7387="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v6, v43

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\uff5cRSSI="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\uff5c\u51c0\u5316="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\uff5c\u4e2d\u4f4d="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff5c\u9608\u503c \u8fdb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v6, v39

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/\u79bb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v7, v31

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff5c\u5f2f\u6298="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff5c\u5761\u5ea6="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v11, v21

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dB/s(\u7a97"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "s/\u6da8"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v3, v23

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dB)\uff5c\u534a\u5f84R="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff5c\u8de8\u6b65="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v3, v53

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dB\uff5c\u72b6\u6001="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, v25

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff5c\u8ddd\u4e0a\u6b21\u547d\u4e2d="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, v42

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff5c\u5c4f="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, v51

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff5c\u9501="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, v24

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4098
    invoke-direct {v0, v1}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    goto :goto_3a

    :cond_43
    move-object/from16 v49, v2

    move-object/from16 v52, v4

    move-object/from16 v41, v5

    move-object/from16 v50, v6

    move-wide/from16 v47, v7

    move-wide/from16 v44, v13

    move-object/from16 v5, v28

    move/from16 v7, v31

    move/from16 v6, v39

    :goto_3a
    const-wide/16 v1, 0x1388

    cmp-long v3, p1, v1

    if-lez v3, :cond_44

    const/4 v4, 0x1

    goto :goto_3b

    :cond_44
    const/4 v4, 0x0

    :goto_3b
    if-eqz v4, :cond_45

    const/16 v3, 0x3e8

    int-to-long v8, v3

    .line 4139
    div-long v8, p1, v8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "\u9760\u8fd1\u8bca\u65ad\u00b7\u7591\u4f3c\u89e3\u51bb\u6062\u590d\uff08\u672c\u8f6e\u95f4\u9694 "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "s\uff0c\u6b63\u5e38\u8f6e\u8be2 \u22641s\uff09\u2192 \u5931\u8054\u5224\u636e\u4e0d\u53ef\u4fe1\uff0c\u672c\u8f6e\u4e0d\u5224\u9501\u8f66"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    :cond_45
    const-string v8, "\u8fdc\u79bb"

    const-string v9, "lock"

    if-nez v22, :cond_4b

    if-nez v4, :cond_4b

    const-wide/16 v10, 0x0

    cmp-long v3, v44, v10

    if-lez v3, :cond_4b

    if-nez v19, :cond_4b

    sub-long v10, v47, v44

    .line 4152
    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/BleScanService;->getADV_FALLBACK_MS()J

    move-result-wide v12

    const-wide/16 v14, 0x3a98

    add-long/2addr v12, v14

    sget-object v3, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    .line 4153
    invoke-virtual {v3}, Lcom/qinl/car/pub/BleScanService$Companion;->getCONN_LOST_LOCK_MS()J

    move-result-wide v14

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iget-object v14, v0, Lcom/qinl/car/pub/BleScanService;->rssiFilter:Lcom/qinl/car/pub/ProximityRssiFilter;

    .line 4163
    invoke-virtual {v14}, Lcom/qinl/car/pub/ProximityRssiFilter;->value()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_46

    .line 4164
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-gt v15, v7, :cond_46

    const/4 v15, 0x1

    goto :goto_3c

    :cond_46
    const/4 v15, 0x0

    :goto_3c
    cmp-long v19, v10, v12

    if-ltz v19, :cond_4b

    iget-object v1, v0, Lcom/qinl/car/pub/BleScanService;->currentState:Lcom/qinl/car/pub/BleScanService$State;

    .line 4165
    sget-object v2, Lcom/qinl/car/pub/BleScanService$State;->FAR:Lcom/qinl/car/pub/BleScanService$State;

    if-eq v1, v2, :cond_4b

    if-nez v14, :cond_47

    iget-object v1, v0, Lcom/qinl/car/pub/BleScanService;->currentState:Lcom/qinl/car/pub/BleScanService$State;

    .line 4176
    sget-object v2, Lcom/qinl/car/pub/BleScanService$State;->UNKNOWN:Lcom/qinl/car/pub/BleScanService$State;

    if-eq v1, v2, :cond_47

    .line 4177
    sget-object v1, Lcom/qinl/car/pub/BleScanService$State;->UNKNOWN:Lcom/qinl/car/pub/BleScanService$State;

    iput-object v1, v0, Lcom/qinl/car/pub/BleScanService;->currentState:Lcom/qinl/car/pub/BleScanService$State;

    const-string v1, "\u672a\u77e5"

    sput-object v1, Lcom/qinl/car/pub/BleScanService;->proximityState:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/qinl/car/pub/BleScanService;->farSinceAt:J

    .line 4180
    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/BleScanService;->persistProximityState()V

    move v2, v4

    move-object/from16 v28, v5

    const/16 v1, 0x3e8

    int-to-long v4, v1

    .line 4181
    div-long v4, v10, v4

    new-instance v1, Ljava/lang/StringBuilder;

    move/from16 p1, v2

    const-string v2, "\u5931\u8054 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s \u4e14\u4ece\u672a\u8bfb\u5230\u8fc7\u6709\u6548\u4fe1\u53f7\uff08\u51c0\u5316=\u65e0\uff09\u2192 \u72b6\u6001\u7531 NEAR \u6539\u56de\u300c\u672a\u77e5\u300d\uff08\u4e0d\u9501\u8f66\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4182
    invoke-direct {v0, v1}, Lcom/qinl/car/pub/BleScanService;->refreshNotification(Z)V

    .line 4183
    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/BleScanService;->pushState()V

    goto :goto_3d

    :cond_47
    move/from16 p1, v4

    move-object/from16 v28, v5

    :goto_3d
    if-eqz v15, :cond_48

    .line 4186
    sget-object v1, Lcom/qinl/car/pub/BleScanService$State;->FAR:Lcom/qinl/car/pub/BleScanService$State;

    iput-object v1, v0, Lcom/qinl/car/pub/BleScanService;->currentState:Lcom/qinl/car/pub/BleScanService$State;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/qinl/car/pub/BleScanService;->farSinceAt:J

    sput-object v8, Lcom/qinl/car/pub/BleScanService;->proximityState:Ljava/lang/String;

    iget-object v1, v0, Lcom/qinl/car/pub/BleScanService;->rssiFilter:Lcom/qinl/car/pub/ProximityRssiFilter;

    .line 4190
    invoke-virtual {v1}, Lcom/qinl/car/pub/ProximityRssiFilter;->reset()V

    const/16 v1, 0x3e8

    int-to-long v1, v1

    .line 4194
    div-long/2addr v10, v1

    div-long/2addr v12, v1

    iget v1, v0, Lcom/qinl/car/pub/BleScanService;->lastAdvRssi:I

    .line 4195
    invoke-direct {v0, v1}, Lcom/qinl/car/pub/BleScanService;->rssiText(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ">>> \u8fdc\u79bb\uff08\u5e7f\u64ad\u5df2\u5931\u8054 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "s \u2265 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "s\uff0c\u672b\u5e27 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / \u672b\u51c0\u5316 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "dBm \u2264 \u8fdc\u79bb\u7ebf "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff09\u2192 \u84dd\u7259\u9501\u8f66 <<<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4194
    invoke-direct {v0, v1}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4196
    invoke-direct {v0, v1}, Lcom/qinl/car/pub/BleScanService;->refreshNotification(Z)V

    .line 4197
    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/BleScanService;->pushState()V

    move-wide/from16 v1, v47

    .line 4198
    invoke-virtual {v3, v1, v2, v9}, Lcom/qinl/car/pub/BleScanService$Companion;->scopeAddTrigger(JLjava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4199
    invoke-static {v0, v9, v3, v1, v2}, Lcom/qinl/car/pub/BleScanService;->autoAction$default(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_48
    move-wide/from16 v1, v47

    iget-wide v3, v0, Lcom/qinl/car/pub/BleScanService;->lostBlockLogAt:J

    sub-long v3, v1, v3

    const-wide/16 v21, 0x7530

    cmp-long v3, v3, v21

    if-ltz v3, :cond_4c

    iput-wide v1, v0, Lcom/qinl/car/pub/BleScanService;->lostBlockLogAt:J

    const/16 v3, 0x3e8

    int-to-long v4, v3

    .line 4205
    div-long/2addr v10, v4

    div-long/2addr v12, v4

    if-eqz v14, :cond_49

    .line 4206
    invoke-virtual {v14}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4a

    :cond_49
    move-object/from16 v3, v40

    :cond_4a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u5931\u8054 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "s \u2265 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "s\uff0c\u4f46\u672b\u6b21\u51c0\u5316\u503c "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "dBm \u672a\u8d8a\u8fc7\u8fdc\u79bb\u7ebf "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u2192 \u4e0d\u515c\u5e95\u9501\u8f66\uff08\u4eba\u53ef\u80fd\u8fd8\u5728\u9644\u8fd1\uff0c\u53ea\u662f\u4fe1\u53f7\u88ab\u906e\uff09"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4205
    invoke-direct {v0, v3}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    goto :goto_3e

    :cond_4b
    move/from16 p1, v4

    move-object/from16 v28, v5

    move-wide/from16 v1, v47

    :cond_4c
    :goto_3e
    if-nez v52, :cond_4d

    return-void

    .line 4256
    :cond_4d
    :try_start_e
    sget-object v3, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/qinl/car/pub/wui/BleRuntime;->nearTrend(Landroid/content/Context;)Z

    move-result v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    move v4, v3

    goto :goto_3f

    :catchall_e
    const/4 v4, 0x0

    :goto_3f
    if-eqz v4, :cond_4e

    .line 4259
    :try_start_f
    sget-object v3, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v3, v5}, Lcom/qinl/car/pub/wui/BleRuntime;->nearTrendWinMs(Landroid/content/Context;)J

    move-result-wide v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    goto :goto_40

    :catchall_f
    const-wide/16 v10, 0x2710

    goto :goto_40

    :cond_4e
    const-wide/16 v10, 0x0

    .line 4262
    :goto_40
    sget-object v3, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v5, "prox.curvBaseDb"

    invoke-virtual {v3, v5}, Lcom/qinl/car/pub/AdvancedConfig;->int(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x1e

    const/4 v12, 0x3

    invoke-static {v3, v12, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    int-to-double v13, v3

    .line 4271
    sget-object v3, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v5, "prox.curvBaseDbLock"

    invoke-virtual {v3, v5}, Lcom/qinl/car/pub/AdvancedConfig;->int(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x1e

    invoke-static {v3, v12, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    move/from16 p2, v4

    int-to-double v3, v5

    const-wide/16 v21, 0x0

    cmp-long v5, v10, v21

    move-object v15, v8

    if-lez v5, :cond_4f

    move-object v5, v9

    move-wide v8, v10

    goto :goto_41

    :cond_4f
    move-object v5, v9

    const-wide/16 v8, 0x1388

    :goto_41
    const-wide v21, 0x3fe3333333333333L    # 0.6

    move-wide/from16 v47, v1

    mul-double v1, v13, v21

    move-wide/from16 v21, v13

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 4276
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double v13, v21, v12

    double-to-int v12, v13

    const/16 v13, 0xe

    .line 4289
    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v13

    const-wide v21, 0x3fe3333333333333L    # 0.6

    move-object/from16 v19, v15

    mul-double v14, v3, v21

    move-wide/from16 v21, v10

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 4291
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    mul-double/2addr v14, v3

    double-to-int v14, v14

    const/4 v15, 0x6

    .line 4292
    invoke-static {v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 4293
    sget-object v14, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v15, "prox.stepJumpDb"

    invoke-virtual {v14, v15}, Lcom/qinl/car/pub/AdvancedConfig;->int(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x1

    invoke-static {v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v14

    iget-object v15, v0, Lcom/qinl/car/pub/BleScanService;->rssiFilter:Lcom/qinl/car/pub/ProximityRssiFilter;

    .line 4294
    invoke-virtual {v15}, Lcom/qinl/car/pub/ProximityRssiFilter;->lastTriple()Lkotlin/Triple;

    move-result-object v15

    if-eqz v15, :cond_50

    .line 4295
    invoke-virtual {v15}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Number;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-wide/from16 v69, v3

    move-object/from16 v3, v23

    move-wide/from16 v23, v69

    goto :goto_42

    :cond_50
    move-wide/from16 v23, v3

    iget-object v3, v0, Lcom/qinl/car/pub/BleScanService;->rssiFilter:Lcom/qinl/car/pub/ProximityRssiFilter;

    invoke-virtual {v3}, Lcom/qinl/car/pub/ProximityRssiFilter;->prevValue()Ljava/lang/Integer;

    move-result-object v3

    :goto_42
    if-eqz v15, :cond_51

    .line 4296
    invoke-virtual {v15}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v15}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Number;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v25

    sub-int v4, v4, v25

    goto :goto_43

    :cond_51
    iget-object v4, v0, Lcom/qinl/car/pub/BleScanService;->rssiFilter:Lcom/qinl/car/pub/ProximityRssiFilter;

    invoke-virtual {v4}, Lcom/qinl/car/pub/ProximityRssiFilter;->stepDeltaDb()I

    move-result v4

    :goto_43
    if-eqz v15, :cond_52

    .line 4297
    invoke-virtual {v15}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Number;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v25

    invoke-virtual {v15}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/Number;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    move-result v31

    const/16 v36, 0x2

    mul-int/lit8 v31, v31, 0x2

    sub-int v25, v25, v31

    invoke-virtual {v15}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    add-int v25, v25, v15

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v25, v5

    goto :goto_44

    :cond_52
    move-object/from16 v25, v5

    const/4 v15, 0x0

    .line 4298
    :goto_44
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move/from16 v31, v13

    if-gt v5, v14, :cond_53

    const/4 v5, 0x1

    goto :goto_45

    :cond_53
    const/4 v5, 0x0

    .line 4310
    :goto_45
    sget-object v13, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    move/from16 v36, v14

    const-string v14, "prox.curvEnable"

    invoke-virtual {v13, v14}, Lcom/qinl/car/pub/AdvancedConfig;->bool(Ljava/lang/String;)Z

    move-result v13

    if-eqz v5, :cond_55

    if-eqz v13, :cond_54

    if-eqz v15, :cond_54

    .line 4311
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ltz v14, :cond_55

    :cond_54
    const/4 v14, 0x1

    goto :goto_46

    :cond_55
    const/4 v14, 0x0

    :goto_46
    if-eqz v5, :cond_57

    if-eqz v13, :cond_56

    if-eqz v15, :cond_56

    .line 4312
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gtz v5, :cond_57

    :cond_56
    const/16 v37, 0x1

    goto :goto_47

    :cond_57
    const/16 v37, 0x0

    :goto_47
    :try_start_10
    iget-object v5, v0, Lcom/qinl/car/pub/BleScanService;->rssiFilter:Lcom/qinl/car/pub/ProximityRssiFilter;

    .line 4315
    invoke-virtual {v5, v8, v9}, Lcom/qinl/car/pub/ProximityRssiFilter;->pathBend(J)Lcom/qinl/car/pub/ProximityRssiFilter$Bend;

    move-result-object v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    goto :goto_48

    :catchall_10
    const/4 v5, 0x0

    :goto_48
    move/from16 v39, v13

    if-eqz v5, :cond_59

    .line 4316
    invoke-virtual {v5}, Lcom/qinl/car/pub/ProximityRssiFilter$Bend;->getN()I

    move-result v13

    move-object/from16 v42, v5

    const/4 v5, 0x3

    move/from16 v34, v6

    if-ge v13, v5, :cond_58

    goto :goto_49

    :cond_58
    move-wide/from16 v43, v8

    move-object/from16 v5, v42

    goto :goto_4b

    :cond_59
    move/from16 v34, v6

    :goto_49
    const/4 v13, 0x2

    int-to-long v5, v13

    mul-long/2addr v5, v8

    :try_start_11
    iget-object v13, v0, Lcom/qinl/car/pub/BleScanService;->rssiFilter:Lcom/qinl/car/pub/ProximityRssiFilter;

    .line 4318
    invoke-virtual {v13, v5, v6}, Lcom/qinl/car/pub/ProximityRssiFilter;->pathBend(J)Lcom/qinl/car/pub/ProximityRssiFilter$Bend;

    move-result-object v13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    goto :goto_4a

    :catchall_11
    const/4 v13, 0x0

    :goto_4a
    move-wide/from16 v43, v5

    move-object v5, v13

    :goto_4b
    if-eqz v5, :cond_5b

    .line 4320
    invoke-virtual {v5}, Lcom/qinl/car/pub/ProximityRssiFilter$Bend;->getN()I

    move-result v6

    const/4 v13, 0x3

    if-ge v6, v13, :cond_5a

    goto :goto_4c

    :cond_5a
    move-wide/from16 v8, v43

    goto :goto_4d

    :cond_5b
    :goto_4c
    mul-long v8, v8, v32

    :try_start_12
    iget-object v5, v0, Lcom/qinl/car/pub/BleScanService;->rssiFilter:Lcom/qinl/car/pub/ProximityRssiFilter;

    .line 4322
    invoke-virtual {v5, v8, v9}, Lcom/qinl/car/pub/ProximityRssiFilter;->pathBend(J)Lcom/qinl/car/pub/ProximityRssiFilter$Bend;

    move-result-object v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    goto :goto_4d

    :catchall_12
    const/4 v5, 0x0

    :goto_4d
    long-to-double v8, v8

    const-wide v32, 0x408f400000000000L    # 1000.0

    div-double v8, v8, v32

    div-double v32, v1, v8

    const-wide/high16 v42, 0x4010000000000000L    # 4.0

    move v13, v7

    mul-double v6, v32, v42

    move/from16 v43, v13

    move/from16 v42, v14

    div-double v13, v10, v8

    const-wide/high16 v45, 0x4020000000000000L    # 8.0

    move-wide/from16 v53, v10

    mul-double v10, v13, v45

    if-eqz v5, :cond_5d

    .line 4344
    invoke-virtual {v5}, Lcom/qinl/car/pub/ProximityRssiFilter$Bend;->getSlope()D

    move-result-wide v45

    move-wide/from16 v55, v10

    neg-double v10, v6

    cmpg-double v10, v45, v10

    if-lez v10, :cond_5c

    goto :goto_4e

    :cond_5c
    const/4 v10, 0x0

    goto :goto_4f

    :cond_5d
    move-wide/from16 v55, v10

    :goto_4e
    const/4 v10, 0x1

    :goto_4f
    if-eqz v38, :cond_5e

    if-nez v18, :cond_5e

    if-nez v35, :cond_5e

    if-nez v17, :cond_5e

    if-eqz v3, :cond_5e

    .line 4348
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-wide/from16 v45, v13

    move/from16 v13, v34

    if-ge v11, v13, :cond_5f

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lt v11, v13, :cond_5f

    if-eqz v10, :cond_5f

    const/4 v10, 0x1

    goto :goto_50

    :cond_5e
    move-wide/from16 v45, v13

    move/from16 v13, v34

    :cond_5f
    const/4 v10, 0x0

    :goto_50
    if-eqz v38, :cond_60

    if-nez v17, :cond_60

    if-eqz v3, :cond_60

    .line 4351
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move/from16 v14, v43

    if-le v11, v14, :cond_61

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gt v11, v14, :cond_61

    const/4 v11, 0x1

    goto :goto_51

    :cond_60
    move/from16 v14, v43

    :cond_61
    const/4 v11, 0x0

    :goto_51
    move/from16 v34, v13

    if-eqz p2, :cond_62

    const/16 v13, 0xa

    .line 4393
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_52

    :cond_62
    const/4 v12, 0x0

    .line 4398
    :goto_52
    new-instance v13, Lcom/qinl/car/pub/BleScanService$evaluateProximity$trendRLimitX10$1;

    invoke-direct {v13, v12}, Lcom/qinl/car/pub/BleScanService$evaluateProximity$trendRLimitX10$1;-><init>(I)V

    check-cast v13, Lkotlin/jvm/functions/Function1;

    move/from16 v18, v12

    sget-object v12, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    move/from16 v35, v11

    .line 4402
    invoke-virtual {v12, v14}, Lcom/qinl/car/pub/BleScanService$Companion;->effectiveNearFloor(I)I

    move-result v11

    if-eqz v5, :cond_63

    .line 4410
    invoke-virtual {v5}, Lcom/qinl/car/pub/ProximityRssiFilter$Bend;->getSlope()D

    move-result-wide v57

    cmpg-double v43, v32, v57

    if-gtz v43, :cond_63

    cmpg-double v43, v57, v6

    if-gtz v43, :cond_63

    const/16 v43, 0x1

    goto :goto_53

    :cond_63
    const/16 v43, 0x0

    :goto_53
    if-eqz v5, :cond_64

    move/from16 v51, v14

    .line 4411
    invoke-virtual {v5}, Lcom/qinl/car/pub/ProximityRssiFilter$Bend;->getD()I

    move-result v14

    move-wide/from16 v57, v8

    int-to-double v8, v14

    cmpl-double v8, v8, v1

    if-ltz v8, :cond_65

    move-wide/from16 v59, v6

    const/4 v8, 0x1

    goto :goto_54

    :cond_64
    move-wide/from16 v57, v8

    move/from16 v51, v14

    :cond_65
    move-wide/from16 v59, v6

    const/4 v8, 0x0

    :goto_54
    const/4 v9, 0x2

    int-to-long v6, v9

    .line 4412
    div-long v6, v21, v6

    move-wide/from16 v21, v1

    const-wide/16 v1, 0x9c4

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    if-eqz v5, :cond_67

    .line 4419
    invoke-virtual {v5}, Lcom/qinl/car/pub/ProximityRssiFilter$Bend;->getD()I

    move-result v9

    if-lez v9, :cond_67

    if-eqz v8, :cond_67

    if-eqz v43, :cond_67

    .line 4422
    invoke-virtual {v5}, Lcom/qinl/car/pub/ProximityRssiFilter$Bend;->getR()D

    move-result-wide v61

    invoke-virtual {v5}, Lcom/qinl/car/pub/ProximityRssiFilter$Bend;->getD()I

    move-result v9

    int-to-double v6, v9

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v13, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v63, 0x4024000000000000L    # 10.0

    div-double v6, v6, v63

    cmpg-double v6, v61, v6

    if-gtz v6, :cond_67

    .line 4423
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    move/from16 v7, v36

    if-gt v6, v7, :cond_66

    .line 4424
    invoke-virtual {v5}, Lcom/qinl/car/pub/ProximityRssiFilter$Bend;->getMaxD2()I

    move-result v6

    move/from16 v9, v31

    if-gt v6, v9, :cond_68

    .line 4425
    invoke-virtual {v5}, Lcom/qinl/car/pub/ProximityRssiFilter$Bend;->getMaxGapMs()J

    move-result-wide v61

    cmp-long v6, v61, v1

    if-gtz v6, :cond_68

    const/4 v6, 0x1

    goto :goto_56

    :cond_66
    move/from16 v9, v31

    goto :goto_55

    :cond_67
    move/from16 v9, v31

    move/from16 v7, v36

    :cond_68
    :goto_55
    const/4 v6, 0x0

    :goto_56
    sget-boolean v14, Lcom/qinl/car/pub/BleScanService;->lastTrendShapeOk:Z

    sput-boolean v6, Lcom/qinl/car/pub/BleScanService;->lastTrendShapeOk:Z

    if-eqz v38, :cond_69

    if-eqz p2, :cond_69

    if-eqz v6, :cond_69

    if-eqz v14, :cond_69

    .line 4429
    invoke-virtual/range {v52 .. v52}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-le v14, v11, :cond_69

    if-eqz v42, :cond_69

    move-object/from16 v31, v12

    const/4 v14, 0x1

    goto :goto_57

    :cond_69
    move-object/from16 v31, v12

    const/4 v14, 0x0

    :goto_57
    const-string v12, " \u2192 "

    move/from16 v36, v11

    const-string v11, "\uff08"

    if-eqz v38, :cond_6d

    if-eqz v10, :cond_6d

    if-nez v42, :cond_6d

    if-nez v14, :cond_6d

    if-eqz v15, :cond_6a

    .line 4434
    move-object/from16 v61, v15

    check-cast v61, Ljava/lang/Number;

    move/from16 v62, v14

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Number;->intValue()I

    move-result v14

    move/from16 v61, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v14, v49

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6b

    goto :goto_58

    :cond_6a
    move/from16 v61, v10

    move/from16 v62, v14

    move-object/from16 v14, v49

    :goto_58
    move-object/from16 v10, v40

    :cond_6b
    if-eqz v39, :cond_6c

    const-string v49, "\u66f2\u7387\u5f00\uff1a\u8d70\u8fd1\u8981\u6c42 d2 \u2265 0\uff08\u4e0d\u8bb8\u4e0b\u5f2f/\u6389\u5934\uff09"

    move-object/from16 v65, v15

    move-object/from16 v69, v49

    move-object/from16 v49, v14

    move-object/from16 v14, v69

    goto :goto_59

    :cond_6c
    move-object/from16 v49, v14

    .line 4436
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v65, v15

    const-string v15, "\u66f2\u7387\u5173\uff1a\u53ea\u5361\u5355\u6b65 \u2264 "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " dB"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 4437
    :goto_59
    new-instance v15, Ljava/lang/StringBuilder;

    move-wide/from16 v66, v1

    const-string v1, "\u5224\u5b9a\u62e6\u622a\uff1a\u8de8\u6b65="

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "dB \u5f2f\u6298="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff09\uff5c\u9760\u8fd1\u65b9\u5411 \u5e73\u6ed1\u7a7f\u8d8a\u672a\u6210\u7acb\uff08\u51c0\u5316 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v52

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, " \u8de8\u7ebf\uff09"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4434
    invoke-direct {v0, v1}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    goto :goto_5a

    :cond_6d
    move-wide/from16 v66, v1

    move/from16 v61, v10

    move/from16 v62, v14

    move-object/from16 v65, v15

    move-object/from16 v2, v52

    :goto_5a
    if-eqz v38, :cond_76

    if-eqz p2, :cond_76

    if-nez v6, :cond_76

    if-eqz v5, :cond_76

    .line 4442
    invoke-virtual {v5}, Lcom/qinl/car/pub/ProximityRssiFilter$Bend;->getD()I

    move-result v1

    if-gtz v1, :cond_6e

    invoke-virtual {v5}, Lcom/qinl/car/pub/ProximityRssiFilter$Bend;->getBase()I

    move-result v1

    invoke-virtual {v5}, Lcom/qinl/car/pub/ProximityRssiFilter$Bend;->getD()I

    move-result v6

    add-int/2addr v1, v6

    invoke-virtual {v5}, Lcom/qinl/car/pub/ProximityRssiFilter$Bend;->getBase()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "\u7a97\u5185\u6ca1\u6709\u51c0\u63d0\u5347\uff08\u672b\u503c "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " \u2264 \u57fa\u51c6 "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\uff09"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v52, v2

    move-object/from16 v10, v41

    move-object/from16 v8, v50

    :goto_5b
    move-object/from16 v41, v12

    goto/16 :goto_5e

    :cond_6e
    if-nez v8, :cond_6f

    .line 4443
    invoke-virtual {v5}, Lcom/qinl/car/pub/ProximityRssiFilter$Bend;->getD()I

    move-result v1

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v8, "%.1f"

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, v50

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "\u51c0\u6da8\u5e45 "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, "dB < \u4e0b\u9650 "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "dB\uff08\u592a\u5e73\u7f13\uff0c\u53ea\u5728\u566a\u58f0\u91cc\u6296\uff09"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v52, v2

    move-object/from16 v10, v41

    goto :goto_5b

    :cond_6f
    move-object/from16 v8, v50

    if-nez v43, :cond_71

    .line 4444
    invoke-virtual {v5}, Lcom/qinl/car/pub/ProximityRssiFilter$Bend;->getSlope()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v10, v41

    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v59 .. v60}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    invoke-static {v10, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4445
    invoke-virtual {v5}, Lcom/qinl/car/pub/ProximityRssiFilter$Bend;->getSlope()D

    move-result-wide v66

    cmpg-double v15, v66, v32

    if-gez v15, :cond_70

    const-string v15, "\u592a\u7f13=\u6ca1\u5728\u8d70"

    goto :goto_5c

    :cond_70
    const-string v15, "\u592a\u9661=\u7a81\u53d8"

    :goto_5c
    move-object/from16 v52, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v41, v12

    const-string v12, "\u5761\u5ea6 "

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "dB/s \u4e0d\u5728\u533a\u95f4 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5e

    :cond_71
    move-object/from16 v52, v2

    move-object/from16 v10, v41

    move-object/from16 v41, v12

    .line 4446
    invoke-virtual {v5}, Lcom/qinl/car/pub/ProximityRssiFilter$Bend;->getR()D

    move-result-wide v1

    invoke-virtual {v5}, Lcom/qinl/car/pub/ProximityRssiFilter$Bend;->getD()I

    move-result v6

    int-to-double v14, v6

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v13, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    const-wide/high16 v63, 0x4024000000000000L    # 10.0

    div-double v14, v14, v63

    cmpl-double v1, v1, v14

    if-lez v1, :cond_73

    .line 4447
    invoke-virtual {v5}, Lcom/qinl/car/pub/ProximityRssiFilter$Bend;->getR()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/qinl/car/pub/ProximityRssiFilter$Bend;->getD()I

    move-result v2

    int-to-double v14, v2

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v13, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    const-wide/high16 v63, 0x4024000000000000L    # 10.0

    div-double v14, v14, v63

    .line 4448
    invoke-virtual {v5}, Lcom/qinl/car/pub/ProximityRssiFilter$Bend;->getD()I

    move-result v2

    const/16 v6, 0xf

    if-lt v2, v6, :cond_72

    const-string v2, "\uff08\u5927\u6da8\u5e45\u5df2\u653e\u5bbd \u00d72\uff09"

    goto :goto_5d

    :cond_72
    move-object/from16 v2, v29

    :goto_5d
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "\u7ed5\u8def\u6bd4 R="

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " > \u95e8\u9650 "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff08\u6298\u8fd4/\u6f02\u79fb\u5f62\u72b6\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5e

    .line 4449
    :cond_73
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v7, :cond_74

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5355\u6b65 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "dB > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5e

    .line 4450
    :cond_74
    invoke-virtual {v5}, Lcom/qinl/car/pub/ProximityRssiFilter$Bend;->getMaxD2()I

    move-result v1

    if-le v1, v9, :cond_75

    invoke-virtual {v5}, Lcom/qinl/car/pub/ProximityRssiFilter$Bend;->getMaxD2()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "\u7a97\u5185\u66f2\u7387\u5c16\u5cf0 "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "dB > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff08\u53f0\u9636/\u7a81\u53d8\u5f62\u72b6\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5e

    .line 4451
    :cond_75
    invoke-virtual {v5}, Lcom/qinl/car/pub/ProximityRssiFilter$Bend;->getMaxGapMs()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v14, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v14

    move-wide/from16 v14, v66

    long-to-double v14, v14

    const-wide v66, 0x408f400000000000L    # 1000.0

    div-double v14, v14, v66

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "\u7a97\u5185\u91c7\u6837\u7a7a\u6863 "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s\uff08\u7a7a\u7a97\u540e\u7684\u7b2c\u4e00\u7a97\u4e0d\u5224\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4453
    :goto_5e
    invoke-virtual {v5}, Lcom/qinl/car/pub/ProximityRssiFilter$Bend;->getN()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "\u8d8b\u52bf\u5f62\u72b6\u672a\u8fc7\uff1a"

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " \uff5c \u7a97="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v14, v57

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "s \u6837\u672c="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u5730\u677f="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, v36

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    goto :goto_5f

    :cond_76
    move-object/from16 v52, v2

    move-object/from16 v10, v41

    move-object/from16 v8, v50

    move-wide/from16 v14, v57

    move-object/from16 v41, v12

    :goto_5f
    if-eqz v38, :cond_7a

    if-eqz v35, :cond_7a

    if-nez v37, :cond_7a

    if-eqz v65, :cond_77

    .line 4456
    move-object/from16 v1, v65

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v49

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_78

    goto :goto_60

    :cond_77
    move-object/from16 v2, v49

    :goto_60
    move-object/from16 v1, v40

    :cond_78
    if-eqz v39, :cond_79

    const-string v6, "\u66f2\u7387\u5f00\uff1a\u8d70\u8fdc\u8981\u6c42 d2 \u2264 0\uff08\u4e0d\u8bb8\u4e0a\u5f2f/\u6298\u8fd4\uff09"

    goto :goto_61

    .line 4458
    :cond_79
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "\u66f2\u7387\u5173\uff1a\u53ea\u5361\u5355\u6b65 \u2264 "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " dB"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4459
    :goto_61
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "\u5224\u5b9a\u62e6\u622a\uff1a\u8de8\u6b65="

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, "dB \u5f2f\u6298="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\uff09\uff5c\u8fdc\u79bb\u65b9\u5411 \u5e73\u6ed1\u7a7f\u8d8a\u672a\u6210\u7acb\uff08\u51c0\u5316 "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v6, v41

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v7, v52

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, " \u8de8\u7ebf\uff09"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4456
    invoke-direct {v0, v1}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    goto :goto_62

    :cond_7a
    move-object/from16 v6, v41

    move-object/from16 v2, v49

    move-object/from16 v7, v52

    :goto_62
    if-eqz v61, :cond_7b

    if-eqz v42, :cond_7b

    const/4 v1, 0x1

    goto :goto_63

    :cond_7b
    const/4 v1, 0x0

    :goto_63
    if-eqz p2, :cond_7c

    if-lez v18, :cond_7c

    if-eqz v5, :cond_7c

    const/4 v12, 0x1

    goto :goto_64

    :cond_7c
    const/4 v12, 0x0

    :goto_64
    if-nez v12, :cond_7d

    sget-wide v35, Lcom/qinl/car/pub/BleScanService;->relocatedNearAt:J

    const-wide/16 v26, 0x0

    cmp-long v18, v35, v26

    if-lez v18, :cond_7d

    sget-wide v35, Lcom/qinl/car/pub/BleScanService;->relocatedNearAt:J

    sub-long v35, v47, v35

    const-wide/16 v49, 0x2710

    cmp-long v18, v35, v49

    if-gtz v18, :cond_7d

    sget-wide v35, Lcom/qinl/car/pub/BleScanService;->seenBelowEnterAt:J

    cmp-long v18, v35, v26

    if-lez v18, :cond_7d

    sget-wide v35, Lcom/qinl/car/pub/BleScanService;->seenBelowEnterAt:J

    sub-long v35, v47, v35

    const-wide/16 v49, 0x7530

    cmp-long v18, v35, v49

    if-gtz v18, :cond_7d

    if-eqz v38, :cond_7d

    if-eqz v42, :cond_7d

    move-object/from16 p2, v11

    .line 4503
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move/from16 v18, v9

    move/from16 v9, v34

    if-lt v11, v9, :cond_7e

    const/4 v11, 0x1

    goto :goto_65

    :cond_7d
    move/from16 v18, v9

    move-object/from16 p2, v11

    move/from16 v9, v34

    :cond_7e
    const/4 v11, 0x0

    :goto_65
    sget-wide v34, Lcom/qinl/car/pub/BleScanService;->relocatedNearAt:J

    const-wide/16 v26, 0x0

    cmp-long v34, v34, v26

    if-lez v34, :cond_80

    sget-boolean v34, Lcom/qinl/car/pub/BleScanService;->relocatedFromFar:Z

    if-nez v34, :cond_7f

    sget-wide v34, Lcom/qinl/car/pub/BleScanService;->seenBelowEnterAt:J

    cmp-long v34, v34, v26

    if-lez v34, :cond_80

    sget-wide v34, Lcom/qinl/car/pub/BleScanService;->seenBelowEnterAt:J

    sget-wide v49, Lcom/qinl/car/pub/BleScanService;->relocatedNearAt:J

    cmp-long v34, v34, v49

    if-gtz v34, :cond_80

    :cond_7f
    const/16 v34, 0x1

    goto :goto_66

    :cond_80
    const/16 v34, 0x0

    :goto_66
    sget-wide v35, Lcom/qinl/car/pub/BleScanService;->relocatedNearAt:J

    const-wide/16 v26, 0x0

    cmp-long v35, v35, v26

    if-lez v35, :cond_81

    sget-wide v35, Lcom/qinl/car/pub/BleScanService;->relocatedNearAt:J

    sub-long v35, v47, v35

    const-wide/32 v49, 0x1d4c0

    cmp-long v35, v35, v49

    if-gez v35, :cond_81

    if-eqz v34, :cond_81

    if-eqz v38, :cond_81

    if-eqz v42, :cond_81

    move-object/from16 v34, v13

    .line 4532
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lt v13, v9, :cond_82

    const/4 v13, 0x1

    goto :goto_67

    :cond_81
    move-object/from16 v34, v13

    :cond_82
    const/4 v13, 0x0

    :goto_67
    if-eqz v12, :cond_88

    sget-wide v35, Lcom/qinl/car/pub/BleScanService;->relocatedNearAt:J

    const-wide/16 v26, 0x0

    cmp-long v11, v35, v26

    if-lez v11, :cond_83

    sget-wide v35, Lcom/qinl/car/pub/BleScanService;->relocatedNearAt:J

    sub-long v35, v47, v35

    const-wide/32 v41, 0x1d4c0

    cmp-long v11, v35, v41

    if-gez v11, :cond_83

    const/4 v11, 0x1

    goto :goto_68

    :cond_83
    const/4 v11, 0x0

    :goto_68
    if-eqz v62, :cond_84

    move-object/from16 v41, v10

    .line 4546
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v50, v8

    sub-int v8, v9, v20

    if-lt v10, v8, :cond_85

    const/4 v8, 0x1

    goto :goto_69

    :cond_84
    move-object/from16 v50, v8

    move-object/from16 v41, v10

    :cond_85
    const/4 v8, 0x0

    :goto_69
    if-eqz v62, :cond_86

    if-nez v1, :cond_8a

    :cond_86
    if-eqz v62, :cond_87

    if-nez v11, :cond_8a

    :cond_87
    if-nez v13, :cond_8a

    if-eqz v8, :cond_89

    goto :goto_6a

    :cond_88
    move-object/from16 v50, v8

    move-object/from16 v41, v10

    if-nez v1, :cond_8a

    if-eqz v11, :cond_89

    goto :goto_6a

    :cond_89
    const/4 v8, 0x0

    goto :goto_6b

    :cond_8a
    :goto_6a
    const/4 v8, 0x1

    :goto_6b
    sget-wide v10, Lcom/qinl/car/pub/BleScanService;->relocatedNearAt:J

    const-wide/16 v26, 0x0

    cmp-long v10, v10, v26

    if-lez v10, :cond_8b

    sget-wide v10, Lcom/qinl/car/pub/BleScanService;->relocatedNearAt:J

    sub-long v10, v47, v10

    const-wide/32 v35, 0x1d4c0

    cmp-long v10, v10, v35

    if-gez v10, :cond_8b

    const/4 v10, 0x1

    goto :goto_6c

    :cond_8b
    const/4 v10, 0x0

    .line 4554
    :goto_6c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move/from16 v35, v13

    sub-int v13, v9, v20

    if-lt v11, v13, :cond_8c

    const/4 v11, 0x1

    goto :goto_6d

    :cond_8c
    const/4 v11, 0x0

    :goto_6d
    if-eqz v38, :cond_8f

    if-eqz v12, :cond_8f

    if-eqz v62, :cond_8f

    if-nez v1, :cond_8f

    if-nez v10, :cond_8f

    if-nez v11, :cond_8f

    if-eqz v5, :cond_8d

    .line 4556
    invoke-virtual {v5}, Lcom/qinl/car/pub/ProximityRssiFilter$Bend;->getBase()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_6e

    :cond_8d
    const/4 v11, 0x0

    :goto_6e
    if-eqz v5, :cond_8e

    invoke-virtual {v5}, Lcom/qinl/car/pub/ProximityRssiFilter$Bend;->getD()I

    move-result v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    move-object/from16 v38, v5

    move-object/from16 v69, v36

    move/from16 v36, v10

    move-object/from16 v10, v69

    goto :goto_6f

    :cond_8e
    move-object/from16 v38, v5

    move/from16 v36, v10

    const/4 v10, 0x0

    .line 4558
    :goto_6f
    new-instance v5, Ljava/lang/StringBuilder;

    move/from16 v39, v4

    const-string v4, "\u8d8b\u52bf\u5f62\u72b6\u5df2\u8fc7\uff1a\u7a97 "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "s \u5185 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u51c0\u6da8 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "dB\uff0c\u4f46\u4f4d\u7f6e "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u4f4e\u4e8e\u300c\u9608\u503c "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u2212 \u5bb9\u5dee "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v5, v20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "\u300d="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " \u21d2 **\u4e0d\u5224\u89e3\u9501**\uff08\u5f62\u72b6\u5bf9\u4e86\u4f46\u7edd\u5bf9\u4f4d\u7f6e\u8fd8\u8fdc\uff09"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4556
    invoke-direct {v0, v4}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    goto :goto_70

    :cond_8f
    move/from16 v39, v4

    move-object/from16 v38, v5

    move/from16 v36, v10

    move/from16 v5, v20

    :goto_70
    iget-object v4, v0, Lcom/qinl/car/pub/BleScanService;->currentState:Lcom/qinl/car/pub/BleScanService$State;

    .line 4564
    sget-object v10, Lcom/qinl/car/pub/BleScanService$State;->NEAR:Lcom/qinl/car/pub/BleScanService$State;

    if-ne v4, v10, :cond_91

    sget-wide v10, Lcom/qinl/car/pub/BleScanService;->relocatedNearAt:J

    const-wide/16 v26, 0x0

    cmp-long v4, v10, v26

    if-lez v4, :cond_90

    sget-wide v10, Lcom/qinl/car/pub/BleScanService;->relocatedNearAt:J

    sub-long v10, v47, v10

    const-wide/32 v42, 0x1d4c0

    cmp-long v4, v10, v42

    if-gez v4, :cond_90

    goto :goto_71

    :cond_90
    move-object v1, v0

    move-object/from16 v8, v28

    move-object/from16 v10, v31

    move/from16 v0, v39

    move-object/from16 v4, v41

    move-wide/from16 v5, v47

    move-object/from16 v12, v50

    goto/16 :goto_7d

    :cond_91
    :goto_71
    if-eqz v8, :cond_90

    sget-wide v10, Lcom/qinl/car/pub/BleScanService;->relocatedNearAt:J

    sget-wide v23, Lcom/qinl/car/pub/BleScanService;->seenBelowEnterAt:J

    .line 4572
    sget-object v4, Lcom/qinl/car/pub/BleScanService$State;->NEAR:Lcom/qinl/car/pub/BleScanService$State;

    iput-object v4, v0, Lcom/qinl/car/pub/BleScanService;->currentState:Lcom/qinl/car/pub/BleScanService$State;

    const-string v4, "\u9760\u8fd1"

    sput-object v4, Lcom/qinl/car/pub/BleScanService;->proximityState:Ljava/lang/String;

    const-wide/16 v25, 0x0

    sput-wide v25, Lcom/qinl/car/pub/BleScanService;->relocatedNearAt:J

    const/4 v4, 0x0

    sput-boolean v4, Lcom/qinl/car/pub/BleScanService;->relocatedFromFar:Z

    if-nez v12, :cond_95

    if-eqz v1, :cond_92

    .line 4582
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "\u5e73\u6ed1\u4e0a\u7a7f "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_72

    :cond_92
    sub-long v4, v47, v10

    const/16 v1, 0x3e8

    int-to-long v8, v1

    .line 4583
    div-long/2addr v4, v8

    sub-long v10, v47, v23

    .line 4584
    div-long/2addr v10, v8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "\u2605\u5f52\u4f4d\u8865\u5224\uff08\u4e0a\u7a7f\u88ab\u7a7a\u7a97\u541e\u6389\uff1a\u5f52\u4f4d "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "s \u524d\uff0c\u4f4e\u4e8e\u9608\u503c "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "s \u524d\uff09"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_72
    if-eqz v65, :cond_93

    .line 4585
    move-object/from16 v15, v65

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_94

    :cond_93
    move-object/from16 v2, v40

    :cond_94
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ">>> \u9760\u8fd1\uff08\u6e90="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, v28

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u51c0\u5316 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\uff0c\u8de8\u6b65="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v4, v39

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "dB \u5f2f\u6298="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff09\u2192 \u84dd\u7259\u89e3\u9501 <<<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    move-object v1, v0

    :goto_73
    const/4 v0, 0x1

    goto/16 :goto_7c

    :cond_95
    move-object/from16 v8, v28

    if-eqz v38, :cond_96

    .line 4587
    invoke-virtual/range {v38 .. v38}, Lcom/qinl/car/pub/ProximityRssiFilter$Bend;->getBase()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_74

    :cond_96
    const/4 v2, 0x0

    :goto_74
    if-eqz v38, :cond_97

    .line 4588
    invoke-virtual/range {v38 .. v38}, Lcom/qinl/car/pub/ProximityRssiFilter$Bend;->getD()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_75

    :cond_97
    const/4 v3, 0x0

    :goto_75
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v12, "%.1f"

    invoke-static {v12, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v12, v50

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v38, :cond_98

    invoke-virtual/range {v38 .. v38}, Lcom/qinl/car/pub/ProximityRssiFilter$Bend;->getL()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    goto :goto_76

    :cond_98
    const/4 v0, 0x0

    :goto_76
    if-eqz v38, :cond_99

    .line 4589
    invoke-virtual/range {v38 .. v38}, Lcom/qinl/car/pub/ProximityRssiFilter$Bend;->getSlope()D

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    move-object/from16 v19, v0

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p1, v4

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v41

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_9a

    goto :goto_77

    :cond_99
    move-object/from16 v19, v0

    move-object/from16 p1, v4

    move-object/from16 v4, v41

    :goto_77
    move-object/from16 v0, v40

    :cond_9a
    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    move-object/from16 v20, v0

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v3

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v59 .. v60}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    move-object/from16 p2, v0

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v38, :cond_9b

    .line 4590
    invoke-virtual/range {v38 .. v38}, Lcom/qinl/car/pub/ProximityRssiFilter$Bend;->getR()D

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    move-object/from16 v23, v0

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_9c

    goto :goto_78

    :cond_9b
    move-object/from16 v23, v0

    :goto_78
    move-object/from16 v0, v40

    :cond_9c
    if-eqz v38, :cond_9d

    invoke-virtual/range {v38 .. v38}, Lcom/qinl/car/pub/ProximityRssiFilter$Bend;->getD()I

    move-result v3

    goto :goto_79

    :cond_9d
    const/4 v3, 0x0

    :goto_79
    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v4, v34

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v24, 0x4024000000000000L    # 10.0

    div-double v3, v3, v24

    if-eqz v38, :cond_9e

    .line 4591
    invoke-virtual/range {v38 .. v38}, Lcom/qinl/car/pub/ProximityRssiFilter$Bend;->getMaxD2()I

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v68, v24

    goto :goto_7a

    :cond_9e
    const/16 v68, 0x0

    :goto_7a
    if-eqz v1, :cond_9f

    .line 4592
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "\u5df2\u5e73\u6ed1\u4e0a\u7a7f\u89e3\u9501\u9608\u503c "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-wide/from16 v24, v3

    goto/16 :goto_7b

    :cond_9f
    if-eqz v35, :cond_a0

    sub-long v10, v47, v10

    move-wide/from16 v24, v3

    const/16 v1, 0x3e8

    int-to-long v3, v1

    .line 4593
    div-long/2addr v10, v3

    .line 4594
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%.1f"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u26053.20.39 \u5f52\u4f4d\u76f4\u901a\uff08\u5f52\u4f4d "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "s \u524d\u5df2\u5230\u8fd1\u4fa7\u3001\u4eba\u7ad9\u5b9a\u540e\u51c0\u6da8\u5e45\u5230\u4e0d\u4e86 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "dB\uff0c\u4f4d\u7f6e "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " \u2265 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " \u5373\u5f00\uff09"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7b

    :cond_a0
    move-wide/from16 v24, v3

    if-eqz v36, :cond_a1

    const-string v1, "\u26053.16.55 \u5f52\u4f4d\u8865\u5224\uff08\u4f4d\u7f6e\u5df2\u7531\u5f52\u4f4d\u5224\u636e\u80cc\u4e66\uff09"

    goto :goto_7b

    .line 4597
    :cond_a1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u26053.20.7 \u8d8b\u52bf\u901a\u9053\uff08\u672a\u4e0a\u7a7f\u9608\u503c\uff0c\u4f4d\u7f6e "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " \u2265 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\uff0c\u515c\u4f4f\u63e3\u515c/\u906e\u6321\u9020\u6210\u7684 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "dB \u6574\u4f53\u4e0b\u79fb\uff09"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ">>> \u9760\u8fd1\uff08\u6e90="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " **\u8d8b\u52bf\u89e3\u9501**\uff1a\u7a97 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "s \u5185 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u51c0\u6da8 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dB\uff08\u4e0b\u9650 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff09\u8def\u7a0b "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dB \u5761\u5ea6 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dB/s\uff08\u533a\u95f4 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "~"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, v23

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff09 \u7ed5\u8def\u6bd4 R="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u2264"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v3, v24

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u5c16\u5cf0 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v68

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "dB\u2264"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v2, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff1b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff09\u2192 \u84dd\u7259\u89e3\u9501 <<<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    .line 4587
    invoke-direct {v1, v0}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    goto/16 :goto_73

    .line 4600
    :goto_7c
    invoke-direct {v1, v0}, Lcom/qinl/car/pub/BleScanService;->refreshNotification(Z)V

    .line 4601
    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/BleScanService;->pushState()V

    const-string v0, "unlock"

    move-object/from16 v10, v31

    move-wide/from16 v5, v47

    .line 4602
    invoke-virtual {v10, v5, v6, v0}, Lcom/qinl/car/pub/BleScanService$Companion;->scopeAddTrigger(JLjava/lang/String;)V

    const-string v0, "unlock"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4603
    invoke-static {v1, v0, v4, v2, v3}, Lcom/qinl/car/pub/BleScanService;->autoAction$default(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 4629
    :goto_7d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v11, Lcom/qinl/car/pub/ActionFeedback;->INSTANCE:Lcom/qinl/car/pub/ActionFeedback;

    invoke-virtual {v11}, Lcom/qinl/car/pub/ActionFeedback;->getLastUnlockOkAt()J

    move-result-wide v20

    sub-long v13, v13, v20

    const-wide/16 v20, 0x1f40

    cmp-long v11, v13, v20

    if-gez v11, :cond_a2

    const/4 v11, 0x1

    goto :goto_7e

    :cond_a2
    const/4 v11, 0x0

    .line 4630
    :goto_7e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move/from16 v14, v51

    if-gt v13, v14, :cond_a3

    const/4 v13, 0x1

    goto :goto_7f

    :cond_a3
    const/4 v13, 0x0

    .line 4632
    :goto_7f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move/from16 v39, v0

    add-int/lit8 v0, v14, -0x6

    if-gt v15, v0, :cond_a4

    const/4 v0, 0x1

    goto :goto_80

    :cond_a4
    const/4 v0, 0x0

    :goto_80
    if-eqz v38, :cond_a6

    .line 4633
    invoke-virtual/range {v38 .. v38}, Lcom/qinl/car/pub/ProximityRssiFilter$Bend;->getSlope()D

    move-result-wide v20

    move-object/from16 v18, v10

    move/from16 v22, v11

    move/from16 v31, v14

    move-wide/from16 v14, v45

    neg-double v10, v14

    cmpg-double v10, v20, v10

    if-gtz v10, :cond_a5

    invoke-virtual/range {v38 .. v38}, Lcom/qinl/car/pub/ProximityRssiFilter$Bend;->getSlope()D

    move-result-wide v10

    move-object/from16 v50, v12

    move/from16 v20, v13

    move-wide/from16 v45, v14

    move-wide/from16 v14, v55

    neg-double v12, v14

    cmpl-double v10, v10, v12

    if-ltz v10, :cond_a7

    const/4 v10, 0x1

    goto :goto_82

    :cond_a5
    move-object/from16 v50, v12

    move/from16 v20, v13

    move-wide/from16 v45, v14

    goto :goto_81

    :cond_a6
    move-object/from16 v18, v10

    move/from16 v22, v11

    move-object/from16 v50, v12

    move/from16 v20, v13

    move/from16 v31, v14

    :goto_81
    move-wide/from16 v14, v55

    :cond_a7
    const/4 v10, 0x0

    :goto_82
    sget-wide v11, Lcom/qinl/car/pub/BleScanService;->relocatedNearAt:J

    const-wide/16 v26, 0x0

    cmp-long v11, v11, v26

    if-lez v11, :cond_a8

    sget-wide v11, Lcom/qinl/car/pub/BleScanService;->relocatedNearAt:J

    sub-long v11, v5, v11

    const-wide/16 v32, 0x2ee0

    cmp-long v11, v11, v32

    if-gez v11, :cond_a8

    const/4 v11, 0x1

    goto :goto_83

    :cond_a8
    const/4 v11, 0x0

    :goto_83
    if-nez v17, :cond_a9

    iget-object v12, v1, Lcom/qinl/car/pub/BleScanService;->currentState:Lcom/qinl/car/pub/BleScanService$State;

    .line 4641
    sget-object v13, Lcom/qinl/car/pub/BleScanService$State;->NEAR:Lcom/qinl/car/pub/BleScanService$State;

    if-eq v12, v13, :cond_a9

    if-eqz v3, :cond_a9

    .line 4642
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-lt v12, v9, :cond_a9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-lt v12, v9, :cond_a9

    const/4 v12, 0x1

    goto :goto_84

    :cond_a9
    const/4 v12, 0x0

    :goto_84
    if-eqz v20, :cond_aa

    if-eqz v37, :cond_aa

    if-eqz v10, :cond_aa

    if-nez v22, :cond_aa

    if-nez v11, :cond_aa

    if-nez v12, :cond_aa

    const/4 v10, 0x1

    goto :goto_85

    :cond_aa
    const/4 v10, 0x0

    :goto_85
    iget-object v13, v1, Lcom/qinl/car/pub/BleScanService;->farBaseJudged:Ljava/lang/Integer;

    if-eqz v13, :cond_ab

    .line 4652
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v21

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v28

    sub-int v21, v21, v28

    move/from16 v34, v9

    move/from16 v9, v21

    goto :goto_86

    :cond_ab
    move/from16 v34, v9

    const/4 v9, 0x0

    :goto_86
    if-eqz v38, :cond_ac

    .line 4653
    invoke-virtual/range {v38 .. v38}, Lcom/qinl/car/pub/ProximityRssiFilter$Bend;->getSlope()D

    move-result-wide v32

    cmpl-double v21, v32, v45

    if-gez v21, :cond_ad

    :cond_ac
    if-eqz v13, :cond_ae

    const/4 v13, 0x3

    if-lt v9, v13, :cond_ae

    :cond_ad
    const/4 v13, 0x1

    goto :goto_87

    :cond_ae
    const/4 v13, 0x0

    :goto_87
    if-nez p1, :cond_bd

    move-object/from16 p1, v3

    iget-object v3, v1, Lcom/qinl/car/pub/BleScanService;->currentState:Lcom/qinl/car/pub/BleScanService$State;

    move/from16 v21, v9

    .line 4655
    sget-object v9, Lcom/qinl/car/pub/BleScanService$State;->FAR:Lcom/qinl/car/pub/BleScanService$State;

    if-eq v3, v9, :cond_bc

    if-nez v22, :cond_bc

    if-nez v11, :cond_bc

    if-nez v17, :cond_bc

    if-nez v12, :cond_bc

    if-nez v10, :cond_af

    iget-wide v9, v1, Lcom/qinl/car/pub/BleScanService;->farSinceAt:J

    const-wide/16 v26, 0x0

    cmp-long v3, v9, v26

    if-lez v3, :cond_bc

    if-eqz v20, :cond_bc

    if-nez v13, :cond_bc

    goto :goto_88

    :cond_af
    const-wide/16 v26, 0x0

    :goto_88
    iget-wide v9, v1, Lcom/qinl/car/pub/BleScanService;->farSinceAt:J

    cmp-long v3, v9, v26

    if-gtz v3, :cond_b0

    iput-wide v5, v1, Lcom/qinl/car/pub/BleScanService;->farSinceAt:J

    const/4 v3, 0x0

    iput v3, v1, Lcom/qinl/car/pub/BleScanService;->farWarmCount:I

    iput-object v7, v1, Lcom/qinl/car/pub/BleScanService;->farBaseJudged:Ljava/lang/Integer;

    sget-boolean v3, Lcom/qinl/car/pub/BleScanService;->actionBusy:Z

    if-nez v3, :cond_b0

    .line 4677
    sget-object v3, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v3}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->warmUpForLockChain()Z

    move-result v3

    if-eqz v3, :cond_b0

    iget v3, v1, Lcom/qinl/car/pub/BleScanService;->farWarmCount:I

    const/4 v9, 0x1

    add-int/2addr v3, v9

    iput v3, v1, Lcom/qinl/car/pub/BleScanService;->farWarmCount:I

    const-string v3, "\u8fdc\u79bb\u786e\u8ba4\u7a97\u5f00\u59cb\uff1a\u5df2\u5f00\u59cb\u9884\u70ed\u84dd\u7259\u94fe\u8def\uff08\u628a 5 \u79d2\u786e\u8ba4\u7a97\u7528\u6765\u91cd\u8fde\uff0c\u5e0c\u671b\u9501\u8f66\u89e6\u53d1\u65f6\u5df2 LIVE\uff09"

    .line 4680
    invoke-direct {v1, v3}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    :cond_b0
    iget-wide v9, v1, Lcom/qinl/car/pub/BleScanService;->farSinceAt:J

    sub-long v9, v5, v9

    .line 4687
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual/range {v18 .. v18}, Lcom/qinl/car/pub/BleScanService$Companion;->getLOCK_INTERRUPT_RSSI()I

    move-result v11

    if-gt v3, v11, :cond_b1

    .line 4688
    sget-object v0, Lcom/qinl/car/pub/BleScanService$State;->FAR:Lcom/qinl/car/pub/BleScanService$State;

    iput-object v0, v1, Lcom/qinl/car/pub/BleScanService;->currentState:Lcom/qinl/car/pub/BleScanService$State;

    sput-object v19, Lcom/qinl/car/pub/BleScanService;->proximityState:Ljava/lang/String;

    .line 4690
    invoke-virtual/range {v18 .. v18}, Lcom/qinl/car/pub/BleScanService$Companion;->getLOCK_INTERRUPT_RSSI()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ">>> \u8fdc\u79bb\uff08\u786e\u8ba4\u671f\u4fe1\u53f7\u5df2\u2264"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "dBm\uff0c\u6253\u65ad\u786e\u8ba4\u76f4\u63a5\u9501\u8f66\uff5c\u51c0\u5316="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff09<<<"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/qinl/car/pub/BleScanService;->farBaseJudged:Ljava/lang/Integer;

    const/4 v3, 0x1

    .line 4692
    invoke-direct {v1, v3}, Lcom/qinl/car/pub/BleScanService;->refreshNotification(Z)V

    .line 4693
    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/BleScanService;->pushState()V

    move-object/from16 v11, v18

    move-object/from16 v12, v25

    .line 4694
    invoke-virtual {v11, v5, v6, v12}, Lcom/qinl/car/pub/BleScanService$Companion;->scopeAddTrigger(JLjava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4695
    invoke-static {v1, v12, v3, v2, v0}, Lcom/qinl/car/pub/BleScanService;->autoAction$default(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_b1
    move-object/from16 v11, v18

    move-object/from16 v12, v25

    const/4 v3, 0x1

    const-wide/16 v16, 0x960

    cmp-long v13, v9, v16

    if-ltz v13, :cond_b2

    iget v13, v1, Lcom/qinl/car/pub/BleScanService;->farWarmCount:I

    if-ne v13, v3, :cond_b2

    sget-boolean v13, Lcom/qinl/car/pub/BleScanService;->actionBusy:Z

    if-nez v13, :cond_b2

    .line 4700
    sget-object v13, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v13}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->warmUpForLockChain()Z

    move-result v13

    if-eqz v13, :cond_b2

    iget v13, v1, Lcom/qinl/car/pub/BleScanService;->farWarmCount:I

    add-int/2addr v13, v3

    iput v13, v1, Lcom/qinl/car/pub/BleScanService;->farWarmCount:I

    move-wide/from16 v32, v5

    const/16 v3, 0x3e8

    int-to-long v5, v3

    .line 4703
    div-long v5, v9, v5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v13, "\u8fdc\u79bb\u786e\u8ba4\u4e2d\uff08"

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "s\uff09\uff1a\u7b2c\u4e8c\u6b21\u9884\u70ed\u84dd\u7259\u94fe\u8def"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    goto :goto_89

    :cond_b2
    move-wide/from16 v32, v5

    .line 4705
    :goto_89
    invoke-virtual {v11}, Lcom/qinl/car/pub/BleScanService$Companion;->getFAR_CONFIRM_MS()J

    move-result-wide v5

    cmp-long v3, v9, v5

    if-ltz v3, :cond_b8

    .line 4706
    sget-object v3, Lcom/qinl/car/pub/BleScanService$State;->FAR:Lcom/qinl/car/pub/BleScanService$State;

    iput-object v3, v1, Lcom/qinl/car/pub/BleScanService;->currentState:Lcom/qinl/car/pub/BleScanService$State;

    sput-object v19, Lcom/qinl/car/pub/BleScanService;->proximityState:Ljava/lang/String;

    const/16 v3, 0x3e8

    int-to-long v5, v3

    .line 4709
    div-long/2addr v9, v5

    if-eqz v65, :cond_b4

    move-object/from16 v3, v65

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b3

    goto :goto_8a

    :cond_b3
    move-wide/from16 v5, v23

    goto :goto_8b

    :cond_b4
    :goto_8a
    move-wide/from16 v5, v23

    move-object/from16 v2, v40

    :goto_8b
    double-to-int v3, v5

    .line 4710
    invoke-static/range {v53 .. v54}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v13, "%.1f"

    invoke-static {v13, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v13, v50

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v38, :cond_b5

    .line 4711
    invoke-virtual/range {v38 .. v38}, Lcom/qinl/car/pub/ProximityRssiFilter$Bend;->getSlope()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    move-object/from16 v18, v11

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v11, :cond_b6

    goto :goto_8c

    :cond_b5
    move-object/from16 v18, v11

    :goto_8c
    move-object/from16 v11, v40

    :cond_b6
    neg-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v4, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v52, v7

    move-wide/from16 v6, v45

    neg-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_b7

    const-string v0, "\uff0c\u5df2\u4f4e\u4e8e\u9608\u503c 6dB"

    goto :goto_8d

    :cond_b7
    move-object/from16 v0, v29

    .line 4712
    :goto_8d
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ">>> \u8fdc\u79bb\uff08\u6e90="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " \u5e73\u6ed1\u8fdb\u5165\u8fdc\u4fa7 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v8, v31

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " \u2192 \u51c0\u5316 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v7, v52

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\uff0c\u5df2\u6301\u7eed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "s\uff0c\u8de8\u6b65="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v7, v39

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "dB \u5f2f\u6298="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\uff0c\u9501\u8f66\u66f2\u7387 \u57fa\u51c6="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dB \u51c0\u8dcc\u4e0b\u9650="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dB \u5761\u5ea6="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dB/s\uff08\u533a\u95f4 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "~"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff09"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff09\u2192 \u84dd\u7259\u9501\u8f66 <<<"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4708
    invoke-direct {v1, v0}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/qinl/car/pub/BleScanService;->farBaseJudged:Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 4715
    invoke-direct {v1, v2}, Lcom/qinl/car/pub/BleScanService;->refreshNotification(Z)V

    .line 4716
    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/BleScanService;->pushState()V

    move-object/from16 v5, v18

    move-wide/from16 v2, v32

    .line 4717
    invoke-virtual {v5, v2, v3, v12}, Lcom/qinl/car/pub/BleScanService$Companion;->scopeAddTrigger(JLjava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4718
    invoke-static {v1, v12, v3, v2, v0}, Lcom/qinl/car/pub/BleScanService;->autoAction$default(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_b8
    move-object v0, v7

    move-object v5, v11

    move/from16 v8, v31

    move-wide/from16 v2, v32

    move-wide/from16 v6, v45

    move-object/from16 v13, v50

    iget-wide v11, v1, Lcom/qinl/car/pub/BleScanService;->farConfirmLogAt:J

    sub-long v11, v2, v11

    const-wide/16 v17, 0x7d0

    cmp-long v11, v11, v17

    if-ltz v11, :cond_bb

    iput-wide v2, v1, Lcom/qinl/car/pub/BleScanService;->farConfirmLogAt:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    .line 4722
    div-long/2addr v9, v2

    if-eqz v38, :cond_b9

    .line 4723
    invoke-virtual/range {v38 .. v38}, Lcom/qinl/car/pub/ProximityRssiFilter$Bend;->getSlope()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v11, :cond_ba

    goto :goto_8e

    :cond_b9
    const/4 v12, 0x1

    :goto_8e
    move-object/from16 v11, v40

    :cond_ba
    neg-double v14, v14

    .line 4724
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v4, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    neg-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4726
    invoke-virtual {v5}, Lcom/qinl/car/pub/BleScanService$Companion;->getFAR_CONFIRM_MS()J

    move-result-wide v5

    div-long/2addr v5, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8fdc\u79bb\u786e\u8ba4\u4e2d\uff1a\u51c0\u5316="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u2264 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u5df2\u6301\u7eed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "s\uff5c\u9501\u8f66\u66f2\u7387 \u5761\u5ea6="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dB/s\uff08\u51c6\u5165\u533a\u95f4 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "~"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff09 \u76f8\u5bf9\u5efa\u7a97\u51c0\u6da8="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v9, v21

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dB\uff08\u22653 \u5373\u4f5c\u5e9f\uff09\uff08\u9700 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "s \u624d\u9501\u8f66\uff1b\u4fe1\u53f7\u56de\u4e0a\u5219\u91cd\u65b0\u8ba1\u65f6\uff09"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4722
    invoke-direct {v1, v2}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    :cond_bb
    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_93

    :cond_bc
    move-wide v2, v5

    move-object v0, v7

    move/from16 v9, v21

    goto :goto_8f

    :cond_bd
    move-object/from16 p1, v3

    move-wide v2, v5

    move-object v0, v7

    :goto_8f
    move/from16 v8, v31

    move-wide/from16 v6, v45

    move-object/from16 v5, v50

    if-eqz v22, :cond_be

    iget-wide v14, v1, Lcom/qinl/car/pub/BleScanService;->farSinceAt:J

    const-wide/16 v17, 0x0

    cmp-long v10, v14, v17

    if-lez v10, :cond_bf

    const-string v10, "\u89e3\u9501\u540e 8s \u6291\u5236\u7a97\u5185\uff0c\u9501\u8f66\u8ba1\u65f6\u6e05\u96f6\uff08\u9632\u300c\u89e3\u4e86\u53c8\u9501\u300d\uff09"

    .line 4731
    invoke-direct {v1, v10}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    goto :goto_90

    :cond_be
    const-wide/16 v17, 0x0

    :cond_bf
    :goto_90
    if-eqz v11, :cond_c0

    iget-wide v10, v1, Lcom/qinl/car/pub/BleScanService;->farSinceAt:J

    cmp-long v10, v10, v17

    if-lez v10, :cond_c0

    sget-wide v10, Lcom/qinl/car/pub/BleScanService;->relocatedNearAt:J

    sub-long/2addr v2, v10

    const/16 v10, 0x3e8

    int-to-long v10, v10

    .line 4735
    div-long/2addr v2, v10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "\u9501\u8f66\u8ba1\u65f6\u6e05\u96f6\uff1a"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "s \u524d\u521a\u5f52\u4f4d\u4e3a\u300c\u9760\u8fd1\u300d\uff0c12s \u5185\u4e0d\u5224\u9501\u8f66\uff083.18.1 \u9632\u300c\u8d70\u8fd1\u5148\u4e0a\u9501\u300d\uff09"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    :cond_c0
    if-eqz v13, :cond_c2

    iget-wide v2, v1, Lcom/qinl/car/pub/BleScanService;->farSinceAt:J

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    if-lez v2, :cond_c2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    if-eqz v38, :cond_c1

    .line 4741
    invoke-virtual/range {v38 .. v38}, Lcom/qinl/car/pub/ProximityRssiFilter$Bend;->getSlope()D

    move-result-wide v10

    goto :goto_91

    :cond_c1
    const-wide/16 v10, 0x0

    :goto_91
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v3, v11

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4742
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u9501\u8f66\u786e\u8ba4\u4f5c\u5e9f\uff1a\u786e\u8ba4\u671f\u5185\u4fe1\u53f7\u56de\u5347\uff08\u5761\u5ea6 "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "dB/s\uff0c\u9608\u503c +"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "dB/s\uff1b\u76f8\u5bf9\u5efa\u7a97\u503c\u51c0\u6da8 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "dB\uff0c\u9608\u503c 3dB\uff09\uff1d \u6b63\u5728\u8d70\u8fd1/\u6389\u5934\uff0c\u4e0d\u9501\u8f66\uff083.18.1 \u9501\u8f66\u66f2\u7387\u65b9\u5411\u95e8\u63a7\uff09"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4740
    invoke-direct {v1, v3}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    goto :goto_92

    :cond_c2
    const/4 v2, 0x1

    :goto_92
    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lcom/qinl/car/pub/BleScanService;->farSinceAt:J

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/qinl/car/pub/BleScanService;->farBaseJudged:Ljava/lang/Integer;

    const/4 v3, 0x0

    iput v3, v1, Lcom/qinl/car/pub/BleScanService;->farWarmCount:I

    :goto_93
    iget-object v4, v1, Lcom/qinl/car/pub/BleScanService;->currentState:Lcom/qinl/car/pub/BleScanService$State;

    .line 4761
    sget-object v5, Lcom/qinl/car/pub/BleScanService$State;->NEAR:Lcom/qinl/car/pub/BleScanService$State;

    if-eq v4, v5, :cond_c4

    if-eqz p1, :cond_c4

    .line 4762
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v5, v34

    if-lt v4, v5, :cond_c4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v4, v5, :cond_c4

    iget-object v4, v1, Lcom/qinl/car/pub/BleScanService;->currentState:Lcom/qinl/car/pub/BleScanService$State;

    .line 4764
    sget-object v6, Lcom/qinl/car/pub/BleScanService$State;->NEAR:Lcom/qinl/car/pub/BleScanService$State;

    iput-object v6, v1, Lcom/qinl/car/pub/BleScanService;->currentState:Lcom/qinl/car/pub/BleScanService$State;

    const-string v6, "\u9760\u8fd1"

    sput-object v6, Lcom/qinl/car/pub/BleScanService;->proximityState:Ljava/lang/String;

    .line 4769
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sput-wide v6, Lcom/qinl/car/pub/BleScanService;->relocatedNearAt:J

    .line 4770
    sget-object v6, Lcom/qinl/car/pub/BleScanService$State;->FAR:Lcom/qinl/car/pub/BleScanService$State;

    if-ne v4, v6, :cond_c3

    move v6, v2

    goto :goto_94

    :cond_c3
    move v6, v3

    :goto_94
    sput-boolean v6, Lcom/qinl/car/pub/BleScanService;->relocatedFromFar:Z

    .line 4771
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u72b6\u6001\u5f52\u4f4d\uff1a\u8fde\u7eed\u4e24\u5e27 \u2265 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v5, p1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff09\u4f46\u539f\u72b6\u6001="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff0c\u4ec5\u5f52\u4f4d\u3001\u4e0d\u52a8\u4f5c\uff08\u26053.16.55 \u5f52\u4f4d\u540e 2 \u5206\u949f\u5185\u8d8b\u52bf\u5f62\u72b6\u5408\u683c\u5c06\u8865\u5224\u89e3\u9501\uff09"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    goto :goto_95

    :cond_c4
    move-object/from16 v5, p1

    move-object/from16 v3, p2

    iget-object v2, v1, Lcom/qinl/car/pub/BleScanService;->currentState:Lcom/qinl/car/pub/BleScanService$State;

    .line 4773
    sget-object v4, Lcom/qinl/car/pub/BleScanService$State;->UNKNOWN:Lcom/qinl/car/pub/BleScanService$State;

    if-ne v2, v4, :cond_c5

    if-eqz v5, :cond_c5

    .line 4774
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v2, v8, :cond_c5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v2, v8, :cond_c5

    .line 4775
    sget-object v2, Lcom/qinl/car/pub/BleScanService$State;->FAR:Lcom/qinl/car/pub/BleScanService$State;

    iput-object v2, v1, Lcom/qinl/car/pub/BleScanService;->currentState:Lcom/qinl/car/pub/BleScanService$State;

    sput-object v19, Lcom/qinl/car/pub/BleScanService;->proximityState:Ljava/lang/String;

    .line 4777
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u8fdc\u79bb\u72b6\u6001\u540c\u6b65\uff1a\u8fde\u7eed\u4e24\u5e27 \u2264 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff09\uff0c\u4ec5\u5f52\u4f4d\u3001\u4e0d\u52a8\u4f5c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    :cond_c5
    :goto_95
    return-void
.end method

.method static synthetic evaluateProximity$default(Lcom/qinl/car/pub/BleScanService;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0xc8

    .line 3800
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/qinl/car/pub/BleScanService;->evaluateProximity(J)V

    return-void
.end method

.method private final exitThresholdNow()I
    .locals 4

    .line 5061
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v1, "rssi_exit"

    const/16 v2, -0x50

    invoke-virtual {v0, v1, v2}, Lcom/qinl/car/pub/CredentialManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    .line 5062
    :try_start_0
    sget-object v2, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v3, "pocket.enable"

    invoke-virtual {v2, v3}, Lcom/qinl/car/pub/AdvancedConfig;->bool(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5063
    sget-object v2, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v3, "pocket.unlockOnly"

    invoke-virtual {v2, v3}, Lcom/qinl/car/pub/AdvancedConfig;->bool(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    move v2, v1

    .line 5064
    :goto_0
    :try_start_1
    sget-object v3, Lcom/qinl/car/pub/PocketSense;->INSTANCE:Lcom/qinl/car/pub/PocketSense;

    invoke-virtual {v3}, Lcom/qinl/car/pub/PocketSense;->offsetDb()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move v3, v1

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move v1, v3

    :goto_2
    sub-int/2addr v0, v1

    return v0
.end method

.method private final fetchBriefScanOnly(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
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

    move-object v7, p0

    move-object/from16 v0, p4

    const-string v8, "\u2026\u626b\u7801\u7ebf\u53d6\u5230\u8f66\u51b5\uff08"

    instance-of v1, v0, Lcom/qinl/car/pub/BleScanService$fetchBriefScanOnly$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/qinl/car/pub/BleScanService$fetchBriefScanOnly$1;

    iget v2, v1, Lcom/qinl/car/pub/BleScanService$fetchBriefScanOnly$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/qinl/car/pub/BleScanService$fetchBriefScanOnly$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/qinl/car/pub/BleScanService$fetchBriefScanOnly$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/qinl/car/pub/BleScanService$fetchBriefScanOnly$1;

    invoke-direct {v1, p0, v0}, Lcom/qinl/car/pub/BleScanService$fetchBriefScanOnly$1;-><init>(Lcom/qinl/car/pub/BleScanService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Lcom/qinl/car/pub/BleScanService$fetchBriefScanOnly$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 4876
    iget v2, v0, Lcom/qinl/car/pub/BleScanService$fetchBriefScanOnly$1;->label:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v0, v0, Lcom/qinl/car/pub/BleScanService$fetchBriefScanOnly$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/qinl/car/pub/BleScanService;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4880
    :try_start_1
    sget-object v1, Lcom/qinl/car/pub/cloud/WatchCloud;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchCloud;

    invoke-virtual {v1}, Lcom/qinl/car/pub/cloud/WatchCloud;->hasSession()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_3

    goto/16 :goto_4

    .line 4886
    :cond_3
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    new-instance v13, Lcom/qinl/car/pub/BleScanService$fetchBriefScanOnly$b$1;

    const/4 v6, 0x0

    move-object v1, v13

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/qinl/car/pub/BleScanService$fetchBriefScanOnly$b$1;-><init>(Lcom/qinl/car/pub/BleScanService;JILkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iput-object v7, v0, Lcom/qinl/car/pub/BleScanService$fetchBriefScanOnly$1;->L$0:Ljava/lang/Object;

    iput v10, v0, Lcom/qinl/car/pub/BleScanService$fetchBriefScanOnly$1;->label:I

    invoke-static {v12, v13, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v9, :cond_4

    return-object v9

    :cond_4
    move-object v2, v7

    .line 4876
    :goto_1
    :try_start_3
    check-cast v1, Ljava/util/Map;

    .line 4890
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u2026\u626b\u7801\u7ebf\u8fd4\u56de\u7a7a\u8f66\u51b5"

    .line 4891
    invoke-direct {v2, v0}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    goto :goto_3

    .line 4894
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " \u5b57\u6bb5\uff09"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    .line 4895
    invoke-direct {v2, v1}, Lcom/qinl/car/pub/BleScanService;->rememberTempParkBrief(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v11, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v7

    .line 4898
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\u2026\u626b\u7801\u7ebf\u53d6\u8f66\u51b5\u5931\u8d25\uff08"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    :goto_3
    return-object v11

    :catchall_2
    :goto_4
    const-string v0, "\u2026\u672c\u673a\u6ca1\u6709\u626b\u7801\u6388\u6743\u8bb0\u5f55\uff08\u672c App \u4e0d\u8d70\u8d26\u6237\u767b\u5f55\uff09\u2192 \u53d6\u4e0d\u5230\u8f66\u51b5"

    .line 4882
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    return-object v11
.end method

.method static synthetic fetchBriefScanOnly$default(Lcom/qinl/car/pub/BleScanService;JILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p3, 0x6

    .line 4876
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qinl/car/pub/BleScanService;->fetchBriefScanOnly(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final fixSettingsIntent()Landroid/app/PendingIntent;
    .locals 4

    .line 7186
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/qinl/car/pub/KeepAliveFixActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x1006

    sget v3, Lcom/qinl/car/pub/BleScanService;->PI_FLAGS:I

    .line 7187
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "getActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final gapNames(Ljava/util/Collection;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 6095
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string p1, "\u3001"

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object p1, Lcom/qinl/car/pub/BleScanService$gapNames$1;->INSTANCE:Lcom/qinl/car/pub/BleScanService$gapNames$1;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getADV_FALLBACK_MS()J
    .locals 2

    .line 3431
    sget-object v0, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v1, "scan.advFallbackMs"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AdvancedConfig;->long(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getKeepAliveLowScan()Z
    .locals 2

    .line 2802
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v1, "keepalive.lowScan"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AdvancedConfig;->bool(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getOffloadScanIntent()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/qinl/car/pub/BleScanService;->offloadScanIntent$delegate:Lkotlin/Lazy;

    .line 3160
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    return-object v0
.end method

.method private final getStatePrefs()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/qinl/car/pub/BleScanService;->statePrefs$delegate:Lkotlin/Lazy;

    .line 1709
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final goForeground(Ljava/lang/String;)V
    .locals 3

    .line 2195
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->buildNotification(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/16 v0, 0x10

    .line 2197
    invoke-virtual {p0, v2, p1, v0}, Lcom/qinl/car/pub/BleScanService;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_0

    .line 2202
    :cond_0
    invoke-virtual {p0, v2, p1}, Lcom/qinl/car/pub/BleScanService;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method

.method private final handleMicroPressed(Lcom/byd/ble/channel/CarConditionStatus;JZ)V
    .locals 14

    move-object v1, p0

    move-object v0, p1

    .line 5004
    :try_start_0
    sget-object v2, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v3, "micro.unlockEnable"

    invoke-virtual {v2, v3}, Lcom/qinl/car/pub/AdvancedConfig;->bool(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Byte;

    .line 5019
    iget-byte v3, v0, Lcom/byd/ble/channel/CarConditionStatus;->doorLockLeftFront:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-byte v3, v0, Lcom/byd/ble/channel/CarConditionStatus;->doorLockLeftRear:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 5020
    iget-byte v3, v0, Lcom/byd/ble/channel/CarConditionStatus;->doorLockRightFront:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iget-byte v0, v0, Lcom/byd/ble/channel/CarConditionStatus;->doorLockRightRear:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v2, v3

    .line 5018
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 7371
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 7372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7373
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 5021
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7373
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7374
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 5022
    check-cast v2, Ljava/lang/Iterable;

    const-string v0, ","

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7375
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 7376
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, ""

    goto :goto_3

    :cond_4
    :goto_2
    const-string v2, "\uff08\u8fd9\u4e00\u5e27\u6ca1\u5e26\u9501\u4f4d\uff09"

    .line 5022
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p4, :cond_5

    .line 5024
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[\u5fae\u52a8] \u2717 \u6ca1\u89e3\u9501\uff1a\u6309\u4e4b\u524d\u8f66\u662f\u5f00\u7740\u7684\uff08\u4e0d\u7528\u89e3\uff09\u3002\u6309\u5b8c\u9501\u4f4d="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/BleScanService;->microLog(Ljava/lang/String;)V

    return-void

    .line 5028
    :cond_5
    :try_start_1
    sget-object v2, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v3, "micro.rssi"

    invoke-virtual {v2, v3}, Lcom/qinl/car/pub/AdvancedConfig;->int(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    const/16 v2, -0x3e

    :goto_4
    sget v3, Lcom/qinl/car/pub/BleScanService;->lastRssi:I

    const/16 v5, -0x7f

    if-gt v5, v3, :cond_9

    if-gez v3, :cond_9

    if-ge v3, v2, :cond_6

    .line 5035
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "[\u5fae\u52a8] \u2717 \u6ca1\u89e3\u9501\uff1a\u4fe1\u53f7\u592a\u5f31 "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " dBm\uff08\u95e8\u69db "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff09\u3002\u4eba\u79bb\u8f66\u592a\u8fdc\uff0c\u6216\u624b\u673a\u538b\u5728\u5305\u91cc"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/BleScanService;->microLog(Ljava/lang/String;)V

    return-void

    .line 5038
    :cond_6
    sget-object v5, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v5}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->isLive()Z

    move-result v5

    if-nez v5, :cond_7

    const-string v0, "[\u5fae\u52a8] \u2717 \u6ca1\u89e3\u9501\uff1a\u84dd\u7259\u94fe\u8def\u6ca1\u8fde\u4e0a\uff08\u8981\u663e\u793a LIVE \u624d\u80fd\u63a7\u8f66\uff09"

    .line 5039
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/BleScanService;->microLog(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v5, v1, Lcom/qinl/car/pub/BleScanService;->activeActionDir:Ljava/lang/String;

    .line 5042
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_8

    iget-object v0, v1, Lcom/qinl/car/pub/BleScanService;->activeActionDir:Ljava/lang/String;

    .line 5043
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[\u5fae\u52a8] \u2717 \u6ca1\u89e3\u9501\uff1a\u6b63\u5728\u6267\u884c\u522b\u7684\u52a8\u4f5c\uff08"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff09\uff0c\u8fd9\u6b21\u8df3\u8fc7"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/BleScanService;->microLog(Ljava/lang/String;)V

    return-void

    .line 5047
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[\u5fae\u52a8] \u2713 \u89e3\u9501\uff1a\u6309\u4e4b\u524d\u8f66\u662f\u9501\u7740\u7684 + \u4fe1\u53f7 "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " \u591f\uff08\u95e8\u69db "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff09+ \u95f4\u9694 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v5, p2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms\u3002\u6309\u5b8c\u9501\u4f4d="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff0c\u5df2\u53d1\u89e3\u9501\u6307\u4ee4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5046
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/BleScanService;->microLog(Ljava/lang/String;)V

    :try_start_2
    const-string v0, "unlock"

    .line 5048
    invoke-direct {p0, v0, v4}, Lcom/qinl/car/pub/BleScanService;->autoAction(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 5049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[\u5fae\u52a8] \u2717 \u89e3\u9501\u6307\u4ee4\u53d1\u5931\u8d25\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/BleScanService;->microLog(Ljava/lang/String;)V

    :goto_5
    return-void

    .line 5031
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[\u5fae\u52a8] \u2717 \u6ca1\u89e3\u9501\uff1a\u8bfb\u4e0d\u5230\u624b\u673a\u4e0e\u8f66\u4e4b\u95f4\u7684\u4fe1\u53f7\u5f3a\u5ea6\uff08"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff09"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/BleScanService;->microLog(Ljava/lang/String;)V

    return-void

    :catchall_2
    :goto_6
    const-string v0, "[\u5fae\u52a8] \u2717 \u6ca1\u89e3\u9501\uff1a\u5fae\u52a8\u89e3\u9501\u5f00\u5173\u662f\u5173\u7684\uff08\u8bbe\u7f6e\u91cc\u6253\u5f00\u300c\u5fae\u52a8\u89e3\u9501\u300d\u624d\u4f1a\u751f\u6548\uff09"

    .line 5006
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/BleScanService;->microLog(Ljava/lang/String;)V

    return-void
.end method

.method private final inAppFilters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 3000
    :try_start_0
    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v2, "ble_target_mac"

    invoke-virtual {v1, v2, v0}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3002
    :catchall_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3011
    :cond_0
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->uuidOnlyFilters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final isOffloadSilentlyRevoked(J)Z
    .locals 8

    .line 3211
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->offloadAnchorAt()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    return v5

    :cond_0
    sub-long v0, p1, v0

    iget-wide v6, p0, Lcom/qinl/car/pub/BleScanService;->OFFLOAD_SILENT_REVOKE_MS:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_1

    return v5

    :cond_1
    iget-wide v0, p0, Lcom/qinl/car/pub/BleScanService;->lastAdvHitAt:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p0, Lcom/qinl/car/pub/BleScanService;->lastAdvHitAt:J

    sub-long/2addr p1, v0

    const-wide/32 v0, 0xea60

    cmp-long p1, p1, v0

    if-gtz p1, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method private final isScreenOn()Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "power"

    .line 2904
    invoke-virtual {p0, v1}, Lcom/qinl/car/pub/BleScanService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/PowerManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/os/PowerManager;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return v0
.end method

.method private final lastReportedState()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 6202
    :try_start_0
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->getStatePrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ble_last_reported_state"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :catchall_0
    :goto_0
    return-object v0
.end method

.method private final lastReportedStateClear()V
    .locals 2

    .line 6209
    :try_start_0
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->getStatePrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ble_last_reported_state"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6212
    :catchall_0
    :try_start_1
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->getStatePrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ble_last_auto_lock_at"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method private final lockChainGaps(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Integer;)Ljava/util/LinkedHashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "I",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6062
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v1, 0x0

    .line 6063
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "lock"

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p2, 0x1

    .line 6064
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "off"

    .line 6066
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p2, "ac_off"

    .line 6067
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const-string p2, "windows"

    .line 6070
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-lez p4, :cond_3

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method private final lockChainGaps(Ljava/util/List;Ljava/util/Map;)Ljava/util/LinkedHashSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "locked"

    .line 6088
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    const-string v0, "engine_on"

    .line 6089
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    const-string v0, "windows_known"

    .line 6090
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Number;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    move v7, v0

    const-string v0, "windows_open_n"

    .line 6091
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Number;

    goto :goto_4

    :cond_4
    move-object p2, v2

    :goto_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    move-object v8, v2

    move-object v3, p0

    move-object v4, p1

    .line 6086
    invoke-direct/range {v3 .. v8}, Lcom/qinl/car/pub/BleScanService;->lockChainGaps(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Integer;)Ljava/util/LinkedHashSet;

    move-result-object p1

    return-object p1
.end method

.method private final lockChainGaps(Ljava/util/List;Lorg/json/JSONObject;)Ljava/util/LinkedHashSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "locked"

    const/4 v1, 0x0

    .line 6078
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "engine_on"

    .line 6079
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    const-string v0, "windows_known"

    .line 6080
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Number;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_2
    move v6, v1

    const-string v0, "windows_open_n"

    .line 6081
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Number;

    goto :goto_2

    :cond_3
    move-object p2, v3

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v7, p2

    goto :goto_3

    :cond_4
    move-object v7, v3

    :goto_3
    move-object v2, p0

    move-object v3, p1

    .line 6076
    invoke-direct/range {v2 .. v7}, Lcom/qinl/car/pub/BleScanService;->lockChainGaps(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Integer;)Ljava/util/LinkedHashSet;

    move-result-object p1

    return-object p1
.end method

.method private final lockFailTitle(Ljava/util/Collection;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "lock"

    .line 6109
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u8f66\u6ca1\u9501\u4e0a"

    goto :goto_0

    :cond_0
    const-string p1, "\u9501\u8f66\u6ca1\u505a\u5b8c"

    :goto_0
    return-object p1
.end method

.method private final lockPlaybackState()I
    .locals 3

    .line 6682
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/CarStateGate;->INSTANCE:Lcom/qinl/car/pub/CarStateGate;

    const-wide/32 v1, 0x927c0

    invoke-virtual {v0, v1, v2}, Lcom/qinl/car/pub/CarStateGate;->lockedFresh(J)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 6685
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 6686
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/qinl/car/pub/BleScanService;->carPlaybackState:I

    :goto_1
    return v0
.end method

.method private final lockRecheckDelayMs()J
    .locals 8

    .line 6124
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v1, "auto.recheckLockMs"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AdvancedConfig;->long(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    const-wide/16 v6, 0x4e20

    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-wide/16 v0, 0xbb8

    :goto_0
    return-wide v0
.end method

.method private final log(Ljava/lang/String;)V
    .locals 3

    .line 6388
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 6389
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BleScanService"

    .line 6390
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6391
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {v0, p1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    sget-object v0, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    .line 6392
    invoke-virtual {v0, p1}, Lcom/qinl/car/pub/BleScanService$Companion;->broadcastLog(Ljava/lang/String;)V

    return-void
.end method

.method private final logAutoSkipped(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    const-string v1, "|"

    if-eqz p4, :cond_0

    :try_start_0
    const-string v2, "micro"

    goto :goto_0

    :cond_0
    const-string v2, "auto"

    .line 4939
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v5, p2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4940
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, v0, Lcom/qinl/car/pub/BleScanService;->skipLogKey:Ljava/lang/String;

    .line 4941
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-wide v5, v0, Lcom/qinl/car/pub/BleScanService;->skipLogAt:J

    sub-long v5, v2, v5

    iget-wide v7, v0, Lcom/qinl/car/pub/BleScanService;->SKIP_LOG_DEDUP_MS:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_1

    return-void

    :cond_1
    iput-object v1, v0, Lcom/qinl/car/pub/BleScanService;->skipLogKey:Ljava/lang/String;

    iput-wide v2, v0, Lcom/qinl/car/pub/BleScanService;->skipLogAt:J

    .line 4944
    sget-object v13, Lcom/qinl/car/pub/CmdLogStore;->INSTANCE:Lcom/qinl/car/pub/CmdLogStore;

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    .line 4947
    sget-object v1, Lcom/qinl/car/pub/ActionFeedback;->INSTANCE:Lcom/qinl/car/pub/ActionFeedback;

    invoke-virtual {v1, v4}, Lcom/qinl/car/pub/ActionFeedback;->cn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz p4, :cond_2

    const-string v1, "\u5fae\u52a8\u00b7\u628a\u624b"

    :goto_1
    move-object v11, v1

    goto :goto_2

    :cond_2
    const-string v1, "unlock"

    .line 4954
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "\u81ea\u52a8\u00b7\u8d70\u8fd1"

    goto :goto_1

    :cond_3
    const-string v1, "\u81ea\u52a8\u00b7\u79bb\u5f00"

    goto :goto_1

    .line 4955
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/BleScanService;->rssiForLog()I

    move-result v18

    .line 4956
    sget-object v1, Lcom/qinl/car/pub/CmdLogStore;->INSTANCE:Lcom/qinl/car/pub/CmdLogStore;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v1, v6}, Lcom/qinl/car/pub/CmdLogStore;->phoneState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    .line 4944
    new-instance v8, Lcom/qinl/car/pub/CmdLogStore$Item;

    const-string v6, "\u672a\u6267\u884c"

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x400

    const/16 v17, 0x0

    move-object v1, v8

    move-object/from16 v4, p1

    move-object/from16 v20, v8

    move-object/from16 v8, p3

    move-object/from16 v21, v12

    move/from16 v12, v18

    move-object v0, v13

    move-object/from16 v13, v19

    invoke-direct/range {v1 .. v17}, Lcom/qinl/car/pub/CmdLogStore$Item;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Lcom/qinl/car/pub/CmdLogStore;->add(Landroid/content/Context;Lcom/qinl/car/pub/CmdLogStore$Item;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic logAutoSkipped$default(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 4937
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qinl/car/pub/BleScanService;->logAutoSkipped(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final markAutoLockAt()V
    .locals 4

    .line 6279
    :try_start_0
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->getStatePrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ble_last_auto_lock_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final maybeLearnPocket(JLjava/lang/Integer;)V
    .locals 10

    iget-wide v0, p0, Lcom/qinl/car/pub/BleScanService;->pocketLearnAt:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_b

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iput-wide v2, p0, Lcom/qinl/car/pub/BleScanService;->pocketLearnAt:J

    if-nez p3, :cond_1

    return-void

    :cond_1
    const-wide/16 p1, 0xfa0

    sub-long p1, v0, p1

    .line 2092
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 2093
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/qinl/car/pub/BleScanService;->pocketSamples:Ljava/util/ArrayDeque;

    .line 2094
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-wide/16 v7, 0x1b58

    sub-long v7, v0, v7

    cmp-long v7, v7, v5

    if-gtz v7, :cond_3

    cmp-long v7, v5, p1

    if-gez v7, :cond_3

    .line 2095
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-wide/16 v7, 0x9c4

    sub-long v7, v0, v7

    cmp-long v9, v5, v0

    if-gtz v9, :cond_2

    cmp-long v5, v7, v5

    if-gtz v5, :cond_2

    .line 2096
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2098
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string p2, " / \u540e "

    const/4 v0, 0x3

    if-lt p1, v0, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, v0, :cond_5

    goto/16 :goto_4

    .line 2102
    :cond_5
    move-object p1, p3

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 2103
    move-object p1, v2

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 2104
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "get(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-boolean v1, p0, Lcom/qinl/car/pub/BleScanService;->pocketLearnIn:Z

    if-eqz v1, :cond_6

    sub-int v1, p1, p3

    goto :goto_1

    :cond_6
    sub-int v1, p3, p1

    :goto_1
    if-lt v1, v0, :cond_9

    const/16 v0, 0x19

    if-le v1, v0, :cond_7

    goto :goto_3

    .line 2112
    :cond_7
    sget-object p2, Lcom/qinl/car/pub/PocketSense;->INSTANCE:Lcom/qinl/car/pub/PocketSense;

    invoke-virtual {p2}, Lcom/qinl/car/pub/PocketSense;->learnDb()I

    move-result p2

    const/4 v0, 0x1

    if-gt v0, p2, :cond_8

    const/16 v0, 0x29

    if-ge p2, v0, :cond_8

    goto :goto_2

    :cond_8
    const/16 p2, 0xa

    :goto_2
    int-to-double v2, p2

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v4

    int-to-double v4, v1

    const-wide v6, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 2113
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v0, v2

    .line 2114
    sget-object v2, Lcom/qinl/car/pub/PocketSense;->INSTANCE:Lcom/qinl/car/pub/PocketSense;

    invoke-virtual {v2, v0}, Lcom/qinl/car/pub/PocketSense;->saveLearnDb(I)V

    .line 2115
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u53e3\u888b\u906e\u6321\u5b66\u4e60\uff1a\u7ffb\u8f6c\u524d\u4e2d\u4f4d "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "dBm / \u7ffb\u8f6c\u540e "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "dBm \u2192 \u672c\u6b21\u8870\u51cf "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "dB\uff5c\u5b66\u4e60\u503c "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\u2192"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "dB"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    return-void

    .line 2109
    :cond_9
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u53e3\u888b\u906e\u6321\u5b66\u4e60\uff1a\u5dee\u503c "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "dB \u4e0d\u5408\u7406\uff08\u524d "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\uff09\u2192 \u4e22\u5f03\uff0c\u4e0d\u6c61\u67d3\u5b66\u4e60\u503c"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    return-void

    .line 2099
    :cond_a
    :goto_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u53e3\u888b\u906e\u6321\u5b66\u4e60\uff1a\u6837\u672c\u4e0d\u8db3\uff08\u524d "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\uff09\u2192 \u672c\u6b21\u8df3\u8fc7"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    :cond_b
    :goto_5
    return-void
.end method

.method private final mediaHeadText(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 6660
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/CarStateGate;->INSTANCE:Lcom/qinl/car/pub/CarStateGate;

    const-wide/32 v1, 0x927c0

    invoke-virtual {v0, v1, v2}, Lcom/qinl/car/pub/CarStateGate;->lockedFresh(J)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u5df2\u9501\u8f66"

    goto :goto_1

    :cond_0
    const-string v0, "\u672a\u9501\u8f66"

    .line 6662
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private final mediaStyleOn()Z
    .locals 2

    .line 6621
    sget-object v0, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v1, "notify.mediaStyle"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AdvancedConfig;->bool(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final microLog(Ljava/lang/String;)V
    .locals 2

    .line 4987
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    .line 4988
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/Micro3dMonitor;->INSTANCE:Lcom/qinl/car/pub/Micro3dMonitor;

    const-string v1, "[\u5fae\u52a8] "

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qinl/car/pub/Micro3dMonitor;->note(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final mutablePiFlag()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x2000000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final muteKeepAliveIntent()Landroid/app/PendingIntent;
    .locals 4

    .line 7192
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/qinl/car/pub/BleScanService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.qinl.car.pub.KEEPALIVE_MUTE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "setAction(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x1007

    sget v3, Lcom/qinl/car/pub/BleScanService;->PI_FLAGS:I

    .line 7193
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "getService(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final netStateText()Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "connectivity"

    .line 6264
    invoke-virtual {p0, v0}, Lcom/qinl/car/pub/BleScanService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 6265
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const-string v0, "\u65e0\u53ef\u7528\u7f51\u7edc"

    goto :goto_1

    .line 6268
    :cond_2
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "\u7f51\u7edc\u672a\u5c31\u7eea"

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    .line 6271
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "WiFi\u5df2\u8fde"

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 6272
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u6570\u636e\u5df2\u8fde"

    goto :goto_1

    :cond_5
    const-string v0, "\u6709\u7f51\u7edc(\u5176\u4ed6\u4f20\u8f93)"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string v0, "\u7f51\u7edc\u72b6\u6001\u672a\u77e5"

    :goto_1
    return-object v0
.end method

.method private final noteMacFilterUsable(Z)V
    .locals 0

    return-void
.end method

.method private final noteOffloadScanFailed(I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iput-boolean v0, p0, Lcom/qinl/car/pub/BleScanService;->offloadRegistered:Z

    iget-wide v0, p0, Lcom/qinl/car/pub/BleScanService;->offloadRegAt:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 3293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qinl/car/pub/BleScanService;->offloadRegAt:J

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qinl/car/pub/BleScanService;->offloadRegistered:Z

    .line 3299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qinl/car/pub/BleScanService;->OFFLOAD_RETRY_GAP_MS:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/qinl/car/pub/BleScanService;->offloadRetryAfter:J

    .line 3300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6258\u7ba1\u626b\u63cf\u56de\u8c03\u9519\u8bef\uff08errorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\uff09\u2192 \u4e0d\u5f71\u54cd\u8fdb\u7a0b\u5185\u626b\u63cf\uff0c60s \u540e\u91cd\u8bd5"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    return-void
.end method

.method private final notifHideIntent()Landroid/app/PendingIntent;
    .locals 4

    .line 7219
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/qinl/car/pub/BleScanService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.qinl.car.pub.NOTIFY_HIDE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "setAction(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x1008

    sget v3, Lcom/qinl/car/pub/BleScanService;->PI_FLAGS:I

    .line 7220
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "getService(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final notificationDetail(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    sget-wide v0, Lcom/qinl/car/pub/BleScanService;->serviceStartedAt:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-wide/16 v4, 0x3c

    const/16 v1, 0x3e8

    const/16 v6, 0x3c

    if-lez v0, :cond_2

    .line 6528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v9, Lcom/qinl/car/pub/BleScanService;->serviceStartedAt:J

    sub-long/2addr v7, v9

    int-to-long v9, v1

    div-long/2addr v7, v9

    const-wide/16 v9, 0xe10

    cmp-long v0, v7, v9

    const-string v9, "\u5df2\u5b88\u62a4 "

    if-ltz v0, :cond_0

    const/16 v0, 0xe10

    int-to-long v10, v0

    .line 6530
    div-long v12, v7, v10

    rem-long/2addr v7, v10

    int-to-long v10, v6

    div-long/2addr v7, v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " \u5c0f\u65f6 "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " \u5206"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    cmp-long v0, v7, v4

    if-ltz v0, :cond_1

    int-to-long v10, v6

    .line 6531
    div-long/2addr v7, v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " \u5206\u949f"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6532
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " \u79d2"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "\u5df2\u5b88\u62a4"

    :goto_0
    const/4 v7, 0x0

    .line 6544
    :try_start_0
    sget-object v8, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v8}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->isLive()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move v8, v7

    .line 6545
    :goto_1
    :try_start_1
    sget-object v9, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v9}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->isConnected()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move v9, v7

    .line 6546
    :goto_2
    :try_start_2
    sget-object v10, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v10}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->hasClient()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    if-eqz v8, :cond_3

    const-string v1, "\u8f66\u673a\uff1a\u5df2\u8fde\u63a5\uff08\u76f4\u8fde\uff09"

    goto :goto_4

    :cond_3
    if-eqz v9, :cond_4

    const-string v1, "\u8f66\u673a\uff1a\u5df2\u8fde\u63a5 \u00b7 \u8ba4\u8bc1\u4e2d"

    goto :goto_4

    :cond_4
    if-eqz v7, :cond_5

    const-string v1, "\u8f66\u673a\uff1a\u5df2\u767b\u8bb0\u5f85\u547d\uff08\u8f66\u4e00\u51fa\u73b0\u5c31\u81ea\u52a8\u8fde\uff09"

    goto :goto_4

    :cond_5
    sget-wide v7, Lcom/qinl/car/pub/BleScanService;->lastSeenAt:J

    cmp-long v2, v7, v2

    if-gtz v2, :cond_6

    const-string v1, "\u8f66\u673a\uff1a\u7b49\u5f85\u8fde\u63a5\uff08\u7eaf\u76f4\u8fde\uff09"

    goto :goto_4

    .line 6553
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v7, Lcom/qinl/car/pub/BleScanService;->lastSeenAt:J

    sub-long/2addr v2, v7

    int-to-long v7, v1

    div-long/2addr v2, v7

    cmp-long v1, v2, v4

    if-gez v1, :cond_7

    .line 6554
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u79d2\u524d"

    goto :goto_3

    :cond_7
    int-to-long v4, v6

    div-long/2addr v2, v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u5206\u949f\u524d"

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8f66\u673a\uff1a\u672a\u8fde\u63a5 \u00b7 \u6700\u540e\u4fe1\u53f7 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6557
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6558
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6559
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6560
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6562
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->scanHealthText()Ljava/lang/String;

    move-result-object p1

    .line 6563
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6557
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final notificationText()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 6427
    :try_start_0
    sget-object v1, Lcom/qinl/car/pub/KeepAliveHelper;->INSTANCE:Lcom/qinl/car/pub/KeepAliveHelper;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/qinl/car/pub/KeepAliveHelper;->keepAliveMuted(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6428
    :cond_0
    sget-object v1, Lcom/qinl/car/pub/KeepAliveHelper;->INSTANCE:Lcom/qinl/car/pub/KeepAliveHelper;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v3}, Lcom/qinl/car/pub/BleScanService$Companion;->serviceUptimeMs()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/qinl/car/pub/KeepAliveHelper;->runtime(Landroid/content/Context;J)Lcom/qinl/car/pub/KeepAliveHelper$Runtime;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    if-eqz v0, :cond_1

    .line 6432
    invoke-virtual {v0}, Lcom/qinl/car/pub/KeepAliveHelper$Runtime;->getStable()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u26a0 \u540e\u53f0\u6ca1\u4fdd\u4f4f \u00b7 \u70b9\u8fd9\u91cc\u4fee\u590d"

    return-object v0

    :cond_1
    sget-object v0, Lcom/qinl/car/pub/BleScanService;->proximityState:Ljava/lang/String;

    .line 6438
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\u672a\u77e5"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v0, "\u5b89\u5168\u533a\u57df"

    .line 6440
    :cond_3
    :try_start_1
    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v2, "ble_target_mac"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    .line 6445
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/qinl/car/pub/BleScanService$Companion;->hasPermissions(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v0, "\u7f3a\u5c11\u84dd\u7259\u6743\u9650\uff08\u9644\u8fd1\u7684\u8bbe\u5907\uff09"

    goto :goto_1

    .line 6453
    :cond_4
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/qinl/car/pub/BleScanService$Companion;->systemLocationOn(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v0, "\u8bf7\u6253\u5f00\u7cfb\u7edf\u5b9a\u4f4d"

    goto :goto_1

    .line 6454
    :cond_5
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/qinl/car/pub/BleScanService$Companion;->hasBackgroundLocation(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v0, "\u8bf7\u628a\u5b9a\u4f4d\u8bbe\u4e3a\u300c\u59cb\u7ec8\u5141\u8bb8\u300d"

    goto :goto_1

    .line 6455
    :cond_6
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    const-string v0, "\u672a\u7ed1\u5b9a\u8f66\u673a"

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/qinl/car/pub/BleScanService;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_8

    .line 6456
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    .line 6458
    sget-object v1, Lcom/qinl/car/pub/bluetooth/BydBleKeyManager;->Companion:Lcom/qinl/car/pub/bluetooth/BydBleKeyManager$Companion;

    .line 6459
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/qinl/car/pub/bluetooth/BydBleKeyManager$Companion;->getInstance(Landroid/content/Context;)Lcom/qinl/car/pub/bluetooth/BydBleKeyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qinl/car/pub/bluetooth/BydBleKeyManager;->isKeyReady()Z

    move-result v1

    if-nez v1, :cond_9

    .line 6460
    sget-object v1, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->INSTANCE:Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;

    invoke-virtual {v1}, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->isLegacyReady()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v0, "\u94a5\u5319\u672a\u5c31\u7eea"

    goto :goto_1

    :cond_8
    const-string v0, "\u84dd\u7259\u5df2\u5173\u95ed"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_9
    :goto_1
    return-object v0
.end method

.method private final notifyHidden()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "qinl_runtime"

    .line 7204
    invoke-virtual {p0, v1, v0}, Lcom/qinl/car/pub/BleScanService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "notify_hidden"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method private final offloadAnchorAt()J
    .locals 4

    iget-wide v0, p0, Lcom/qinl/car/pub/BleScanService;->offloadLastHitAt:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/qinl/car/pub/BleScanService;->offloadLastHitAt:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/qinl/car/pub/BleScanService;->offloadRegAt:J

    :goto_0
    return-wide v0
.end method

.method private static final onCreate$lambda$1(Lcom/qinl/car/pub/BleScanService;Lcom/byd/ble/channel/CarConditionStatus;JZ)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "st"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1898
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qinl/car/pub/BleScanService;->handleMicroPressed(Lcom/byd/ble/channel/CarConditionStatus;JZ)V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/qinl/car/pub/BleScanService;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1990
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/BleScanService;->applyDiagMode(Z)V

    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/qinl/car/pub/BleScanService;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/qinl/car/pub/BleScanService;->pendingOffloadResults:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2024
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/le/ScanResult;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2025
    :cond_0
    :try_start_0
    invoke-direct {p0, v1}, Lcom/qinl/car/pub/BleScanService;->consumeScanResult(Landroid/bluetooth/le/ScanResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p0, Lcom/qinl/car/pub/BleScanService;->pendingOffloadResults:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2028
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method private final onMotionWake(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/qinl/car/pub/BleScanService;->handler:Landroid/os/Handler;

    .line 2145
    new-instance v1, Lcom/qinl/car/pub/BleScanService$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/qinl/car/pub/BleScanService$$ExternalSyntheticLambda6;-><init>(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final onMotionWake$lambda$5(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V
    .locals 10

    const-string v0, "\u8fd0\u52a8\u5524\u9192\u5904\u7406\u5f02\u5e38\uff08\u5df2\u5ffd\u7565\uff09\uff1a"

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$why"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2147
    :try_start_0
    iget v1, p0, Lcom/qinl/car/pub/BleScanService;->motionWakeCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/qinl/car/pub/BleScanService;->motionWakeCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_1
    const-string v4, "power"

    .line 2151
    invoke-virtual {p0, v4}, Lcom/qinl/car/pub/BleScanService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/PowerManager;

    if-eqz v5, :cond_0

    check-cast v4, Landroid/os/PowerManager;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    const-string v5, "qinl:motionWake"

    .line 2152
    invoke-virtual {v4, v2, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_2

    .line 2153
    invoke-virtual {v4, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_2
    if-eqz v4, :cond_3

    .line 2154
    iget-wide v5, p0, Lcom/qinl/car/pub/BleScanService;->MOTION_WAKE_LEASE_MS:J

    invoke-virtual {v4, v5, v6}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2158
    :catchall_0
    :cond_3
    :try_start_2
    sget-object v4, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v4}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->isLive()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move v4, v3

    .line 2159
    :goto_2
    :try_start_3
    sget-object v5, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->ensureStarted(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2160
    :catchall_2
    :try_start_4
    sget-object v5, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v5, p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->nudgeReconnect(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2164
    :catchall_3
    :try_start_5
    iget-object v5, p0, Lcom/qinl/car/pub/BleScanService;->scanJob:Lkotlinx/coroutines/Job;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v5, v2, :cond_4

    move v3, v2

    :cond_4
    xor-int/2addr v3, v2

    const-string v5, "\ud83c\udfc3 \u8fd0\u52a8\u5524\u9192\uff08"

    if-eqz v3, :cond_5

    .line 2166
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\uff09\u2192 \u5224\u5b9a\u534f\u7a0b\u4e0d\u5728\u8fd0\u884c\uff0c\u62c9\u6d3b"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    .line 2167
    invoke-static {p0, v6, v7, v2, v1}, Lcom/qinl/car/pub/BleScanService;->startScanning$default(Lcom/qinl/car/pub/BleScanService;JILjava/lang/Object;)V

    .line 2171
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2172
    iget-wide v6, p0, Lcom/qinl/car/pub/BleScanService;->lastMotionWakeLogAt:J

    sub-long v6, v1, v6

    const-wide/32 v8, 0xea60

    cmp-long v3, v6, v8

    if-ltz v3, :cond_8

    .line 2173
    iput-wide v1, p0, Lcom/qinl/car/pub/BleScanService;->lastMotionWakeLogAt:J

    .line 2175
    iget-wide v1, p0, Lcom/qinl/car/pub/BleScanService;->MOTION_WAKE_LEASE_MS:J

    const/16 v3, 0x3e8

    int-to-long v6, v3

    div-long/2addr v1, v6

    if-eqz v4, :cond_6

    const-string v3, "\u94fe\u8def\u6b63\u5e38"

    goto :goto_3

    :cond_6
    const-string v3, "\u65e0\u6d3b\u94fe\u8def"

    .line 2177
    :goto_3
    iget v4, p0, Lcom/qinl/car/pub/BleScanService;->motionWakeCount:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, "\uff09\u2192 \u5df2\u6301\u9501 "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "s \u5e76\u50ac\u76f4\u8fde\u91cd\u8fde\uff08\u5524\u9192\u524d"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\uff1b\u7d2f\u8ba1 "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " \u6b21\uff1b\u4e0d\u52a8\u626b\u63cf\uff09"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2174
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    .line 2182
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    :cond_8
    :goto_4
    return-void
.end method

.method private final onPocketFlip(Z)V
    .locals 8

    .line 2062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2063
    :try_start_0
    sget-object v2, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v3, "pocket.guardMs"

    invoke-virtual {v2, v3}, Lcom/qinl/car/pub/AdvancedConfig;->long(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-wide/16 v2, 0xbb8

    :goto_0
    const-wide/16 v4, 0x0

    .line 2064
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long/2addr v6, v0

    iput-wide v6, p0, Lcom/qinl/car/pub/BleScanService;->pocketGuardUntil:J

    :try_start_1
    iget-object v6, p0, Lcom/qinl/car/pub/BleScanService;->rssiFilter:Lcom/qinl/car/pub/ProximityRssiFilter;

    .line 2066
    invoke-virtual {v6}, Lcom/qinl/car/pub/ProximityRssiFilter;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iput-wide v4, p0, Lcom/qinl/car/pub/BleScanService;->farSinceAt:J

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/qinl/car/pub/BleScanService;->farBaseJudged:Ljava/lang/Integer;

    const-wide/16 v4, 0xfa0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/qinl/car/pub/BleScanService;->pocketLearnAt:J

    iput-boolean p1, p0, Lcom/qinl/car/pub/BleScanService;->pocketLearnIn:Z

    if-eqz p1, :cond_0

    const-string p1, "\u8fdb\u5165\u906e\u6321"

    goto :goto_1

    :cond_0
    const-string p1, "\u89e3\u9664\u906e\u6321"

    .line 2075
    :goto_1
    sget-object v0, Lcom/qinl/car/pub/PocketSense;->INSTANCE:Lcom/qinl/car/pub/PocketSense;

    invoke-virtual {v0}, Lcom/qinl/car/pub/PocketSense;->offsetDb()I

    move-result v0

    long-to-double v1, v2

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u53e3\u888b\u906e\u6321\u7ffb\u8f6c \u2192 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "\uff5c\u8865\u507f "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "dB\uff5c\u9759\u9ed8 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "s\uff08\u51c0\u5316\u7a97\u5df2\u91cd\u5efa\u3001\u8d70\u8fdc\u786e\u8ba4\u7a97\u5df2\u4f5c\u5e9f\uff09"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2073
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    return-void
.end method

.method private final openAppForKeepAliveIntent()Landroid/app/PendingIntent;
    .locals 4

    .line 7173
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/qinl/car/pub/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x14000000

    .line 7174
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "openKeepAlive"

    const/4 v3, 0x1

    .line 7175
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v2, 0x1005

    sget v3, Lcom/qinl/car/pub/BleScanService;->PI_FLAGS:I

    .line 7177
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "getActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final persistProximityState()V
    .locals 4

    .line 3773
    :try_start_0
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->getStatePrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ble_prox_state"

    iget-object v2, p0, Lcom/qinl/car/pub/BleScanService;->currentState:Lcom/qinl/car/pub/BleScanService$State;

    .line 3774
    invoke-virtual {v2}, Lcom/qinl/car/pub/BleScanService$State;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ble_prox_state_at"

    .line 3775
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3776
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final plainAction(ILjava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification$Action;
    .locals 2

    .line 6900
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 6901
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    .line 6902
    check-cast p2, Ljava/lang/CharSequence;

    .line 6900
    invoke-direct {v0, p1, p2, p3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 6904
    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final postJudge()V
    .locals 2

    iget-boolean v0, p0, Lcom/qinl/car/pub/BleScanService;->judgeScheduled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qinl/car/pub/BleScanService;->judgeScheduled:Z

    iget-object v0, p0, Lcom/qinl/car/pub/BleScanService;->handler:Landroid/os/Handler;

    .line 1687
    new-instance v1, Lcom/qinl/car/pub/BleScanService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/qinl/car/pub/BleScanService$$ExternalSyntheticLambda0;-><init>(Lcom/qinl/car/pub/BleScanService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final postJudge$lambda$0(Lcom/qinl/car/pub/BleScanService;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1688
    iput-boolean v0, p0, Lcom/qinl/car/pub/BleScanService;->judgeScheduled:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1689
    :try_start_0
    invoke-static {p0, v2, v3, v0, v1}, Lcom/qinl/car/pub/BleScanService;->evaluateProximity$default(Lcom/qinl/car/pub/BleScanService;JILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final pushConnSample(I)I
    .locals 7

    iget-object v0, p0, Lcom/qinl/car/pub/BleScanService;->connWindow:Ljava/util/ArrayDeque;

    .line 4816
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/qinl/car/pub/BleScanService;->connWindow:Ljava/util/ArrayDeque;

    .line 4817
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    sget-object v0, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v0}, Lcom/qinl/car/pub/BleScanService$Companion;->getCONN_WINDOW()I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/qinl/car/pub/BleScanService;->connWindow:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/qinl/car/pub/BleScanService;->connWindow:Ljava/util/ArrayDeque;

    .line 4819
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 4820
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v5, v2

    div-double/2addr v5, v3

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/qinl/car/pub/BleScanService;->connWindow:Ljava/util/ArrayDeque;

    .line 4822
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    int-to-double v5, p1

    div-double/2addr v0, v5

    .line 4823
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    mul-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method private final pushState()V
    .locals 5

    .line 3733
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->persistProximityState()V

    sget-object v0, Lcom/qinl/car/pub/BleScanService;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3734
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    :try_start_0
    sget v2, Lcom/qinl/car/pub/BleScanService;->lastRssi:I

    .line 3735
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/qinl/car/pub/BleScanService;->proximityState:Ljava/lang/String;

    sget-boolean v4, Lcom/qinl/car/pub/BleScanService;->handshakeVerified:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3739
    invoke-static {p0, v2, v0, v1}, Lcom/qinl/car/pub/BleScanService;->refreshNotification$default(Lcom/qinl/car/pub/BleScanService;ZILjava/lang/Object;)V

    return-void
.end method

.method private final refreshNotification(Z)V
    .locals 6

    .line 6625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p1, :cond_0

    iget-wide v2, p0, Lcom/qinl/car/pub/BleScanService;->lastNotifAt:J

    sub-long v2, v0, v2

    sget-object p1, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    .line 6626
    invoke-virtual {p1}, Lcom/qinl/car/pub/BleScanService$Companion;->getNOTIF_REFRESH_MS()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    return-void

    :cond_0
    iput-wide v0, p0, Lcom/qinl/car/pub/BleScanService;->lastNotifAt:J

    .line 6628
    :try_start_0
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->notificationText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->updateNotification(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic refreshNotification$default(Lcom/qinl/car/pub/BleScanService;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6624
    :cond_0
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->refreshNotification(Z)V

    return-void
.end method

.method private final rememberTempParkBrief(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    :try_start_0
    const-string v0, "stale"

    .line 4906
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4907
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4908
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catchall_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4909
    :try_start_1
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4911
    :cond_0
    :try_start_2
    sget-object v2, Lcom/qinl/car/pub/CarStateGate;->INSTANCE:Lcom/qinl/car/pub/CarStateGate;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/qinl/car/pub/CarStateGate;->record(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v2, "empty"

    .line 4918
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "qinl_runtime"

    const/4 v2, 0x0

    .line 4919
    invoke-virtual {p0, v1, v2}, Lcom/qinl/car/pub/BleScanService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4920
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_brief"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_brief_at"

    .line 4921
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4926
    :catchall_1
    :cond_1
    :try_start_4
    sget-object v0, Lcom/qinl/car/pub/cloud/BemfaState;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaState;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/qinl/car/pub/cloud/BemfaState;->notifyBriefChanged(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_2
    return-object p1
.end method

.method private final reportGate(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v5, p1

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/qinl/car/pub/BleScanService$reportGate$1;

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/qinl/car/pub/BleScanService$reportGate$1;

    iget v3, v1, Lcom/qinl/car/pub/BleScanService$reportGate$1;->label:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_0

    iget v0, v1, Lcom/qinl/car/pub/BleScanService$reportGate$1;->label:I

    sub-int/2addr v0, v2

    iput v0, v1, Lcom/qinl/car/pub/BleScanService$reportGate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/qinl/car/pub/BleScanService$reportGate$1;

    invoke-direct {v1, v11, v0}, Lcom/qinl/car/pub/BleScanService$reportGate$1;-><init>(Lcom/qinl/car/pub/BleScanService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lcom/qinl/car/pub/BleScanService$reportGate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 6295
    iget v3, v8, Lcom/qinl/car/pub/BleScanService$reportGate$1;->label:I

    const-string v12, "lock"

    const-string v13, "far"

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-wide v1, v8, Lcom/qinl/car/pub/BleScanService$reportGate$1;->J$0:J

    iget-object v3, v8, Lcom/qinl/car/pub/BleScanService$reportGate$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v8, Lcom/qinl/car/pub/BleScanService$reportGate$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/qinl/car/pub/BleScanService;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v26, v3

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget v0, v11, Lcom/qinl/car/pub/BleScanService;->targetRssi:I

    const/16 v3, -0x7f

    if-gt v3, v0, :cond_3

    if-gez v0, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v2

    .line 6303
    :goto_1
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6304
    sget-object v0, Lcom/qinl/car/pub/CmdLogStore;->INSTANCE:Lcom/qinl/car/pub/CmdLogStore;

    move-object v2, v11

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/qinl/car/pub/CmdLogStore;->phoneState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 6305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 6306
    sget-object v3, Lcom/qinl/car/pub/CloudLockChain;->INSTANCE:Lcom/qinl/car/pub/CloudLockChain;

    new-instance v2, Lcom/qinl/car/pub/BleScanService$reportGate$oc$1;

    invoke-direct {v2, v11}, Lcom/qinl/car/pub/BleScanService$reportGate$oc$1;-><init>(Lcom/qinl/car/pub/BleScanService;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v2, 0xe

    const/4 v15, 0x0

    iput-object v11, v8, Lcom/qinl/car/pub/BleScanService$reportGate$1;->L$0:Ljava/lang/Object;

    iput-object v0, v8, Lcom/qinl/car/pub/BleScanService$reportGate$1;->L$1:Ljava/lang/Object;

    iput-wide v9, v8, Lcom/qinl/car/pub/BleScanService$reportGate$1;->J$0:J

    iput v14, v8, Lcom/qinl/car/pub/BleScanService$reportGate$1;->label:I

    move-wide/from16 v16, v9

    move v9, v2

    move-object v10, v15

    invoke-static/range {v3 .. v10}, Lcom/qinl/car/pub/CloudLockChain;->run$default(Lcom/qinl/car/pub/CloudLockChain;Lkotlin/jvm/functions/Function1;ZZLjava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v26, v0

    move-object v0, v2

    move-object v4, v11

    move-wide/from16 v1, v16

    .line 6295
    :goto_2
    check-cast v0, Lcom/qinl/car/pub/CloudLockChain$Outcome;

    .line 6307
    invoke-virtual {v0}, Lcom/qinl/car/pub/CloudLockChain$Outcome;->getKeyOk()Z

    move-result v3

    .line 6308
    invoke-virtual {v0}, Lcom/qinl/car/pub/CloudLockChain$Outcome;->getDetail()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_5

    const-string v5, "\u6210\u529f"

    goto :goto_3

    :cond_5
    const-string v5, "\u5931\u8d25"

    .line 6309
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u81ea\u52a8\u9501\u8f66 \u2192 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    if-eqz v3, :cond_6

    .line 6312
    invoke-direct {v4, v13}, Lcom/qinl/car/pub/BleScanService;->setLastReportedState(Ljava/lang/String;)V

    .line 6313
    invoke-direct {v4}, Lcom/qinl/car/pub/BleScanService;->markAutoLockAt()V

    :cond_6
    if-eqz v3, :cond_7

    const-string v0, "\u4e91\u7aef\u9501\u8f66\u6210\u529f\uff08\u84dd\u7259\u672a\u8fde\u63a5\uff09"

    goto :goto_4

    .line 6317
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u4e91\u7aef\u9501\u8f66\u5931\u8d25\uff08"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\uff09"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6318
    :goto_4
    sget-object v5, Lcom/qinl/car/pub/CmdLogStore;->INSTANCE:Lcom/qinl/car/pub/CmdLogStore;

    move-object v6, v4

    check-cast v6, Landroid/content/Context;

    new-instance v7, Lcom/qinl/car/pub/CmdLogStore$Item;

    .line 6319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-string v17, "lock"

    .line 6320
    sget-object v8, Lcom/qinl/car/pub/ActionFeedback;->INSTANCE:Lcom/qinl/car/pub/ActionFeedback;

    invoke-virtual {v8, v12}, Lcom/qinl/car/pub/ActionFeedback;->cn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v19, "\u4e91\u7aef\u76f4\u53d1"

    .line 6321
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u81ea\u52a8\u9501\u8f66\u590d\u6838\u7ed3\u679c\uff1a"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\u3002"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v22, v8, v1

    const-string v24, "\u81ea\u52a8\u00b7\u79bb\u5f00"

    .line 6322
    invoke-direct {v4}, Lcom/qinl/car/pub/BleScanService;->rssiForLog()I

    move-result v25

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xc00

    const/16 v30, 0x0

    move-object v14, v7

    move/from16 v20, v3

    .line 6318
    invoke-direct/range {v14 .. v30}, Lcom/qinl/car/pub/CmdLogStore$Item;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v6, v7}, Lcom/qinl/car/pub/CmdLogStore;->add(Landroid/content/Context;Lcom/qinl/car/pub/CmdLogStore$Item;)V

    .line 6323
    sget-object v14, Lcom/qinl/car/pub/ActionFeedback;->INSTANCE:Lcom/qinl/car/pub/ActionFeedback;

    const-string v16, "lock"

    const/16 v19, 0x0

    const/16 v20, 0x10

    const/16 v21, 0x0

    move-object v15, v6

    move/from16 v17, v3

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v21}, Lcom/qinl/car/pub/ActionFeedback;->autoResult$default(Lcom/qinl/car/pub/ActionFeedback;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 6324
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    const-string v0, "near"

    .line 6326
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v12, "unlock"

    .line 6327
    :cond_9
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "\u89e3\u9501"

    goto :goto_5

    :cond_a
    const-string v1, "\u9501\u8f66"

    :goto_5
    move-object v2, v1

    .line 6329
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "\u81ea\u52a8\u00b7\u8d70\u8fd1"

    goto :goto_6

    :cond_b
    const-string v0, "\u81ea\u52a8\u00b7\u79bb\u5f00"

    :goto_6
    move-object v9, v0

    .line 6330
    sget-object v0, Lcom/qinl/car/pub/CmdLogStore;->INSTANCE:Lcom/qinl/car/pub/CmdLogStore;

    move-object v1, v11

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/CmdLogStore;->phoneState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 6331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 6332
    sget-object v13, Lcom/qinl/car/pub/CloudCmdQueue;->INSTANCE:Lcom/qinl/car/pub/CloudCmdQueue;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v15

    new-instance v16, Lcom/qinl/car/pub/BleScanService$reportGate$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move-object v6, v12

    invoke-direct/range {v0 .. v10}, Lcom/qinl/car/pub/BleScanService$reportGate$2;-><init>(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    check-cast v0, Lcom/qinl/car/pub/CloudCmdQueue$Callback;

    invoke-virtual {v13, v12, v15, v0, v14}, Lcom/qinl/car/pub/CloudCmdQueue;->submit(Ljava/lang/String;Ljava/util/Map;Lcom/qinl/car/pub/CloudCmdQueue$Callback;Z)V

    .line 6385
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static synthetic reportGate$default(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 6295
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qinl/car/pub/BleScanService;->reportGate(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final restartScanning()V
    .locals 9

    sget-object v0, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2520
    invoke-static {v0, v1, v2, v3}, Lcom/qinl/car/pub/BleScanService$Companion;->scanStartBudgetOk$default(Lcom/qinl/car/pub/BleScanService$Companion;ZILjava/lang/Object;)Z

    move-result v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/qinl/car/pub/BleScanService;->offloadRegistered:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/qinl/car/pub/BleScanService;->lastAdvHitAt:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 2522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qinl/car/pub/BleScanService;->lastAdvHitAt:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string v0, "\uff1b\u6258\u7ba1\u901a\u9053\u4ecd\u5728\u6295\u9012\uff0c\u5224\u5b9a\u94fe\u4e0d\u65ad\u6d41"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "\u23f8 \u91cd\u5efa\u88ab\u914d\u989d\u5668\u6321\u4e0b\uff0830s \u5185\u53ef\u7528\u989d\u5ea6\u5df2\u6ee1\uff09\u2192 \u4fdd\u7559\u73b0\u6709\u626b\u63cf\u4e0d\u52a8"

    .line 2524
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2523
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/qinl/car/pub/BleScanService;->scanJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    .line 2527
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iput-object v3, p0, Lcom/qinl/car/pub/BleScanService;->scanJob:Lkotlinx/coroutines/Job;

    iput-boolean v1, p0, Lcom/qinl/car/pub/BleScanService;->continuous:Z

    iput-boolean v1, p0, Lcom/qinl/car/pub/BleScanService;->continuousIdle:Z

    iput-boolean v1, p0, Lcom/qinl/car/pub/BleScanService;->scanRegistered:Z

    iget-object v0, p0, Lcom/qinl/car/pub/BleScanService;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    const-wide/16 v2, 0x12c

    :try_start_1
    iget-object v6, p0, Lcom/qinl/car/pub/BleScanService;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v6, :cond_3

    .line 2546
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v6

    .line 2549
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u26a0 stopScan \u5f02\u5e38\uff08"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\uff09\u2192 300ms \u540e\u91cd\u8bd5\u6ce8\u9500\uff08\u9632\u6ce8\u518c\u8868\u6cc4\u6f0f\uff09"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/qinl/car/pub/BleScanService;->handler:Landroid/os/Handler;

    .line 2553
    new-instance v7, Lcom/qinl/car/pub/BleScanService$$ExternalSyntheticLambda4;

    invoke-direct {v7, p0, v0}, Lcom/qinl/car/pub/BleScanService$$ExternalSyntheticLambda4;-><init>(Lcom/qinl/car/pub/BleScanService;Landroid/bluetooth/le/ScanCallback;)V

    invoke-virtual {v6, v7, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    iput-wide v4, p0, Lcom/qinl/car/pub/BleScanService;->lastAnyCbAt:J

    iput v1, p0, Lcom/qinl/car/pub/BleScanService;->lastScanFailCode:I

    .line 2565
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u4eae"

    goto :goto_2

    :cond_4
    const-string v0, "\u706d"

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "\u91cd\u5efa\u626b\u63cf\u6ce8\u518c\uff08\u5c4f="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qinl/car/pub/BleScanService;->handler:Landroid/os/Handler;

    .line 2585
    new-instance v1, Lcom/qinl/car/pub/BleScanService$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/qinl/car/pub/BleScanService$$ExternalSyntheticLambda5;-><init>(Lcom/qinl/car/pub/BleScanService;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2592
    invoke-direct {p0, v2, v3}, Lcom/qinl/car/pub/BleScanService;->startScanning(J)V

    return-void
.end method

.method private static final restartScanning$lambda$7(Lcom/qinl/car/pub/BleScanService;Landroid/bluetooth/le/ScanCallback;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$old"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2554
    :try_start_0
    iget-object p0, p0, Lcom/qinl/car/pub/BleScanService;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static final restartScanning$lambda$8(Lcom/qinl/car/pub/BleScanService;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2586
    iget v0, p0, Lcom/qinl/car/pub/BleScanService;->lastScanFailCode:I

    if-eqz v0, :cond_1

    .line 2587
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u4eae"

    goto :goto_0

    :cond_0
    const-string v0, "\u706d"

    .line 2588
    :goto_0
    iget v1, p0, Lcom/qinl/car/pub/BleScanService;->lastScanFailCode:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u91cd\u5efa\u7ed3\u679c\uff08\u5c4f="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff09\uff1a\u626b\u63cf\u6ce8\u518c\u4ecd\u672a\u751f\u6548 \u2717\uff08errorCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2587
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final restoreProximityState()V
    .locals 9

    const-string v0, "\u9760\u8fd1\u72b6\u6001\u5df2\u6062\u590d\uff1a"

    const-string v1, "\u9760\u8fd1\u72b6\u6001\u672a\u6062\u590d\uff08\u4fdd\u5b58\u4e8e "

    .line 3753
    :try_start_0
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->getStatePrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "ble_prox_state"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 3754
    :cond_0
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->getStatePrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "ble_prox_state_at"

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 3755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-long/2addr v7, v3

    cmp-long v3, v3, v5

    const/16 v4, 0x3e8

    if-lez v3, :cond_4

    cmp-long v3, v7, v5

    if-ltz v3, :cond_4

    const-wide/32 v5, 0x927c0

    cmp-long v3, v7, v5

    if-lez v3, :cond_1

    goto :goto_1

    .line 3760
    :cond_1
    :try_start_1
    invoke-static {v2}, Lcom/qinl/car/pub/BleScanService$State;->valueOf(Ljava/lang/String;)Lcom/qinl/car/pub/BleScanService$State;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, p0, Lcom/qinl/car/pub/BleScanService;->currentState:Lcom/qinl/car/pub/BleScanService$State;

    .line 3761
    sget-object v2, Lcom/qinl/car/pub/BleScanService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/qinl/car/pub/BleScanService$State;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const-string v1, "\u672a\u77e5"

    goto :goto_0

    :cond_2
    const-string v1, "\u8fdc\u79bb"

    goto :goto_0

    :cond_3
    const-string v1, "\u9760\u8fd1"

    :goto_0
    sput-object v1, Lcom/qinl/car/pub/BleScanService;->proximityState:Ljava/lang/String;

    iget-object v1, p0, Lcom/qinl/car/pub/BleScanService;->currentState:Lcom/qinl/car/pub/BleScanService$State;

    int-to-long v2, v4

    .line 3766
    div-long/2addr v7, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff08\u4fdd\u5b58\u4e8e "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s \u524d\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    return-void

    :cond_4
    :goto_1
    int-to-long v2, v4

    .line 3757
    div-long/2addr v7, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s \u524d\uff0c\u8d85\u8fc7 600s\uff09\u2192 \u91cd\u7f6e\u4e3a UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_2
    return-void
.end method

.method private final rollbackReportedState()V
    .locals 2

    .line 6226
    :try_start_0
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->getStatePrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ble_last_reported_state"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final rssiForLog()I
    .locals 2

    sget v0, Lcom/qinl/car/pub/BleScanService;->lastRssi:I

    const/16 v1, -0x5f

    if-gt v1, v0, :cond_0

    if-gez v0, :cond_0

    sget v0, Lcom/qinl/car/pub/BleScanService;->lastRssi:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final rssiText(I)Ljava/lang/String;
    .locals 1

    const/16 v0, -0x5f

    if-gt v0, p1, :cond_0

    if-gez p1, :cond_0

    .line 6242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " dBm"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "\u65e0\u8bfb\u6570"

    :goto_0
    return-object p1
.end method

.method private final runtimeLine()Ljava/lang/String;
    .locals 5

    const-string v0, "\u540e\u53f0\uff1a\u2713 \u5df2\u8fde\u7eed\u8fd0\u884c "

    .line 6590
    :try_start_0
    sget-object v1, Lcom/qinl/car/pub/KeepAliveHelper;->INSTANCE:Lcom/qinl/car/pub/KeepAliveHelper;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v3}, Lcom/qinl/car/pub/BleScanService$Companion;->serviceUptimeMs()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/qinl/car/pub/KeepAliveHelper;->runtime(Landroid/content/Context;J)Lcom/qinl/car/pub/KeepAliveHelper$Runtime;

    move-result-object v1

    .line 6591
    sget-object v2, Lcom/qinl/car/pub/KeepAliveHelper;->INSTANCE:Lcom/qinl/car/pub/KeepAliveHelper;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/qinl/car/pub/KeepAliveHelper;->keepAliveMuted(Landroid/content/Context;)Z

    move-result v2

    .line 6595
    invoke-virtual {v1}, Lcom/qinl/car/pub/KeepAliveHelper$Runtime;->getStable()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, Lcom/qinl/car/pub/KeepAliveHelper;->INSTANCE:Lcom/qinl/car/pub/KeepAliveHelper;

    invoke-virtual {v1}, Lcom/qinl/car/pub/KeepAliveHelper$Runtime;->getUptimeMs()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/qinl/car/pub/KeepAliveHelper;->humanDuration(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-string v0, "\u540e\u53f0\uff1a\u26a0 24 \u5c0f\u65f6\u5185\u88ab\u7cfb\u7edf\u6e05\u7406 "

    if-eqz v2, :cond_1

    .line 6596
    :try_start_1
    invoke-virtual {v1}, Lcom/qinl/car/pub/KeepAliveHelper$Runtime;->getKills()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u6b21\uff08\u63d0\u9192\u5df2\u9759\u97f3\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6597
    :cond_1
    invoke-virtual {v1}, Lcom/qinl/car/pub/KeepAliveHelper$Runtime;->getKills()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u6b21 \u2192 \u70b9\u300c\u53bb\u8bbe\u7f6e\u4fdd\u6d3b\u300d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private final scanHealthText()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/qinl/car/pub/BleScanService;->lastScanFailCode:I

    if-eqz v0, :cond_0

    .line 6492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qinl/car/pub/BleScanService;->lastScanFailAt:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/qinl/car/pub/BleScanService;->lastScanFailCode:I

    .line 6493
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u26a0 \u626b\u63cf\u88ab\u7cfb\u7edf\u62d2\u7edd\uff08\u9519\u8bef\u7801 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff09\uff0c\u6b63\u5728\u81ea\u52a8\u91cd\u5efa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/qinl/car/pub/BleScanService;->lastScanStartAt:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, ""

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    iget-boolean v0, p0, Lcom/qinl/car/pub/BleScanService;->scanRegistered:Z

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-wide v4, p0, Lcom/qinl/car/pub/BleScanService;->lastAnyCbAt:J

    cmp-long v0, v4, v2

    const/16 v2, 0x3e8

    if-gtz v0, :cond_4

    .line 6501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/qinl/car/pub/BleScanService;->lastScanStartAt:J

    sub-long/2addr v3, v5

    int-to-long v5, v2

    div-long/2addr v3, v5

    const-wide/16 v5, 0x1770

    cmp-long v0, v3, v5

    if-ltz v0, :cond_3

    .line 6503
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u26a0 \u5f00\u626b "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s \u4ecd\u6536\u4e0d\u5230\u84dd\u7259\u5e7f\u64ad\uff0c\u6b63\u5728\u81ea\u52a8\u91cd\u5efa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1

    .line 6505
    :cond_4
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->scanIdleMs()J

    move-result-wide v3

    const-wide/16 v5, 0x2710

    cmp-long v0, v3, v5

    if-ltz v0, :cond_5

    int-to-long v0, v2

    .line 6506
    div-long/2addr v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u26a0 \u626b\u63cf\u5df2\u505c "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s\uff0c\u6b63\u5728\u81ea\u52a8\u91cd\u5efa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method private final scanIdleMs()J
    .locals 6

    .line 6472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qinl/car/pub/BleScanService;->lastAnyCbAt:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/qinl/car/pub/BleScanService;->lastAnyCbAt:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/qinl/car/pub/BleScanService;->lastScanStartAt:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-wide v2, p0, Lcom/qinl/car/pub/BleScanService;->lastScanStartAt:J

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final scheduleLockRecheck(Ljava/lang/String;ZJJLkotlinx/coroutines/Job;)V
    .locals 14

    .line 5708
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v13, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;

    const/4 v12, 0x0

    move-object v3, v13

    move-object/from16 v4, p7

    move-object v5, p0

    move-wide/from16 v6, p5

    move-wide/from16 v8, p3

    move-object v10, p1

    move/from16 v11, p2

    invoke-direct/range {v3 .. v12}, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;-><init>(Lkotlinx/coroutines/Job;Lcom/qinl/car/pub/BleScanService;JJLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    move-object v3, v13

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic scheduleLockRecheck$default(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;ZJJLkotlinx/coroutines/Job;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 5706
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->lockRecheckDelayMs()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    .line 5705
    invoke-direct/range {v2 .. v9}, Lcom/qinl/car/pub/BleScanService;->scheduleLockRecheck(Ljava/lang/String;ZJJLkotlinx/coroutines/Job;)V

    return-void
.end method

.method private final setLastReportedState(Ljava/lang/String;)V
    .locals 2

    .line 6246
    :try_start_0
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->getStatePrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ble_last_reported_state"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "\u72b6\u6001\u8bb0\u5fc6\u6ca1\u80fd\u5199\u5165\uff08\u4e0d\u5f71\u54cd\u672c\u6b21\u63a7\u8f66\uff0c\u4f46\u91cd\u542f\u540e\u53ef\u80fd\u91cd\u590d\u4e0a\u62a5\uff09"

    .line 6248
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    :goto_0
    const-string v0, "near"

    .line 6252
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {p1}, Lcom/qinl/car/pub/BleScanService$Companion;->clearAutoLockCooldown()V

    :cond_0
    return-void
.end method

.method private final setNotifyHidden(Z)V
    .locals 2

    :try_start_0
    const-string v0, "qinl_runtime"

    const/4 v1, 0x0

    .line 7211
    invoke-virtual {p0, v0, v1}, Lcom/qinl/car/pub/BleScanService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7212
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "notify_hidden"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final smallBmp()Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    .line 6701
    :try_start_0
    sget-object v1, Lcom/qinl/car/pub/IconSwitcher;->INSTANCE:Lcom/qinl/car/pub/IconSwitcher;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v0}, Lcom/qinl/car/pub/IconSwitcher;->smallBitmap$default(Lcom/qinl/car/pub/IconSwitcher;Landroid/content/Context;IILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private final smallIconFw()Landroid/graphics/drawable/Icon;
    .locals 2

    .line 6714
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->smallBmp()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6715
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    const-string v1, "createWithBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6716
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/qinl/car/pub/R$drawable;->ic_w_cover_car:I

    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    const-string v1, "createWithResource(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final smallIconOf()Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    .line 6707
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->smallBmp()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6708
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    const-string v1, "createWithBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6709
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/qinl/car/pub/R$drawable;->ic_w_cover_car:I

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    const-string v1, "createWithResource(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final startScanning(J)V
    .locals 11

    sget-object v0, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    .line 2637
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/BleScanService$Companion;->canScan(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "\u7f3a\u5c11\u626b\u63cf\u6743\u9650\uff08\u672a\u7ed1\u5b9a\u8f66\u673a\u65f6\u626b\u63cf\u9700\u8981\u5b9a\u4f4d\uff09\u2192 \u672c\u8f6e\u4e0d\u5f00\u626b\uff0c\u670d\u52a1\u7ee7\u7eed\u8fd0\u884c\uff1b\u8bf7\u5230 \u7cfb\u7edf\u8bbe\u7f6e \u2192 \u5e94\u7528 \u2192 BYD \u63a7\u8f66 \u2192 \u6743\u9650 \u6253\u5f00\u300c\u4f4d\u7f6e\u4fe1\u606f\u300d"

    .line 2638
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qinl/car/pub/BleScanService;->scanJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    .line 2643
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string p1, "\u626b\u63cf\u5df2\u5728\u8fd0\u884c\uff0c\u8df3\u8fc7\u91cd\u590d\u542f\u52a8"

    .line 2644
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, p0, Lcom/qinl/car/pub/BleScanService;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v4, :cond_3

    .line 2648
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "\u5f00\u59cb\u84dd\u7259\u94a5\u5319\u76d1\u542c\u5b88\u62a4"

    .line 2652
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    const-string v0, "\u2605\u2605 \u7eaf\u76f4\u8fde\u7248\uff083.16.70\uff09\uff1a\u5224\u5b9a\u552f\u4e00\u6570\u636e\u6e90 = \u76f4\u8fde\u4f1a\u8bdd\u7684\u8fde\u63a5\u6001 RSSI\uff08readRemoteRssi\uff09\uff1b\u5e7f\u64ad\u626b\u63cf\u53ea\u5728**\u672a\u7ed1\u5b9a\u8f66\u673a\u5730\u5740**\u65f6\u7528\u4e8e\u8ba4\u8f66\uff0c\u5df2\u7ed1\u5b9a\u540e\u6574\u6761\u505c\u6389\u3002"

    .line 2657
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    const-string v0, "\u5224\u5b9a\u534f\u7a0b\u5df2\u542f\u52a8\uff1a\u7eaf\u76f4\u8fde\uff08\u672a\u7ed1\u5b9a \u2192 \u5148\u7528\u5e7f\u64ad\u626b\u63cf\u8ba4\u8f66\uff1b\u5df2\u7ed1\u5b9a \u2192 \u505c\u626b\uff0c\u5168\u8d70\u76f4\u8fde\uff09"

    .line 2661
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    .line 2662
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qinl/car/pub/BleScanService;->lastScanStartAt:J

    .line 2663
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/qinl/car/pub/BleScanService$startScanning$1;

    const/4 v5, 0x0

    move-object v0, v9

    move-wide v1, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/qinl/car/pub/BleScanService$startScanning$1;-><init>(JLcom/qinl/car/pub/BleScanService;Landroid/bluetooth/BluetoothAdapter;Lkotlin/coroutines/Continuation;)V

    move-object p1, v9

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/qinl/car/pub/BleScanService;->scanJob:Lkotlinx/coroutines/Job;

    return-void

    :cond_3
    :goto_0
    const-string p1, "\u84dd\u7259\u672a\u5f00\u542f"

    .line 2649
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic startScanning$default(Lcom/qinl/car/pub/BleScanService;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 2633
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/qinl/car/pub/BleScanService;->startScanning(J)V

    return-void
.end method

.method private final stopContinuousScan(Landroid/bluetooth/BluetoothAdapter;)V
    .locals 1

    iget-boolean v0, p0, Lcom/qinl/car/pub/BleScanService;->continuous:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qinl/car/pub/BleScanService;->continuous:Z

    iput-boolean v0, p0, Lcom/qinl/car/pub/BleScanService;->continuousIdle:Z

    iput-boolean v0, p0, Lcom/qinl/car/pub/BleScanService;->scanRegistered:Z

    .line 3118
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/qinl/car/pub/BleScanService;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {p1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const-string p1, "\u23f8 \u6301\u7eed\u626b\u63cf\u5df2\u9000\u51fa\uff08\u7b49\u5f85\u91cd\u6302\uff09"

    .line 3119
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    return-void
.end method

.method private final stopOffloadScan(Landroid/bluetooth/BluetoothAdapter;)V
    .locals 1

    iget-boolean v0, p0, Lcom/qinl/car/pub/BleScanService;->offloadRegistered:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qinl/car/pub/BleScanService;->offloadRegistered:Z

    if-eqz p1, :cond_1

    .line 3307
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->getOffloadScanIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private final updateNotification(Ljava/lang/String;)V
    .locals 2

    .line 6632
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->buildNotification(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    const-string v0, "notification"

    .line 6633
    invoke-virtual {p0, v0}, Lcom/qinl/car/pub/BleScanService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x1

    .line 6634
    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private final updateScreenKeepAlive()V
    .locals 11

    .line 2916
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qinl/car/pub/BleScanService;->lastAdvHitAt:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const-wide/32 v6, 0xea60

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-lez v2, :cond_0

    iget-wide v9, p0, Lcom/qinl/car/pub/BleScanService;->lastAdvHitAt:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sub-long v9, v0, v9

    cmp-long v2, v9, v6

    if-gtz v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v3

    .line 2931
    :goto_0
    :try_start_1
    sget-object v9, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v9}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getLastAliveAt()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-wide v9, v4

    :goto_1
    cmp-long v4, v9, v4

    if-lez v4, :cond_1

    sub-long v4, v0, v9

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    move v4, v8

    goto :goto_2

    :cond_1
    move v4, v3

    :goto_2
    if-nez v2, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    :try_start_2
    iput-wide v0, p0, Lcom/qinl/car/pub/BleScanService;->lastCarNearAt:J

    .line 2934
    :cond_3
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->isScreenOn()Z

    move-result v2

    if-nez v2, :cond_4

    iget-wide v4, p0, Lcom/qinl/car/pub/BleScanService;->lastCarNearAt:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    sub-long/2addr v0, v4

    cmp-long v0, v0, v6

    if-gtz v0, :cond_4

    move v0, v8

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    const-string v1, "power"

    const-wide/32 v4, 0x927c0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    :try_start_3
    iget-object v6, p0, Lcom/qinl/car/pub/BleScanService;->screenScanWakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v6, :cond_7

    .line 2942
    invoke-virtual {p0, v1}, Lcom/qinl/car/pub/BleScanService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Landroid/os/PowerManager;

    if-eqz v6, :cond_5

    check-cast v0, Landroid/os/PowerManager;

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_6

    return-void

    :cond_6
    const-string v6, "qinl:screenScan"

    .line 2943
    invoke-virtual {v0, v8, v6}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 2944
    invoke-virtual {v0, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 2945
    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    iput-object v0, p0, Lcom/qinl/car/pub/BleScanService;->screenScanWakeLock:Landroid/os/PowerManager$WakeLock;

    const-string v0, "\ud83d\udd12 \u606f\u5c4f\u4fdd\u6d3b\uff1a\u6301\u9501\uff08\u5c4f\u706d+\u8f66\u5728\u8eab\u8fb9\uff09"

    .line 2947
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    if-eqz v0, :cond_9

    iget-object v6, p0, Lcom/qinl/car/pub/BleScanService;->screenScanWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v6, :cond_8

    .line 2948
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v6, v8, :cond_8

    goto :goto_5

    :cond_8
    :try_start_4
    iget-object v0, p0, Lcom/qinl/car/pub/BleScanService;->screenScanWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_b

    .line 2950
    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :cond_9
    :goto_5
    if-nez v0, :cond_b

    :try_start_5
    iget-object v0, p0, Lcom/qinl/car/pub/BleScanService;->screenScanWakeLock:Landroid/os/PowerManager$WakeLock;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_b

    if-eqz v0, :cond_a

    .line 2952
    :try_start_6
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :cond_a
    :try_start_7
    iput-object v2, p0, Lcom/qinl/car/pub/BleScanService;->screenScanWakeLock:Landroid/os/PowerManager$WakeLock;

    const-string v0, "\ud83d\udd13 \u606f\u5c4f\u4fdd\u6d3b\uff1a\u91ca\u653e\uff08\u4eae\u5c4f\u6216\u8f66\u5df2\u8fdc\u79bb\uff09"

    .line 2954
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    :catchall_2
    :cond_b
    :goto_6
    sget-boolean v0, Lcom/qinl/car/pub/BleScanService;->diagMode:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/qinl/car/pub/BleScanService;->diagWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_c

    .line 2957
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-ne v0, v8, :cond_c

    goto :goto_8

    :cond_c
    iget-object v0, p0, Lcom/qinl/car/pub/BleScanService;->diagWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_d

    .line 2959
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 2960
    :cond_d
    invoke-virtual {p0, v1}, Lcom/qinl/car/pub/BleScanService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/PowerManager;

    if-eqz v1, :cond_e

    check-cast v0, Landroid/os/PowerManager;

    goto :goto_7

    :cond_e
    move-object v0, v2

    :goto_7
    if-eqz v0, :cond_f

    const-string v1, "qinl:diagScope"

    .line 2961
    invoke-virtual {v0, v8, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2962
    invoke-virtual {v0, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    move-object v2, v0

    :cond_f
    iput-object v2, p0, Lcom/qinl/car/pub/BleScanService;->diagWakeLock:Landroid/os/PowerManager$WakeLock;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :cond_10
    :goto_8
    return-void
.end method

.method private final uuidOnlyFilters()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation

    .line 3017
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->Companion:Lcom/qinl/car/pub/bluetooth/BydBleSignClient$Companion;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/bluetooth/le/ScanFilter;

    .line 3019
    new-instance v2, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v2}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    new-instance v3, Landroid/os/ParcelUuid;

    invoke-virtual {v0}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$Companion;->getBYD_CAR_SERVICE_UUID()Ljava/util/UUID;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v2, v3}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3020
    new-instance v2, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v2}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    new-instance v3, Landroid/os/ParcelUuid;

    invoke-virtual {v0}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$Companion;->getBYD_SERVICE_UUID_NEW()Ljava/util/UUID;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v2, v3}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3021
    new-instance v2, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v2}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    new-instance v3, Landroid/os/ParcelUuid;

    invoke-virtual {v0}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$Companion;->getBYD_SERVICE_UUID_NEW16()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v2, v3}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 3018
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getOffloadLastHitAt()J
    .locals 2

    iget-wide v0, p0, Lcom/qinl/car/pub/BleScanService;->offloadLastHitAt:J

    return-wide v0
.end method

.method public final noteOffloadSample$app_release(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qinl/car/pub/BleScanService;->offloadSamplePrevAt:J

    iput-wide v0, p0, Lcom/qinl/car/pub/BleScanService;->offloadSamplePrevAt:J

    iget-wide v4, p0, Lcom/qinl/car/pub/BleScanService;->offloadSampleN:J

    const-wide/16 v6, 0x1

    add-long v8, v4, v6

    iput-wide v8, p0, Lcom/qinl/car/pub/BleScanService;->offloadSampleN:J

    const-wide/16 v10, 0x0

    cmp-long v12, v2, v10

    if-lez v12, :cond_0

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    move-wide v0, v10

    :goto_0
    cmp-long v2, v0, v10

    if-lez v2, :cond_1

    iget-wide v12, p0, Lcom/qinl/car/pub/BleScanService;->offloadGapSumMs:J

    add-long/2addr v12, v0

    iput-wide v12, p0, Lcom/qinl/car/pub/BleScanService;->offloadGapSumMs:J

    iget-wide v12, p0, Lcom/qinl/car/pub/BleScanService;->offloadGapMaxMs:J

    cmp-long v3, v0, v12

    if-lez v3, :cond_1

    iput-wide v0, p0, Lcom/qinl/car/pub/BleScanService;->offloadGapMaxMs:J

    :cond_1
    cmp-long v3, v8, v6

    if-lez v3, :cond_2

    iget-wide v6, p0, Lcom/qinl/car/pub/BleScanService;->offloadGapSumMs:J

    .line 3329
    div-long/2addr v6, v4

    goto :goto_1

    :cond_2
    move-wide v6, v10

    :goto_1
    cmp-long v3, v6, v10

    const-wide v4, 0x408f400000000000L    # 1000.0

    if-lez v3, :cond_3

    long-to-double v8, v6

    div-double v8, v4, v8

    goto :goto_2

    :cond_3
    const-wide/16 v8, 0x0

    .line 3331
    :goto_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/le/ScanResult;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v3

    goto :goto_3

    :cond_4
    const/16 v3, 0x64

    :goto_3
    iget-wide v10, p0, Lcom/qinl/car/pub/BleScanService;->offloadSampleN:J

    .line 3332
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v12, 0x1

    const-string v13, "format(...)"

    if-lez v2, :cond_5

    long-to-double v0, v0

    div-double/2addr v0, v4

    .line 3333
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, " \u95f4\u9694=%.1fs"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string v0, " \u95f4\u9694=\u2014"

    :goto_4
    long-to-double v1, v6

    div-double/2addr v1, v4

    .line 3334
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, " \u5747\u503c=%.1fs(%.2fHz)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/qinl/car/pub/BleScanService;->offloadGapMaxMs:J

    long-to-double v6, v6

    div-double/2addr v6, v4

    .line 3335
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, " \u6700\u957f=%.1fs"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3336
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->isScreenOn()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "\u4eae"

    goto :goto_5

    :cond_6
    const-string v4, "\u706d"

    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\ud83d\udedf \u6258\u7ba1\u91c7\u6837 #"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \u6279="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, "\u5e27"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " RSSI="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " \u5c4f="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3332
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 7

    const-string v0, "ble_boot_count"

    .line 1880
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1881
    invoke-virtual {p0}, Lcom/qinl/car/pub/BleScanService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/qinl/car/pub/BleScanService;->appCtx:Landroid/content/Context;

    .line 1889
    :try_start_0
    sget-object v1, Lcom/qinl/car/pub/cloud/WatchCloud;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchCloud;

    invoke-virtual {p0}, Lcom/qinl/car/pub/BleScanService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/qinl/car/pub/cloud/WatchCloud;->attach(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sput-object p0, Lcom/qinl/car/pub/BleScanService;->svcRef:Lcom/qinl/car/pub/BleScanService;

    .line 1896
    :try_start_1
    sget-object v1, Lcom/qinl/car/pub/MicroSwitchGate;->INSTANCE:Lcom/qinl/car/pub/MicroSwitchGate;

    new-instance v2, Lcom/qinl/car/pub/BleScanService$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/qinl/car/pub/BleScanService$$ExternalSyntheticLambda1;-><init>(Lcom/qinl/car/pub/BleScanService;)V

    invoke-virtual {v1, v2}, Lcom/qinl/car/pub/MicroSwitchGate;->setSink(Lcom/qinl/car/pub/MicroSwitchGate$Sink;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1905
    :catchall_1
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->restoreProximityState()V

    .line 1906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xbb8

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/qinl/car/pub/BleScanService;->rebuildSilentUntil:J

    const-string v1, "\u91cd\u5efa\u9759\u9ed8\u671f\uff1a3s \u5185\u4e0d\u6267\u884c\u81ea\u52a8\u9501\u8f66/\u89e3\u9501\uff08\u5148\u5582\u7a33\u72b6\u6001\u673a\uff09"

    .line 1907
    invoke-direct {p0, v1}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    .line 1908
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->createNotificationChannel()V

    .line 1914
    :try_start_2
    sget-object v1, Lcom/qinl/car/pub/KeepAliveHelper;->INSTANCE:Lcom/qinl/car/pub/KeepAliveHelper;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/qinl/car/pub/KeepAliveHelper;->noteServiceLaunch(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    const-string v1, "bluetooth"

    .line 1915
    invoke-virtual {p0, v1}, Lcom/qinl/car/pub/BleScanService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    .line 1916
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/qinl/car/pub/BleScanService;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 1917
    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/qinl/car/pub/CredentialManager;->init(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1922
    :try_start_3
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_0

    iget-object v3, p0, Lcom/qinl/car/pub/BleScanService;->btSwitchReceiver:Lcom/qinl/car/pub/BleScanService$btSwitchReceiver$1;

    .line 1924
    check-cast v3, Landroid/content/BroadcastReceiver;

    const/4 v4, 0x4

    invoke-virtual {p0, v3, v2, v4}, Lcom/qinl/car/pub/BleScanService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/qinl/car/pub/BleScanService;->btSwitchReceiver:Lcom/qinl/car/pub/BleScanService$btSwitchReceiver$1;

    .line 1926
    check-cast v3, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v3, v2}, Lcom/qinl/car/pub/BleScanService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    iget-object v2, p0, Lcom/qinl/car/pub/BleScanService;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_1

    .line 1932
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "\u2301 \u670d\u52a1\u542f\u52a8\u65f6\u84dd\u7259\u672a\u5f00\u542f \u2192 \u7b49\u7cfb\u7edf\u84dd\u7259\u6253\u5f00\u5e7f\u64ad\u540e\u518d\u542f\u52a8\u76f4\u8fde"

    .line 1933
    invoke-direct {p0, v2}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v2

    .line 1936
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u84dd\u7259\u5f00\u5173\u76d1\u542c\u6ce8\u518c\u5931\u8d25\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff08\u624b\u52a8\u5f00\u5173\u84dd\u7259\u540e\u5c06\u53ea\u80fd\u9760\u6162\u8f6e\u8be2\u81ea\u6108\uff09"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    :goto_1
    sget-object v2, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    .line 1941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/qinl/car/pub/BleScanService;->serviceStartedAt:J

    iget-object v3, p0, Lcom/qinl/car/pub/BleScanService;->handler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/qinl/car/pub/BleScanService;->scanWatchdog:Lcom/qinl/car/pub/BleScanService$scanWatchdog$1;

    .line 1942
    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v2}, Lcom/qinl/car/pub/BleScanService$Companion;->getSCAN_WATCHDOG_MS()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1959
    :try_start_4
    sget-object v2, Lcom/qinl/car/pub/cloud/BemfaMqtt;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaMqtt;

    new-instance v3, Lcom/qinl/car/pub/BleScanService$onCreate$2;

    invoke-direct {v3, p0}, Lcom/qinl/car/pub/BleScanService$onCreate$2;-><init>(Lcom/qinl/car/pub/BleScanService;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v3}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->setOnState(Lkotlin/jvm/functions/Function2;)V

    .line 1962
    sget-object v2, Lcom/qinl/car/pub/cloud/BemfaMqtt;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaMqtt;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->start(Landroid/content/Context;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :try_start_5
    const-string v2, "qinl_runtime"

    const/4 v3, 0x0

    .line 1969
    invoke-virtual {p0, v2, v3}, Lcom/qinl/car/pub/BleScanService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1970
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    add-int/2addr v3, v1

    sput v3, Lcom/qinl/car/pub/BleScanService;->bootCount:I

    .line 1973
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/qinl/car/pub/BleScanService;->lastStartAt:J

    .line 1974
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget v3, Lcom/qinl/car/pub/BleScanService;->bootCount:I

    .line 1975
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "ble_last_start_at"

    sget-wide v3, Lcom/qinl/car/pub/BleScanService;->lastStartAt:J

    .line 1976
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1977
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    sget v0, Lcom/qinl/car/pub/BleScanService;->bootCount:I

    .line 1979
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u670d\u52a1\u521b\u5efa\uff08\u7b2c "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u6b21\uff09"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    sget-object v0, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    .line 1984
    new-instance v2, Lcom/qinl/car/pub/BleScanService$onCreate$3;

    invoke-direct {v2, p0}, Lcom/qinl/car/pub/BleScanService$onCreate$3;-><init>(Lcom/qinl/car/pub/BleScanService;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sput-object v2, Lcom/qinl/car/pub/BleScanService;->diagHook:Lkotlin/jvm/functions/Function1;

    .line 1988
    :try_start_6
    sget-object v2, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v3, "diag.scopeKeepAwake"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1989
    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/BleScanService$Companion;->setDiagMode(Z)V

    iget-object v0, p0, Lcom/qinl/car/pub/BleScanService;->handler:Landroid/os/Handler;

    .line 1990
    new-instance v1, Lcom/qinl/car/pub/BleScanService$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/qinl/car/pub/BleScanService$$ExternalSyntheticLambda2;-><init>(Lcom/qinl/car/pub/BleScanService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "\u8bca\u65ad\u6a21\u5f0f \u25b6 \u5df2\u4ece\u6301\u4e45\u5316\u6062\u590d\uff08\u4e0a\u6b21\u606f\u5c4f\u53d6\u6837\u672c\u672a\u5173\uff09"

    .line 1991
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    :cond_2
    sget-object v0, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    .line 1995
    invoke-static {v0}, Lcom/qinl/car/pub/BleScanService$Companion;->access$scopeLoad(Lcom/qinl/car/pub/BleScanService$Companion;)V

    .line 2002
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/qinl/car/pub/BleScanService$onCreate$5;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lcom/qinl/car/pub/BleScanService$onCreate$5;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/qinl/car/pub/BleScanService;->handler:Landroid/os/Handler;

    .line 2021
    new-instance v1, Lcom/qinl/car/pub/BleScanService$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/qinl/car/pub/BleScanService$$ExternalSyntheticLambda3;-><init>(Lcom/qinl/car/pub/BleScanService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2035
    :try_start_7
    sget-object v0, Lcom/qinl/car/pub/MotionGate;->INSTANCE:Lcom/qinl/car/pub/MotionGate;

    new-instance v1, Lcom/qinl/car/pub/BleScanService$onCreate$7;

    invoke-direct {v1, p0}, Lcom/qinl/car/pub/BleScanService$onCreate$7;-><init>(Lcom/qinl/car/pub/BleScanService;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/MotionGate;->setOnMotion(Lkotlin/jvm/functions/Function1;)V

    .line 2036
    sget-object v0, Lcom/qinl/car/pub/MotionGate;->INSTANCE:Lcom/qinl/car/pub/MotionGate;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/MotionGate;->ensureStarted(Landroid/content/Context;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_2

    :catchall_7
    move-exception v0

    .line 2038
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u8fd0\u52a8\u5524\u9192\u88c5\u914d\u5931\u8d25\uff08\u4e0d\u5f71\u54cd\u5176\u4ed6\u529f\u80fd\uff09\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    .line 2045
    :goto_2
    :try_start_8
    sget-object v0, Lcom/qinl/car/pub/PocketSense;->INSTANCE:Lcom/qinl/car/pub/PocketSense;

    new-instance v1, Lcom/qinl/car/pub/BleScanService$onCreate$8;

    invoke-direct {v1, p0}, Lcom/qinl/car/pub/BleScanService$onCreate$8;-><init>(Lcom/qinl/car/pub/BleScanService;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/PocketSense;->setOnFlip(Lkotlin/jvm/functions/Function1;)V

    .line 2046
    sget-object v0, Lcom/qinl/car/pub/PocketSense;->INSTANCE:Lcom/qinl/car/pub/PocketSense;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/PocketSense;->ensureStarted(Landroid/content/Context;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_3

    :catchall_8
    move-exception v0

    .line 2048
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u53e3\u888b\u906e\u6321\u88c5\u914d\u5931\u8d25\uff08\u4e0d\u5f71\u54cd\u5176\u4ed6\u529f\u80fd\uff09\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x0

    sput-boolean v0, Lcom/qinl/car/pub/BleScanService;->isRunning:Z

    :try_start_0
    iget-object v1, p0, Lcom/qinl/car/pub/BleScanService;->btSwitchReceiver:Lcom/qinl/car/pub/BleScanService$btSwitchReceiver$1;

    .line 7267
    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/qinl/car/pub/BleScanService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v1, 0x0

    .line 7269
    :try_start_1
    sget-object v2, Lcom/qinl/car/pub/MotionGate;->INSTANCE:Lcom/qinl/car/pub/MotionGate;

    invoke-virtual {v2, v1}, Lcom/qinl/car/pub/MotionGate;->setOnMotion(Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Lcom/qinl/car/pub/MotionGate;->INSTANCE:Lcom/qinl/car/pub/MotionGate;

    invoke-virtual {v2}, Lcom/qinl/car/pub/MotionGate;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7271
    :catchall_1
    :try_start_2
    sget-object v2, Lcom/qinl/car/pub/PocketSense;->INSTANCE:Lcom/qinl/car/pub/PocketSense;

    invoke-virtual {v2, v1}, Lcom/qinl/car/pub/PocketSense;->setOnFlip(Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Lcom/qinl/car/pub/PocketSense;->INSTANCE:Lcom/qinl/car/pub/PocketSense;

    invoke-virtual {v2}, Lcom/qinl/car/pub/PocketSense;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7273
    :catchall_2
    :try_start_3
    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :try_start_4
    iget-object v2, p0, Lcom/qinl/car/pub/BleScanService;->carMediaSession:Landroid/media/session/MediaSession;

    if-eqz v2, :cond_0

    .line 7276
    invoke-virtual {v2}, Landroid/media/session/MediaSession;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_0
    iput-object v1, p0, Lcom/qinl/car/pub/BleScanService;->carMediaSession:Landroid/media/session/MediaSession;

    :try_start_5
    iget-object v2, p0, Lcom/qinl/car/pub/BleScanService;->carCoverArt:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 7278
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_1
    iput-object v1, p0, Lcom/qinl/car/pub/BleScanService;->carCoverArt:Landroid/graphics/Bitmap;

    sget-object v2, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    sput-object v1, Lcom/qinl/car/pub/BleScanService;->diagHook:Lkotlin/jvm/functions/Function1;

    .line 7281
    invoke-virtual {v2, v0}, Lcom/qinl/car/pub/BleScanService$Companion;->setDiagMode(Z)V

    :try_start_6
    iget-object v0, p0, Lcom/qinl/car/pub/BleScanService;->diagWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    .line 7282
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    :cond_2
    iput-object v1, p0, Lcom/qinl/car/pub/BleScanService;->diagWakeLock:Landroid/os/PowerManager$WakeLock;

    :try_start_7
    iget-object v0, p0, Lcom/qinl/car/pub/BleScanService;->screenScanWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_3

    .line 7285
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    :cond_3
    iput-object v1, p0, Lcom/qinl/car/pub/BleScanService;->screenScanWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 7288
    :try_start_8
    sget-object v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaMqtt;

    invoke-virtual {v0}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->stop()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 7291
    :catchall_8
    :try_start_9
    sget-object v0, Lcom/qinl/car/pub/MediaBtProbe;->INSTANCE:Lcom/qinl/car/pub/MediaBtProbe;

    invoke-virtual {v0}, Lcom/qinl/car/pub/MediaBtProbe;->stopProbe()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :catchall_9
    :try_start_a
    iget-object v0, p0, Lcom/qinl/car/pub/BleScanService;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/qinl/car/pub/BleScanService;->scanWatchdog:Lcom/qinl/car/pub/BleScanService$scanWatchdog$1;

    .line 7293
    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :catchall_a
    iget-object v0, p0, Lcom/qinl/car/pub/BleScanService;->scanJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    .line 7295
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    :try_start_b
    iget-object v0, p0, Lcom/qinl/car/pub/BleScanService;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_5

    .line 7296
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/qinl/car/pub/BleScanService;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    :cond_5
    iget-object v0, p0, Lcom/qinl/car/pub/BleScanService;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 7309
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/BleScanService;->stopOffloadScan(Landroid/bluetooth/BluetoothAdapter;)V

    sget-object v0, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    sput-object v1, Lcom/qinl/car/pub/BleScanService;->svcRef:Lcom/qinl/car/pub/BleScanService;

    sget-boolean v1, Lcom/qinl/car/pub/BleScanService;->userStopped:Z

    if-nez v1, :cond_8

    .line 7320
    sget-object v1, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/qinl/car/pub/wui/BleRuntime;->bgPaused(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 7327
    :cond_6
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/BleScanService$Companion;->hasPermissions(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "\u670d\u52a1\u88ab\u56de\u6536\uff0c\u4f46\u7f3a\u5c11\u84dd\u7259\u6743\u9650 \u2192 \u4e0d\u6392\u81ea\u6108\uff08\u907f\u514d 2 \u79d2\u4e00\u6b21\u7684\u81ea\u6740\u5faa\u73af\uff1b\u6388\u6743\u540e\u91cd\u5f00 App \u5373\u53ef\uff09"

    .line 7328
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v0, "\u670d\u52a1\u88ab\u7cfb\u7edf\u56de\u6536 \u2192 \u6392\u5b9a\u81ea\u52a8\u590d\u6d3b\uff082 \u79d2\u540e\uff09+ \u9636\u68af\u91cd\u8bd5\uff0815/60/180s\uff09"

    .line 7333
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    .line 7334
    :try_start_c
    sget-object v0, Lcom/qinl/car/pub/ServiceWatchdogReceiver;->Companion:Lcom/qinl/car/pub/ServiceWatchdogReceiver$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/qinl/car/pub/ServiceWatchdogReceiver$Companion;->schedule(Landroid/content/Context;J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 7335
    :catchall_b
    :try_start_d
    sget-object v0, Lcom/qinl/car/pub/ServiceWatchdogReceiver;->Companion:Lcom/qinl/car/pub/ServiceWatchdogReceiver$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/ServiceWatchdogReceiver$Companion;->scheduleLadder(Landroid/content/Context;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_2

    :cond_8
    :goto_0
    sget-boolean v0, Lcom/qinl/car/pub/BleScanService;->userStopped:Z

    if-eqz v0, :cond_9

    const-string v0, "\u7528\u6237\u4e3b\u52a8\u5173\u95ed"

    goto :goto_1

    :cond_9
    const-string v0, "\u540e\u53f0\u91c7\u96c6\u5df2\u5173\u95ed"

    .line 7338
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u670d\u52a1\u505c\u6b62\uff08"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff09\u2192 \u64a4\u9500\u81ea\u52a8\u590d\u6d3b\u95f9\u949f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    .line 7339
    :try_start_e
    sget-object v0, Lcom/qinl/car/pub/ServiceWatchdogReceiver;->Companion:Lcom/qinl/car/pub/ServiceWatchdogReceiver$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/ServiceWatchdogReceiver$Companion;->cancel(Landroid/content/Context;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 7340
    :catchall_c
    :try_start_f
    sget-object v0, Lcom/qinl/car/pub/ServiceWatchdogReceiver;->Companion:Lcom/qinl/car/pub/ServiceWatchdogReceiver$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/ServiceWatchdogReceiver$Companion;->cancelLadder(Landroid/content/Context;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    :catchall_d
    :goto_2
    const-string v0, "\u670d\u52a1\u5df2\u505c\u6b62"

    .line 7342
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    .line 7343
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .line 2225
    :try_start_0
    sget-object p2, Lcom/qinl/car/pub/AutoPause;->INSTANCE:Lcom/qinl/car/pub/AutoPause;

    move-object p3, p0

    check-cast p3, Landroid/content/Context;

    const-string v0, "\u670d\u52a1\u62c9\u8d77\u6821\u51c6"

    invoke-virtual {p2, p3, v0}, Lcom/qinl/car/pub/AutoPause;->sync(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2226
    :catchall_0
    sget-object p2, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    move-object p3, p0

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/qinl/car/pub/wui/BleRuntime;->bgPaused(Landroid/content/Context;)Z

    move-result p2

    const/16 v0, 0x10

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    if-eqz p1, :cond_0

    .line 2227
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, "\u9ed8\u8ba4"

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v4, "\u23f8 \u540e\u53f0\u91c7\u96c6\u5df2\u5173\u95ed \u2192 \u672c\u6b21\u62c9\u8d77\uff08"

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\uff09\u76f4\u63a5\u9000\u51fa\uff0c\u4e0d\u542f\u52a8\u4efb\u4f55\u5faa\u73af"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2231
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string p1, "com.qinl.car.pub.AUTO_RECHECK"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2232
    :try_start_1
    sget-object p1, Lcom/qinl/car/pub/AutoPause;->INSTANCE:Lcom/qinl/car/pub/AutoPause;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/qinl/car/pub/AutoPause;->scheduleWifiRecheck(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2236
    :catchall_1
    :cond_3
    :try_start_2
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->notificationText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->buildNotification(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    .line 2235
    invoke-virtual {p0, v2, p1, v0}, Lcom/qinl/car/pub/BleScanService;->startForeground(ILandroid/app/Notification;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 2240
    :catchall_2
    :try_start_3
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->notificationText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->buildNotification(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/qinl/car/pub/BleScanService;->startForeground(ILandroid/app/Notification;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2242
    :catchall_3
    :goto_0
    invoke-virtual {p0}, Lcom/qinl/car/pub/BleScanService;->stopSelf()V

    return v1

    :cond_4
    if-eqz p1, :cond_5

    .line 2255
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    move-object p2, v3

    :goto_1
    const-string v4, "com.qinl.car.pub.KEEPALIVE_MUTE"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_6

    .line 2256
    sget-object p1, Lcom/qinl/car/pub/KeepAliveHelper;->INSTANCE:Lcom/qinl/car/pub/KeepAliveHelper;

    invoke-static {p1, p3, v4, v1, v3}, Lcom/qinl/car/pub/KeepAliveHelper;->muteKeepAlive$default(Lcom/qinl/car/pub/KeepAliveHelper;Landroid/content/Context;IILjava/lang/Object;)V

    const-string p1, "\u4fdd\u6d3b\u63d0\u9192\u5df2\u9759\u97f3 7 \u5929\uff08\u7528\u6237\u5728\u901a\u77e5\u680f\u70b9\u4e86\u300c\u4e0d\u518d\u63d0\u9192\u300d\uff09"

    .line 2257
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    .line 2258
    :try_start_4
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->notificationText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->goForeground(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    return v2

    :cond_6
    if-eqz p1, :cond_7

    .line 2263
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_7
    move-object p2, v3

    :goto_2
    const-string v5, "com.qinl.car.pub.NOTIFY_REFRESH"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 2264
    :try_start_5
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->notificationText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->goForeground(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    return v2

    :cond_8
    if-eqz p1, :cond_9

    .line 2268
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_9
    move-object p2, v3

    :goto_3
    const-string v5, "com.qinl.car.pub.NOTIFY_HIDE"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 2269
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->notifyHidden()Z

    move-result p1

    xor-int/2addr p1, v2

    .line 2270
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->setNotifyHidden(Z)V

    if-eqz p1, :cond_a

    const-string p2, "\u9690\u85cf"

    goto :goto_4

    :cond_a
    const-string p2, "\u663e\u793a"

    :goto_4
    if-eqz p1, :cond_b

    const-string p1, "\u5f00"

    goto :goto_5

    :cond_b
    const-string p1, "\u5173"

    .line 2271
    :goto_5
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "\u901a\u77e5\u680f\u70b9\u4e86\u300c"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\u300d\u2192 \u7cbe\u7b80\u6a21\u5f0f "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    .line 2272
    :try_start_6
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->notificationText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->goForeground(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    return v2

    :cond_c
    const-string p2, "com.qinl.car.pub.OFFLOAD_SCAN"

    const-string v5, "com.qinl.car.pub.RETRY_START"

    const-string v6, "com.qinl.car.pub.HEARTBEAT"

    if-eqz p1, :cond_d

    .line 2282
    :try_start_7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_d
    move-object v7, v3

    :goto_6
    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x7530e47a

    if-eq v8, v9, :cond_12

    const v9, 0x2042ebf5

    if-eq v8, v9, :cond_10

    const v9, 0x358f1edd

    if-eq v8, v9, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_7

    :cond_f
    const-string v7, "\u6258\u7ba1\u626b\u63cf\u5524\u9192\uff08\u84dd\u7259\u82af\u7247\u547d\u4e2d\uff09"

    goto :goto_8

    :cond_10
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_7

    :cond_11
    const-string v7, "\u9636\u68af\u91cd\u8bd5\uff0815/60/180s\uff09"

    goto :goto_8

    :cond_12
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 2287
    :goto_7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_13
    const-string v7, "\u5fc3\u8df3\u95f9\u949f\uff08\u56fa\u5b9a 60s\uff0c3.16.79 \u8d77\u4e0d\u518d\u81ea\u9002\u5e94\u62c9\u957f\uff09"

    goto :goto_8

    :cond_14
    const-string v7, "Activity \u6216\u7cfb\u7edf\u91cd\u542f\uff08\u65e0 action\uff09"

    :goto_8
    sput-object v7, Lcom/qinl/car/pub/BleScanService;->lastStartReason:Ljava/lang/String;

    const-string v8, "qinl_runtime"

    .line 2290
    invoke-virtual {p0, v8, v4}, Lcom/qinl/car/pub/BleScanService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 2291
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v9, "ble_last_start_reason"

    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_15

    .line 2297
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_15
    move-object v7, v3

    :goto_9
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    if-eqz p1, :cond_16

    .line 2298
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_16
    move-object v7, v3

    :goto_a
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    if-eqz p1, :cond_17

    .line 2299
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_17
    move-object v7, v3

    :goto_b
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    goto :goto_c

    :cond_18
    move v7, v4

    goto :goto_d

    :cond_19
    :goto_c
    move v7, v2

    .line 2300
    :goto_d
    sget-object v8, Lcom/qinl/car/pub/KeepAliveHelper;->INSTANCE:Lcom/qinl/car/pub/KeepAliveHelper;

    move-object v9, p0

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v8, v9, v7}, Lcom/qinl/car/pub/KeepAliveHelper;->markLaunchKind(Landroid/content/Context;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    sget-object v7, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    .line 2319
    invoke-virtual {v7, p3}, Lcom/qinl/car/pub/BleScanService$Companion;->hasPermissions(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_1a

    const-string p1, "\u2717 \u7f3a\u5c11\u84dd\u7259\u6743\u9650\uff0c\u670d\u52a1\u65e0\u6cd5\u542f\u52a8 \u2014\u2014 \u8bf7\u5230\u300c\u7cfb\u7edf\u8bbe\u7f6e \u2192 \u5e94\u7528 \u2192 BYD \u63a7\u8f66 \u2192 \u6743\u9650\u300d\u91cc\u5141\u8bb8\u300c\u9644\u8fd1\u7684\u8bbe\u5907\u300d\uff08\u6388\u6743\u540e\u91cd\u5f00 App \u5373\u53ef\uff1b\u672c\u6b21\u4e0d\u518d\u81ea\u52a8\u91cd\u8bd5\uff09"

    .line 2320
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    .line 2328
    :try_start_8
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->notificationText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->buildNotification(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    .line 2327
    invoke-virtual {p0, v2, p1, v0}, Lcom/qinl/car/pub/BleScanService;->startForeground(ILandroid/app/Notification;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_e

    .line 2332
    :catchall_8
    :try_start_9
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->notificationText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->buildNotification(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/qinl/car/pub/BleScanService;->startForeground(ILandroid/app/Notification;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 2334
    :catchall_9
    :goto_e
    invoke-virtual {p0}, Lcom/qinl/car/pub/BleScanService;->stopSelf()V

    .line 2346
    :try_start_a
    sget-object p1, Lcom/qinl/car/pub/ServiceWatchdogReceiver;->Companion:Lcom/qinl/car/pub/ServiceWatchdogReceiver$Companion;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    const-wide/32 v2, 0x1b7740

    invoke-virtual {p1, p2, v2, v3}, Lcom/qinl/car/pub/ServiceWatchdogReceiver$Companion;->schedule(Landroid/content/Context;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :catchall_a
    return v1

    :cond_1a
    if-eqz p1, :cond_1b

    .line 2351
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    goto :goto_f

    :cond_1b
    move-object p3, v3

    :goto_f
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string p3, "\uff09"

    const-string v0, "\u4eae"

    const-string v7, "\u706d"

    if-eqz p2, :cond_1d

    .line 2352
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->isScreenOn()Z

    move-result p2

    if-eqz p2, :cond_1c

    move-object p2, v0

    goto :goto_10

    :cond_1c
    move-object p2, v7

    :goto_10
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u2605[\u6258\u7ba1\u626b\u63cf] \u7cfb\u7edf\u6309\u84dd\u7259\u82af\u7247\u547d\u4e2d\u5524\u9192\u670d\u52a1\uff08\u5c4f="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    .line 2353
    :try_start_b
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->notificationText()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/qinl/car/pub/BleScanService;->goForeground(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :catchall_b
    :cond_1d
    if-eqz p1, :cond_1e

    .line 2357
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_11

    :cond_1e
    move-object p2, v3

    :goto_11
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_21

    if-eqz p1, :cond_1f

    .line 2358
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_12

    :cond_1f
    move-object p2, v3

    :goto_12
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    goto :goto_13

    :cond_20
    move p2, v4

    goto :goto_15

    :cond_21
    :goto_13
    sget-boolean p2, Lcom/qinl/car/pub/BleScanService;->isRunning:Z

    .line 2363
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->isScreenOn()Z

    move-result v8

    if-eqz v8, :cond_22

    goto :goto_14

    :cond_22
    move-object v0, v7

    :goto_14
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u2605[\u81ea\u6108] \u770b\u95e8\u72d7\u95f9\u949f\u62c9\u8d77\u6210\u529f \u2192 \u670d\u52a1\u5df2\u6062\u590d\uff08\u5c4f="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    .line 2364
    :try_start_c
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->notificationText()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/qinl/car/pub/BleScanService;->goForeground(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 2375
    :catchall_c
    :goto_15
    :try_start_d
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->notificationText()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/qinl/car/pub/BleScanService;->goForeground(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_10

    sput-boolean v2, Lcom/qinl/car/pub/BleScanService;->isRunning:Z

    .line 2385
    :try_start_e
    sget-object p3, Lcom/qinl/car/pub/MediaBtProbe;->INSTANCE:Lcom/qinl/car/pub/MediaBtProbe;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p3, v0}, Lcom/qinl/car/pub/MediaBtProbe;->init(Landroid/content/Context;)V

    sget-object p3, Lcom/qinl/car/pub/MediaBtProbe;->INSTANCE:Lcom/qinl/car/pub/MediaBtProbe;

    invoke-virtual {p3}, Lcom/qinl/car/pub/MediaBtProbe;->syncState()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    :catchall_d
    iget-object p3, p0, Lcom/qinl/car/pub/BleScanService;->scanJob:Lkotlinx/coroutines/Job;

    if-eqz p3, :cond_23

    .line 2386
    invoke-interface {p3}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p3

    if-ne p3, v2, :cond_23

    move p3, v2

    goto :goto_16

    :cond_23
    move p3, v4

    .line 2389
    :goto_16
    invoke-direct {p0}, Lcom/qinl/car/pub/BleScanService;->ensureScanAlive()V

    if-eqz p1, :cond_24

    .line 2397
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_24
    move-object v0, v3

    :goto_17
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    if-eqz p1, :cond_25

    .line 2398
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    :cond_25
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    :cond_26
    sget-object p1, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    if-eqz p2, :cond_27

    if-eqz p3, :cond_27

    move v4, v2

    .line 2400
    :cond_27
    invoke-virtual {p1, v4}, Lcom/qinl/car/pub/BleScanService$Companion;->noteHeartbeatHealth(Z)V

    .line 2402
    :cond_28
    :try_start_f
    sget-object p1, Lcom/qinl/car/pub/ServiceWatchdogReceiver;->Companion:Lcom/qinl/car/pub/ServiceWatchdogReceiver$Companion;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    sget-wide v0, Lcom/qinl/car/pub/BleScanService;->heartbeatGapMs:J

    invoke-virtual {p1, p2, v0, v1}, Lcom/qinl/car/pub/ServiceWatchdogReceiver$Companion;->schedule(Landroid/content/Context;J)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 2407
    :catchall_e
    :try_start_10
    sget-object p1, Lcom/qinl/car/pub/ServiceWatchdogReceiver;->Companion:Lcom/qinl/car/pub/ServiceWatchdogReceiver$Companion;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    sget-wide v0, Lcom/qinl/car/pub/BleScanService;->heartbeatGapMs:J

    const/4 p3, 0x3

    int-to-long v3, p3

    mul-long/2addr v0, v3

    invoke-virtual {p1, p2, v0, v1}, Lcom/qinl/car/pub/ServiceWatchdogReceiver$Companion;->scheduleBackup(Landroid/content/Context;J)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    :catchall_f
    return v2

    :catchall_10
    move-exception p1

    .line 2377
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_29

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    :cond_29
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "\u540e\u53f0\u84dd\u7259\u670d\u52a1\u6ca1\u80fd\u8fdb\u524d\u53f0\uff1a"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    .line 2378
    invoke-virtual {p0}, Lcom/qinl/car/pub/BleScanService;->stopSelf()V

    return v1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "App \u5df2\u4ece\u540e\u53f0\u5212\u6389 \u2192 \u84dd\u7259\u5b88\u62a4\u7ee7\u7eed\u4fdd\u6301\uff08\u7eaf\u76f4\u8fde\u5e38\u9a7b\u8fde\u63a5\uff09"

    .line 2599
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2605
    :try_start_0
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/BleScanService;->refreshNotification(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2616
    :catchall_0
    :try_start_1
    sget-object v0, Lcom/qinl/car/pub/ServiceWatchdogReceiver;->Companion:Lcom/qinl/car/pub/ServiceWatchdogReceiver$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Lcom/qinl/car/pub/ServiceWatchdogReceiver$Companion;->schedule(Landroid/content/Context;J)V

    .line 2620
    sget-object v0, Lcom/qinl/car/pub/ServiceWatchdogReceiver;->Companion:Lcom/qinl/car/pub/ServiceWatchdogReceiver$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lcom/qinl/car/pub/ServiceWatchdogReceiver$Companion;->scheduleRespawnNow(Landroid/content/Context;J)V

    .line 2625
    sget-object v0, Lcom/qinl/car/pub/ServiceWatchdogReceiver;->Companion:Lcom/qinl/car/pub/ServiceWatchdogReceiver$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/ServiceWatchdogReceiver$Companion;->scheduleLadder(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 2627
    sget-object v1, Lcom/qinl/car/pub/FriendlyError;->INSTANCE:Lcom/qinl/car/pub/FriendlyError;

    invoke-virtual {v1, v0}, Lcom/qinl/car/pub/FriendlyError;->fromException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5212\u6389\u540e\u53f0\u540e\u7684\u81ea\u52a8\u6062\u590d\u6ca1\u80fd\u6392\u4e0a\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/BleScanService;->log(Ljava/lang/String;)V

    .line 2629
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method

.method public final setOffloadLastHitAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/qinl/car/pub/BleScanService;->offloadLastHitAt:J

    return-void
.end method
