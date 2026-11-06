.class public final Lcom/qinl/car/pub/wui/WebBridge;
.super Ljava/lang/Object;
.source "WebBridge.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qinl/car/pub/wui/WebBridge$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebBridge.kt\ncom/qinl/car/pub/wui/WebBridge\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,5232:1\n1#2:5233\n288#3,2:5234\n288#3,2:5238\n1855#3,2:5240\n1549#3:5242\n1620#3,3:5243\n766#3:5246\n857#3,2:5247\n1549#3:5249\n1620#3,3:5250\n1549#3:5253\n1620#3,3:5254\n1549#3:5257\n1620#3,3:5258\n766#3:5261\n857#3,2:5262\n1549#3:5264\n1620#3,3:5265\n766#3:5268\n857#3,2:5269\n1855#3,2:5271\n1064#4,2:5236\n*S KotlinDebug\n*F\n+ 1 WebBridge.kt\ncom/qinl/car/pub/wui/WebBridge\n*L\n849#1:5234,2\n3609#1:5238,2\n3991#1:5240,2\n4304#1:5242\n4304#1:5243,3\n4308#1:5246\n4308#1:5247,2\n4314#1:5249\n4314#1:5250,3\n4344#1:5253\n4344#1:5254,3\n4932#1:5257\n4932#1:5258,3\n4932#1:5261\n4932#1:5262,2\n5185#1:5264\n5185#1:5265,3\n5185#1:5268\n5185#1:5269,2\n5163#1:5271,2\n1189#1:5236,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008Y\u0018\u0000 \u00c4\u00022\u00020\u0001:\u0002\u00c4\u0002B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010Y\u001a\u00020*H\u0007J\u0018\u0010Z\u001a\u00020*2\u0006\u0010[\u001a\u00020\u00082\u0006\u0010\\\u001a\u00020\u0008H\u0007J\u0008\u0010]\u001a\u00020\u0008H\u0007J\u0008\u0010^\u001a\u00020\u0008H\u0007J\u001c\u0010_\u001a\u00020\'2\u0014\u0010`\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00010aJ\u0006\u0010b\u001a\u00020*J\u0006\u0010c\u001a\u00020*J\u0008\u0010d\u001a\u00020\u0008H\u0007J\u0008\u0010e\u001a\u00020\u0008H\u0007J\u0012\u0010f\u001a\u00020*2\u0008\u0008\u0002\u0010g\u001a\u00020\'H\u0002J\u0008\u0010h\u001a\u00020*H\u0007J\u0010\u0010i\u001a\u00020*2\u0006\u0010j\u001a\u00020\u0008H\u0007J\u0008\u0010k\u001a\u00020\u0008H\u0007J\u0010\u0010l\u001a\u00020\u00082\u0006\u0010m\u001a\u00020\u0008H\u0007J\u0008\u0010n\u001a\u00020\u0008H\u0007J\u0018\u0010o\u001a\u00020\'2\u0006\u0010p\u001a\u00020\'2\u0006\u0010q\u001a\u00020\u0008H\u0002J$\u0010r\u001a\u00020*2\u0006\u0010s\u001a\u00020\u00172\u0006\u0010t\u001a\u00020\u00082\n\u0008\u0002\u0010u\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010v\u001a\u00020*H\u0007J\u0008\u0010w\u001a\u00020\u0008H\u0007J\u0008\u0010x\u001a\u00020\'H\u0002J\u0008\u0010y\u001a\u00020*H\u0007J\u0017\u0010z\u001a\u0004\u0018\u00010\'2\u0006\u0010[\u001a\u00020\u0008H\u0002\u00a2\u0006\u0002\u0010{J\u0010\u0010|\u001a\n ~*\u0004\u0018\u00010}0}H\u0002J\u0008\u0010\u007f\u001a\u00020\'H\u0002J\u000b\u0010\u0080\u0001\u001a\u0004\u0018\u00010}H\u0002J\u0013\u0010\u0081\u0001\u001a\u00020\u00082\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0002J\u001f\u0010\u0084\u0001\u001a\u00020*2\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00082\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0008H\u0007J\t\u0010\u0087\u0001\u001a\u00020*H\u0007J\t\u0010\u0088\u0001\u001a\u00020\u0008H\u0007J\t\u0010\u0089\u0001\u001a\u00020*H\u0007J\u001b\u0010\u008a\u0001\u001a\u00020\u00082\u0007\u0010\u0086\u0001\u001a\u00020\u00082\u0007\u0010\u008b\u0001\u001a\u00020\u0008H\u0007J\u0012\u0010\u008c\u0001\u001a\u00020\u00082\u0007\u0010\u008d\u0001\u001a\u00020\u0008H\u0007J\u001b\u0010\u008e\u0001\u001a\u00020\u00082\u0007\u0010\u008d\u0001\u001a\u00020\u00082\u0007\u0010\u0086\u0001\u001a\u00020\u0008H\u0007J\u0012\u0010\u008f\u0001\u001a\u00020*2\u0007\u0010\u0090\u0001\u001a\u00020\u0008H\u0007J\u0012\u0010\u0091\u0001\u001a\u00020*2\u0007\u0010\u0090\u0001\u001a\u00020\u0008H\u0007J\t\u0010\u0092\u0001\u001a\u00020*H\u0007J\u001b\u0010\u0093\u0001\u001a\u00020*2\u0007\u0010\u0090\u0001\u001a\u00020\u00082\u0007\u0010\u0094\u0001\u001a\u00020\'H\u0002J\u0012\u0010\u0095\u0001\u001a\u00020*2\u0007\u0010\u0090\u0001\u001a\u00020\u0008H\u0007J\t\u0010\u0096\u0001\u001a\u00020\u0008H\u0007J\t\u0010\u0097\u0001\u001a\u00020\u0008H\u0007J\t\u0010\u0098\u0001\u001a\u00020*H\u0007J\u0012\u0010\u0099\u0001\u001a\u00020*2\u0007\u0010\u009a\u0001\u001a\u00020\'H\u0002J\u0012\u0010\u009b\u0001\u001a\u00020\u00082\u0007\u0010\u009c\u0001\u001a\u00020\u0008H\u0007J\t\u0010\u009d\u0001\u001a\u00020*H\u0002J\t\u0010\u009e\u0001\u001a\u00020*H\u0007J\u0013\u0010\u009f\u0001\u001a\u00020\u00082\u0008\u0010\u0082\u0001\u001a\u00030\u00a0\u0001H\u0002J\u001b\u0010\u00a1\u0001\u001a\u00020*2\u0007\u0010\u00a2\u0001\u001a\u00020\u00082\u0007\u0010\u00a3\u0001\u001a\u00020\u0008H\u0007J\t\u0010\u00a4\u0001\u001a\u00020\u0008H\u0007J\t\u0010\u00a5\u0001\u001a\u00020*H\u0007J\t\u0010\u00a6\u0001\u001a\u00020\u0008H\u0007J\u001c\u0010\u00a7\u0001\u001a\u00020\u00082\u0008\u0010\u00a8\u0001\u001a\u00030\u00a9\u00012\u0007\u0010\u009c\u0001\u001a\u00020\u0008H\u0002J\u0012\u0010\u00aa\u0001\u001a\u00020\u00082\u0007\u0010\u00ab\u0001\u001a\u00020\u0008H\u0007J\u0017\u0010\u00ac\u0001\u001a\u00030\u00ad\u00012\u000b\u0008\u0002\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0008H\u0002J\u0015\u0010\u00ae\u0001\u001a\u00030\u00ad\u00012\t\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0008H\u0002J1\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00b0\u00012\u0008\u0010\u00a8\u0001\u001a\u00030\u00a9\u00012\u0007\u0010\u00b1\u0001\u001a\u00020\u00172\u0007\u0010\u00b2\u0001\u001a\u00020\u00172\u0007\u0010\u00b3\u0001\u001a\u00020\u0017H\u0002J\u0012\u0010\u00b4\u0001\u001a\u00020\u00082\u0007\u0010\u009c\u0001\u001a\u00020\u0008H\u0007J\u0007\u0010\u00b5\u0001\u001a\u00020*J\u0007\u0010\u00b6\u0001\u001a\u00020*J\u001c\u0010\u00b7\u0001\u001a\u00020*2\u0007\u0010\u00b8\u0001\u001a\u00020\'2\u0008\u0008\u0002\u0010g\u001a\u00020\'H\u0002J$\u0010\u00b9\u0001\u001a\u00020*2\u0007\u0010\u00b8\u0001\u001a\u00020\'2\u0006\u0010g\u001a\u00020\'2\u0008\u0008\u0002\u0010p\u001a\u00020\'H\u0002J\u0014\u0010\u00ba\u0001\u001a\u00020*2\t\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u0008H\u0007J\u001f\u0010\u00bc\u0001\u001a\u00020\u00082\t\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u00082\t\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u0008H\u0007J\u0012\u0010\u00bf\u0001\u001a\u00020\u00082\u0007\u0010\u00c0\u0001\u001a\u00020\nH\u0002J\t\u0010\u00c1\u0001\u001a\u00020\u0008H\u0007J\u0012\u0010\u00c2\u0001\u001a\u00020*2\u0007\u0010\u00c3\u0001\u001a\u00020\u0008H\u0007J\t\u0010\u00c4\u0001\u001a\u00020\u0008H\u0007J\t\u0010\u00c5\u0001\u001a\u00020\u0008H\u0007J\t\u0010\u00c6\u0001\u001a\u00020\u0008H\u0007J\t\u0010\u00c7\u0001\u001a\u00020\u0008H\u0007J\t\u0010\u00c8\u0001\u001a\u00020\u0008H\u0007J\u0012\u0010\u00c9\u0001\u001a\u00020\u00082\u0007\u0010\u00ca\u0001\u001a\u00020\u0008H\u0007J\u0012\u0010\u00cb\u0001\u001a\u00020*2\u0007\u0010\u00cc\u0001\u001a\u00020\u0008H\u0007J\u0013\u0010\u00cd\u0001\u001a\u00020\'2\u0008\u0010\u00ce\u0001\u001a\u00030\u00cf\u0001H\u0002J\t\u0010\u00d0\u0001\u001a\u00020\u0008H\u0007J\u0007\u0010\u00d1\u0001\u001a\u00020\'J\u0012\u0010\u00d2\u0001\u001a\u00020\u00082\u0007\u0010\u00ce\u0001\u001a\u00020\'H\u0002J\u0012\u0010\u00d3\u0001\u001a\u00020*2\u0007\u0010\u00d4\u0001\u001a\u00020\u0008H\u0007J\t\u0010\u00d5\u0001\u001a\u00020\u0008H\u0007J\t\u0010\u00d6\u0001\u001a\u00020*H\u0007J\t\u0010\u00d7\u0001\u001a\u00020*H\u0007J\t\u0010\u00d8\u0001\u001a\u00020*H\u0007J\t\u0010\u00d9\u0001\u001a\u00020\u0008H\u0002J\t\u0010\u00da\u0001\u001a\u00020\u0017H\u0002J\t\u0010\u00db\u0001\u001a\u00020*H\u0007J\t\u0010\u00dc\u0001\u001a\u00020\u0017H\u0002J\t\u0010\u00dd\u0001\u001a\u00020*H\u0007J\t\u0010\u00de\u0001\u001a\u00020\u0008H\u0007J\u0012\u0010\u00df\u0001\u001a\u00020\u00082\u0007\u0010\u00e0\u0001\u001a\u00020\u0008H\u0007J\u001d\u0010\u00e1\u0001\u001a\u0004\u0018\u00010\u00082\u0007\u0010\u00e2\u0001\u001a\u00020\u00082\u0007\u0010\u00e3\u0001\u001a\u00020\nH\u0002J\u0012\u0010\u00e4\u0001\u001a\u00020*2\u0007\u0010\u00d4\u0001\u001a\u00020\u0008H\u0002J\u001b\u0010\u00e5\u0001\u001a\u00020*2\u0007\u0010\u00a2\u0001\u001a\u00020\u00082\u0007\u0010\u00e6\u0001\u001a\u00020\'H\u0002J\u001c\u0010\u00e7\u0001\u001a\u00020*2\u0008\u0010s\u001a\u0004\u0018\u00010\u00082\u0007\u0010\u00d4\u0001\u001a\u00020\u0008H\u0002J%\u0010\u00e8\u0001\u001a\u00020\'2\u0007\u0010\u00e9\u0001\u001a\u00020\u00172\u0007\u0010\u00ea\u0001\u001a\u00020\u00172\n\u0010\u00eb\u0001\u001a\u0005\u0018\u00010\u00ec\u0001J\t\u0010\u00ed\u0001\u001a\u00020\u0008H\u0007J\t\u0010\u00ee\u0001\u001a\u00020*H\u0007J\t\u0010\u00ef\u0001\u001a\u00020\u0008H\u0007J\u0012\u0010\u00f0\u0001\u001a\u00020*2\u0007\u0010\u00f1\u0001\u001a\u00020\u0008H\u0007J\u0012\u0010\u00f2\u0001\u001a\u00020*2\u0007\u0010`\u001a\u00030\u00cf\u0001H\u0002J\t\u0010\u00f3\u0001\u001a\u00020\u0008H\u0007J\t\u0010\u00f4\u0001\u001a\u00020\u0008H\u0007J\u0012\u0010\u00f5\u0001\u001a\u00020\u00082\u0007\u0010\u00f6\u0001\u001a\u00020\u0008H\u0007J\u0012\u0010\u00f7\u0001\u001a\u00020\u00082\u0007\u0010\u009c\u0001\u001a\u00020\u0008H\u0007J\u001b\u0010\u00f8\u0001\u001a\u00020\u00082\u0007\u0010\u009c\u0001\u001a\u00020\u00082\u0007\u0010\u00f9\u0001\u001a\u00020\u0008H\u0007J\u001b\u0010\u00fa\u0001\u001a\u00020\u00082\u0007\u0010\u009c\u0001\u001a\u00020\u00082\u0007\u0010\u00f9\u0001\u001a\u00020\u0008H\u0007J\t\u0010\u00fb\u0001\u001a\u00020\u0008H\u0007J\t\u0010\u00fc\u0001\u001a\u00020*H\u0002J\u001b\u0010\u00fd\u0001\u001a\u00020*2\u0007\u0010\u00fe\u0001\u001a\u00020\u00082\u0007\u0010\u00ff\u0001\u001a\u00020\u0008H\u0002J\u0007\u0010\u0080\u0002\u001a\u00020*J\t\u0010\u0081\u0002\u001a\u00020\'H\u0002J\u0012\u0010\u0082\u0002\u001a\u00020\'2\u0007\u0010\u0083\u0002\u001a\u00020\'H\u0002J\'\u0010\u0084\u0002\u001a\u00020*2\u0008\u0010\u0085\u0002\u001a\u00030\u00cf\u00012\u0007\u0010\u0086\u0002\u001a\u00020\u00082\t\u0010\u0087\u0002\u001a\u0004\u0018\u00010\u0001H\u0002J\u0011\u0010\u0088\u0002\u001a\u00020*2\u0006\u0010j\u001a\u00020\u0008H\u0007J\u0013\u0010\u0089\u0002\u001a\u00020\u00082\u0008\u0010\u00a8\u0001\u001a\u00030\u00a9\u0001H\u0002J\t\u0010\u008a\u0002\u001a\u00020*H\u0007J\t\u0010\u008b\u0002\u001a\u00020*H\u0007J\u0011\u0010\u008c\u0002\u001a\u00020*2\u0006\u0010u\u001a\u00020\u0008H\u0007J\t\u0010\u008d\u0002\u001a\u00020*H\u0002J\t\u0010\u008e\u0002\u001a\u00020\u0008H\u0007J\u0012\u0010\u008f\u0002\u001a\u00020\u00082\u0007\u0010\u0090\u0002\u001a\u00020\u0008H\u0007J\u0011\u0010\u0091\u0002\u001a\u00020*2\u0006\u0010j\u001a\u00020\u0008H\u0002J\u0011\u0010\u0092\u0002\u001a\u00020\u00082\u0006\u0010m\u001a\u00020\u0008H\u0007J\t\u0010\u0093\u0002\u001a\u00020\u0008H\u0007J\u0012\u0010\u0094\u0002\u001a\u00020\u00082\u0007\u0010\u0095\u0002\u001a\u00020\nH\u0007J\u0012\u0010\u0096\u0002\u001a\u00020*2\u0007\u0010\u0094\u0001\u001a\u00020\u0008H\u0007J\u0012\u0010\u0097\u0002\u001a\u00020*2\u0007\u0010\u0087\u0002\u001a\u00020\u0008H\u0007J\u0012\u0010\u0098\u0002\u001a\u00020*2\u0007\u0010\u0087\u0002\u001a\u00020\u0008H\u0007J\u0012\u0010\u0099\u0002\u001a\u00020*2\u0007\u0010\u009a\u0002\u001a\u00020\u0008H\u0007J\u0012\u0010\u009b\u0002\u001a\u00020\u00082\u0007\u0010\u0094\u0001\u001a\u00020\u0008H\u0007J\u001b\u0010\u009c\u0002\u001a\u00020*2\u0007\u0010\u009c\u0001\u001a\u00020\u00082\u0007\u0010\u00f9\u0001\u001a\u00020\u0008H\u0007J\u0012\u0010\u009d\u0002\u001a\u00020*2\u0007\u0010\u0087\u0002\u001a\u00020\u0008H\u0007J\u0012\u0010\u009e\u0002\u001a\u00020*2\u0007\u0010\u009f\u0002\u001a\u00020\u0008H\u0007J\u0019\u0010\u00a0\u0002\u001a\u00020*2\u0006\u0010[\u001a\u00020\u00082\u0006\u0010\\\u001a\u00020\u0008H\u0007J\u0012\u0010\u00a1\u0002\u001a\u00020\u00082\u0007\u0010\u0094\u0001\u001a\u00020\u0008H\u0007J\u0012\u0010\u00a2\u0002\u001a\u00020*2\u0007\u0010\u0087\u0002\u001a\u00020\u0008H\u0007J\u0012\u0010\u00a3\u0002\u001a\u00020*2\u0007\u0010\u0087\u0002\u001a\u00020\u0008H\u0007J\u0012\u0010\u00a4\u0002\u001a\u00020*2\u0007\u0010\u0087\u0002\u001a\u00020\u0008H\u0007J\u0012\u0010\u00a5\u0002\u001a\u00020*2\u0007\u0010\u0087\u0002\u001a\u00020\u0008H\u0007J\u0012\u0010\u00a6\u0002\u001a\u00020*2\u0007\u0010\u0087\u0002\u001a\u00020\u0008H\u0007J\u0012\u0010\u00a7\u0002\u001a\u00020*2\u0007\u0010\u0087\u0002\u001a\u00020\u0008H\u0007J\u0012\u0010\u00a8\u0002\u001a\u00020*2\u0007\u0010\u0087\u0002\u001a\u00020\u0008H\u0007J\u0012\u0010\u00a9\u0002\u001a\u00020*2\u0007\u0010\u0087\u0002\u001a\u00020\u0008H\u0007J\u0012\u0010\u00aa\u0002\u001a\u00020*2\u0007\u0010\u0087\u0002\u001a\u00020\u0008H\u0007J\u0012\u0010\u00ab\u0002\u001a\u00020*2\u0007\u0010\u0087\u0002\u001a\u00020\u0008H\u0007J\u0012\u0010\u00ac\u0002\u001a\u00020*2\u0007\u0010\u0087\u0002\u001a\u00020\u0008H\u0007J\u0012\u0010\u00ad\u0002\u001a\u00020*2\u0007\u0010\u0087\u0002\u001a\u00020\u0008H\u0007J\u0012\u0010\u00ae\u0002\u001a\u00020*2\u0007\u0010\u0087\u0002\u001a\u00020\u0008H\u0007J\u0012\u0010\u00af\u0002\u001a\u00020*2\u0007\u0010\u0087\u0002\u001a\u00020\u0008H\u0007J\u0012\u0010\u00b0\u0002\u001a\u00020*2\u0007\u0010\u0087\u0002\u001a\u00020\u0008H\u0007J\u0012\u0010\u00b1\u0002\u001a\u00020\u00082\u0007\u0010\u009c\u0001\u001a\u00020\u0008H\u0007J\u0014\u0010\u00b2\u0002\u001a\u00020\u00082\t\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0008H\u0002J\u001a\u0010\u00b3\u0002\u001a\u00020\u00082\u0007\u0010\u009c\u0001\u001a\u00020\u00082\u0006\u0010j\u001a\u00020\u0008H\u0007J\t\u0010\u00b4\u0002\u001a\u00020*H\u0007J\t\u0010\u00b5\u0002\u001a\u00020*H\u0007J\t\u0010\u00b6\u0002\u001a\u00020*H\u0007J\t\u0010\u00b7\u0002\u001a\u00020\u0008H\u0007J\t\u0010\u00b8\u0002\u001a\u00020\u0008H\u0007J\u0011\u0010\u00b9\u0002\u001a\n ~*\u0004\u0018\u00010}0}H\u0002J\t\u0010\u00ba\u0002\u001a\u00020\u0008H\u0007J\u0014\u0010\u00bb\u0002\u001a\u00020*2\t\u0010\u00bc\u0002\u001a\u0004\u0018\u00010\u0008H\u0007J\t\u0010\u00bd\u0002\u001a\u00020\u0008H\u0007J\t\u0010\u00be\u0002\u001a\u00020\u0008H\u0002J\t\u0010\u00bf\u0002\u001a\u00020\u0008H\u0007J\t\u0010\u00c0\u0002\u001a\u00020*H\u0007J\t\u0010\u00c1\u0002\u001a\u00020*H\u0007J\t\u0010\u00c2\u0002\u001a\u00020*H\u0007J\t\u0010\u00c3\u0002\u001a\u00020\u0008H\u0007R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0017X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0017X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0017X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020*0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010+\u001a\u001a\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020*0,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020?X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020DX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010E\u001a\u00020\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u000e\u0010J\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020LX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010M\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020DX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010P\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020UX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020WX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00c5\u0002"
    }
    d2 = {
        "Lcom/qinl/car/pub/wui/WebBridge;",
        "",
        "act",
        "Landroid/app/Activity;",
        "web",
        "Landroid/webkit/WebView;",
        "(Landroid/app/Activity;Landroid/webkit/WebView;)V",
        "ACCOUNT_INVALID_HINT",
        "",
        "ARCH_MIN_GAP_MS",
        "",
        "BACKOFF_MAX_MS",
        "BACKOFF_STEP_MS",
        "BLE_ACTION_KEYS",
        "",
        "[Ljava/lang/String;",
        "BLE_BRIEF_FRESH_MS",
        "BLE_CLOUD_PRIORITY_MS",
        "BLE_OVERLAY_MS",
        "BLE_PUSH_DEDUP_MS",
        "BTNSND_PREFS",
        "EMPTY_BACKOFF_STEP_MS",
        "IMG_BUDGET_BYTES",
        "",
        "IMG_MAX_EDGE",
        "LOCAL_MIN_GAP_MS",
        "LOGIN_BLOCK_LOCKED_MS",
        "LOGIN_BLOCK_PWD_MS",
        "MIN_REFRESH_MS",
        "REQ_PICK_ICON",
        "REQ_PICK_IMAGE",
        "REQ_PICK_SOUND",
        "SND_ACT_RE",
        "Lkotlin/text/Regex;",
        "STATUS_CACHE_MS",
        "archHandler",
        "Landroid/os/Handler;",
        "archLastAt",
        "archScheduled",
        "",
        "bleLogListener",
        "Lkotlin/Function1;",
        "",
        "bleStateListener",
        "Lkotlin/Function3;",
        "carTitleAt",
        "carTitleModel",
        "carTitleYear",
        "cloudBriefOkAt",
        "emptyBackoffMs",
        "emptyBackoffUntil",
        "iconLatch",
        "Ljava/util/concurrent/CountDownLatch;",
        "iconPicked",
        "imgLatch",
        "imgResult",
        "lastBlePushAt",
        "lastBlePushJson",
        "lastBriefAt",
        "lastBriefJson",
        "lastFetchAt",
        "lastStatusError",
        "linkTruth",
        "Lcom/qinl/car/pub/bluetooth/LinkTruth;",
        "localLastAt",
        "loginBlockReason",
        "loginBlockUntil",
        "pickBg",
        "Ljava/util/concurrent/ExecutorService;",
        "pickerActive",
        "getPickerActive",
        "()Z",
        "setPickerActive",
        "(Z)V",
        "pocketReprobeAt",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "sndLatch",
        "sndPendAct",
        "sndPlayExecutor",
        "sndResult",
        "statusBackoffMs",
        "statusBackoffUntil",
        "statusRunning",
        "statusUiFlush",
        "Ljava/lang/Runnable;",
        "statusUiPending",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "ui",
        "advParams",
        "advSet",
        "key",
        "value",
        "alarmAck",
        "alarmState",
        "applyBriefFromConfirm",
        "brief",
        "",
        "attachBleLog",
        "autoCheckUpdate",
        "autoStartSteps",
        "batteryIgnored",
        "bemfaArchive",
        "force",
        "bemfaSyncPull",
        "bemfaTouch",
        "json",
        "bgScenes",
        "bgScenesSet",
        "jsonStr",
        "bgStopStat",
        "bleAlreadyServed",
        "blePushed",
        "why",
        "bleCommand",
        "code",
        "label",
        "kind",
        "bleLock",
        "bleState",
        "bleTakeOverNow",
        "bleUnlock",
        "briefBool",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "briefPrefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "btAdapterOn",
        "btnSndPrefs",
        "bydFriendly",
        "e",
        "",
        "carBtBind",
        "mac",
        "name",
        "carBtClear",
        "carBtPaired",
        "cardCfg",
        "cardsCustomAdd",
        "optId",
        "cardsCustomDel",
        "topic",
        "cardsCustomRename",
        "cardsDisable",
        "csv",
        "cardsEnable",
        "cardsRefresh",
        "cardsRun",
        "on",
        "cardsSaveSel",
        "cardsTable",
        "chargePause",
        "checkUpdateNow",
        "clearBleKeyMaterial",
        "clearMac",
        "clearCustomSound",
        "actKey",
        "clearLoginBlock",
        "clearLogs",
        "cloudMsgOf",
        "Lcom/qinl/car/pub/byd/BydException;",
        "cmd",
        "action",
        "argsJson",
        "cmdLog",
        "cmdLogClear",
        "config",
        "copySound",
        "uri",
        "Landroid/net/Uri;",
        "copyText",
        "text",
        "customSoundFile",
        "Ljava/io/File;",
        "customSoundWriteFile",
        "decodeScaled",
        "Landroid/graphics/Bitmap;",
        "srcW",
        "srcH",
        "maxEdge",
        "delBtnSound",
        "destroy",
        "detachBleLog",
        "doStatus",
        "fresh",
        "doStatusWatch",
        "energy",
        "powerType",
        "exportDiag",
        "scopePng",
        "scopeMeta",
        "fmtClock",
        "sec",
        "getCarName",
        "haptic",
        "type",
        "hasBlePerm",
        "hideRecents",
        "iconList",
        "iconPick",
        "iconPin",
        "iconSet",
        "id",
        "ignoreUpdate",
        "vc",
        "isEmptyShell",
        "b",
        "Lorg/json/JSONObject;",
        "isHuaweiLike",
        "isPicking",
        "jbool",
        "jsLog",
        "msg",
        "keepAliveReport",
        "keeperStart",
        "keeperStop",
        "legacyPrepare",
        "loadBrief",
        "logRssi",
        "logUploadNow",
        "loginBlockRemainSec",
        "loginFlow",
        "logoutAccount",
        "logs",
        "maxLines",
        "mergeBleBrief",
        "bleJson",
        "bleAt",
        "nativeLog",
        "noteBlePowerLearn",
        "ok",
        "noteLoginFailure",
        "onActivityResult",
        "req",
        "res",
        "data",
        "Landroid/content/Intent;",
        "openAutoStart",
        "openKeepAliveFix",
        "openMicro3d",
        "openUpdateUrl",
        "u",
        "overlayFreshBle",
        "permState",
        "phoneCharging",
        "pickImage",
        "tag",
        "pickSound",
        "playBtnSound",
        "vol",
        "playDefaultSound",
        "pocketState",
        "pokeStatusUi",
        "push",
        "fn",
        "payload",
        "pushBleState",
        "pushBleStatus",
        "pushCached",
        "markStale",
        "putAny",
        "o",
        "k",
        "v",
        "putLsSnapshot",
        "readImageDataUrl",
        "requestBattery",
        "requestBlePerm",
        "requestPerm",
        "resetVehicleCache",
        "runtimeState",
        "saveAssetImage",
        "asset",
        "saveBrief",
        "saveConfig",
        "scopeHistory",
        "scopeHistorySince",
        "sinceMs",
        "scopeKeepAwake",
        "setAutoFar",
        "setAutoNear",
        "setBars",
        "dark",
        "setBemfaSync",
        "setBtnSoundVol",
        "setCarBtSuppress",
        "setCarName",
        "s",
        "setCardCfg",
        "setChargePause",
        "setDoorStart",
        "setDoorStartCmd",
        "setDoorStartSource",
        "setHideRecents",
        "setLockGap",
        "setLockOrder",
        "setLockSteps",
        "setLowScan",
        "setMediaStyle",
        "setNearTrend",
        "setNearTrendWinMs",
        "setRssiEnter",
        "setRssiExit",
        "setSoundEnabled",
        "setTempPark",
        "sndLoad",
        "sndSafeAct",
        "sndStore",
        "status",
        "statusFresh",
        "statusResume",
        "sysDark",
        "takeLocalRestore",
        "tripPrefs",
        "tripStore",
        "tripStorePut",
        "blob",
        "version",
        "vinYearOf",
        "watchHasSession",
        "watchKeyRefresh",
        "watchQrCancel",
        "watchQrStart",
        "wifiCandidates",
        "Companion",
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
.field private static final BLE_CMD_LOCATE:I = 0xa

.field private static final BLE_CMD_LOCK:I = 0x7

.field private static final BLE_CMD_TRUNK_CLOSE:I = 0x18

.field private static final BLE_CMD_TRUNK_OPEN:I = 0x1a

.field private static final BLE_CMD_UNLOCK:I = 0x5

.field private static final CONN_HOLD_MS:J = 0x3e8L

.field public static final Companion:Lcom/qinl/car/pub/wui/WebBridge$Companion;

.field private static volatile connSeenAt:J

.field private static volatile live:Lcom/qinl/car/pub/wui/WebBridge;


# instance fields
.field private final ACCOUNT_INVALID_HINT:Ljava/lang/String;

.field private final ARCH_MIN_GAP_MS:J

.field private final BACKOFF_MAX_MS:J

.field private final BACKOFF_STEP_MS:J

.field private final BLE_ACTION_KEYS:[Ljava/lang/String;

.field private final BLE_BRIEF_FRESH_MS:J

.field private final BLE_CLOUD_PRIORITY_MS:J

.field private final BLE_OVERLAY_MS:J

.field private final BLE_PUSH_DEDUP_MS:J

.field private final BTNSND_PREFS:Ljava/lang/String;

.field private final EMPTY_BACKOFF_STEP_MS:J

.field private final IMG_BUDGET_BYTES:I

.field private final IMG_MAX_EDGE:I

.field private final LOCAL_MIN_GAP_MS:J

.field private final LOGIN_BLOCK_LOCKED_MS:J

.field private final LOGIN_BLOCK_PWD_MS:J

.field private final MIN_REFRESH_MS:J

.field private final REQ_PICK_ICON:I

.field private final REQ_PICK_IMAGE:I

.field private final REQ_PICK_SOUND:I

.field private final SND_ACT_RE:Lkotlin/text/Regex;

.field private final STATUS_CACHE_MS:J

.field private final act:Landroid/app/Activity;

.field private final archHandler:Landroid/os/Handler;

.field private volatile archLastAt:J

.field private volatile archScheduled:Z

.field private final bleLogListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final bleStateListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private carTitleAt:J

.field private carTitleModel:Ljava/lang/String;

.field private carTitleYear:Ljava/lang/String;

.field private volatile cloudBriefOkAt:J

.field private volatile emptyBackoffMs:J

.field private volatile emptyBackoffUntil:J

.field private iconLatch:Ljava/util/concurrent/CountDownLatch;

.field private volatile iconPicked:Z

.field private imgLatch:Ljava/util/concurrent/CountDownLatch;

.field private volatile imgResult:Ljava/lang/String;

.field private lastBlePushAt:J

.field private lastBlePushJson:Ljava/lang/String;

.field private volatile lastBriefAt:J

.field private volatile lastBriefJson:Ljava/lang/String;

.field private volatile lastFetchAt:J

.field private volatile lastStatusError:Ljava/lang/String;

.field private final linkTruth:Lcom/qinl/car/pub/bluetooth/LinkTruth;

.field private volatile localLastAt:J

.field private volatile loginBlockReason:Ljava/lang/String;

.field private volatile loginBlockUntil:J

.field private final pickBg:Ljava/util/concurrent/ExecutorService;

.field private volatile pickerActive:Z

.field private volatile pocketReprobeAt:J

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private sndLatch:Ljava/util/concurrent/CountDownLatch;

.field private volatile sndPendAct:Ljava/lang/String;

.field private final sndPlayExecutor:Ljava/util/concurrent/ExecutorService;

.field private volatile sndResult:Ljava/lang/String;

.field private volatile statusBackoffMs:J

.field private volatile statusBackoffUntil:J

.field private volatile statusRunning:Z

.field private final statusUiFlush:Ljava/lang/Runnable;

.field private final statusUiPending:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ui:Landroid/os/Handler;

.field private final web:Landroid/webkit/WebView;


# direct methods
.method public static synthetic $r8$lambda$-i8vuPDPbVjTfG60YGRROHDVFrg(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->setBars$lambda$21(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1KAWkmoTo2yX5eqeYuLzb0VVsxQ(Lcom/qinl/car/pub/wui/WebBridge;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->pickSound$lambda$53(Lcom/qinl/car/pub/wui/WebBridge;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1May58vNRzJoYSaPw0MA_J7vIvA(Ljava/io/File;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->playBtnSound$lambda$56(Ljava/io/File;F)V

    return-void
.end method

.method public static synthetic $r8$lambda$5lUnSLaj25ZRexkowI33rNORFxU(Lcom/qinl/car/pub/wui/WebBridge;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qinl/car/pub/wui/WebBridge;->onActivityResult$lambda$8(Lcom/qinl/car/pub/wui/WebBridge;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9KAcNB_I8GCbfbRuJpnEmmvHIXI(Ljava/lang/String;Lcom/qinl/car/pub/wui/WebBridge;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->cardsRefresh$lambda$78(Ljava/lang/String;Lcom/qinl/car/pub/wui/WebBridge;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BewwYS6ZZ5XNlyhWICyxmUlFhYo(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->requestPerm$lambda$68(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CIeU7OFji-keBZ8CTlf341NgAg4(Ljava/lang/String;Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qinl/car/pub/wui/WebBridge;->push$lambda$0(Ljava/lang/String;Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E5ZaEn5Ake5ak8F1dj9G2oJrehI(Lcom/qinl/car/pub/wui/WebBridge;)V
    .locals 0

    invoke-static {p0}, Lcom/qinl/car/pub/wui/WebBridge;->bemfaArchive$lambda$73(Lcom/qinl/car/pub/wui/WebBridge;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GohaZMJcTLv0G5bRJlHSZMehpGw(Lcom/qinl/car/pub/wui/WebBridge;)V
    .locals 0

    invoke-static {p0}, Lcom/qinl/car/pub/wui/WebBridge;->requestBattery$lambda$66(Lcom/qinl/car/pub/wui/WebBridge;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PSMzpG93q4wvs_Y24_u0R0hk4_A(Lcom/qinl/car/pub/wui/WebBridge;)V
    .locals 0

    invoke-static {p0}, Lcom/qinl/car/pub/wui/WebBridge;->requestBlePerm$lambda$67(Lcom/qinl/car/pub/wui/WebBridge;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q9xKPvn5ePFS_bX0_GNzHQeCr2I(Lcom/qinl/car/pub/wui/WebBridge;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->pickImage$lambda$7(Lcom/qinl/car/pub/wui/WebBridge;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qpy1-JN3JLvsAIrIm9UzYR4LcbE(ZLcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qinl/car/pub/wui/WebBridge;->bemfaArchive$lambda$75(ZLcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SZqdzJWmhoFx7ReJLKE_6YOX75Q(Lcom/qinl/car/pub/wui/WebBridge;)V
    .locals 0

    invoke-static {p0}, Lcom/qinl/car/pub/wui/WebBridge;->statusUiFlush$lambda$32(Lcom/qinl/car/pub/wui/WebBridge;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a-PmuZdTWV0rY_m_H2IkkrIF2U4(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/qinl/car/pub/wui/WebBridge;->pickBg$lambda$5(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dUFoKblawGZ4htpNDkFnwN5NiT4(Lcom/qinl/car/pub/wui/WebBridge;)V
    .locals 0

    invoke-static {p0}, Lcom/qinl/car/pub/wui/WebBridge;->openKeepAliveFix$lambda$69(Lcom/qinl/car/pub/wui/WebBridge;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eTowzk2yezTdcuDtrYBU4ce2uhk(Lcom/qinl/car/pub/wui/WebBridge;)V
    .locals 0

    invoke-static {p0}, Lcom/qinl/car/pub/wui/WebBridge;->bemfaArchive$lambda$74(Lcom/qinl/car/pub/wui/WebBridge;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h5ffXFfQYNAcCB2nniOqHxF6aZU(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->bemfaSyncPull$lambda$76(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jUogfQbu61GOIuGUtUZiw78spaw(Lcom/qinl/car/pub/wui/WebBridge;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->iconPick$lambda$48(Lcom/qinl/car/pub/wui/WebBridge;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kmwuGQHxdaegH2OFEhiUdOXP_8U(Lcom/qinl/car/pub/wui/WebBridge;)V
    .locals 0

    invoke-static {p0}, Lcom/qinl/car/pub/wui/WebBridge;->keeperStop$lambda$45(Lcom/qinl/car/pub/wui/WebBridge;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mJNvqAhJIlmhVV1nr3npN50Z9yU(ZLcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qinl/car/pub/wui/WebBridge;->cardsRun$lambda$81(ZLcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o8ZODn9rVM0AwwFeQaaGk9XUnVI(Lcom/qinl/car/pub/wui/WebBridge;)V
    .locals 0

    invoke-static {p0}, Lcom/qinl/car/pub/wui/WebBridge;->keeperStart$lambda$44(Lcom/qinl/car/pub/wui/WebBridge;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pWlGi3eNYZIUq4rwmC0O95jdYng(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/qinl/car/pub/wui/WebBridge;->sndPlayExecutor$lambda$55(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ySkoGvNsraGRz_TO1zdgHtXqmvE(Lcom/qinl/car/pub/wui/WebBridge;)V
    .locals 0

    invoke-static {p0}, Lcom/qinl/car/pub/wui/WebBridge;->bemfaArchive$lambda$72(Lcom/qinl/car/pub/wui/WebBridge;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qinl/car/pub/wui/WebBridge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qinl/car/pub/wui/WebBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qinl/car/pub/wui/WebBridge;->Companion:Lcom/qinl/car/pub/wui/WebBridge$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "act"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "web"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    iput-object v2, v0, Lcom/qinl/car/pub/wui/WebBridge;->web:Landroid/webkit/WebView;

    const-wide/32 v2, 0x15f90

    iput-wide v2, v0, Lcom/qinl/car/pub/wui/WebBridge;->ARCH_MIN_GAP_MS:J

    .line 70
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/qinl/car/pub/wui/WebBridge;->archHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    iput-wide v2, v0, Lcom/qinl/car/pub/wui/WebBridge;->LOCAL_MIN_GAP_MS:J

    .line 85
    new-instance v2, Lcom/qinl/car/pub/bluetooth/LinkTruth;

    invoke-direct {v2}, Lcom/qinl/car/pub/bluetooth/LinkTruth;-><init>()V

    iput-object v2, v0, Lcom/qinl/car/pub/wui/WebBridge;->linkTruth:Lcom/qinl/car/pub/bluetooth/LinkTruth;

    .line 90
    sget-object v2, Lcom/qinl/car/pub/cloud/WatchCloud;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchCloud;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getApplicationContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/qinl/car/pub/cloud/WatchCloud;->attach(Landroid/content/Context;)V

    sput-object v0, Lcom/qinl/car/pub/wui/WebBridge;->live:Lcom/qinl/car/pub/wui/WebBridge;

    .line 97
    sget-object v1, Lcom/qinl/car/pub/CmdLogStore;->INSTANCE:Lcom/qinl/car/pub/CmdLogStore;

    new-instance v2, Lcom/qinl/car/pub/wui/WebBridge$1;

    invoke-direct {v2, v0}, Lcom/qinl/car/pub/wui/WebBridge$1;-><init>(Lcom/qinl/car/pub/wui/WebBridge;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/qinl/car/pub/CmdLogStore;->setOnChange(Lkotlin/jvm/functions/Function0;)V

    .line 175
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/qinl/car/pub/wui/WebBridge;->ui:Landroid/os/Handler;

    .line 176
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iput-object v1, v0, Lcom/qinl/car/pub/wui/WebBridge;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 201
    new-instance v1, Lcom/qinl/car/pub/wui/WebBridge$bleLogListener$1;

    invoke-direct {v1, v0}, Lcom/qinl/car/pub/wui/WebBridge$bleLogListener$1;-><init>(Lcom/qinl/car/pub/wui/WebBridge;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, Lcom/qinl/car/pub/wui/WebBridge;->bleLogListener:Lkotlin/jvm/functions/Function1;

    .line 204
    new-instance v1, Lcom/qinl/car/pub/wui/WebBridge$bleStateListener$1;

    invoke-direct {v1, v0}, Lcom/qinl/car/pub/wui/WebBridge$bleStateListener$1;-><init>(Lcom/qinl/car/pub/wui/WebBridge;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iput-object v1, v0, Lcom/qinl/car/pub/wui/WebBridge;->bleStateListener:Lkotlin/jvm/functions/Function3;

    const v1, 0x9e21

    iput v1, v0, Lcom/qinl/car/pub/wui/WebBridge;->REQ_PICK_IMAGE:I

    const v1, 0x9e23

    iput v1, v0, Lcom/qinl/car/pub/wui/WebBridge;->REQ_PICK_ICON:I

    .line 353
    new-instance v1, Lcom/qinl/car/pub/wui/WebBridge$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/qinl/car/pub/wui/WebBridge$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v2, "newSingleThreadExecutor(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/qinl/car/pub/wui/WebBridge;->pickBg:Ljava/util/concurrent/ExecutorService;

    const/16 v1, 0xa00

    iput v1, v0, Lcom/qinl/car/pub/wui/WebBridge;->IMG_MAX_EDGE:I

    const v1, 0x186a00

    iput v1, v0, Lcom/qinl/car/pub/wui/WebBridge;->IMG_BUDGET_BYTES:I

    const-wide/16 v1, 0x1388

    iput-wide v1, v0, Lcom/qinl/car/pub/wui/WebBridge;->STATUS_CACHE_MS:J

    const-wide/16 v3, 0x1f40

    iput-wide v3, v0, Lcom/qinl/car/pub/wui/WebBridge;->MIN_REFRESH_MS:J

    const-string v3, ""

    iput-object v3, v0, Lcom/qinl/car/pub/wui/WebBridge;->loginBlockReason:Ljava/lang/String;

    const-wide/32 v4, 0x1b7740

    iput-wide v4, v0, Lcom/qinl/car/pub/wui/WebBridge;->LOGIN_BLOCK_LOCKED_MS:J

    const-wide/32 v4, 0x493e0

    iput-wide v4, v0, Lcom/qinl/car/pub/wui/WebBridge;->LOGIN_BLOCK_PWD_MS:J

    const-wide/16 v6, 0x7530

    iput-wide v6, v0, Lcom/qinl/car/pub/wui/WebBridge;->BACKOFF_STEP_MS:J

    iput-wide v4, v0, Lcom/qinl/car/pub/wui/WebBridge;->BACKOFF_MAX_MS:J

    const-wide/32 v4, 0xea60

    iput-wide v4, v0, Lcom/qinl/car/pub/wui/WebBridge;->EMPTY_BACKOFF_STEP_MS:J

    .line 2040
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, v0, Lcom/qinl/car/pub/wui/WebBridge;->statusUiPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2041
    new-instance v8, Lcom/qinl/car/pub/wui/WebBridge$$ExternalSyntheticLambda3;

    invoke-direct {v8, v0}, Lcom/qinl/car/pub/wui/WebBridge$$ExternalSyntheticLambda3;-><init>(Lcom/qinl/car/pub/wui/WebBridge;)V

    iput-object v8, v0, Lcom/qinl/car/pub/wui/WebBridge;->statusUiFlush:Ljava/lang/Runnable;

    const-string v9, "locked"

    const-string v10, "engine_on"

    const-string v11, "power_gear"

    const-string v12, "air_con_on"

    const-string v13, "trunk_open"

    const-string v14, "windows"

    const-string v15, "windows_open_n"

    const-string v16, "windows_known"

    .line 2057
    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/qinl/car/pub/wui/WebBridge;->BLE_ACTION_KEYS:[Ljava/lang/String;

    iput-wide v6, v0, Lcom/qinl/car/pub/wui/WebBridge;->BLE_OVERLAY_MS:J

    iput-wide v6, v0, Lcom/qinl/car/pub/wui/WebBridge;->BLE_BRIEF_FRESH_MS:J

    iput-wide v4, v0, Lcom/qinl/car/pub/wui/WebBridge;->BLE_CLOUD_PRIORITY_MS:J

    iput-wide v1, v0, Lcom/qinl/car/pub/wui/WebBridge;->BLE_PUSH_DEDUP_MS:J

    iput-object v3, v0, Lcom/qinl/car/pub/wui/WebBridge;->lastBlePushJson:Ljava/lang/String;

    const-string v1, "\u8d26\u53f7\u5df2\u5931\u6548\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    iput-object v1, v0, Lcom/qinl/car/pub/wui/WebBridge;->ACCOUNT_INVALID_HINT:Ljava/lang/String;

    iput-object v3, v0, Lcom/qinl/car/pub/wui/WebBridge;->lastBriefJson:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/qinl/car/pub/wui/WebBridge;->carTitleAt:J

    iput-object v3, v0, Lcom/qinl/car/pub/wui/WebBridge;->carTitleModel:Ljava/lang/String;

    iput-object v3, v0, Lcom/qinl/car/pub/wui/WebBridge;->carTitleYear:Ljava/lang/String;

    iput-object v3, v0, Lcom/qinl/car/pub/wui/WebBridge;->lastStatusError:Ljava/lang/String;

    const v1, 0x9e22

    iput v1, v0, Lcom/qinl/car/pub/wui/WebBridge;->REQ_PICK_SOUND:I

    iput-object v3, v0, Lcom/qinl/car/pub/wui/WebBridge;->sndPendAct:Ljava/lang/String;

    .line 4033
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^[a-z0-9_]{1,32}$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/qinl/car/pub/wui/WebBridge;->SND_ACT_RE:Lkotlin/text/Regex;

    .line 4091
    new-instance v1, Lcom/qinl/car/pub/wui/WebBridge$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/qinl/car/pub/wui/WebBridge$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v2, "newCachedThreadPool(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/qinl/car/pub/wui/WebBridge;->sndPlayExecutor:Ljava/util/concurrent/ExecutorService;

    const-string v1, "qinl_btnsnd"

    iput-object v1, v0, Lcom/qinl/car/pub/wui/WebBridge;->BTNSND_PREFS:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$bleTakeOverNow(Lcom/qinl/car/pub/wui/WebBridge;)Z
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/qinl/car/pub/wui/WebBridge;->bleTakeOverNow()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$briefBool(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->briefBool(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$btAdapterOn(Lcom/qinl/car/pub/wui/WebBridge;)Z
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/qinl/car/pub/wui/WebBridge;->btAdapterOn()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$bydFriendly(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->bydFriendly(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAct$p(Lcom/qinl/car/pub/wui/WebBridge;)Landroid/app/Activity;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getBACKOFF_MAX_MS$p(Lcom/qinl/car/pub/wui/WebBridge;)J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->BACKOFF_MAX_MS:J

    return-wide v0
.end method

.method public static final synthetic access$getBACKOFF_STEP_MS$p(Lcom/qinl/car/pub/wui/WebBridge;)J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->BACKOFF_STEP_MS:J

    return-wide v0
.end method

.method public static final synthetic access$getEMPTY_BACKOFF_STEP_MS$p(Lcom/qinl/car/pub/wui/WebBridge;)J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->EMPTY_BACKOFF_STEP_MS:J

    return-wide v0
.end method

.method public static final synthetic access$getEmptyBackoffMs$p(Lcom/qinl/car/pub/wui/WebBridge;)J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->emptyBackoffMs:J

    return-wide v0
.end method

.method public static final synthetic access$getLastBriefAt$p(Lcom/qinl/car/pub/wui/WebBridge;)J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->lastBriefAt:J

    return-wide v0
.end method

.method public static final synthetic access$getLastBriefJson$p(Lcom/qinl/car/pub/wui/WebBridge;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/qinl/car/pub/wui/WebBridge;->lastBriefJson:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLive$cp()Lcom/qinl/car/pub/wui/WebBridge;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/wui/WebBridge;->live:Lcom/qinl/car/pub/wui/WebBridge;

    return-object v0
.end method

.method public static final synthetic access$getLoginBlockUntil$p(Lcom/qinl/car/pub/wui/WebBridge;)J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->loginBlockUntil:J

    return-wide v0
.end method

.method public static final synthetic access$getStatusBackoffMs$p(Lcom/qinl/car/pub/wui/WebBridge;)J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->statusBackoffMs:J

    return-wide v0
.end method

.method public static final synthetic access$isEmptyShell(Lcom/qinl/car/pub/wui/WebBridge;Lorg/json/JSONObject;)Z
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->isEmptyShell(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$logRssi(Lcom/qinl/car/pub/wui/WebBridge;)I
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/qinl/car/pub/wui/WebBridge;->logRssi()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeLog(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->nativeLog(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$noteBlePowerLearn(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;Z)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/qinl/car/pub/wui/WebBridge;->noteBlePowerLearn(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$noteLoginFailure(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/qinl/car/pub/wui/WebBridge;->noteLoginFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$overlayFreshBle(Lcom/qinl/car/pub/wui/WebBridge;Lorg/json/JSONObject;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->overlayFreshBle(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic access$push(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/qinl/car/pub/wui/WebBridge;->push(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$pushCached(Lcom/qinl/car/pub/wui/WebBridge;Z)Z
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->pushCached(Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$putAny(Lcom/qinl/car/pub/wui/WebBridge;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/qinl/car/pub/wui/WebBridge;->putAny(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$saveBrief(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->saveBrief(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setCloudBriefOkAt$p(Lcom/qinl/car/pub/wui/WebBridge;J)V
    .locals 0

    .line 60
    iput-wide p1, p0, Lcom/qinl/car/pub/wui/WebBridge;->cloudBriefOkAt:J

    return-void
.end method

.method public static final synthetic access$setEmptyBackoffMs$p(Lcom/qinl/car/pub/wui/WebBridge;J)V
    .locals 0

    .line 60
    iput-wide p1, p0, Lcom/qinl/car/pub/wui/WebBridge;->emptyBackoffMs:J

    return-void
.end method

.method public static final synthetic access$setEmptyBackoffUntil$p(Lcom/qinl/car/pub/wui/WebBridge;J)V
    .locals 0

    .line 60
    iput-wide p1, p0, Lcom/qinl/car/pub/wui/WebBridge;->emptyBackoffUntil:J

    return-void
.end method

.method public static final synthetic access$setLastBriefAt$p(Lcom/qinl/car/pub/wui/WebBridge;J)V
    .locals 0

    .line 60
    iput-wide p1, p0, Lcom/qinl/car/pub/wui/WebBridge;->lastBriefAt:J

    return-void
.end method

.method public static final synthetic access$setLastBriefJson$p(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/qinl/car/pub/wui/WebBridge;->lastBriefJson:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLastFetchAt$p(Lcom/qinl/car/pub/wui/WebBridge;J)V
    .locals 0

    .line 60
    iput-wide p1, p0, Lcom/qinl/car/pub/wui/WebBridge;->lastFetchAt:J

    return-void
.end method

.method public static final synthetic access$setLastStatusError$p(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/qinl/car/pub/wui/WebBridge;->lastStatusError:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLoginBlockReason$p(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/qinl/car/pub/wui/WebBridge;->loginBlockReason:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLoginBlockUntil$p(Lcom/qinl/car/pub/wui/WebBridge;J)V
    .locals 0

    .line 60
    iput-wide p1, p0, Lcom/qinl/car/pub/wui/WebBridge;->loginBlockUntil:J

    return-void
.end method

.method public static final synthetic access$setStatusBackoffMs$p(Lcom/qinl/car/pub/wui/WebBridge;J)V
    .locals 0

    .line 60
    iput-wide p1, p0, Lcom/qinl/car/pub/wui/WebBridge;->statusBackoffMs:J

    return-void
.end method

.method public static final synthetic access$setStatusBackoffUntil$p(Lcom/qinl/car/pub/wui/WebBridge;J)V
    .locals 0

    .line 60
    iput-wide p1, p0, Lcom/qinl/car/pub/wui/WebBridge;->statusBackoffUntil:J

    return-void
.end method

.method public static final synthetic access$setStatusRunning$p(Lcom/qinl/car/pub/wui/WebBridge;Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/qinl/car/pub/wui/WebBridge;->statusRunning:Z

    return-void
.end method

.method private final bemfaArchive(Z)V
    .locals 11

    .line 4957
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/cloud/BemfaCards;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaCards;

    invoke-virtual {v0}, Lcom/qinl/car/pub/cloud/BemfaCards;->uid()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, ""

    .line 4958
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/qinl/car/pub/wui/WebBridge;->localLastAt:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-nez p1, :cond_0

    cmp-long v8, v5, v3

    if-gtz v8, :cond_0

    iget-wide v8, p0, Lcom/qinl/car/pub/wui/WebBridge;->LOCAL_MIN_GAP_MS:J

    cmp-long v3, v3, v8

    if-gez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    move v3, v7

    :goto_1
    if-eqz v3, :cond_1

    iput-wide v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->localLastAt:J

    .line 4968
    :cond_1
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-string v8, "conf-file"

    if-nez v4, :cond_3

    if-eqz v3, :cond_2

    .line 4971
    :try_start_1
    new-instance p1, Ljava/lang/Thread;

    .line 4973
    new-instance v0, Lcom/qinl/car/pub/wui/WebBridge$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/qinl/car/pub/wui/WebBridge$$ExternalSyntheticLambda0;-><init>(Lcom/qinl/car/pub/wui/WebBridge;)V

    .line 4971
    invoke-direct {p1, v0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4973
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    return-void

    :cond_3
    iget-wide v9, p0, Lcom/qinl/car/pub/wui/WebBridge;->archLastAt:J

    sub-long v9, v1, v9

    if-nez p1, :cond_6

    cmp-long p1, v5, v9

    if-gtz p1, :cond_6

    iget-wide v4, p0, Lcom/qinl/car/pub/wui/WebBridge;->ARCH_MIN_GAP_MS:J

    cmp-long p1, v9, v4

    if-gez p1, :cond_6

    if-eqz v3, :cond_4

    .line 4984
    :try_start_2
    new-instance p1, Ljava/lang/Thread;

    .line 4986
    new-instance v0, Lcom/qinl/car/pub/wui/WebBridge$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/qinl/car/pub/wui/WebBridge$$ExternalSyntheticLambda11;-><init>(Lcom/qinl/car/pub/wui/WebBridge;)V

    .line 4984
    invoke-direct {p1, v0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4986
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_4
    iget-boolean p1, p0, Lcom/qinl/car/pub/wui/WebBridge;->archScheduled:Z

    if-nez p1, :cond_5

    iput-boolean v7, p0, Lcom/qinl/car/pub/wui/WebBridge;->archScheduled:Z

    iget-object p1, p0, Lcom/qinl/car/pub/wui/WebBridge;->archHandler:Landroid/os/Handler;

    .line 4991
    new-instance v0, Lcom/qinl/car/pub/wui/WebBridge$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/qinl/car/pub/wui/WebBridge$$ExternalSyntheticLambda15;-><init>(Lcom/qinl/car/pub/wui/WebBridge;)V

    iget-wide v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->ARCH_MIN_GAP_MS:J

    sub-long/2addr v1, v9

    const-wide/16 v3, 0x1f4

    add-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    :cond_6
    iput-wide v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->archLastAt:J

    .line 5000
    :try_start_3
    new-instance p1, Ljava/lang/Thread;

    .line 5005
    new-instance v1, Lcom/qinl/car/pub/wui/WebBridge$$ExternalSyntheticLambda16;

    invoke-direct {v1, v3, p0, v0}, Lcom/qinl/car/pub/wui/WebBridge$$ExternalSyntheticLambda16;-><init>(ZLcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V

    const-string v0, "bemfa-archive"

    .line 5000
    invoke-direct {p1, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 5005
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    return-void
.end method

.method static synthetic bemfaArchive$default(Lcom/qinl/car/pub/wui/WebBridge;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4956
    :cond_0
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->bemfaArchive(Z)V

    return-void
.end method

.method private static final bemfaArchive$lambda$72(Lcom/qinl/car/pub/wui/WebBridge;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4972
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/cloud/ConfFile;->INSTANCE:Lcom/qinl/car/pub/cloud/ConfFile;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lcom/qinl/car/pub/cloud/BemfaSync;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaSync;

    iget-object p0, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v2, p0}, Lcom/qinl/car/pub/cloud/BemfaSync;->snapshotJson(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/qinl/car/pub/cloud/ConfFile;->save(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static final bemfaArchive$lambda$73(Lcom/qinl/car/pub/wui/WebBridge;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4985
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/cloud/ConfFile;->INSTANCE:Lcom/qinl/car/pub/cloud/ConfFile;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lcom/qinl/car/pub/cloud/BemfaSync;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaSync;

    iget-object p0, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v2, p0}, Lcom/qinl/car/pub/cloud/BemfaSync;->snapshotJson(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/qinl/car/pub/cloud/ConfFile;->save(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static final bemfaArchive$lambda$74(Lcom/qinl/car/pub/wui/WebBridge;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4992
    iput-boolean v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->archScheduled:Z

    const/4 v0, 0x1

    .line 4993
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/wui/WebBridge;->bemfaArchive(Z)V

    return-void
.end method

.method private static final bemfaArchive$lambda$75(ZLcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 5002
    :try_start_0
    sget-object p0, Lcom/qinl/car/pub/cloud/ConfFile;->INSTANCE:Lcom/qinl/car/pub/cloud/ConfFile;

    iget-object v0, p1, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/qinl/car/pub/cloud/BemfaSync;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaSync;

    iget-object v2, p1, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/qinl/car/pub/cloud/BemfaSync;->snapshotJson(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/qinl/car/pub/cloud/ConfFile;->save(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5004
    :catchall_0
    :cond_0
    :try_start_1
    sget-object p0, Lcom/qinl/car/pub/cloud/BemfaSync;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaSync;

    iget-object p1, p1, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/cloud/BemfaSync;->push(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method private static final bemfaSyncPull$lambda$76(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5075
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/cloud/BemfaSync;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaSync;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/qinl/car/pub/cloud/BemfaSync;->pull(Landroid/content/Context;Ljava/lang/String;)Lcom/qinl/car/pub/cloud/BemfaSync$Result;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5077
    new-instance v11, Lcom/qinl/car/pub/cloud/BemfaSync$Result;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "\u540c\u6b65\u5931\u8d25\uff1a"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/qinl/car/pub/cloud/BemfaSync$Result;-><init>(ZLjava/lang/String;ZIIILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v11

    .line 5080
    :goto_0
    invoke-virtual {p1}, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->getOk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5082
    :try_start_1
    sget-object v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaMqtt;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->restart(Landroid/content/Context;)V

    .line 5083
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v1, "\u5df4\u6cd5\u4e91\u540c\u6b65\uff1a\u5df2\u91cd\u8fde MQTT \u6309\u6062\u590d\u540e\u7684\u5361\u7247\u91cd\u65b0\u8ba2\u9605"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5088
    :catchall_1
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ok"

    .line 5089
    invoke-virtual {p1}, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->getOk()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "msg"

    invoke-virtual {p1}, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "fromArchive"

    .line 5090
    invoke-virtual {p1}, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->getFromArchive()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sel"

    .line 5091
    invoke-virtual {p1}, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->getSelCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "custom"

    invoke-virtual {p1}, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->getCustomCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "cfg"

    .line 5092
    invoke-virtual {p1}, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->getCfgCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "lsJson"

    .line 5094
    invoke-virtual {p1}, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->getLsJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5096
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->getDetail()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p1, "detail"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5097
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBemfaSync"

    .line 5086
    invoke-direct {p0, v0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->push(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final bleAlreadyServed(ZLjava/lang/String;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2127
    :cond_0
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8f66\u51b5\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " \u2014\u2014 \u672c\u8f6e\u5df2\u63a8\u84dd\u7259\u8f66\u51b5\uff0c\u4fdd\u6301\u84dd\u7259\uff08\u4e0d\u56de\u9000\u4e91\u7aef\u65e7\u7f13\u5b58\uff09"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final bleCommand(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4471
    new-instance v9, Lcom/qinl/car/pub/wui/WebBridge$bleCommand$1;

    const/4 v8, 0x0

    move-object v3, v9

    move v4, p1

    move-object v5, p0

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/qinl/car/pub/wui/WebBridge$bleCommand$1;-><init>(ILcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v3, v9

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic bleCommand$default(Lcom/qinl/car/pub/wui/WebBridge;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 4470
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/qinl/car/pub/wui/WebBridge;->bleCommand(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final bleTakeOverNow()Z
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->cloudBriefOkAt:J

    .line 2146
    :try_start_0
    invoke-direct {p0}, Lcom/qinl/car/pub/wui/WebBridge;->pushBleStatus()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final briefBool(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->lastBriefJson:Ljava/lang/String;

    .line 2409
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2411
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/qinl/car/pub/wui/WebBridge;->lastBriefJson:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2412
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    :catchall_0
    :goto_0
    return-object v1
.end method

.method private final briefPrefs()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    const-string v1, "qinl_runtime"

    const/4 v2, 0x0

    .line 2312
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private final btAdapterOn()Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    const-string v2, "bluetooth"

    .line 3259
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/bluetooth/BluetoothManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3261
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :catchall_0
    :goto_1
    return v0
.end method

.method private final btnSndPrefs()Landroid/content/SharedPreferences;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->BTNSND_PREFS:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4184
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final bydFriendly(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 13

    .line 2188
    instance-of v0, p1, Lcom/qinl/car/pub/byd/BydLocal$NotConfigured;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1a

    const-string p1, "\u8fd8\u6ca1\u586b\u6bd4\u4e9a\u8fea\u8d26\u53f7 / \u8f66\u8f86 VIN"

    goto/16 :goto_7

    .line 2189
    :cond_0
    instance-of v0, p1, Lcom/qinl/car/pub/byd/BydException;

    if-eqz v0, :cond_19

    move-object v0, p1

    check-cast v0, Lcom/qinl/car/pub/byd/BydException;

    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/BydException;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "22"

    const-string v3, "1002"

    const-string v4, "1005"

    const-string v5, "1010"

    .line 2194
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/qinl/car/pub/wui/WebBridge;->ACCOUNT_INVALID_HINT:Ljava/lang/String;

    .line 2195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\uff08\u81ea\u52a8\u91cd\u767b\u5df2\u5931\u8d25\uff0c\u8bf7\u5230\u8d26\u6237\u9875\u91cd\u65b0\u767b\u5f55\u6bd4\u4e9a\u8fea\u8d26\u53f7\uff0c\u6216\u91cd\u65b0\u626b\u7801\u6388\u6743\uff09"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7

    :cond_1
    const-string v2, "14"

    .line 2199
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "\ud83d\udd12 \u4f60\u7684\u6bd4\u4e9a\u8fea\u8d26\u53f7\u5df2\u88ab\u5b98\u65b9\u9501\u5b9a 3 \u5c0f\u65f6\uff08\u8fde\u7eed\u8f93\u9519\u5bc6\u7801 3 \u6b21\u5c31\u4f1a\u9501\uff09\u3002\u8bf7\u6253\u5f00\u3010\u6bd4\u4e9a\u8fea\u5b98\u65b9 App\u3011\u70b9\u300c\u5fd8\u8bb0\u5bc6\u7801\u300d\u91cd\u7f6e\uff0c\u6216\u7528\u5b83\u6b63\u5e38\u767b\u5f55\u4e00\u6b21\u6765\u89e3\u9501\u3002\u26a0 \u89e3\u9501\u4e4b\u524d\u8bf7\u4e0d\u8981\u518d\u53cd\u590d\u5c1d\u8bd5 \u2014\u2014 \u6bcf\u8bd5\u4e00\u6b21\uff0c\u9501\u5b9a\u671f\u4f1a\u91cd\u65b0\u8ba1\u65f6\u3002"

    goto/16 :goto_7

    :cond_2
    const-string v2, "1"

    .line 2202
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "\u300d\uff09"

    const-string v7, "\uff08\u6bd4\u4e9a\u8fea\u539f\u8bdd\uff1a\u300c"

    const-string v8, ""

    if-eqz v2, :cond_4

    .line 2203
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/wui/WebBridge;->cloudMsgOf(Lcom/qinl/car/pub/byd/BydException;)Ljava/lang/String;

    move-result-object p1

    .line 2204
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u8d26\u53f7\u6216\u5bc6\u7801\u4e0d\u5bf9"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " \u2014\u2014 \u8bf7\u6838\u5bf9\u4f60\u5e73\u65f6\u767b\u5f55\u3010\u6bd4\u4e9a\u8fea\u5b98\u65b9 App\u3011\u7528\u7684\u624b\u673a\u53f7\u548c\u767b\u5f55\u5bc6\u7801\uff08\u6ce8\u610f\uff1a\u8981\u7684\u662f\u767b\u5f55\u5bc6\u7801\uff0c\u4e0d\u662f 6 \u4f4d\u8f66\u63a7 PIN\uff09\u3002\u26a0 \u8fde\u7eed\u8f93\u9519\u4f1a\u9501\u5b9a\u8d26\u53f7 3 \u5c0f\u65f6\uff0c\u786e\u8ba4\u65e0\u8bef\u518d\u8bd5\u3002"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7

    :cond_4
    const-string v2, "3008"

    .line 2209
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p1, "\u6bd4\u4e9a\u8fea\u62d2\u7edd\u4e86\u767b\u5f55\uff1a\u8d26\u53f7\u6216\u5bc6\u7801\u4e0d\u5bf9 \u2014\u2014 \u5230\u8bbe\u7f6e\u9875\u6838\u5bf9\u4f60\u5e73\u65f6\u767b\u5f55\u6bd4\u4e9a\u8fea App \u7528\u7684\u624b\u673a\u53f7 / \u5bc6\u7801"

    goto/16 :goto_7

    :cond_5
    const-string v2, "2"

    .line 2218
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v9, "\u6bd4\u4e9a\u8fea\u4e91\u8fd4\u56de code="

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    const-string v2, "224"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    const-string v2, "226"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2219
    :goto_0
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/wui/WebBridge;->cloudMsgOf(Lcom/qinl/car/pub/byd/BydException;)Ljava/lang/String;

    move-result-object p1

    .line 2220
    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/BydException;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 2221
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\uff0c\u4e91\u7aef\u539f\u8bdd\uff1a\u300c"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\u300d"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_8
    const-string p1, "\uff08\u4e91\u7aef\u672a\u7ed9\u8bf4\u660e\uff09"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " \u2014\u2014 \u53ef\u80fd\u662f\u53c2\u6570/\u6307\u4ee4\u4e0d\u88ab\u63a5\u53d7\u3001\u8f66\u8f86\u72b6\u6001\u4e0d\u5141\u8bb8\uff0c\u6216\u8bf7\u6c42\u592a\u9891\u7e41\uff1b\u5148\u505c\u4e00\u4f1a\u513f\u518d\u8bd5"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7

    :cond_9
    const-string v2, "283"

    .line 2224
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string p1, "\u4e91\u7aef\u8981\u6c42\u8f66\u8f86\u7184\u706b\u540e\u624d\u80fd\u8fdc\u7a0b\u5173\u7a97\uff08code=283\uff09\u2014\u2014 \u5148\u7184\u706b\u518d\u5173\u7a97"

    goto/16 :goto_7

    :cond_a
    const-string v2, "ctrl_failed"

    .line 2229
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v10, "\uff1a"

    const-string v11, "\u672a\u8bf4\u660e\u539f\u56e0"

    const/4 v12, 0x0

    if-eqz v2, :cond_e

    .line 2230
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p1, v10, v8}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_b

    move-object v12, p1

    :cond_b
    if-nez v12, :cond_c

    goto :goto_2

    :cond_c
    move-object v11, v12

    :cond_d
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u8f66\u7aef\u62d2\u7edd\u6267\u884c\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7

    :cond_e
    const-string v2, "3"

    .line 2236
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2237
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/wui/WebBridge;->cloudMsgOf(Lcom/qinl/car/pub/byd/BydException;)Ljava/lang/String;

    move-result-object p1

    .line 2239
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\ud83d\udd11 \u8fd9\u4e2a\u8d26\u53f7\u7684\u300c\u8fdc\u7a0b\u63a7\u5236\u5bc6\u7801\u300d\u4e0d\u5bf9"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " \u2014\u2014 \u6bcf\u4e2a\u8d26\u53f7\u7684\u8fdc\u7a0b\u63a7\u5236\u5bc6\u7801\u662f**\u5404\u81ea\u72ec\u7acb**\u7684\uff0c\u6362\u8d26\u53f7\u540e\u8981\u586b\u300c\u8fd9\u4e2a\u8d26\u53f7\u300d\u7684\u5bc6\u7801\uff08\u5728\u5b98\u65b9 App \u7684\u8f66\u8f86\u8fdc\u7a0b\u63a7\u5236\u91cc\u80fd\u770b\u5230 / \u4fee\u6539\uff09\u3002\u26a0 \u8f93\u9519\u6b21\u6570\u7528\u5b8c\u5f53\u5929\u4f1a\u88ab\u9501\uff0c\u786e\u8ba4\u597d\u518d\u8bd5\u3002"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7

    :cond_10
    const-string v2, "780"

    .line 2251
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string p1, "\ud83d\udd11 \u8fd9\u6b21\u662f**\u6ca1\u586b\u300c\u8fdc\u7a0b\u63a7\u5236\u5bc6\u7801\u300d**\u5c31\u53d1\u7684\u63a7\u8f66\u6307\u4ee4 \u2014\u2014 \u4e91\u7aef\u8981\u6c42\u5148\u901a\u8fc7\u5bc6\u7801\u6821\u9a8c\u624d\u80fd\u63a7\u8f66\u3002\u5230\u300c\u8bbe\u7f6e\u300d\u9875\u628a**\u8fd9\u4e2a\u8d26\u53f7**\u7684\u8fdc\u7a0b\u63a7\u5236\u5bc6\u7801\u586b\u4e0a\u3001\u4fdd\u5b58\uff0c\u7136\u540e\u91cd\u8bd5\u3002\uff08\u4e91\u7aef\u90a3\u53e5\u300c\u9000\u51faApp\u91cd\u65b0\u767b\u5f55\u300d\u4e0d\u7528\u7406\uff0c\u5b83\u4e0d\u662f\u4f1a\u8bdd\u95ee\u9898\uff1b\u5982\u679c\u8fd9\u4e2a\u8d26\u53f7\u672c\u6765\u5c31\u6ca1\u8bbe\u8fc7\u8fdc\u7a0b\u63a7\u5236\u5bc6\u7801\uff0c\u53bb\u5b98\u65b9 App \u7684\u8fdc\u7a0b\u63a7\u5236\u91cc\u5148\u8bbe\u4e00\u4e2a\u3002\uff09"

    goto/16 :goto_7

    .line 2257
    :cond_11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_3

    :cond_12
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_3

    :cond_13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_3
    const-string p1, "\u767b\u5f55\u72b6\u6001\u8fc7\u671f\u4e86\uff0c\u5df2\u81ea\u52a8\u91cd\u767b\u8fd8\u662f\u4e0d\u884c \u2014\u2014 \u91cd\u5f00\u4e00\u6b21 App \u8bd5\u8bd5"

    goto/16 :goto_7

    .line 2261
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_4

    :cond_15
    move-object v8, v1

    .line 2262
    :goto_4
    check-cast v8, Ljava/lang/CharSequence;

    const-string v1, "\u4f1a\u8bdd\u5df2\u88ab\u65b0\u767b\u5f55\u9876\u6389"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v8, v1, v2, v3, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "\u8d26\u53f7\u5df2\u5931\u6548"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v8, v1, v2, v3, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "\u767b\u5f55\u6001\u5931\u6548"

    .line 2263
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v8, v1, v2, v3, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "\u8bf7\u91cd\u65b0\u767b\u5f55"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v8, v1, v2, v3, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "token"

    .line 2264
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v8, v1, v2, v3, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "\u5931\u6548"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v8, v1, v2, v3, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_6

    .line 2268
    :cond_16
    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/BydException;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_17

    goto :goto_5

    :cond_17
    move-object v11, p1

    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_18
    :goto_6
    iget-object p1, p0, Lcom/qinl/car/pub/wui/WebBridge;->ACCOUNT_INVALID_HINT:Ljava/lang/String;

    .line 2266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\uff08\u8bf7\u5230\u8d26\u6237\u9875\u91cd\u65b0\u767b\u5f55\u6bd4\u4e9a\u8fea\u8d26\u53f7\uff0c\u6216\u91cd\u65b0\u626b\u7801\u6388\u6743\uff09"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    .line 2272
    :cond_19
    sget-object v0, Lcom/qinl/car/pub/FriendlyError;->INSTANCE:Lcom/qinl/car/pub/FriendlyError;

    invoke-virtual {v0, p1}, Lcom/qinl/car/pub/FriendlyError;->fromException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    :cond_1a
    :goto_7
    return-object p1
.end method

.method private static final cardsRefresh$lambda$78(Ljava/lang/String;Lcom/qinl/car/pub/wui/WebBridge;)V
    .locals 5

    const-string v0, "$uid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5157
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/cloud/BemfaCards;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaCards;

    invoke-virtual {v0, p0}, Lcom/qinl/car/pub/cloud/BemfaCards;->cloudTopics(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 5158
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "phase"

    const-string v2, "state"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "ok"

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 5160
    :try_start_1
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "msg"

    const-string v2, "\u8bfb\u4e0d\u5230\u4e91\u7aef\u5361\u7247\uff08UID \u6216\u7f51\u7edc\u6709\u95ee\u9898\uff09"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 5162
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 5163
    move-object v3, p0

    check-cast v3, Ljava/lang/Iterable;

    .line 5271
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5163
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 5164
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "cloud"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "count"

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_1
    const-string p0, "onCards"

    .line 5166
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v0}, Lcom/qinl/car/pub/wui/WebBridge;->push(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method private final cardsRun(Ljava/lang/String;Z)V
    .locals 7

    .line 5180
    sget-object v0, Lcom/qinl/car/pub/cloud/BemfaCards;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaCards;

    invoke-virtual {v0}, Lcom/qinl/car/pub/cloud/BemfaCards;->uid()Ljava/lang/String;

    move-result-object v0

    .line 5181
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 5182
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "phase"

    const-string v0, "noid"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onCards"

    invoke-direct {p0, p2, p1}, Lcom/qinl/car/pub/wui/WebBridge;->push(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5185
    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 5264
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 5265
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5266
    check-cast v2, Ljava/lang/String;

    .line 5185
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5266
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5267
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 5264
    check-cast v1, Ljava/lang/Iterable;

    .line 5268
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 5269
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 5185
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 5269
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5270
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 5186
    new-instance v1, Ljava/lang/Thread;

    .line 5229
    new-instance v2, Lcom/qinl/car/pub/wui/WebBridge$$ExternalSyntheticLambda14;

    invoke-direct {v2, p2, p0, v0, p1}, Lcom/qinl/car/pub/wui/WebBridge$$ExternalSyntheticLambda14;-><init>(ZLcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;Ljava/util/List;)V

    const-string p1, "cards-apply"

    .line 5186
    invoke-direct {v1, v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 5229
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static final cardsRun$lambda$81(ZLcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$want"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5187
    new-instance v0, Lcom/qinl/car/pub/wui/WebBridge$cardsRun$1$step$1;

    invoke-direct {v0, p1}, Lcom/qinl/car/pub/wui/WebBridge$cardsRun$1$step$1;-><init>(Lcom/qinl/car/pub/wui/WebBridge;)V

    check-cast v0, Lkotlin/jvm/functions/Function5;

    const-string v1, ""

    if-eqz p0, :cond_0

    .line 5198
    :try_start_0
    sget-object v2, Lcom/qinl/car/pub/cloud/BemfaCards;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaCards;

    iget-object v3, p1, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3, p2, p3, v0}, Lcom/qinl/car/pub/cloud/BemfaCards;->enable(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function5;)Z

    move-result p2

    goto :goto_0

    .line 5199
    :cond_0
    sget-object v2, Lcom/qinl/car/pub/cloud/BemfaCards;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaCards;

    iget-object v3, p1, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3, p2, p3, v0}, Lcom/qinl/car/pub/cloud/BemfaCards;->disable(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function5;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 5201
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5c0f\u7231\u5361\u7247\uff1a\u6267\u884c\u5f02\u5e38 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 5217
    :goto_0
    :try_start_1
    sget-object v0, Lcom/qinl/car/pub/cloud/BemfaMqtt;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaMqtt;

    iget-object v2, p1, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->restart(Landroid/content/Context;)V

    .line 5218
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v2, "\u5c0f\u7231\u5361\u7247\uff1a\u5df2\u91cd\u8fde MQTT \u91cd\u65b0\u8ba2\u9605\u5168\u90e8\u4e3b\u9898\uff08\u65b0\u5361\u624d\u4f1a\u663e\u793a\u300c\u5728\u7ebf\u300d\uff09"

    invoke-virtual {v0, v2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 5220
    sget-object v2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "\u5c0f\u7231\u5361\u7247\uff1a\u91cd\u8fde MQTT \u5931\u8d25 "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff08\u4e0b\u6b21\u8fde\u63a5\u4f1a\u81ea\u52a8\u8ba2\u9605\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 5224
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_3

    const-string p0, "doneOn"

    goto :goto_3

    :cond_3
    const-string p0, "doneOff"

    :goto_3
    const-string v1, "phase"

    .line 5225
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "ok"

    .line 5226
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "n"

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    .line 5227
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "toString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onCards"

    .line 5222
    invoke-direct {p1, p2, p0}, Lcom/qinl/car/pub/wui/WebBridge;->push(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final clearBleKeyMaterial(Z)V
    .locals 3

    const-string v0, ""

    .line 2381
    :try_start_0
    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v2, "ble_ka_key"

    invoke-virtual {v1, v2, v0}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2382
    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v2, "ble_kd_key"

    invoke-virtual {v1, v2, v0}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2383
    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v2, "ble_dk_key"

    invoke-virtual {v1, v2, v0}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2384
    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v2, "ble_sp_vehicle_bt_dks"

    invoke-virtual {v1, v2, v0}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2385
    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v2, "ble_key_src"

    invoke-virtual {v1, v2, v0}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2389
    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v2, "ble_watch_phone"

    invoke-virtual {v1, v2, v0}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2390
    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v2, "ble_watch_phone_cands"

    invoke-virtual {v1, v2, v0}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2391
    sget-object p1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v1, "ble_target_mac"

    invoke-virtual {p1, v1, v0}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private final clearLoginBlock()V
    .locals 4

    iget-wide v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->loginBlockUntil:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iput-wide v2, p0, Lcom/qinl/car/pub/wui/WebBridge;->loginBlockUntil:J

    const-string v0, ""

    iput-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->loginBlockReason:Ljava/lang/String;

    .line 1842
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v1, "\u5df2\u91cd\u7f6e\u767b\u5f55\u7194\u65ad\uff1a\u4e0b\u4e00\u6b21\u8bf7\u6c42\u7acb\u5373\u751f\u6548\uff08\u4f60\u6539\u4e86\u8d26\u53f7 / \u5bc6\u7801\uff0c\u6216\u5df2\u767b\u5f55\u6210\u529f\uff09"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final cloudMsgOf(Lcom/qinl/car/pub/byd/BydException;)Ljava/lang/String;
    .locals 7

    .line 2181
    invoke-virtual {p1}, Lcom/qinl/car/pub/byd/BydException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 2182
    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "message="

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x8

    .line 2183
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final copySound(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    .line 452
    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v2, v1

    check-cast v2, Landroid/database/Cursor;

    const-string v3, "_display_name"

    .line 453
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 454
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    if-ltz v3, :cond_0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 452
    :goto_0
    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
    move-object v2, v0

    :goto_1
    const-string v1, ""

    if-nez v2, :cond_2

    :try_start_5
    const-string v2, "custom_sound"

    .line 457
    :cond_2
    invoke-direct {p0, p2}, Lcom/qinl/car/pub/wui/WebBridge;->customSoundWriteFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    iget-object v3, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    .line 458
    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/io/Closeable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    move-object v3, p1

    check-cast v3, Ljava/io/InputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    .line 459
    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v4, Ljava/io/Closeable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    move-object v5, v4

    check-cast v5, Ljava/io/FileOutputStream;

    check-cast v5, Ljava/io/OutputStream;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v5, v6, v7, v0}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    move-result-wide v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 458
    :try_start_9
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_2

    :catchall_3
    move-exception p2

    .line 459
    :try_start_a
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-static {v4, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception p2

    .line 458
    :try_start_c
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_d
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 461
    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    const-wide/16 v3, 0x0

    cmp-long p1, p1, v3

    if-lez p1, :cond_4

    move-object v1, v2

    :catchall_7
    :cond_4
    return-object v1
.end method

.method private final customSoundFile(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 4048
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->customSoundWriteFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method static synthetic customSoundFile$default(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 4047
    :cond_0
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->customSoundFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final customSoundWriteFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 4041
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->sndSafeAct(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4042
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "btn_custom_sound"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "btn_custom_sound__"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4043
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final decodeScaled(Landroid/net/Uri;III)Landroid/graphics/Bitmap;
    .locals 2

    .line 535
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 p3, 0x1

    move v0, p3

    .line 537
    :goto_0
    div-int v1, p2, v0

    if-le v1, p4, :cond_0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 538
    :cond_0
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    .line 539
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/io/InputStream;

    .line 540
    invoke-static {v1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez p2, :cond_1

    goto :goto_1

    .line 542
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-gt p1, p4, :cond_2

    return-object p2

    :cond_2
    int-to-float p4, p4

    int-to-float p1, p1

    div-float/2addr p4, p1

    .line 546
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p4

    float-to-int p1, p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 547
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p4

    float-to-int p4, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 548
    invoke-static {p2, p1, p4, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p3, "createScaledBitmap(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p2, :cond_3

    .line 549
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-object p1

    :catchall_0
    move-exception p2

    .line 539
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_4
    :goto_1
    return-object v0
.end method

.method private final doStatus(ZZ)V
    .locals 19

    move-object/from16 v6, p0

    move/from16 v2, p1

    move/from16 v3, p2

    .line 1353
    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/wui/WebBridge;->pushBleStatus()Z

    move-result v4

    .line 1360
    sget-object v0, Lcom/qinl/car/pub/byd/BydLocal;->INSTANCE:Lcom/qinl/car/pub/byd/BydLocal;

    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/BydLocal;->isConfigured()Z

    move-result v0

    const-string v1, "toString(...)"

    const-string v5, "err"

    const-string v7, "ok"

    const-string v8, "onStatus"

    const/4 v9, 0x0

    if-nez v0, :cond_2

    .line 1365
    sget-object v0, Lcom/qinl/car/pub/cloud/WatchCloud;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchCloud;

    invoke-virtual {v0}, Lcom/qinl/car/pub/cloud/WatchCloud;->hasSession()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1366
    invoke-direct {v6, v2, v3, v4}, Lcom/qinl/car/pub/wui/WebBridge;->doStatusWatch(ZZZ)V

    return-void

    :cond_0
    const-string v0, "\u672a\u767b\u5f55\u8d26\u6237 / \u65e0\u626b\u7801\u4f1a\u8bdd"

    .line 1371
    invoke-direct {v6, v4, v0}, Lcom/qinl/car/pub/wui/WebBridge;->bleAlreadyServed(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1372
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1373
    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "\u5c1a\u672a\u6388\u6743\uff1a\u8bf7\u5148\u626b\u7801\u6388\u6743\uff08\u8d26\u6237\u9875 \u2192 \u94a5\u5319\u6388\u6743\uff09\uff0c\u6216\u7528\u6bd4\u4e9a\u8fea\u8d26\u6237\u767b\u5f55"

    .line 1374
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1375
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1372
    invoke-direct {v6, v8, v0}, Lcom/qinl/car/pub/wui/WebBridge;->push(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v6, Lcom/qinl/car/pub/wui/WebBridge;->lastBriefJson:Ljava/lang/String;

    .line 1393
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/wui/WebBridge;->loadBrief()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/qinl/car/pub/wui/WebBridge;->lastBriefJson:Ljava/lang/String;

    .line 1403
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    if-eqz v2, :cond_4

    iget-wide v12, v6, Lcom/qinl/car/pub/wui/WebBridge;->MIN_REFRESH_MS:J

    goto :goto_0

    :cond_4
    iget-wide v12, v6, Lcom/qinl/car/pub/wui/WebBridge;->STATUS_CACHE_MS:J

    :goto_0
    iget-object v0, v6, Lcom/qinl/car/pub/wui/WebBridge;->lastBriefJson:Ljava/lang/String;

    .line 1405
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    const-string v15, "s\uff09"

    move-object/from16 v16, v15

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_6

    move-wide/from16 v17, v10

    iget-wide v9, v6, Lcom/qinl/car/pub/wui/WebBridge;->lastFetchAt:J

    cmp-long v9, v9, v14

    if-lez v9, :cond_6

    iget-wide v9, v6, Lcom/qinl/car/pub/wui/WebBridge;->lastFetchAt:J

    sub-long v10, v17, v9

    cmp-long v9, v10, v12

    if-gez v9, :cond_6

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 1406
    div-long/2addr v12, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u843d\u5728\u7f13\u5b58\u7a97\u5185\uff08"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v9, v16

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v4, v0}, Lcom/qinl/car/pub/wui/WebBridge;->bleAlreadyServed(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 1407
    invoke-direct {v6, v0}, Lcom/qinl/car/pub/wui/WebBridge;->pushCached(Z)Z

    return-void

    :cond_6
    move-object/from16 v9, v16

    iget-boolean v10, v6, Lcom/qinl/car/pub/wui/WebBridge;->statusRunning:Z

    if-eqz v10, :cond_8

    const-string v0, "\u5df2\u6709\u4e91\u8bf7\u6c42\u5728\u98de"

    .line 1411
    invoke-direct {v6, v4, v0}, Lcom/qinl/car/pub/wui/WebBridge;->bleAlreadyServed(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 1412
    invoke-direct {v6, v0}, Lcom/qinl/car/pub/wui/WebBridge;->pushCached(Z)Z

    return-void

    .line 1420
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v6, Lcom/qinl/car/pub/wui/WebBridge;->statusBackoffUntil:J

    iget-wide v14, v6, Lcom/qinl/car/pub/wui/WebBridge;->emptyBackoffUntil:J

    .line 1422
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 1430
    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/wui/WebBridge;->loginBlockRemainSec()I

    move-result v14

    if-nez v3, :cond_b

    if-lez v14, :cond_b

    add-int/lit8 v14, v14, 0x3b

    .line 1433
    div-int/lit8 v14, v14, 0x3c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u767b\u5f55\u7194\u65ad\u4e2d\uff08\u8fd8\u5269 "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u5206\u949f\uff09"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v4, v0}, Lcom/qinl/car/pub/wui/WebBridge;->bleAlreadyServed(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    .line 1434
    invoke-direct {v6, v0}, Lcom/qinl/car/pub/wui/WebBridge;->pushCached(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 1435
    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 1436
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, v6, Lcom/qinl/car/pub/wui/WebBridge;->loginBlockReason:Ljava/lang/String;

    .line 1437
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\ud83d\udd12 \u767b\u5f55\u5df2\u6682\u505c "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u5206\u949f\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u3002\u8bf7\u53bb\u3010\u6bd4\u4e9a\u8fea\u5b98\u65b9 App\u3011\u7528\u300c\u5fd8\u8bb0\u5bc6\u7801\u300d\u89e3\u9501\uff08\u6216\u7528\u5b98\u65b9 App \u6b63\u5e38\u767b\u5f55\u4e00\u6b21\uff09\u2014\u2014 \u89e3\u9501\u524d\u522b\u53cd\u590d\u5c1d\u8bd5\uff0c\u6bcf\u8bd5\u4e00\u6b21\u9501\u5b9a\u671f\u4f1a\u91cd\u65b0\u8ba1\u65f6\u3002"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1440
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1435
    invoke-direct {v6, v8, v0}, Lcom/qinl/car/pub/wui/WebBridge;->push(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    if-eqz v3, :cond_d

    cmp-long v1, v12, v10

    if-lez v1, :cond_c

    sub-long/2addr v12, v10

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 1445
    div-long/2addr v12, v0

    long-to-int v0, v12

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 1446
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "\u56de\u5230\u524d\u53f0/\u624b\u52a8\u5237\u65b0 \u2192 \u5ffd\u7565\u7194\u65ad\uff08\u672c\u8fd8\u5269 "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " \u79d2\uff09\uff0c\u5f3a\u5236\u6253\u4e00\u6b21\u4e91"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :cond_c
    const-wide/16 v0, 0x0

    iput-wide v0, v6, Lcom/qinl/car/pub/wui/WebBridge;->statusBackoffUntil:J

    iput-wide v0, v6, Lcom/qinl/car/pub/wui/WebBridge;->statusBackoffMs:J

    iput-wide v0, v6, Lcom/qinl/car/pub/wui/WebBridge;->emptyBackoffUntil:J

    iput-wide v0, v6, Lcom/qinl/car/pub/wui/WebBridge;->emptyBackoffMs:J

    goto :goto_1

    :cond_d
    cmp-long v14, v10, v12

    if-gez v14, :cond_10

    sub-long/2addr v12, v10

    const/16 v0, 0x3e8

    int-to-long v2, v0

    .line 1453
    div-long/2addr v12, v2

    long-to-int v0, v12

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 1454
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "\u7194\u65ad/\u9000\u907f\u4e2d\uff08\u8fd8\u5269 "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v4, v3}, Lcom/qinl/car/pub/wui/WebBridge;->bleAlreadyServed(ZLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    return-void

    .line 1455
    :cond_e
    invoke-direct {v6, v2}, Lcom/qinl/car/pub/wui/WebBridge;->pushCached(Z)Z

    move-result v2

    if-eqz v2, :cond_f

    return-void

    .line 1456
    :cond_f
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    .line 1457
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1458
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u4e91\u7aef\u6682\u65f6\u53d6\u4e0d\u5230\u6570\u636e\uff1a\u5df2\u6682\u505c\u8bf7\u6c42\uff0c"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " \u79d2\u540e\u81ea\u52a8\u91cd\u8bd5\uff08\u53ef\u80fd\u8bf7\u6c42\u592a\u9891\u7e41\uff1b\u5177\u4f53\u539f\u56e0\u89c1\u65e5\u5fd7\u300c[\u4e91] \u274c\u300d/\u300c[\u4e91] \u26a0\u300d\u90a3\u51e0\u884c\uff09"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1459
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1456
    invoke-direct {v6, v8, v0}, Lcom/qinl/car/pub/wui/WebBridge;->push(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    :goto_1
    iget-object v9, v6, Lcom/qinl/car/pub/wui/WebBridge;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1463
    new-instance v7, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;-><init>(Lcom/qinl/car/pub/wui/WebBridge;ZZZLkotlin/coroutines/Continuation;)V

    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic doStatus$default(Lcom/qinl/car/pub/wui/WebBridge;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1347
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/qinl/car/pub/wui/WebBridge;->doStatus(ZZ)V

    return-void
.end method

.method private final doStatusWatch(ZZZ)V
    .locals 8

    .line 1636
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lcom/qinl/car/pub/wui/WebBridge;->MIN_REFRESH_MS:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lcom/qinl/car/pub/wui/WebBridge;->STATUS_CACHE_MS:J

    :goto_0
    iget-object v2, p0, Lcom/qinl/car/pub/wui/WebBridge;->lastBriefJson:Ljava/lang/String;

    .line 1638
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    iget-wide v4, p0, Lcom/qinl/car/pub/wui/WebBridge;->lastFetchAt:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    iget-wide v4, p0, Lcom/qinl/car/pub/wui/WebBridge;->lastFetchAt:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 1639
    div-long/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u843d\u5728\u7f13\u5b58\u7a97\u5185\uff08"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "s\uff09"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/qinl/car/pub/wui/WebBridge;->bleAlreadyServed(ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 1640
    :cond_1
    invoke-direct {p0, v3}, Lcom/qinl/car/pub/wui/WebBridge;->pushCached(Z)Z

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/qinl/car/pub/wui/WebBridge;->statusRunning:Z

    if-eqz p1, :cond_4

    const-string p1, "\u5df2\u6709\u4e91\u8bf7\u6c42\u5728\u98de"

    .line 1644
    invoke-direct {p0, p3, p1}, Lcom/qinl/car/pub/wui/WebBridge;->bleAlreadyServed(ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 1645
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->pushCached(Z)Z

    return-void

    :cond_4
    iget-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1647
    new-instance p1, Lcom/qinl/car/pub/wui/WebBridge$doStatusWatch$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, p2}, Lcom/qinl/car/pub/wui/WebBridge$doStatusWatch$1;-><init>(Lcom/qinl/car/pub/wui/WebBridge;ZLkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic doStatusWatch$default(Lcom/qinl/car/pub/wui/WebBridge;ZZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1635
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/qinl/car/pub/wui/WebBridge;->doStatusWatch(ZZZ)V

    return-void
.end method

.method private final fmtClock(J)Ljava/lang/String;
    .locals 4

    .line 327
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 328
    new-instance v1, Ljava/util/Date;

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr p1, v2

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 326
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "--"

    :goto_0
    return-object p1
.end method

.method private static final iconPick$lambda$48(Lcom/qinl/car/pub/wui/WebBridge;Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$latch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3644
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 3645
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.OPENABLE"

    .line 3646
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3648
    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    const-string v2, "\u9009\u62e9\u56fe\u6807\u56fe\u7247"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    iget v2, p0, Lcom/qinl/car/pub/wui/WebBridge;->REQ_PICK_ICON:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 3650
    iput-boolean v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->pickerActive:Z

    .line 3651
    iput-boolean v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->iconPicked:Z

    .line 3652
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void
.end method

.method private final isEmptyShell(Lorg/json/JSONObject;)Z
    .locals 8

    const-string v0, "mileage"

    const-wide/16 v1, 0x0

    .line 2401
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    const-string v0, "battery"

    .line 2402
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    const-string v0, "online"

    const/4 v7, 0x0

    .line 2403
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    cmpg-double v0, v5, v1

    if-gtz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v7, 0x1

    :cond_0
    return v7
.end method

.method private final jbool(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    return-object p1
.end method

.method private static final keeperStart$lambda$44(Lcom/qinl/car/pub/wui/WebBridge;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBleState"

    .line 3552
    invoke-virtual {p0}, Lcom/qinl/car/pub/wui/WebBridge;->bleState()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/qinl/car/pub/wui/WebBridge;->push(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final keeperStop$lambda$45(Lcom/qinl/car/pub/wui/WebBridge;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBleState"

    .line 3562
    invoke-virtual {p0}, Lcom/qinl/car/pub/wui/WebBridge;->bleState()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/qinl/car/pub/wui/WebBridge;->push(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final loadBrief()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 2329
    :try_start_0
    invoke-direct {p0}, Lcom/qinl/car/pub/wui/WebBridge;->briefPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "last_brief"

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

.method private final logRssi()I
    .locals 2

    .line 3232
    sget-object v0, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v0}, Lcom/qinl/car/pub/BleScanService$Companion;->getLastRssi()I

    move-result v0

    const/16 v1, -0x63

    if-gt v1, v0, :cond_0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final loginBlockRemainSec()I
    .locals 4

    iget-wide v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->loginBlockUntil:J

    .line 1833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x3e7

    int-to-long v2, v2

    add-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    .line 1834
    div-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method private final mergeBleBrief(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    const-string v0, "cloud_at"

    .line 1993
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qinl/car/pub/wui/WebBridge;->lastBriefJson:Ljava/lang/String;

    .line 1994
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    .line 1996
    :cond_0
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/qinl/car/pub/wui/WebBridge;->lastBriefJson:Ljava/lang/String;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1998
    :catchall_0
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-wide/16 v2, 0x0

    .line 2002
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gtz v4, :cond_1

    iget-wide v4, p0, Lcom/qinl/car/pub/wui/WebBridge;->lastBriefAt:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    iget-wide v2, p0, Lcom/qinl/car/pub/wui/WebBridge;->lastBriefAt:J

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2003
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 2004
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2005
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2006
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2007
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 2008
    :cond_3
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    const-string v0, "src"

    const-string v1, "ble"

    .line 2010
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ble_at"

    .line 2011
    invoke-virtual {p1, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "merged"

    const/4 v1, 0x1

    .line 2012
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2013
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qinl/car/pub/wui/WebBridge;->lastBriefJson:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2016
    :try_start_3
    invoke-direct {p0}, Lcom/qinl/car/pub/wui/WebBridge;->briefPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_brief"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2026
    :catchall_1
    :try_start_4
    invoke-direct {p0}, Lcom/qinl/car/pub/wui/WebBridge;->pokeStatusUi()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2028
    :try_start_5
    sget-object v0, Lcom/qinl/car/pub/CarStateGate;->INSTANCE:Lcom/qinl/car/pub/CarStateGate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qinl/car/pub/CarStateGate;->record(Ljava/lang/String;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 2031
    sget-object p2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[\u8f66\u51b5] \u84dd\u7259\u8bfb\u6570\u5e76\u5165\u5feb\u7167\u5931\u8d25\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    const/4 p1, 0x0

    :catchall_3
    :goto_2
    return-object p1
.end method

.method private final nativeLog(Ljava/lang/String;)V
    .locals 3

    const-string v0, "[\u754c\u9762] "

    .line 232
    :try_start_0
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final noteBlePowerLearn(Ljava/lang/String;Z)V
    .locals 1

    :try_start_0
    const-string v0, "start"

    .line 319
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/qinl/car/pub/wui/BleRuntime;->noteBleStartResult(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "off"

    .line 320
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/qinl/car/pub/wui/BleRuntime;->noteBleOffResult(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private final noteLoginFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "14"

    .line 1818
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->LOGIN_BLOCK_LOCKED_MS:J

    goto :goto_0

    :cond_0
    const-string v1, "1"

    .line 1819
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->LOGIN_BLOCK_PWD_MS:J

    .line 1822
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/qinl/car/pub/wui/WebBridge;->loginBlockUntil:J

    .line 1823
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u4f60\u7684\u6bd4\u4e9a\u8fea\u8d26\u53f7\u5df2\u88ab\u5b98\u65b9\u9501\u5b9a\uff08\u5bc6\u7801\u8fde\u7eed\u8f93\u9519 3 \u6b21\u5c31\u4f1a\u9501 3 \u5c0f\u65f6\uff09"

    goto :goto_1

    :cond_1
    const-string v0, "\u8d26\u53f7\u6216\u5bc6\u7801\u4e0d\u6b63\u786e"

    :goto_1
    iput-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->loginBlockReason:Ljava/lang/String;

    .line 1826
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const v3, 0xea60

    int-to-long v3, v3

    div-long/2addr v1, v3

    iget-object v3, p0, Lcom/qinl/car/pub/wui/WebBridge;->loginBlockReason:Ljava/lang/String;

    const/16 v4, 0x50

    .line 1827
    invoke-static {p2, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\ud83d\udd12 \u767b\u5f55\u5931\u8d25\u7194\u65ad\uff1acode="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, " \u2192 "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " \u5206\u949f\u5185\u4e0d\u518d\u81ea\u52a8\u767b\u5f55\uff08"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\uff09\u3002\u4e91\u7aef\u539f\u8bdd\uff1a\u300c"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\u300d \u671f\u95f4\u53ea\u6709\u4f60\u4e3b\u52a8\u70b9\u5237\u65b0\u624d\u4f1a\u518d\u8bd5 \u2014\u2014 \u8bf7\u5148\u53bb\u3010\u6bd4\u4e9a\u8fea\u5b98\u65b9 App\u3011\u7528\u300c\u5fd8\u8bb0\u5bc6\u7801\u300d\u89e3\u9501\uff0c\u522b\u53cd\u590d\u8bd5\u3002"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1826
    invoke-virtual {v0, p1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static final onActivityResult$lambda$8(Lcom/qinl/car/pub/wui/WebBridge;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$actKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/qinl/car/pub/wui/WebBridge;->copySound(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, ""

    .line 424
    :goto_0
    iput-object p1, p0, Lcom/qinl/car/pub/wui/WebBridge;->sndResult:Ljava/lang/String;

    .line 425
    iget-object p0, p0, Lcom/qinl/car/pub/wui/WebBridge;->sndLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method private static final openKeepAliveFix$lambda$69(Lcom/qinl/car/pub/wui/WebBridge;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4896
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/KeepAliveHelper;->INSTANCE:Lcom/qinl/car/pub/KeepAliveHelper;

    iget-object p0, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lcom/qinl/car/pub/KeepAliveHelper;->openFixSettings(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final overlayFreshBle(Lorg/json/JSONObject;)V
    .locals 10

    .line 2076
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getLatestBriefJson()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2077
    :cond_0
    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getLastCarConditionAt()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_5

    .line 2078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-wide v5, p0, Lcom/qinl/car/pub/wui/WebBridge;->BLE_OVERLAY_MS:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    goto :goto_2

    .line 2079
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->BLE_ACTION_KEYS:[Ljava/lang/String;

    .line 2081
    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v7, v0, v5

    .line 2082
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 2083
    sget-object v9, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    .line 2084
    :cond_2
    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v6, v6, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-lez v6, :cond_5

    const-string v0, "ble_at"

    .line 2088
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "merged"

    const/4 v1, 0x1

    .line 2089
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_5
    :goto_2
    return-void
.end method

.method private static final permState$granted(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)Z
    .locals 0

    .line 4797
    iget-object p0, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final pickBg$lambda$5(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 354
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "picker-bg"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method private static final pickImage$lambda$7(Lcom/qinl/car/pub/wui/WebBridge;Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$latch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 383
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.OPENABLE"

    .line 384
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    const-string v2, "\u9009\u62e9\u8f66\u8f86\u56fe\u7247"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    iget v2, p0, Lcom/qinl/car/pub/wui/WebBridge;->REQ_PICK_IMAGE:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 390
    iput-boolean v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->pickerActive:Z

    const-string v0, ""

    .line 391
    iput-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->imgResult:Ljava/lang/String;

    .line 392
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void
.end method

.method private static final pickSound$lambda$53(Lcom/qinl/car/pub/wui/WebBridge;Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$latch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4066
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "audio/*"

    .line 4067
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.OPENABLE"

    .line 4068
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4070
    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    const-string v2, "\u9009\u62e9\u81ea\u5b9a\u4e49\u97f3\u6548"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    iget v2, p0, Lcom/qinl/car/pub/wui/WebBridge;->REQ_PICK_SOUND:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 4072
    iput-boolean v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->pickerActive:Z

    const-string v0, ""

    .line 4073
    iput-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->sndResult:Ljava/lang/String;

    .line 4074
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void
.end method

.method private static final playBtnSound$lambda$56(Ljava/io/File;F)V
    .locals 4

    const-string v0, "$f"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x0

    .line 4121
    :try_start_0
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4122
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 4124
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x6

    .line 4125
    invoke-virtual {p0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/4 v2, 0x4

    .line 4126
    invoke-virtual {p0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    .line 4127
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    .line 4123
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 4129
    invoke-virtual {v3, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 4130
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    .line 4131
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4134
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4135
    :catchall_0
    :try_start_3
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_0

    :catchall_1
    move-object v2, v3

    .line 4134
    :catchall_2
    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    if-eqz v2, :cond_0

    .line 4135
    :try_start_5
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_0
    :goto_0
    return-void
.end method

.method private final pokeStatusUi()V
    .locals 4

    iget-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->statusUiPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2048
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->archHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->statusUiFlush:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    .line 2049
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final push(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->ui:Landroid/os/Handler;

    .line 181
    new-instance v1, Lcom/qinl/car/pub/wui/WebBridge$$ExternalSyntheticLambda9;

    invoke-direct {v1, p2, p0, p1}, Lcom/qinl/car/pub/wui/WebBridge$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final push$lambda$0(Ljava/lang/String;Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$payload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 183
    iget-object p1, p1, Lcom/qinl/car/pub/wui/WebBridge;->web:Landroid/webkit/WebView;

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.Q&&window.Q."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&&window.Q."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ");"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    .line 183
    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private final pushBleStatus()Z
    .locals 12

    const/4 v0, 0x0

    .line 1934
    :try_start_0
    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getLatestBriefJson()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 1935
    :cond_0
    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getLastCarConditionAt()J

    move-result-wide v2

    .line 1936
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_5

    sub-long v6, v4, v2

    iget-wide v8, p0, Lcom/qinl/car/pub/wui/WebBridge;->BLE_BRIEF_FRESH_MS:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    goto :goto_0

    .line 1945
    :cond_1
    sget-object v6, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v6}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->isLive()Z

    move-result v6

    if-nez v6, :cond_2

    .line 1946
    sget-object v6, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v7, "[\u8f66\u51b5] \u84dd\u7259\u8bfb\u6570\u6765\u81ea\u521a\u7ed3\u675f\u7684\u65b0\u5efa\u8fde\u63a5\u4f1a\u8bdd\uff08\u957f\u8fde\u63a5\u672a LIVE\uff09\u2192 \u7167\u63a8\u754c\u9762"

    invoke-virtual {v6, v7}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :cond_2
    iget-object v6, p0, Lcom/qinl/car/pub/wui/WebBridge;->lastBlePushJson:Ljava/lang/String;

    .line 1956
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    iget-wide v8, p0, Lcom/qinl/car/pub/wui/WebBridge;->lastBlePushAt:J

    sub-long v8, v4, v8

    iget-wide v10, p0, Lcom/qinl/car/pub/wui/WebBridge;->BLE_PUSH_DEDUP_MS:J

    cmp-long v6, v8, v10

    if-gez v6, :cond_3

    return v7

    :cond_3
    iput-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->lastBlePushJson:Ljava/lang/String;

    iput-wide v4, p0, Lcom/qinl/car/pub/wui/WebBridge;->lastBlePushAt:J

    .line 1959
    invoke-direct {p0, v1, v2, v3}, Lcom/qinl/car/pub/wui/WebBridge;->mergeBleBrief(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    const-string v2, "onStatus"

    .line 1960
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "ok"

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "brief"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "toString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/qinl/car/pub/wui/WebBridge;->push(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v7

    nop

    :catchall_0
    :cond_5
    :goto_0
    return v0
.end method

.method private final pushCached(Z)Z
    .locals 5

    iget-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->lastBriefJson:Ljava/lang/String;

    .line 1905
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1907
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/qinl/car/pub/wui/WebBridge;->lastBriefJson:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const-string p1, "stale"

    .line 1908
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    const-string p1, "onStatus"

    .line 1909
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "ok"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "brief"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "toString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/qinl/car/pub/wui/WebBridge;->push(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    :catchall_0
    return v1
.end method

.method private final putAny(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    if-nez p3, :cond_0

    .line 2152
    sget-object p3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 2153
    :cond_0
    instance-of v0, p3, Ljava/lang/Number;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 2154
    :cond_3
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 2155
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2156
    check-cast p3, Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lcom/qinl/car/pub/wui/WebBridge;->putAny(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 2157
    :cond_5
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 2159
    :cond_6
    instance-of v0, p3, Ljava/lang/Iterable;

    if-eqz v0, :cond_8

    .line 2160
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2161
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 2162
    :cond_7
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 2164
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    return-void
.end method

.method private final readImageDataUrl(Landroid/net/Uri;)Ljava/lang/String;
    .locals 13

    const-string v0, " \u2192 "

    const-string v1, ""

    .line 495
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v4, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    .line 496
    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v5, v4

    check-cast v5, Ljava/io/InputStream;

    const/4 v6, 0x0

    .line 497
    invoke-static {v5, v6, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    :try_start_2
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 499
    :cond_0
    :goto_0
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 500
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v4, :cond_5

    if-gtz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v5, 0x3

    new-array v5, v5, [Lkotlin/Pair;

    iget v6, p0, Lcom/qinl/car/pub/wui/WebBridge;->IMG_MAX_EDGE:I

    .line 504
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x5f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/16 v6, 0x800

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x58

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v3

    const/16 v3, 0x640

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x55

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v5, v6

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v5, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 505
    invoke-direct {p0, p1, v4, v2, v8}, Lcom/qinl/car/pub/wui/WebBridge;->decodeScaled(Landroid/net/Uri;III)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_1

    .line 506
    :cond_2
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 507
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v11, v5

    check-cast v11, Ljava/io/OutputStream;

    invoke-virtual {v9, v10, v7, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 508
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 509
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 511
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "data:image/jpeg;base64,"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 512
    array-length v10, v5

    div-int/lit16 v10, v10, 0x400

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u80cc\u666f\u56fe\uff1a"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\u00d7"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, "\u6863/q"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "KB"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/qinl/car/pub/wui/WebBridge;->nativeLog(Ljava/lang/String;)V

    .line 513
    array-length v5, v5

    iget v7, p0, Lcom/qinl/car/pub/wui/WebBridge;->IMG_BUDGET_BYTES:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-gt v5, v7, :cond_3

    move-object v1, v9

    goto :goto_3

    :cond_3
    move-object v5, v9

    goto/16 :goto_1

    :cond_4
    move-object v1, v5

    goto :goto_3

    :cond_5
    :goto_2
    return-object v1

    :catchall_2
    move-exception p1

    .line 517
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "\u8bfb\u56fe\u5931\u8d25\uff1a"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->nativeLog(Ljava/lang/String;)V

    :goto_3
    return-object v1
.end method

.method private static final requestBattery$lambda$66(Lcom/qinl/car/pub/wui/WebBridge;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4764
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/KeepAliveHelper;->INSTANCE:Lcom/qinl/car/pub/KeepAliveHelper;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/KeepAliveHelper;->markBatteryPrompted(Landroid/content/Context;)V

    .line 4765
    sget-object v0, Lcom/qinl/car/pub/KeepAliveHelper;->INSTANCE:Lcom/qinl/car/pub/KeepAliveHelper;

    iget-object p0, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lcom/qinl/car/pub/KeepAliveHelper;->requestIgnoreBatteryOptimizations(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static final requestBlePerm$lambda$67(Lcom/qinl/car/pub/wui/WebBridge;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4780
    sget-object v0, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/BleScanService$Companion;->missingPermissions(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 4781
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4782
    :cond_0
    iget-object p0, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    instance-of v0, p0, Lcom/qinl/car/pub/MainActivity;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/qinl/car/pub/MainActivity;

    invoke-virtual {p0}, Lcom/qinl/car/pub/MainActivity;->requestBlePermissions()V

    :cond_1
    return-void
.end method

.method private static final requestPerm$lambda$68(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4847
    :try_start_0
    iget-object p0, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    .line 4848
    instance-of v0, p0, Lcom/qinl/car/pub/MainActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "notif"

    .line 4850
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast p0, Lcom/qinl/car/pub/MainActivity;

    invoke-virtual {p0}, Lcom/qinl/car/pub/MainActivity;->requestNotifPermissions()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private final resetVehicleCache()V
    .locals 4

    const-string v0, ""

    iput-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->lastBriefJson:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->lastBriefAt:J

    .line 2356
    :try_start_0
    sget-object v3, Lcom/qinl/car/pub/CarStateGate;->INSTANCE:Lcom/qinl/car/pub/CarStateGate;

    invoke-virtual {v3}, Lcom/qinl/car/pub/CarStateGate;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-wide v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->lastFetchAt:J

    iput-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->lastStatusError:Ljava/lang/String;

    iput-wide v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->statusBackoffMs:J

    iput-wide v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->statusBackoffUntil:J

    .line 2362
    :try_start_1
    invoke-direct {p0}, Lcom/qinl/car/pub/wui/WebBridge;->briefPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_brief"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_brief_at"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2364
    :catchall_1
    :try_start_2
    sget-object v0, Lcom/qinl/car/pub/OccupancyCache;->INSTANCE:Lcom/qinl/car/pub/OccupancyCache;

    invoke-virtual {v0}, Lcom/qinl/car/pub/OccupancyCache;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    return-void
.end method

.method private final saveBrief(Ljava/lang/String;)V
    .locals 5

    const-string v0, "getApplicationContext(...)"

    .line 2315
    :try_start_0
    invoke-direct {p0}, Lcom/qinl/car/pub/wui/WebBridge;->briefPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_brief"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_brief_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2321
    :catchall_0
    :try_start_1
    sget-object v1, Lcom/qinl/car/pub/widget/CarWidgetProvider;->Companion:Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

    iget-object v2, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;->updateAll(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2325
    :catchall_1
    :try_start_2
    sget-object v1, Lcom/qinl/car/pub/cloud/BemfaState;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaState;

    iget-object v2, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lcom/qinl/car/pub/cloud/BemfaState;->notifyBriefJson(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    return-void
.end method

.method private static final saveConfig$check(Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1205
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1206
    :cond_0
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "optString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1208
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p3, v2, v1, v2}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, p0, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private static final setBars$lambda$21(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dark"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    :try_start_0
    iget-object p0, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v0, "1"

    .line 965
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 967
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2000

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const v0, -0xf1ebe4

    const v1, -0x17120c

    if-eqz p1, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    .line 969
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 970
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static final sndPlayExecutor$lambda$55(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 4092
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "btn-sound"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method private final sndSafeAct(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    .line 4035
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->SND_ACT_RE:Lkotlin/text/Regex;

    .line 4036
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0
.end method

.method private static final statusUiFlush$lambda$32(Lcom/qinl/car/pub/wui/WebBridge;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2042
    iget-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->statusUiPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2043
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/widget/CarWidgetProvider;->Companion:Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

    iget-object p0, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getApplicationContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;->updateAll(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2044
    :catchall_0
    :try_start_1
    sget-object p0, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {p0}, Lcom/qinl/car/pub/BleScanService$Companion;->requestNotifyRefresh()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method private final tripPrefs()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    .line 723
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "qinl_trip_store"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private final vinYearOf()Ljava/lang/String;
    .locals 7

    .line 2289
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v1, "ble_watch_vin"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 2290
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v1, "byd_vin"

    invoke-static {v0, v1, v2, v3, v2}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 2291
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2292
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, ""

    const/16 v4, 0xa

    if-ge v1, v4, :cond_1

    return-object v2

    :cond_1
    const/16 v1, 0x15

    new-array v1, v1, [Lkotlin/Pair;

    const/16 v5, 0x41

    .line 2294
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v6, 0x7da

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v1, v6

    const/16 v5, 0x42

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v6, 0x7db

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const/16 v5, 0x43

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v6, 0x7dc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v3

    const/16 v3, 0x44

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v5, 0x7dd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v1, v5

    const/16 v3, 0x45

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v5, 0x7de

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v1, v5

    const/16 v3, 0x46

    .line 2295
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v5, 0x7df

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v1, v5

    const/16 v3, 0x47

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v5, 0x7e0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x6

    aput-object v3, v1, v5

    const/16 v3, 0x48

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v5, 0x7e1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x7

    aput-object v3, v1, v5

    const/16 v3, 0x4a

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v5, 0x7e2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v5, 0x8

    aput-object v3, v1, v5

    const/16 v3, 0x4b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v5, 0x7e3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v5, 0x9

    aput-object v3, v1, v5

    const/16 v3, 0x4c

    .line 2296
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v6, 0x7e4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v4

    const/16 v3, 0x4d

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v4, 0x7e5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xb

    aput-object v3, v1, v4

    const/16 v3, 0x4e

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v4, 0x7e6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xc

    aput-object v3, v1, v4

    const/16 v3, 0x50

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v4, 0x7e7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xd

    aput-object v3, v1, v4

    const/16 v3, 0x52

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v4, 0x7e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xe

    aput-object v3, v1, v4

    const/16 v3, 0x53

    .line 2297
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v4, 0x7e9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xf

    aput-object v3, v1, v4

    const/16 v3, 0x54

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v4, 0x7ea

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x10

    aput-object v3, v1, v4

    const/16 v3, 0x56

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v4, 0x7eb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x11

    aput-object v3, v1, v4

    const/16 v3, 0x57

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v4, 0x7ec

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x12

    aput-object v3, v1, v4

    const/16 v3, 0x58

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v4, 0x7ed

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x13

    aput-object v3, v1, v4

    const/16 v3, 0x59

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v4, 0x7ee

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x14

    aput-object v3, v1, v4

    .line 2293
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 2298
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 2293
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2299
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method private static final wifiCandidates$add(Ljava/util/LinkedHashSet;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string v0, "\""

    .line 761
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 762
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "<unknown ssid>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 763
    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "s"

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "src"

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final advParams()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "onAdvParams"

    .line 3697
    :try_start_0
    sget-object v1, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    invoke-virtual {v1}, Lcom/qinl/car/pub/AdvancedConfig;->dump()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/qinl/car/pub/wui/WebBridge;->push(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3699
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "dump failed"

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{\"error\":\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/qinl/car/pub/wui/WebBridge;->push(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final advSet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3706
    sget-object v0, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    invoke-virtual {v0, p1, p2}, Lcom/qinl/car/pub/AdvancedConfig;->set(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, " = "

    .line 3707
    new-instance v2, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const-string v3, "\u9ad8\u7ea7\u8bbe\u7f6e\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string v3, "\u9ad8\u7ea7\u8bbe\u7f6e\uff1a\u62d2\u7edd\u5199\u5165 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "\uff08\u672a\u77e5\u952e\u6216\u975e\u6cd5\u503c\uff09"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/qinl/car/pub/wui/WebBridge;->nativeLog(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "bgstop."

    const/4 v3, 0x2

    .line 3711
    invoke-static {p1, v2, v1, v3, p2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3712
    :try_start_0
    sget-object p1, Lcom/qinl/car/pub/AutoPause;->INSTANCE:Lcom/qinl/car/pub/AutoPause;

    iget-object v2, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    const-string v3, "\u6539\u505c\u626b\u95e8\u69db"

    invoke-virtual {p1, v2, v3}, Lcom/qinl/car/pub/AutoPause;->sync(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    .line 3716
    invoke-static {p0, v1, p1, p2}, Lcom/qinl/car/pub/wui/WebBridge;->bemfaArchive$default(Lcom/qinl/car/pub/wui/WebBridge;ZILjava/lang/Object;)V

    .line 3717
    :cond_2
    invoke-virtual {p0}, Lcom/qinl/car/pub/wui/WebBridge;->advParams()V

    return-void
.end method

.method public final alarmAck()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 638
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/AlarmCenter;->INSTANCE:Lcom/qinl/car/pub/AlarmCenter;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/qinl/car/pub/AlarmCenter;->clear$default(Lcom/qinl/car/pub/AlarmCenter;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    :catchall_0
    invoke-virtual {p0}, Lcom/qinl/car/pub/wui/WebBridge;->alarmState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final alarmState()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 629
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/AlarmCenter;->INSTANCE:Lcom/qinl/car/pub/AlarmCenter;

    invoke-virtual {v0}, Lcom/qinl/car/pub/AlarmCenter;->currentJson()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "{\"on\":false}"

    :goto_0
    return-object v0
.end method

.method public final applyBriefFromConfirm(Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "toString(...)"

    const-string v1, "brief"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1871
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    .line 1872
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1873
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v6, p0

    check-cast v6, Lcom/qinl/car/pub/wui/WebBridge;

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    :try_start_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1875
    :cond_1
    invoke-direct {p0, v3}, Lcom/qinl/car/pub/wui/WebBridge;->isEmptyShell(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1876
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v0, "\u4e91\u63a7\u786e\u8ba4\uff1a\u62c9\u5230\u7684\u8f66\u51b5\u662f\u7a7a\u58f3\uff08\u4e91\u7aef\u672a\u4e0a\u62a5\uff09\u2192 \u4e0d\u63a8\u754c\u9762"

    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    return v2

    :cond_2
    const-string p1, "stale"

    .line 1879
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "src"

    const-string v4, "cloud"

    .line 1880
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1883
    invoke-direct {p0, v3}, Lcom/qinl/car/pub/wui/WebBridge;->overlayFreshBle(Lorg/json/JSONObject;)V

    .line 1884
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1885
    sget-object p1, Lcom/qinl/car/pub/OccupancyCache;->INSTANCE:Lcom/qinl/car/pub/OccupancyCache;

    invoke-virtual {p1, v3}, Lcom/qinl/car/pub/OccupancyCache;->updateFromBrief(Lorg/json/JSONObject;)V

    .line 1886
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qinl/car/pub/wui/WebBridge;->lastBriefJson:Ljava/lang/String;

    iput-wide v4, p0, Lcom/qinl/car/pub/wui/WebBridge;->lastBriefAt:J

    iput-wide v4, p0, Lcom/qinl/car/pub/wui/WebBridge;->cloudBriefOkAt:J

    iget-object p1, p0, Lcom/qinl/car/pub/wui/WebBridge;->lastBriefJson:Ljava/lang/String;

    .line 1889
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->saveBrief(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1890
    :try_start_3
    sget-object p1, Lcom/qinl/car/pub/CarStateGate;->INSTANCE:Lcom/qinl/car/pub/CarStateGate;

    iget-object v6, p0, Lcom/qinl/car/pub/wui/WebBridge;->lastBriefJson:Ljava/lang/String;

    invoke-virtual {p1, v6, v4, v5}, Lcom/qinl/car/pub/CarStateGate;->record(Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    const-string p1, "onStatus"

    .line 1891
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "ok"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/qinl/car/pub/wui/WebBridge;->push(Ljava/lang/String;Ljava/lang/String;)V

    .line 1892
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v0, "locked"

    .line 1893
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "air_on"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "elecPercent"

    .line 1894
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u4e91\u63a7\u786e\u8ba4\uff1a\u8f66\u51b5\u5df2\u63a8\u7ed9\u4e3b\u754c\u9762\uff08\u9501\u8f66="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " \u7a7a\u8c03="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u7535\u91cf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1892
    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return v6

    :catchall_2
    move-exception p1

    .line 1898
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "\u4e91\u63a7\u786e\u8ba4\uff1a\u63a8\u8f66\u51b5\u7ed9\u754c\u9762\u5931\u8d25\uff08\u4e0d\u5f71\u54cd\u786e\u8ba4\u7ed3\u8bba\uff09\uff1a"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    return v2
.end method

.method public final attachBleLog()V
    .locals 2

    .line 217
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->bleStateListener:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/BleScanService$Companion;->addStateListener(Lkotlin/jvm/functions/Function3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final autoCheckUpdate()V
    .locals 4

    .line 4407
    sget-object v0, Lcom/qinl/car/pub/byd/BydLocal;->INSTANCE:Lcom/qinl/car/pub/byd/BydLocal;

    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/BydLocal;->isConfigured()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4408
    :cond_0
    sget-object v0, Lcom/qinl/car/pub/UpdateChecker;->INSTANCE:Lcom/qinl/car/pub/UpdateChecker;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/qinl/car/pub/wui/WebBridge$autoCheckUpdate$1;

    invoke-direct {v2, p0}, Lcom/qinl/car/pub/wui/WebBridge$autoCheckUpdate$1;-><init>(Lcom/qinl/car/pub/wui/WebBridge;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/qinl/car/pub/UpdateChecker;->check(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final autoStartSteps()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 4671
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/KeepAliveHelper;->INSTANCE:Lcom/qinl/car/pub/KeepAliveHelper;

    invoke-virtual {v0}, Lcom/qinl/car/pub/KeepAliveHelper;->autoStartSteps()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final batteryIgnored()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 4660
    sget-object v0, Lcom/qinl/car/pub/KeepAliveHelper;->INSTANCE:Lcom/qinl/car/pub/KeepAliveHelper;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/KeepAliveHelper;->isBatteryOk(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/wui/WebBridge;->jbool(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bemfaSyncPull()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 5065
    sget-object v0, Lcom/qinl/car/pub/cloud/BemfaCards;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaCards;

    invoke-virtual {v0}, Lcom/qinl/car/pub/cloud/BemfaCards;->uid()Ljava/lang/String;

    move-result-object v0

    .line 5066
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 5069
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ok"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "msg"

    const-string v2, "\u8bf7\u5148\u586b\u5df4\u6cd5\u4e91 UID \u5e76\u4fdd\u5b58"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onBemfaSync"

    .line 5067
    invoke-direct {p0, v1, v0}, Lcom/qinl/car/pub/wui/WebBridge;->push(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5073
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    .line 5099
    new-instance v2, Lcom/qinl/car/pub/wui/WebBridge$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, v0}, Lcom/qinl/car/pub/wui/WebBridge$$ExternalSyntheticLambda6;-><init>(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V

    const-string v0, "bemfa-sync-pull"

    .line 5073
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 5099
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final bemfaTouch(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5018
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/cloud/BemfaSync;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaSync;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/qinl/car/pub/cloud/BemfaSync;->putLsSnapshot(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5019
    invoke-static {p0, v1, p1, v0}, Lcom/qinl/car/pub/wui/WebBridge;->bemfaArchive$default(Lcom/qinl/car/pub/wui/WebBridge;ZILjava/lang/Object;)V

    return-void
.end method

.method public final bgScenes()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 891
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "wifi"

    .line 892
    sget-object v2, Lcom/qinl/car/pub/BgScene;->INSTANCE:Lcom/qinl/car/pub/BgScene;

    iget-object v3, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/qinl/car/pub/BgScene;->wifiJson(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "times"

    .line 893
    sget-object v2, Lcom/qinl/car/pub/BgScene;->INSTANCE:Lcom/qinl/car/pub/BgScene;

    iget-object v3, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/qinl/car/pub/BgScene;->timesJson(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "max"

    const/16 v2, 0x8

    .line 894
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "defRssi"

    const/16 v2, -0x46

    .line 895
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "stat"

    .line 897
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/qinl/car/pub/wui/WebBridge;->bgStopStat()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 900
    :catchall_0
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 897
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 902
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "scenes failed"

    :cond_0
    const-string v2, "error"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 901
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final bgScenesSet(Ljava/lang/String;)Ljava/lang/String;
    .locals 16
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "times"

    const-string v3, "wifi"

    const-string v4, "jsonStr"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    :try_start_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, "{}"

    :cond_0
    check-cast v0, Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 916
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v6, "on"

    const-string v7, "optString(...)"

    const-string v8, ""

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    .line 917
    :try_start_1
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 918
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    .line 920
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_2

    .line 921
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_1

    goto :goto_1

    .line 923
    :cond_1
    new-instance v13, Lcom/qinl/car/pub/BgScene$WifiScene;

    const-string v14, "ssid"

    .line 924
    invoke-virtual {v12, v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "rssi"

    const/16 v4, -0x46

    .line 925
    invoke-virtual {v12, v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 926
    invoke-virtual {v12, v6, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 923
    invoke-direct {v13, v14, v4, v12}, Lcom/qinl/car/pub/BgScene$WifiScene;-><init>(Ljava/lang/String;IZ)V

    .line 922
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 931
    :cond_2
    sget-object v0, Lcom/qinl/car/pub/BgScene;->INSTANCE:Lcom/qinl/car/pub/BgScene;

    iget-object v4, v1, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v4, Landroid/content/Context;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v4, v3}, Lcom/qinl/car/pub/BgScene;->saveWifi(Landroid/content/Context;Ljava/util/List;)V

    .line 933
    :cond_3
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 934
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 935
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_5

    .line 937
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    .line 938
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_3

    .line 940
    :cond_4
    new-instance v10, Lcom/qinl/car/pub/BgScene$TimeScene;

    const-string v11, "start"

    .line 941
    invoke-virtual {v5, v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "end"

    .line 942
    invoke-virtual {v5, v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 943
    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 940
    invoke-direct {v10, v11, v12, v5}, Lcom/qinl/car/pub/BgScene$TimeScene;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 939
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 948
    :cond_5
    sget-object v0, Lcom/qinl/car/pub/BgScene;->INSTANCE:Lcom/qinl/car/pub/BgScene;

    iget-object v3, v1, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v3, v2}, Lcom/qinl/car/pub/BgScene;->saveTimes(Landroid/content/Context;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 950
    :cond_6
    :try_start_2
    sget-object v0, Lcom/qinl/car/pub/AutoPause;->INSTANCE:Lcom/qinl/car/pub/AutoPause;

    iget-object v2, v1, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    const-string v3, "\u6539\u505c\u626b\u573a\u666f"

    invoke-virtual {v0, v2, v3}, Lcom/qinl/car/pub/AutoPause;->sync(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 951
    :catchall_0
    :try_start_3
    sget-object v0, Lcom/qinl/car/pub/AutoPause;->INSTANCE:Lcom/qinl/car/pub/AutoPause;

    iget-object v2, v1, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/qinl/car/pub/AutoPause;->scheduleWifiRecheck(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 953
    :try_start_4
    invoke-static {v1, v2, v9, v0}, Lcom/qinl/car/pub/wui/WebBridge;->bemfaArchive$default(Lcom/qinl/car/pub/wui/WebBridge;ZILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 954
    :catchall_2
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/qinl/car/pub/wui/WebBridge;->bgScenes()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    .line 956
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ok"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "\u4fdd\u5b58\u5931\u8d25\uff1a"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "msg"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 955
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_4
    return-object v0
.end method

.method public final bgStopStat()Ljava/lang/String;
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 842
    :try_start_0
    sget-object v1, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v2, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/qinl/car/pub/wui/BleRuntime;->wifiLink(Landroid/content/Context;)Lcom/qinl/car/pub/wui/BleRuntime$WifiLink;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    .line 843
    :goto_0
    :try_start_1
    sget-object v2, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v3, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/qinl/car/pub/wui/BleRuntime;->wifiPauseActive(Landroid/content/Context;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 847
    :try_start_2
    invoke-virtual {v1}, Lcom/qinl/car/pub/wui/BleRuntime$WifiLink;->getSsid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v3

    .line 848
    :cond_1
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    sget-object v6, Lcom/qinl/car/pub/BgScene;->INSTANCE:Lcom/qinl/car/pub/BgScene;

    iget-object v7, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/qinl/car/pub/BgScene;->wifi(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 5234
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/qinl/car/pub/BgScene$WifiScene;

    .line 849
    invoke-virtual {v8}, Lcom/qinl/car/pub/BgScene$WifiScene;->getUsable()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lcom/qinl/car/pub/BgScene$WifiScene;->getSsid()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v8}, Lcom/qinl/car/pub/BgScene$WifiScene;->getSsid()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v5, v9, v4, v10, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v8}, Lcom/qinl/car/pub/BgScene$WifiScene;->getSsid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5, v4, v10, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_4
    move-object v7, v0

    :cond_5
    :goto_1
    check-cast v7, Lcom/qinl/car/pub/BgScene$WifiScene;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/qinl/car/pub/BgScene$WifiScene;->getRssi()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    :cond_6
    :goto_2
    move-object v5, v0

    :goto_3
    if-eqz v5, :cond_7

    .line 853
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_7
    sget-object v5, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v6, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/qinl/car/pub/wui/BleRuntime;->bgWifiRssi(Landroid/content/Context;)I

    move-result v5

    .line 855
    :goto_4
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "wifi"

    const/4 v8, 0x1

    if-eqz v1, :cond_8

    move v9, v8

    goto :goto_5

    :cond_8
    move v9, v4

    .line 856
    :goto_5
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "ssid"

    if-eqz v1, :cond_a

    .line 857
    invoke-virtual {v1}, Lcom/qinl/car/pub/wui/BleRuntime$WifiLink;->getSsid()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    move-object v3, v9

    :cond_a
    :goto_6
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ssidKnown"

    if-eqz v1, :cond_b

    .line 860
    invoke-virtual {v1}, Lcom/qinl/car/pub/wui/BleRuntime$WifiLink;->getSsid()Ljava/lang/String;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    move v0, v8

    goto :goto_8

    :cond_d
    :goto_7
    move v0, v4

    :goto_8
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "rssi"

    if-eqz v1, :cond_e

    .line 861
    invoke-virtual {v1}, Lcom/qinl/car/pub/wui/BleRuntime$WifiLink;->getRssi()I

    move-result v3

    goto :goto_9

    :cond_e
    const/16 v3, -0x7f

    :goto_9
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "known"

    if-eqz v1, :cond_f

    .line 862
    invoke-virtual {v1}, Lcom/qinl/car/pub/wui/BleRuntime$WifiLink;->getRssiKnown()Z

    move-result v1

    if-ne v1, v8, :cond_f

    move v4, v8

    :cond_f
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "thr"

    .line 863
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "exit"

    add-int/lit8 v5, v5, -0x5

    .line 864
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "on"

    .line 865
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "sched"

    .line 866
    sget-object v1, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v2, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/qinl/car/pub/wui/BleRuntime;->schedPauseActive(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "charge"

    .line 868
    sget-object v1, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v2, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/qinl/car/pub/wui/BleRuntime;->chargePauseActive(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "chargeOn"

    .line 869
    sget-object v1, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v2, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/qinl/car/pub/wui/BleRuntime;->chargePauseOn(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "charging"

    .line 870
    sget-object v1, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v2, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/qinl/car/pub/wui/BleRuntime;->isCharging(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "paused"

    .line 871
    sget-object v1, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v2, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/qinl/car/pub/wui/BleRuntime;->bgPaused(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "verdict"

    .line 872
    sget-object v1, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    invoke-virtual {v1}, Lcom/qinl/car/pub/wui/BleRuntime;->getWifiVerdict()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cfg"

    .line 873
    sget-object v1, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v2, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/qinl/car/pub/wui/BleRuntime;->bgWifiSsids(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "near"

    .line 875
    sget-object v1, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    invoke-virtual {v1}, Lcom/qinl/car/pub/wui/BleRuntime;->getWifiNearEdge()Z

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 876
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 875
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    .line 878
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "stat failed"

    :cond_10
    const-string v2, "error"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 877
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_a
    return-object v0
.end method

.method public final bleLock()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/qinl/car/pub/wui/WebBridge;->Companion:Lcom/qinl/car/pub/wui/WebBridge$Companion;

    const-string v1, "LOCK"

    .line 4515
    invoke-static {v0, v1}, Lcom/qinl/car/pub/wui/WebBridge$Companion;->access$nativeCode(Lcom/qinl/car/pub/wui/WebBridge$Companion;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    const-string v1, "\u9501\u8f66"

    const-string v2, "lock"

    invoke-direct {p0, v0, v1, v2}, Lcom/qinl/car/pub/wui/WebBridge;->bleCommand(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bleState()Ljava/lang/String;
    .locals 29
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "\u672a\u542f\u52a8"

    const-string v0, "ble_target_mac"

    const-string v3, "linkDetail"

    const-string v4, "linkText"

    const-string v5, "link"

    const-string v6, "rssi"

    const-string v7, "state"

    const-string v8, "running"

    const-string v9, ""

    const/4 v10, 0x0

    :try_start_0
    iget-object v11, v1, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    const-string v12, "qinl_runtime"

    .line 3288
    invoke-virtual {v11, v12, v10}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 3289
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 3290
    sget-object v13, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v13}, Lcom/qinl/car/pub/BleScanService$Companion;->isRunning()Z

    move-result v13

    invoke-virtual {v12, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3291
    sget-object v13, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v13}, Lcom/qinl/car/pub/BleScanService$Companion;->getProximityState()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "diagMode"

    .line 3293
    sget-object v14, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v14}, Lcom/qinl/car/pub/BleScanService$Companion;->getDiagMode()Z

    move-result v14

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3298
    sget-object v13, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v13}, Lcom/qinl/car/pub/BleScanService$Companion;->getLastRssi()I

    move-result v13

    const/16 v14, -0x78

    if-gt v14, v13, :cond_0

    if-gez v13, :cond_0

    .line 3299
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_0

    :cond_0
    sget-object v13, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v12, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3303
    sget-object v13, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v13}, Lcom/qinl/car/pub/BleScanService$Companion;->getLastRssiAvg()D

    move-result-wide v13

    const-string v15, "rssiAvg"

    .line 3304
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v16

    if-eqz v16, :cond_1

    sget-object v13, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    :goto_1
    invoke-virtual {v12, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3310
    sget-object v13, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v13}, Lcom/qinl/car/pub/BleScanService$Companion;->getLastJudged()I

    move-result v13

    const-string v14, "rssiFilt"

    const/high16 v15, -0x80000000

    if-ne v13, v15, :cond_2

    .line 3311
    sget-object v13, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_2
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "found"

    .line 3312
    sget-object v14, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v14}, Lcom/qinl/car/pub/BleScanService$Companion;->getLastFound()Z

    move-result v14

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3334
    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/wui/WebBridge;->btAdapterOn()Z

    move-result v18

    .line 3335
    sget-object v13, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v13}, Lcom/qinl/car/pub/BleScanService$Companion;->isRunning()Z

    move-result v13

    if-eqz v18, :cond_4

    if-eqz v13, :cond_4

    .line 3337
    sget-object v15, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v15}, Lcom/qinl/car/pub/BleScanService$Companion;->getLastFound()Z

    move-result v15

    if-nez v15, :cond_3

    .line 3338
    sget-object v15, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v15}, Lcom/qinl/car/pub/BleScanService$Companion;->getHandshakeVerified()Z

    move-result v15

    if-eqz v15, :cond_4

    :cond_3
    const/4 v15, 0x1

    goto :goto_3

    :cond_4
    move v15, v10

    :goto_3
    if-eqz v15, :cond_5

    .line 3339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sput-wide v16, Lcom/qinl/car/pub/wui/WebBridge;->connSeenAt:J

    :cond_5
    if-nez v15, :cond_7

    sget-wide v15, Lcom/qinl/car/pub/wui/WebBridge;->connSeenAt:J

    const-wide/16 v19, 0x0

    cmp-long v15, v15, v19

    if-lez v15, :cond_6

    .line 3341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sget-wide v19, Lcom/qinl/car/pub/wui/WebBridge;->connSeenAt:J

    sub-long v15, v15, v19

    const-wide/16 v19, 0x3e8

    cmp-long v15, v15, v19

    if-gtz v15, :cond_6

    goto :goto_4

    :cond_6
    move v15, v10

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v15, 0x1

    .line 3356
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 3357
    sget-object v19, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    .line 3358
    invoke-virtual/range {v19 .. v19}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->isLive()Z

    move-result v20

    .line 3359
    invoke-virtual/range {v19 .. v19}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->isConnected()Z

    move-result v10

    .line 3360
    invoke-virtual/range {v19 .. v19}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->hasClient()Z

    move-result v14

    move-object/from16 v27, v2

    .line 3361
    invoke-virtual/range {v19 .. v19}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->isYielding()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 3364
    :try_start_1
    invoke-virtual/range {v19 .. v19}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->quietForMs()J

    move-result-wide v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    const-wide v21, 0x7fffffffffffffffL

    :goto_6
    move-object/from16 v28, v6

    move-wide/from16 v25, v21

    :try_start_2
    iget-object v6, v1, Lcom/qinl/car/pub/wui/WebBridge;->linkTruth:Lcom/qinl/car/pub/bluetooth/LinkTruth;

    .line 3368
    invoke-virtual/range {v19 .. v19}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->isEnabled()Z

    move-result v19

    if-eqz v13, :cond_8

    if-eqz v15, :cond_8

    const/16 v24, 0x1

    goto :goto_7

    :cond_8
    const/16 v24, 0x0

    :goto_7
    move-object v15, v6

    move/from16 v21, v10

    move/from16 v22, v14

    move/from16 v23, v2

    .line 3365
    invoke-virtual/range {v15 .. v26}, Lcom/qinl/car/pub/bluetooth/LinkTruth;->evaluate(JZZZZZZZJ)Lcom/qinl/car/pub/bluetooth/LinkTruth$State;

    move-result-object v6

    const-string v13, "connected"

    .line 3376
    invoke-static {v6}, Lcom/qinl/car/pub/bluetooth/LinkTruth;->isConnected(Lcom/qinl/car/pub/bluetooth/LinkTruth$State;)Z

    move-result v15

    invoke-virtual {v12, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3377
    invoke-static {v6}, Lcom/qinl/car/pub/bluetooth/LinkTruth;->key(Lcom/qinl/car/pub/bluetooth/LinkTruth$State;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3378
    invoke-static {v6}, Lcom/qinl/car/pub/bluetooth/LinkTruth;->text(Lcom/qinl/car/pub/bluetooth/LinkTruth$State;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3379
    invoke-static {v6, v2, v10, v14}, Lcom/qinl/car/pub/bluetooth/LinkTruth;->detail(Lcom/qinl/car/pub/bluetooth/LinkTruth$State;ZZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "handshake"

    .line 3382
    sget-object v6, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v6}, Lcom/qinl/car/pub/BleScanService$Companion;->getHandshakeVerified()Z

    move-result v6

    invoke-virtual {v12, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "mac"

    .line 3383
    sget-object v6, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const/4 v10, 0x2

    const/4 v13, 0x0

    invoke-static {v6, v0, v13, v10, v13}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "name"

    .line 3384
    sget-object v6, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v14, "ble_target_name"

    invoke-static {v6, v14, v13, v10, v13}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_9

    const-string v6, "BYD \u8f66\u94a5\u5319"

    :cond_9
    invoke-virtual {v12, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "keyReady"

    .line 3386
    sget-object v6, Lcom/qinl/car/pub/bluetooth/BydBleKeyManager;->Companion:Lcom/qinl/car/pub/bluetooth/BydBleKeyManager$Companion;

    iget-object v14, v1, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v6, v14}, Lcom/qinl/car/pub/bluetooth/BydBleKeyManager$Companion;->getInstance(Landroid/content/Context;)Lcom/qinl/car/pub/bluetooth/BydBleKeyManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qinl/car/pub/bluetooth/BydBleKeyManager;->isKeyReady()Z

    move-result v6

    if-nez v6, :cond_b

    .line 3387
    sget-object v6, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->INSTANCE:Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;

    invoke-virtual {v6}, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->isLegacyReady()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v6, 0x1

    .line 3386
    :goto_9
    invoke-virtual {v12, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3392
    sget-object v2, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-static {v2, v0, v13, v10, v13}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 3394
    sget-object v2, Lcom/qinl/car/pub/bluetooth/BydBleKeyManager;->Companion:Lcom/qinl/car/pub/bluetooth/BydBleKeyManager$Companion;

    iget-object v6, v1, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v2, v6}, Lcom/qinl/car/pub/bluetooth/BydBleKeyManager$Companion;->getInstance(Landroid/content/Context;)Lcom/qinl/car/pub/bluetooth/BydBleKeyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qinl/car/pub/bluetooth/BydBleKeyManager;->isKeyReady()Z

    move-result v2

    if-nez v2, :cond_d

    .line 3395
    sget-object v2, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->INSTANCE:Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;

    invoke-virtual {v2}, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->isLegacyReady()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v2, 0x1

    .line 3402
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/wui/WebBridge;->btAdapterOn()Z

    move-result v6

    if-eqz v6, :cond_f

    if-eqz v0, :cond_f

    if-eqz v2, :cond_f

    sget-object v6, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v6}, Lcom/qinl/car/pub/BleScanService$Companion;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 3403
    sget-object v6, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v6}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->isLive()Z

    move-result v6

    if-nez v6, :cond_e

    .line 3404
    sget-object v6, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v6}, Lcom/qinl/car/pub/BleScanService$Companion;->getLastFound()Z

    move-result v6

    if-nez v6, :cond_e

    sget-object v6, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v6}, Lcom/qinl/car/pub/BleScanService$Companion;->getHandshakeVerified()Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_e
    const/4 v6, 0x1

    goto :goto_c

    :cond_f
    const/4 v6, 0x0

    :goto_c
    const-string v14, "channel"

    if-eqz v6, :cond_10

    const-string v15, "ble"

    goto :goto_d

    :cond_10
    const-string v15, "cloud"

    .line 3405
    :goto_d
    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "channelText"

    if-eqz v6, :cond_11

    const-string v6, "\u84dd\u7259"

    goto :goto_e

    :cond_11
    const-string v6, "\u4e91\u7aef"

    .line 3406
    :goto_e
    invoke-virtual {v12, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "bleArmed"

    if-eqz v0, :cond_12

    if-eqz v2, :cond_12

    const/4 v0, 0x1

    goto :goto_f

    :cond_12
    const/4 v0, 0x0

    .line 3412
    :goto_f
    invoke-virtual {v12, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "keySrc"

    .line 3416
    sget-object v2, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v6, "ble_key_src"

    invoke-static {v2, v6, v13, v10, v13}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 3417
    sget-object v2, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->INSTANCE:Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;

    invoke-virtual {v2}, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->isLegacyReady()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "\u8d26\u53f7\u76f4\u8fde"

    goto :goto_10

    :cond_13
    const-string v2, "\u672a\u6388\u6743"

    .line 3416
    :cond_14
    :goto_10
    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "btFamily"

    .line 3424
    sget-object v2, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v6, "ble_auth_proto"

    invoke-static {v2, v6, v13, v10, v13}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "brand"

    .line 3433
    sget-object v2, Lcom/qinl/car/pub/byd/BrandOverride;->INSTANCE:Lcom/qinl/car/pub/byd/BrandOverride;

    .line 3434
    sget-object v6, Lcom/qinl/car/pub/byd/BrandOverride;->INSTANCE:Lcom/qinl/car/pub/byd/BrandOverride;

    invoke-virtual {v6}, Lcom/qinl/car/pub/byd/BrandOverride;->getBrandKey()Ljava/lang/String;

    move-result-object v6

    .line 3433
    invoke-virtual {v2, v6}, Lcom/qinl/car/pub/byd/BrandOverride;->brandCn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    .line 3435
    sget-object v2, Lcom/qinl/car/pub/byd/BrandOverride;->INSTANCE:Lcom/qinl/car/pub/byd/BrandOverride;

    invoke-virtual {v2}, Lcom/qinl/car/pub/byd/BrandOverride;->getBrandName()Ljava/lang/String;

    move-result-object v2

    .line 3433
    :cond_15
    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v14, v1, Lcom/qinl/car/pub/wui/WebBridge;->carTitleAt:J

    move-object v2, v11

    iget-wide v10, v1, Lcom/qinl/car/pub/wui/WebBridge;->lastBriefAt:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    cmp-long v0, v14, v10

    const-string v10, "model"

    if-eqz v0, :cond_1a

    :try_start_3
    iget-wide v14, v1, Lcom/qinl/car/pub/wui/WebBridge;->lastBriefAt:J

    iput-wide v14, v1, Lcom/qinl/car/pub/wui/WebBridge;->carTitleAt:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 3438
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3439
    new-instance v0, Lorg/json/JSONObject;

    iget-object v11, v1, Lcom/qinl/car/pub/wui/WebBridge;->lastBriefJson:Ljava/lang/String;

    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "optString(...)"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3438
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    :try_start_5
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3440
    :goto_11
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    move-object v0, v9

    :cond_16
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_17

    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v11, "car_model"

    const/4 v6, 0x2

    invoke-static {v0, v11, v13, v6, v13}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_17
    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/qinl/car/pub/wui/WebBridge;->carTitleModel:Ljava/lang/String;

    .line 3441
    new-instance v0, Lkotlin/text/Regex;

    const-string v11, "(\\d{4})\u6b3e"

    invoke-direct {v0, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/qinl/car/pub/wui/WebBridge;->carTitleModel:Ljava/lang/String;

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    const/4 v14, 0x0

    invoke-static {v0, v11, v14, v6, v13}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    :cond_18
    if-nez v13, :cond_19

    goto :goto_12

    :cond_19
    move-object v9, v13

    :goto_12
    iput-object v9, v1, Lcom/qinl/car/pub/wui/WebBridge;->carTitleYear:Ljava/lang/String;

    .line 3444
    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1a

    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/wui/WebBridge;->vinYearOf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/qinl/car/pub/wui/WebBridge;->carTitleYear:Ljava/lang/String;

    :cond_1a
    iget-object v0, v1, Lcom/qinl/car/pub/wui/WebBridge;->carTitleModel:Ljava/lang/String;

    .line 3446
    invoke-virtual {v12, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "year"

    iget-object v6, v1, Lcom/qinl/car/pub/wui/WebBridge;->carTitleYear:Ljava/lang/String;

    .line 3447
    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rssiEnter"

    .line 3448
    sget-object v6, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v9, "rssi_enter"

    const/16 v10, -0x46

    invoke-virtual {v6, v9, v10}, Lcom/qinl/car/pub/CredentialManager;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "rssiExit"

    .line 3449
    sget-object v6, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v9, "rssi_exit"

    const/16 v10, -0x50

    invoke-virtual {v6, v9, v10}, Lcom/qinl/car/pub/CredentialManager;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "pocketOn"

    .line 3453
    sget-object v6, Lcom/qinl/car/pub/PocketSense;->INSTANCE:Lcom/qinl/car/pub/PocketSense;

    invoke-virtual {v6}, Lcom/qinl/car/pub/PocketSense;->getInPocket()Z

    move-result v6

    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "pocketAvail"

    .line 3454
    sget-object v6, Lcom/qinl/car/pub/PocketSense;->INSTANCE:Lcom/qinl/car/pub/PocketSense;

    invoke-virtual {v6}, Lcom/qinl/car/pub/PocketSense;->isAvailable()Z

    move-result v6

    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "pocketOffset"

    .line 3455
    sget-object v6, Lcom/qinl/car/pub/PocketSense;->INSTANCE:Lcom/qinl/car/pub/PocketSense;

    invoke-virtual {v6}, Lcom/qinl/car/pub/PocketSense;->offsetDb()I

    move-result v6

    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "pocketLearn"

    .line 3456
    sget-object v6, Lcom/qinl/car/pub/PocketSense;->INSTANCE:Lcom/qinl/car/pub/PocketSense;

    invoke-virtual {v6}, Lcom/qinl/car/pub/PocketSense;->learnDb()I

    move-result v6

    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "pocketState"

    .line 3457
    sget-object v6, Lcom/qinl/car/pub/PocketSense;->INSTANCE:Lcom/qinl/car/pub/PocketSense;

    invoke-virtual {v6}, Lcom/qinl/car/pub/PocketSense;->stateLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mediaSuppress"

    .line 3466
    sget-object v6, Lcom/qinl/car/pub/MediaBtProbe;->INSTANCE:Lcom/qinl/car/pub/MediaBtProbe;

    invoke-virtual {v6}, Lcom/qinl/car/pub/MediaBtProbe;->enabled()Z

    move-result v6

    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "mediaLinked"

    .line 3467
    sget-object v6, Lcom/qinl/car/pub/MediaBtProbe;->INSTANCE:Lcom/qinl/car/pub/MediaBtProbe;

    invoke-virtual {v6}, Lcom/qinl/car/pub/MediaBtProbe;->a2dpConnected()Z

    move-result v6

    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "mediaBound"

    .line 3468
    sget-object v6, Lcom/qinl/car/pub/MediaBtProbe;->INSTANCE:Lcom/qinl/car/pub/MediaBtProbe;

    invoke-virtual {v6}, Lcom/qinl/car/pub/MediaBtProbe;->carMac()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mediaBoundName"

    .line 3469
    sget-object v6, Lcom/qinl/car/pub/MediaBtProbe;->INSTANCE:Lcom/qinl/car/pub/MediaBtProbe;

    invoke-virtual {v6}, Lcom/qinl/car/pub/MediaBtProbe;->boundName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sound"

    .line 3472
    sget-object v6, Lcom/qinl/car/pub/ActionFeedback;->INSTANCE:Lcom/qinl/car/pub/ActionFeedback;

    iget-object v9, v1, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v6, v9}, Lcom/qinl/car/pub/ActionFeedback;->soundEnabled(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "autoNear"

    const-string v6, "ble_auto_near"

    const/4 v9, 0x1

    .line 3473
    invoke-interface {v2, v6, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "autoFar"

    const-string v6, "ble_auto_far"

    .line 3474
    invoke-interface {v2, v6, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "nearTrend"

    .line 3480
    sget-object v6, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v9, v1, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v6, v9}, Lcom/qinl/car/pub/wui/BleRuntime;->nearTrend(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "nearTrendWinMs"

    .line 3481
    sget-object v6, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v9, v1, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v6, v9}, Lcom/qinl/car/pub/wui/BleRuntime;->nearTrendWinMs(Landroid/content/Context;)J

    move-result-wide v9

    invoke-virtual {v12, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "alwaysConn"

    const/4 v6, 0x1

    .line 3486
    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "bleDirectStatus"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 3487
    :try_start_6
    sget-object v6, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v6}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->statusText()Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_13

    :catchall_2
    move-object/from16 v6, v27

    :goto_13
    :try_start_7
    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "gattProbeStatus"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 3488
    :try_start_8
    sget-object v6, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v6}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->statusText()Ljava/lang/String;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_14

    :catchall_3
    move-object/from16 v6, v27

    :goto_14
    :try_start_9
    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tempPark"

    const-string v6, "ble_temp_park"

    const/4 v9, 0x0

    .line 3490
    invoke-interface {v2, v6, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "doorStart"

    .line 3492
    sget-object v2, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v6, v1, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v2, v6}, Lcom/qinl/car/pub/wui/BleRuntime;->doorStart(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "doorStartCmd"

    .line 3493
    sget-object v2, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v6, v1, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v2, v6}, Lcom/qinl/car/pub/wui/BleRuntime;->doorStartCmd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "doorStartSource"

    .line 3499
    sget-object v2, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v6, v1, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v2, v6}, Lcom/qinl/car/pub/wui/BleRuntime;->doorStartSource(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "doorStartCloudDelayMs"

    .line 3500
    sget-object v2, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    invoke-virtual {v2}, Lcom/qinl/car/pub/wui/BleRuntime;->doorStartCloudDelayMs()J

    move-result-wide v9

    invoke-virtual {v12, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "doorStartCloudWindowMs"

    .line 3501
    sget-object v2, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    invoke-virtual {v2}, Lcom/qinl/car/pub/wui/BleRuntime;->doorStartCloudWindowMs()J

    move-result-wide v9

    invoke-virtual {v12, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "lockChain"

    .line 3506
    sget-object v2, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-virtual {v2}, Lcom/qinl/car/pub/CredentialManager;->lockChainEnabled()Z

    move-result v2

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "lockSteps"

    .line 3507
    sget-object v2, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-virtual {v2}, Lcom/qinl/car/pub/CredentialManager;->lockSteps()Ljava/util/List;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Iterable;

    const-string v2, ","

    move-object v14, v2

    check-cast v14, Ljava/lang/CharSequence;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const/16 v21, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lockOrder"

    .line 3511
    sget-object v2, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-virtual {v2}, Lcom/qinl/car/pub/CredentialManager;->lockOrder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lockGapMs"

    .line 3514
    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleLinkage;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleLinkage;

    invoke-virtual {v2}, Lcom/qinl/car/pub/bluetooth/BleLinkage;->lockStepGapMs()J

    move-result-wide v9

    invoke-virtual {v12, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "lockRecheckMs"

    .line 3518
    sget-object v2, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v6, "auto.recheckLockMs"

    invoke-virtual {v2, v6}, Lcom/qinl/car/pub/AdvancedConfig;->long(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v12, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "media_style"

    .line 3520
    sget-object v2, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v6, "notify.mediaStyle"

    invoke-virtual {v2, v6}, Lcom/qinl/car/pub/AdvancedConfig;->bool(Ljava/lang/String;)Z

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const-string v6, "1"

    const-string v9, "0"

    if-eqz v2, :cond_1b

    move-object v2, v6

    goto :goto_15

    :cond_1b
    move-object v2, v9

    :goto_15
    :try_start_a
    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "low_scan"

    .line 3522
    sget-object v2, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v10, "keepalive.lowScan"

    invoke-virtual {v2, v10}, Lcom/qinl/car/pub/AdvancedConfig;->bool(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object v2, v6

    goto :goto_16

    :cond_1c
    move-object v2, v9

    :goto_16
    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "triggers"

    .line 3524
    new-instance v2, Lorg/json/JSONArray;

    sget-object v10, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v10}, Lcom/qinl/car/pub/BleScanService$Companion;->scopeTriggersJson()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lockAlarmSound"

    .line 3529
    sget-object v2, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v10, "notify.lockAlarmSoundEnable"

    invoke-virtual {v2, v10}, Lcom/qinl/car/pub/AdvancedConfig;->bool(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object v2, v6

    goto :goto_17

    :cond_1d
    move-object v2, v9

    :goto_17
    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lockAlarmSoundName"

    .line 3530
    sget-object v2, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v10, "notify.lockAlarmSoundName"

    invoke-virtual {v2, v10}, Lcom/qinl/car/pub/AdvancedConfig;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lockAlarmVibrate"

    .line 3531
    sget-object v2, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v10, "notify.lockAlarmVibrate"

    invoke-virtual {v2, v10}, Lcom/qinl/car/pub/AdvancedConfig;->bool(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_18

    :cond_1e
    move-object v6, v9

    :goto_18
    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3532
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3287
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_19

    :catchall_4
    move-object/from16 v28, v6

    .line 3537
    :catchall_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 3538
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "unknown"

    .line 3539
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3540
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    move-object/from16 v6, v28

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "down"

    .line 3541
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "\u672a\u8fde\u63a5"

    .line 3542
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "\u72b6\u6001\u8bfb\u53d6\u5931\u8d25"

    .line 3543
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3544
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3533
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_19
    return-object v0
.end method

.method public final bleUnlock()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/qinl/car/pub/wui/WebBridge;->Companion:Lcom/qinl/car/pub/wui/WebBridge$Companion;

    const-string v1, "UNLOCK_FOUR_DOORS"

    .line 4512
    invoke-static {v0, v1}, Lcom/qinl/car/pub/wui/WebBridge$Companion;->access$nativeCode(Lcom/qinl/car/pub/wui/WebBridge$Companion;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    const-string v1, "\u89e3\u9501"

    const-string v2, "unlock"

    invoke-direct {p0, v0, v1, v2}, Lcom/qinl/car/pub/wui/WebBridge;->bleCommand(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final carBtBind(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3772
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, ""

    if-nez p1, :cond_1

    move-object p1, v1

    .line 3773
    :cond_1
    sget-object v2, Lcom/qinl/car/pub/MediaBtProbe;->INSTANCE:Lcom/qinl/car/pub/MediaBtProbe;

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {v2, p1, v1}, Lcom/qinl/car/pub/MediaBtProbe;->bind(Ljava/lang/String;Ljava/lang/String;)V

    .line 3774
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    const-string p1, "\u5df2\u6e05\u9664"

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u8f66\u673a\u5a92\u4f53\u84dd\u7259\u7ed1\u5b9a\uff1a"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->nativeLog(Ljava/lang/String;)V

    return-void
.end method

.method public final carBtClear()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3780
    sget-object v0, Lcom/qinl/car/pub/MediaBtProbe;->INSTANCE:Lcom/qinl/car/pub/MediaBtProbe;

    const-string v1, ""

    invoke-virtual {v0, v1, v1}, Lcom/qinl/car/pub/MediaBtProbe;->bind(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u8f66\u673a\u5a92\u4f53\u84dd\u7259\u7ed1\u5b9a\u5df2\u6e05\u9664"

    .line 3781
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/wui/WebBridge;->nativeLog(Ljava/lang/String;)V

    return-void
.end method

.method public final carBtPaired()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3766
    sget-object v0, Lcom/qinl/car/pub/MediaBtProbe;->INSTANCE:Lcom/qinl/car/pub/MediaBtProbe;

    invoke-virtual {v0}, Lcom/qinl/car/pub/MediaBtProbe;->pairedDevicesJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cardCfg()V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "onCardCfg"

    .line 3978
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3979
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3980
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3981
    sget-object v4, Lcom/qinl/car/pub/MediaCardCfg;->INSTANCE:Lcom/qinl/car/pub/MediaCardCfg;

    invoke-virtual {v4}, Lcom/qinl/car/pub/MediaCardCfg;->getKEYS()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3982
    sget-object v6, Lcom/qinl/car/pub/MediaCardCfg;->INSTANCE:Lcom/qinl/car/pub/MediaCardCfg;

    invoke-virtual {v6, v5}, Lcom/qinl/car/pub/MediaCardCfg;->action(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3983
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3984
    sget-object v5, Lcom/qinl/car/pub/MediaCardCfg;->INSTANCE:Lcom/qinl/car/pub/MediaCardCfg;

    invoke-virtual {v5, v6}, Lcom/qinl/car/pub/MediaCardCfg;->labelOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v4, "media"

    .line 3986
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3990
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3991
    sget-object v4, Lcom/qinl/car/pub/MediaCardCfg;->INSTANCE:Lcom/qinl/car/pub/MediaCardCfg;

    invoke-virtual {v4}, Lcom/qinl/car/pub/MediaCardCfg;->getMEDIA_CATALOG()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 5240
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3992
    sget-object v6, Lcom/qinl/car/pub/MediaCardCfg;->INSTANCE:Lcom/qinl/car/pub/MediaCardCfg;

    invoke-virtual {v6, v5}, Lcom/qinl/car/pub/MediaCardCfg;->labelOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v4, "catalog"

    .line 3994
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "labels"

    .line 3995
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3996
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/qinl/car/pub/wui/WebBridge;->push(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 3998
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "dump failed"

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{\"error\":\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/qinl/car/pub/wui/WebBridge;->push(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final cardsCustomAdd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "msg"

    const-string v1, "ok"

    const-string v2, "name"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "optId"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5114
    :try_start_0
    sget-object v3, Lcom/qinl/car/pub/cloud/BemfaCards;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaCards;

    iget-object v4, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4, p1, p2}, Lcom/qinl/car/pub/cloud/BemfaCards;->addCustom(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5115
    invoke-static {p0, v2, v3, v4}, Lcom/qinl/car/pub/wui/WebBridge;->bemfaArchive$default(Lcom/qinl/car/pub/wui/WebBridge;ZILjava/lang/Object;)V

    .line 5116
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5113
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5118
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "\u6dfb\u52a0\u5931\u8d25\uff1a"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5117
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final cardsCustomDel(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "msg"

    const-string v1, "ok"

    const-string v2, "topic"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5124
    :try_start_0
    sget-object v3, Lcom/qinl/car/pub/cloud/BemfaCards;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaCards;

    iget-object v4, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4, p1}, Lcom/qinl/car/pub/cloud/BemfaCards;->removeCustom(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 5128
    :try_start_1
    sget-object v3, Lcom/qinl/car/pub/cloud/BemfaMqtt;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaMqtt;

    iget-object v4, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->restart(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5129
    :try_start_2
    invoke-static {p0, v2, v3, v4}, Lcom/qinl/car/pub/wui/WebBridge;->bemfaArchive$default(Lcom/qinl/car/pub/wui/WebBridge;ZILjava/lang/Object;)V

    .line 5131
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz p1, :cond_1

    const-string p1, "\u5df2\u5220\u9664"

    goto :goto_0

    :cond_1
    const-string p1, "\u627e\u4e0d\u5230\u8fd9\u5f20\u5361"

    .line 5132
    :goto_0
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5123
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 5134
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "\u5220\u9664\u5931\u8d25\uff1a"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5133
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    return-object p1
.end method

.method public final cardsCustomRename(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "msg"

    const-string v1, "ok"

    const-string v2, "topic"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "name"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5140
    :try_start_0
    sget-object v3, Lcom/qinl/car/pub/cloud/BemfaCards;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaCards;

    iget-object v4, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4, p1, p2}, Lcom/qinl/car/pub/cloud/BemfaCards;->renameCustom(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5141
    invoke-static {p0, v2, v3, v4}, Lcom/qinl/car/pub/wui/WebBridge;->bemfaArchive$default(Lcom/qinl/car/pub/wui/WebBridge;ZILjava/lang/Object;)V

    .line 5142
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5139
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5144
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "\u6539\u540d\u5931\u8d25\uff1a"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5143
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final cardsDisable(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "csv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5177
    invoke-direct {p0, p1, v0}, Lcom/qinl/car/pub/wui/WebBridge;->cardsRun(Ljava/lang/String;Z)V

    return-void
.end method

.method public final cardsEnable(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "csv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5173
    invoke-direct {p0, p1, v0}, Lcom/qinl/car/pub/wui/WebBridge;->cardsRun(Ljava/lang/String;Z)V

    return-void
.end method

.method public final cardsRefresh()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 5150
    sget-object v0, Lcom/qinl/car/pub/cloud/BemfaCards;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaCards;

    invoke-virtual {v0}, Lcom/qinl/car/pub/cloud/BemfaCards;->uid()Ljava/lang/String;

    move-result-object v0

    .line 5151
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 5152
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "phase"

    const-string v2, "noid"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onCards"

    invoke-direct {p0, v1, v0}, Lcom/qinl/car/pub/wui/WebBridge;->push(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5155
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    .line 5168
    new-instance v2, Lcom/qinl/car/pub/wui/WebBridge$$ExternalSyntheticLambda22;

    invoke-direct {v2, v0, p0}, Lcom/qinl/car/pub/wui/WebBridge$$ExternalSyntheticLambda22;-><init>(Ljava/lang/String;Lcom/qinl/car/pub/wui/WebBridge;)V

    const-string v0, "cards-refresh"

    .line 5155
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 5168
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final cardsSaveSel(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "csv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4930
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/cloud/BemfaCards;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaCards;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    .line 4931
    check-cast v1, Landroid/content/Context;

    .line 4932
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v3, p1, [Ljava/lang/String;

    const-string v4, ","

    const/4 v8, 0x0

    aput-object v4, v3, v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 5257
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 5258
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5259
    check-cast v4, Ljava/lang/String;

    .line 4932
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5259
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5260
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 5257
    check-cast v3, Ljava/lang/Iterable;

    .line 5261
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 5262
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 4932
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 5262
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5263
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 5261
    check-cast v2, Ljava/lang/Iterable;

    .line 4932
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 4930
    invoke-virtual {v0, v1, v2}, Lcom/qinl/car/pub/cloud/BemfaCards;->setSelected(Landroid/content/Context;Ljava/util/Set;)V

    const/4 v0, 0x0

    .line 4934
    invoke-static {p0, v8, p1, v0}, Lcom/qinl/car/pub/wui/WebBridge;->bemfaArchive$default(Lcom/qinl/car/pub/wui/WebBridge;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final cardsTable()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 4921
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/cloud/BemfaCards;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaCards;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/cloud/BemfaCards;->tableJson(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "{\"cards\":[]}"

    :goto_0
    return-object v0
.end method

.method public final chargePause()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 4707
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/wui/BleRuntime;->chargePauseOn(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 4706
    :goto_0
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/wui/WebBridge;->jbool(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final checkUpdateNow()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 4400
    sget-object v0, Lcom/qinl/car/pub/UpdateChecker;->INSTANCE:Lcom/qinl/car/pub/UpdateChecker;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/qinl/car/pub/wui/WebBridge$checkUpdateNow$1;

    invoke-direct {v2, p0}, Lcom/qinl/car/pub/wui/WebBridge$checkUpdateNow$1;-><init>(Lcom/qinl/car/pub/wui/WebBridge;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/qinl/car/pub/UpdateChecker;->check(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final clearCustomSound(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "\u5df2\u6e05\u9664\u81ea\u5b9a\u4e49\u97f3\u6548\u6587\u4ef6 act="

    const-string v1, "actKey"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4155
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->customSoundWriteFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 4157
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4158
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->sndSafeAct(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->nativeLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const-string p1, "ok"

    return-object p1
.end method

.method public final clearLogs()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2535
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/LogUploader;->INSTANCE:Lcom/qinl/car/pub/LogUploader;

    invoke-virtual {v0}, Lcom/qinl/car/pub/LogUploader;->clearLocal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "\u8fd0\u884c\u65e5\u5fd7\uff1a\u5df2\u6e05\u7a7a\u672c\u673a\u65e5\u5fd7\uff08\u5185\u5b58 + \u843d\u76d8\u6587\u4ef6 + \u5f85\u4e0a\u4f20\u961f\u5217\uff09"

    .line 2538
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/wui/WebBridge;->nativeLog(Ljava/lang/String;)V

    return-void
.end method

.method public final cmd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argsJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2557
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2559
    :try_start_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "{}"

    :cond_0
    check-cast p2, Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2560
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 2561
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2562
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2563
    move-object v2, v6

    check-cast v2, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "optString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2568
    :catchall_0
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p2, p0, Lcom/qinl/car/pub/wui/WebBridge;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2569
    new-instance v0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;-><init>(Ljava/lang/String;Lcom/qinl/car/pub/wui/WebBridge;JLjava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, p2

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final cmdLog()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3235
    sget-object v0, Lcom/qinl/car/pub/CmdLogStore;->INSTANCE:Lcom/qinl/car/pub/CmdLogStore;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/CmdLogStore;->toJsonArray(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cmdLogClear()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3239
    sget-object v0, Lcom/qinl/car/pub/CmdLogStore;->INSTANCE:Lcom/qinl/car/pub/CmdLogStore;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/CmdLogStore;->clear(Landroid/content/Context;)V

    const-string v0, "\u63a7\u5236\u65e5\u5fd7\u5df2\u6e05\u7a7a"

    .line 3240
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/wui/WebBridge;->nativeLog(Ljava/lang/String;)V

    return-void
.end method

.method public final config()Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "byd_vin"

    const-string v1, "byd_pin"

    .line 979
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "byd_user"

    .line 983
    sget-object v4, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v5, "byd_username"

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v6, v7}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "byd_pass"

    .line 984
    sget-object v4, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v5, "byd_password"

    invoke-static {v4, v5, v7, v6, v7}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 985
    sget-object v3, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-static {v3, v1, v7, v6, v7}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 986
    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-static {v1, v0, v7, v6, v7}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bemfa"

    .line 988
    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v3, "bemfa_uid"

    invoke-static {v1, v3, v7, v6, v7}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bg_wifi"

    .line 990
    sget-object v1, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v3, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/qinl/car/pub/wui/BleRuntime;->bgWifiSsids(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bg_sched"

    .line 991
    sget-object v1, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v3, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/qinl/car/pub/wui/BleRuntime;->bgSchedOff(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bg_wifi_rssi"

    .line 994
    sget-object v1, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v3, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/qinl/car/pub/wui/BleRuntime;->bgWifiRssi(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "mqtt_on"

    .line 995
    sget-object v1, Lcom/qinl/car/pub/cloud/BemfaMqtt;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaMqtt;

    invoke-virtual {v1}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->isConnected()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "0"

    const-string v4, "1"

    if-eqz v1, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    :try_start_1
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bemfa_sync"

    .line 997
    sget-object v1, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v5, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v5}, Lcom/qinl/car/pub/wui/BleRuntime;->bemfaSync(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bemfa_state_topic"

    const-string v1, "carstat004"

    .line 998
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cloud_on"

    .line 1001
    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v5, "login_ready"

    invoke-static {v1, v5, v7, v6, v7}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v4

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "watch_on"

    .line 1005
    sget-object v1, Lcom/qinl/car/pub/cloud/WatchQrService;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchQrService;

    invoke-virtual {v1}, Lcom/qinl/car/pub/cloud/WatchQrService;->hasSession()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v4

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "queue_wait"

    .line 1008
    sget-object v1, Lcom/qinl/car/pub/CloudCmdQueue;->INSTANCE:Lcom/qinl/car/pub/CloudCmdQueue;

    invoke-virtual {v1}, Lcom/qinl/car/pub/CloudCmdQueue;->waitingCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "queue_busy"

    .line 1009
    sget-object v1, Lcom/qinl/car/pub/CloudCmdQueue;->INSTANCE:Lcom/qinl/car/pub/CloudCmdQueue;

    invoke-virtual {v1}, Lcom/qinl/car/pub/CloudCmdQueue;->busy()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v3, v4

    :cond_4
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ble_phone"

    .line 1012
    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v3, "ble_watch_phone"

    invoke-static {v1, v3, v7, v6, v7}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "login_get_key"

    .line 1014
    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v3, "login_get_ble_key"

    invoke-static {v1, v3, v7, v6, v7}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "log_host"

    .line 1015
    sget-object v1, Lcom/qinl/car/pub/LogUploader;->INSTANCE:Lcom/qinl/car/pub/LogUploader;

    invoke-virtual {v1}, Lcom/qinl/car/pub/LogUploader;->logHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "log_port"

    .line 1016
    sget-object v1, Lcom/qinl/car/pub/LogUploader;->INSTANCE:Lcom/qinl/car/pub/LogUploader;

    invoke-virtual {v1}, Lcom/qinl/car/pub/LogUploader;->logPort()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "log_note"

    .line 1017
    sget-object v1, Lcom/qinl/car/pub/LogUploader;->INSTANCE:Lcom/qinl/car/pub/LogUploader;

    invoke-virtual {v1}, Lcom/qinl/car/pub/LogUploader;->lastNote()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1018
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 978
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 1021
    :catchall_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1019
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_4
    return-object v0
.end method

.method public final copyText(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "msg"

    const-string v1, "ok"

    const-string v2, "\u5df2\u590d\u5236\uff1a"

    const-string v3, "text"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    const-string v4, "clipboard"

    .line 249
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/content/ClipboardManager;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/content/ClipboardManager;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-string p1, "{\"ok\":false,\"msg\":\"\u8fd9\u4e2a\u7cfb\u7edf\u6ca1\u6709\u526a\u8d34\u677f\u670d\u52a1\"}"

    return-object p1

    :cond_1
    const-string v4, "BYD \u63a7\u8f66"

    .line 251
    check-cast v4, Ljava/lang/CharSequence;

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 252
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 249
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 254
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "\u590d\u5236\u5931\u8d25\uff08"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "\uff09"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 253
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    return-object p1
.end method

.method public final delBtnSound(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "name."

    const-string v1, "id."

    const-string v2, "actKey"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4226
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->sndSafeAct(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4227
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "0"

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x0

    .line 4230
    :try_start_0
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->customSoundFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 4231
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :catchall_0
    :goto_0
    move v4, v2

    .line 4234
    :goto_1
    :try_start_1
    invoke-direct {p0}, Lcom/qinl/car/pub/wui/WebBridge;->btnSndPrefs()Landroid/content/SharedPreferences;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 4235
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4238
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/qinl/car/pub/wui/WebBridge;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :cond_3
    move v2, v4

    .line 4240
    :catchall_1
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5220\u9664\u81ea\u5b9a\u4e49\u97f3\u6548 act="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " ok="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->nativeLog(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    const-string v3, "1"

    :cond_4
    return-object v3
.end method

.method public final destroy()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x1

    .line 190
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v1, Lcom/qinl/car/pub/wui/WebBridge;->live:Lcom/qinl/car/pub/wui/WebBridge;

    if-ne v1, p0, :cond_0

    sput-object v0, Lcom/qinl/car/pub/wui/WebBridge;->live:Lcom/qinl/car/pub/wui/WebBridge;

    :cond_0
    sget-object v1, Lcom/qinl/car/pub/wui/WebBridge;->live:Lcom/qinl/car/pub/wui/WebBridge;

    if-nez v1, :cond_1

    .line 195
    sget-object v1, Lcom/qinl/car/pub/CmdLogStore;->INSTANCE:Lcom/qinl/car/pub/CmdLogStore;

    invoke-virtual {v1, v0}, Lcom/qinl/car/pub/CmdLogStore;->setOnChange(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final detachBleLog()V
    .locals 2

    .line 221
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->bleLogListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/BleScanService$Companion;->removeLogListener(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :catchall_0
    :try_start_1
    sget-object v0, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->bleStateListener:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/BleScanService$Companion;->removeStateListener(Lkotlin/jvm/functions/Function3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final energy(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2439
    new-instance v3, Lcom/qinl/car/pub/wui/WebBridge$energy$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, Lcom/qinl/car/pub/wui/WebBridge$energy$1;-><init>(Ljava/lang/String;Lcom/qinl/car/pub/wui/WebBridge;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final exportDiag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2525
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/DiagExport;->INSTANCE:Lcom/qinl/car/pub/DiagExport;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, p2}, Lcom/qinl/car/pub/DiagExport;->export(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2527
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "ok"

    const/4 v1, 0x0

    .line 2528
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2529
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p1, "err"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2530
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2526
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final getCarName()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    .line 4632
    :try_start_0
    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v2, "car_name_override"

    invoke-virtual {v1, v2, v0}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public final getPickerActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->pickerActive:Z

    return v0
.end method

.method public final haptic(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    const-string v1, "vibrator"

    .line 4449
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/Vibrator;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/os/Vibrator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 4451
    :cond_1
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 4452
    :cond_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "heavy"

    .line 4453
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v1, 0x1e

    goto :goto_1

    :cond_3
    const-string v1, "medium"

    .line 4454
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 v1, 0x12

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x8

    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt p1, v3, :cond_5

    const/4 p1, -0x1

    .line 4458
    invoke-static {v1, v2, p1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_2

    .line 4462
    :cond_5
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_2
    return-void
.end method

.method public final hasBlePerm()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 4772
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/BleScanService$Companion;->hasPermissions(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/wui/WebBridge;->jbool(Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "0"

    :goto_0
    return-object v0
.end method

.method public final hideRecents()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3963
    sget-object v0, Lcom/qinl/car/pub/IconSwitcher;->INSTANCE:Lcom/qinl/car/pub/IconSwitcher;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/IconSwitcher;->isHideRecents(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    return-object v0
.end method

.method public final iconList()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3575
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/IconSwitcher;->INSTANCE:Lcom/qinl/car/pub/IconSwitcher;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/IconSwitcher;->listJson(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "{\"cur\":\"\",\"list\":[]}"

    :goto_0
    return-object v0
.end method

.method public final iconPick()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->pickerActive:Z

    .line 3639
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/qinl/car/pub/wui/WebBridge;->iconPicked:Z

    iput-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->iconLatch:Ljava/util/concurrent/CountDownLatch;

    iget-object v3, p0, Lcom/qinl/car/pub/wui/WebBridge;->ui:Landroid/os/Handler;

    .line 3642
    new-instance v4, Lcom/qinl/car/pub/wui/WebBridge$$ExternalSyntheticLambda21;

    invoke-direct {v4, p0, v1}, Lcom/qinl/car/pub/wui/WebBridge$$ExternalSyntheticLambda21;-><init>(Lcom/qinl/car/pub/wui/WebBridge;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3656
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x78

    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->iconLatch:Ljava/util/concurrent/CountDownLatch;

    iget-boolean v3, p0, Lcom/qinl/car/pub/wui/WebBridge;->iconPicked:Z

    if-eqz v3, :cond_0

    .line 3662
    :try_start_1
    invoke-static {p0, v2, v0, v1}, Lcom/qinl/car/pub/wui/WebBridge;->bemfaArchive$default(Lcom/qinl/car/pub/wui/WebBridge;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3663
    :catchall_1
    :try_start_2
    sget-object v0, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v0}, Lcom/qinl/car/pub/BleScanService$Companion;->requestNotifyRefresh()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 3666
    :catchall_2
    :cond_0
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ok"

    .line 3667
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "msg"

    if-eqz v3, :cond_1

    const-string v2, "\u5df2\u6362\u6210\u4f60\u9009\u7684\u56fe \u2014\u2014 \u70b9\u300c\u628a\u56fe\u6807\u653e\u56de\u684c\u9762\u300d\u628a\u65b0\u56fe\u9489\u5230\u684c\u9762"

    goto :goto_0

    :cond_1
    const-string v2, "\u6ca1\u6709\u9009\u56fe\uff08\u53d6\u6d88\u6216\u8bfb\u53d6\u5931\u8d25\uff09"

    .line 3668
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "data"

    .line 3673
    invoke-virtual {p0}, Lcom/qinl/car/pub/wui/WebBridge;->iconList()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3674
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3665
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    const-string v0, "{\"ok\":false,\"msg\":\"\u9009\u56fe\u5931\u8d25\"}"

    :goto_1
    return-object v0
.end method

.method public final iconPin()Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "\u5916\u89c2\uff1a"

    .line 3586
    :try_start_0
    sget-object v1, Lcom/qinl/car/pub/IconSwitcher;->INSTANCE:Lcom/qinl/car/pub/IconSwitcher;

    iget-object v2, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/qinl/car/pub/IconSwitcher;->requestPin(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3587
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/wui/WebBridge;->nativeLog(Ljava/lang/String;)V

    .line 3588
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ok"

    const-string v3, "\u5df2\u8bf7\u6c42"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v3, v6, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "msg"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3585
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\"ok\":false,\"msg\":\"\u8bf7\u6c42\u5931\u8d25\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final iconSet(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custom"

    .line 3598
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3599
    sget-object v1, Lcom/qinl/car/pub/IconSwitcher;->INSTANCE:Lcom/qinl/car/pub/IconSwitcher;

    iget-object v2, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/qinl/car/pub/IconSwitcher;->customReady(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3601
    invoke-virtual {p0}, Lcom/qinl/car/pub/wui/WebBridge;->iconList()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"ok\":false,\"msg\":\"\u5148\u4ece\u76f8\u518c\u9009\u4e00\u5f20\u56fe\",\"data\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 3603
    :try_start_0
    sget-object v2, Lcom/qinl/car/pub/IconSwitcher;->INSTANCE:Lcom/qinl/car/pub/IconSwitcher;

    iget-object v3, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3, p1}, Lcom/qinl/car/pub/IconSwitcher;->apply(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 3605
    :try_start_1
    invoke-static {p0, v1, v4, v3}, Lcom/qinl/car/pub/wui/WebBridge;->bemfaArchive$default(Lcom/qinl/car/pub/wui/WebBridge;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    if-eqz v2, :cond_2

    .line 3608
    :try_start_2
    sget-object v1, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v1}, Lcom/qinl/car/pub/BleScanService$Companion;->requestNotifyRefresh()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 3609
    :catchall_2
    :cond_2
    sget-object v1, Lcom/qinl/car/pub/IconSwitcher;->INSTANCE:Lcom/qinl/car/pub/IconSwitcher;

    invoke-virtual {v1}, Lcom/qinl/car/pub/IconSwitcher;->getALL()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 5238
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/qinl/car/pub/IconSwitcher$Variant;

    .line 3609
    invoke-virtual {v5}, Lcom/qinl/car/pub/IconSwitcher$Variant;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v3, v4

    :cond_4
    check-cast v3, Lcom/qinl/car/pub/IconSwitcher$Variant;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/qinl/car/pub/IconSwitcher$Variant;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 3610
    :cond_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "\u81ea\u5b9a\u4e49\u56fe\u7247"

    goto :goto_1

    :cond_6
    move-object v1, p1

    :cond_7
    :goto_1
    if-nez v2, :cond_8

    :try_start_3
    const-string p1, "\u5207\u6362\u5931\u8d25\uff08\u8fd9\u4e2a\u684c\u9762\u53ef\u80fd\u4e0d\u5141\u8bb8\u6539\u56fe\u6807\u5165\u53e3\uff0c\u6362\u56de\u539f\u56fe\u6807\u5373\u53ef\uff09"

    goto :goto_2

    .line 3615
    :cond_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "\u5df2\u7528\u81ea\u5b9a\u4e49\u56fe\u7247 \u2014\u2014 \u70b9\u4e0b\u9762\u300c\u628a\u56fe\u6807\u653e\u56de\u684c\u9762\u300d\uff0c\u628a\u5e26\u8fd9\u5f20\u56fe\u7684\u56fe\u6807\u9489\u5230\u684c\u9762"

    goto :goto_2

    .line 3617
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5df2\u6362\u6210\u300c"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\u300d\u2014\u2014 \u770b\u4e0b\u684c\u9762\uff1a\u65e7\u56fe\u6807\u6d88\u5931\u3001\u65b0\u56fe\u6807\u51fa\u73b0\uff0c\u662f\u7cfb\u7edf\u884c\u4e3a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3619
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ok"

    .line 3620
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "msg"

    .line 3621
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "data"

    .line 3622
    invoke-virtual {p0}, Lcom/qinl/car/pub/wui/WebBridge;->iconList()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3623
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3611
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    const-string p1, "{\"ok\":false,\"msg\":\"\u5207\u6362\u5931\u8d25\"}"

    :goto_3
    return-object p1
.end method

.method public final ignoreUpdate(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "vc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4424
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_1

    .line 4425
    sget-object v0, Lcom/qinl/car/pub/UpdateChecker;->INSTANCE:Lcom/qinl/car/pub/UpdateChecker;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/qinl/car/pub/UpdateChecker;->ignore(Landroid/content/Context;I)V

    .line 4426
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u66f4\u65b0\u63d0\u9192\uff1a\u5df2\u9009\u300c\u7a0d\u540e\u518d\u8bf4\u300d\uff08v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " \u4e4b\u540e\u4e0d\u518d\u81ea\u52a8\u63d0\u793a\uff0c\u8bbe\u7f6e\u9875\u4ecd\u53ef\u624b\u52a8\u68c0\u67e5\uff09"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->nativeLog(Ljava/lang/String;)V

    return-void
.end method

.method public final isHuaweiLike()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 4676
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/KeepAliveHelper;->INSTANCE:Lcom/qinl/car/pub/KeepAliveHelper;

    invoke-virtual {v0}, Lcom/qinl/car/pub/KeepAliveHelper;->isHuaweiLike()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/wui/WebBridge;->jbool(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isPicking()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->pickerActive:Z

    return v0
.end method

.method public final jsLog(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "[\u754c\u9762] "

    const-string v1, "msg"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2493
    :try_start_0
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const/16 v2, 0x190

    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final keepAliveReport()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 4740
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "vendor"

    .line 4741
    sget-object v2, Lcom/qinl/car/pub/KeepAliveHelper;->INSTANCE:Lcom/qinl/car/pub/KeepAliveHelper;

    invoke-virtual {v2}, Lcom/qinl/car/pub/KeepAliveHelper;->vendorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "model"

    .line 4742
    sget-object v2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {v2}, Lcom/qinl/car/pub/AppLog;->deviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "android"

    .line 4743
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4744
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " (API "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4743
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "battery"

    .line 4745
    sget-object v2, Lcom/qinl/car/pub/KeepAliveHelper;->INSTANCE:Lcom/qinl/car/pub/KeepAliveHelper;

    iget-object v3, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/qinl/car/pub/KeepAliveHelper;->isBatteryOk(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u662f"

    goto :goto_0

    :cond_0
    const-string v2, "\u5426"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "powerSave"

    .line 4746
    sget-object v2, Lcom/qinl/car/pub/KeepAliveHelper;->INSTANCE:Lcom/qinl/car/pub/KeepAliveHelper;

    iget-object v3, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/qinl/car/pub/KeepAliveHelper;->isPowerSaveMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\u5f00"

    goto :goto_1

    :cond_1
    const-string v2, "\u5173"

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "autoStart"

    .line 4747
    sget-object v2, Lcom/qinl/car/pub/KeepAliveHelper;->INSTANCE:Lcom/qinl/car/pub/KeepAliveHelper;

    iget-object v3, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/qinl/car/pub/KeepAliveHelper;->autoStartState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bootCount"

    .line 4748
    sget-object v2, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v2}, Lcom/qinl/car/pub/BleScanService$Companion;->getBootCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "lastStartAt"

    .line 4749
    sget-object v2, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v2}, Lcom/qinl/car/pub/BleScanService$Companion;->getLastStartAt()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "lastStartReason"

    .line 4750
    sget-object v2, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v2}, Lcom/qinl/car/pub/BleScanService$Companion;->getLastStartReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4751
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4750
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const-string v0, "{}"

    :goto_2
    return-object v0
.end method

.method public final keeperStart()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3551
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/BleScanService$Companion;->start(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->ui:Landroid/os/Handler;

    .line 3552
    new-instance v1, Lcom/qinl/car/pub/wui/WebBridge$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/qinl/car/pub/wui/WebBridge$$ExternalSyntheticLambda1;-><init>(Lcom/qinl/car/pub/wui/WebBridge;)V

    const-wide/16 v2, 0x384

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3554
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ok"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u542f\u52a8\u5931\u8d25\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "msg"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onBle"

    invoke-direct {p0, v1, v0}, Lcom/qinl/car/pub/wui/WebBridge;->push(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final keeperStop()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3561
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/BleScanService$Companion;->stop(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->ui:Landroid/os/Handler;

    .line 3562
    new-instance v1, Lcom/qinl/car/pub/wui/WebBridge$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/qinl/car/pub/wui/WebBridge$$ExternalSyntheticLambda13;-><init>(Lcom/qinl/car/pub/wui/WebBridge;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final legacyPrepare()V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 4603
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v1, "login_get_ble_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4604
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v1, "[\u84dd\u7259\u76f4\u8fde] \u5df2\u5173\u95ed\u300c\u767b\u5f55\u65f6\u83b7\u53d6\u84dd\u7259\u94a5\u5319\u300d\u2192 \u8df3\u8fc7\u81ea\u52a8\u51c6\u5907\uff08\u94a5\u5319\u8bf7\u7528\u300c\u626b\u7801\u6388\u6743\u94a5\u5319\u300d\u83b7\u53d6\uff09"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/qinl/car/pub/wui/WebBridge;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4607
    new-instance v0, Lcom/qinl/car/pub/wui/WebBridge$legacyPrepare$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qinl/car/pub/wui/WebBridge$legacyPrepare$1;-><init>(Lcom/qinl/car/pub/wui/WebBridge;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final logUploadNow()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2547
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/LogUploader;->INSTANCE:Lcom/qinl/car/pub/LogUploader;

    invoke-virtual {v0}, Lcom/qinl/car/pub/LogUploader;->uploadNow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final loginFlow()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1268
    new-instance v3, Lcom/qinl/car/pub/wui/WebBridge$loginFlow$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/qinl/car/pub/wui/WebBridge$loginFlow$1;-><init>(Lcom/qinl/car/pub/wui/WebBridge;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final logoutAccount()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "msg"

    const-string v1, "ok"

    const-string v2, ""

    .line 591
    :try_start_0
    sget-object v3, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v4, "byd_username"

    invoke-virtual {v3, v4, v2}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    sget-object v3, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v4, "byd_password"

    invoke-virtual {v3, v4, v2}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    sget-object v3, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v4, "login_ready"

    invoke-virtual {v3, v4, v2}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    sget-object v2, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    invoke-virtual {v2}, Lcom/qinl/car/pub/byd/BydCloud;->resetAccountScopedState()V

    .line 599
    sget-object v2, Lcom/qinl/car/pub/byd/BydLocal;->INSTANCE:Lcom/qinl/car/pub/byd/BydLocal;

    invoke-virtual {v2}, Lcom/qinl/car/pub/byd/BydLocal;->clearSession()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 602
    :try_start_1
    sget-object v2, Lcom/qinl/car/pub/cloud/BemfaMqtt;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaMqtt;

    invoke-virtual {v2}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 603
    :catchall_0
    :try_start_2
    sget-object v2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v3, "\u9000\u51fa\u8d26\u6237\uff1a\u5df2\u6e05\u9664\u8d26\u53f7\u51ed\u636e + \u65ad\u5f00\u7f51\u7edc\uff08\u84dd\u7259\u94a5\u5319\u6570\u636e\u4fdd\u6301\u4e0d\u52a8\uff09"

    invoke-virtual {v2, v3}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v2, "onBleState"

    .line 604
    invoke-virtual {p0}, Lcom/qinl/car/pub/wui/WebBridge;->bleState()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/qinl/car/pub/wui/WebBridge;->push(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 605
    :catchall_1
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "\u5df2\u9000\u51fa\u8d26\u6237\uff08\u84dd\u7259\u94a5\u5319\u5df2\u4fdd\u7559\uff09"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 590
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v2

    .line 607
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 608
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u9000\u51fa\u5931\u8d25\uff1a"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 606
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object v2
.end method

.method public final logs(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "maxLines"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2498
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/LogUploader;->INSTANCE:Lcom/qinl/car/pub/LogUploader;

    invoke-virtual {v0}, Lcom/qinl/car/pub/LogUploader;->flushAsync()V

    .line 2499
    sget-object v0, Lcom/qinl/car/pub/LogUploader;->INSTANCE:Lcom/qinl/car/pub/LogUploader;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x190

    :goto_0
    invoke-virtual {v0, p1}, Lcom/qinl/car/pub/LogUploader;->readRecent(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 6

    iget v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->REQ_PICK_IMAGE:I

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne p1, v0, :cond_3

    if-eqz p3, :cond_0

    .line 409
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    :cond_0
    if-ne p2, v3, :cond_1

    if-eqz v4, :cond_1

    .line 410
    invoke-direct {p0, v4}, Lcom/qinl/car/pub/wui/WebBridge;->readImageDataUrl(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iput-object v2, p0, Lcom/qinl/car/pub/wui/WebBridge;->imgResult:Ljava/lang/String;

    iget-object p1, p0, Lcom/qinl/car/pub/wui/WebBridge;->imgLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_2

    .line 412
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    iput-boolean v5, p0, Lcom/qinl/car/pub/wui/WebBridge;->pickerActive:Z

    return v1

    :cond_3
    iget v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->REQ_PICK_SOUND:I

    if-ne p1, v0, :cond_7

    if-eqz p3, :cond_4

    .line 417
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    :cond_4
    if-ne p2, v3, :cond_5

    if-eqz v4, :cond_5

    iget-object p1, p0, Lcom/qinl/car/pub/wui/WebBridge;->sndPendAct:Ljava/lang/String;

    iget-object p2, p0, Lcom/qinl/car/pub/wui/WebBridge;->pickBg:Ljava/util/concurrent/ExecutorService;

    .line 422
    new-instance p3, Lcom/qinl/car/pub/wui/WebBridge$$ExternalSyntheticLambda12;

    invoke-direct {p3, p0, v4, p1}, Lcom/qinl/car/pub/wui/WebBridge$$ExternalSyntheticLambda12;-><init>(Lcom/qinl/car/pub/wui/WebBridge;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    iput-object v2, p0, Lcom/qinl/car/pub/wui/WebBridge;->sndResult:Ljava/lang/String;

    iget-object p1, p0, Lcom/qinl/car/pub/wui/WebBridge;->sndLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_6

    .line 429
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_6
    :goto_0
    iput-boolean v5, p0, Lcom/qinl/car/pub/wui/WebBridge;->pickerActive:Z

    return v1

    :cond_7
    iget v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->REQ_PICK_ICON:I

    if-ne p1, v0, :cond_b

    if-eqz p3, :cond_8

    .line 436
    :try_start_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    :cond_8
    if-ne p2, v3, :cond_9

    if-eqz v4, :cond_9

    .line 438
    sget-object p1, Lcom/qinl/car/pub/IconSwitcher;->INSTANCE:Lcom/qinl/car/pub/IconSwitcher;

    iget-object p2, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2, v4}, Lcom/qinl/car/pub/IconSwitcher;->saveCustom(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    :cond_9
    move p1, v5

    :goto_1
    iput-boolean p1, p0, Lcom/qinl/car/pub/wui/WebBridge;->iconPicked:Z

    iget-object p1, p0, Lcom/qinl/car/pub/wui/WebBridge;->iconLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_a

    .line 440
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_a
    iput-boolean v5, p0, Lcom/qinl/car/pub/wui/WebBridge;->pickerActive:Z

    return v1

    :cond_b
    return v5
.end method

.method public final openAutoStart()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 4684
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/KeepAliveHelper;->INSTANCE:Lcom/qinl/car/pub/KeepAliveHelper;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/KeepAliveHelper;->openAutoStartSettings(Landroid/app/Activity;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/wui/WebBridge;->jbool(Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "0"

    :goto_0
    return-object v0
.end method

.method public final openKeepAliveFix()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->ui:Landroid/os/Handler;

    .line 4895
    new-instance v1, Lcom/qinl/car/pub/wui/WebBridge$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/qinl/car/pub/wui/WebBridge$$ExternalSyntheticLambda10;-><init>(Lcom/qinl/car/pub/wui/WebBridge;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final openMicro3d()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 4696
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/qinl/car/pub/Micro3dActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    .line 4697
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string v0, "1"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "0"

    :goto_0
    return-object v0
.end method

.method public final openUpdateUrl(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "u"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4413
    sget-object v0, Lcom/qinl/car/pub/UpdateChecker;->INSTANCE:Lcom/qinl/car/pub/UpdateChecker;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/qinl/car/pub/UpdateChecker;->openDownload(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4416
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "has"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Lcom/qinl/car/pub/UpdateChecker;->INSTANCE:Lcom/qinl/car/pub/UpdateChecker;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/UpdateChecker;->currentVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cur"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "err"

    const-string v1, "\u6253\u5f00\u4e0b\u8f7d\u9875\u5931\u8d25 \u2014\u2014 \u8bf7\u5230\u7fa4\u91cc\u627e\u4f5c\u8005\u8981\u5b89\u88c5\u5305"

    .line 4417
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdate"

    .line 4414
    invoke-direct {p0, v0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->push(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final permState()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 4795
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 4799
    invoke-static {p0, v1}, Lcom/qinl/car/pub/wui/WebBridge;->permState$granted(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)Z

    move-result v1

    :goto_0
    const-string v2, "postNotif"

    .line 4800
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "bgLocation"

    .line 4801
    sget-object v2, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    iget-object v3, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/qinl/car/pub/BleScanService$Companion;->hasBackgroundLocation(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "ble"

    .line 4802
    sget-object v2, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    iget-object v3, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/qinl/car/pub/BleScanService$Companion;->hasPermissions(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4803
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4802
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string v0, "{}"

    :goto_1
    return-object v0
.end method

.method public final phoneCharging()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 4724
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/wui/BleRuntime;->isCharging(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 4723
    :goto_0
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/wui/WebBridge;->jbool(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final pickImage(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6253\u5f00\u56fe\u7247\u9009\u62e9\u5668\uff08"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\uff09"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->nativeLog(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/qinl/car/pub/wui/WebBridge;->pickerActive:Z

    .line 377
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/qinl/car/pub/wui/WebBridge;->imgResult:Ljava/lang/String;

    iput-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->imgLatch:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->ui:Landroid/os/Handler;

    .line 380
    new-instance v2, Lcom/qinl/car/pub/wui/WebBridge$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, v0}, Lcom/qinl/car/pub/wui/WebBridge$$ExternalSyntheticLambda8;-><init>(Lcom/qinl/car/pub/wui/WebBridge;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 396
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/qinl/car/pub/wui/WebBridge;->imgLatch:Ljava/util/concurrent/CountDownLatch;

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->imgResult:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/qinl/car/pub/wui/WebBridge;->imgResult:Ljava/lang/String;

    return-object v1
.end method

.method public final pickSound(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "actKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4058
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->sndSafeAct(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6253\u5f00\u97f3\u6548\u9009\u62e9\u5668 act="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/wui/WebBridge;->nativeLog(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->pickerActive:Z

    .line 4060
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->sndSafeAct(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qinl/car/pub/wui/WebBridge;->sndPendAct:Ljava/lang/String;

    .line 4061
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->sndResult:Ljava/lang/String;

    iput-object p1, p0, Lcom/qinl/car/pub/wui/WebBridge;->sndLatch:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->ui:Landroid/os/Handler;

    .line 4064
    new-instance v2, Lcom/qinl/car/pub/wui/WebBridge$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0, p1}, Lcom/qinl/car/pub/wui/WebBridge$$ExternalSyntheticLambda18;-><init>(Lcom/qinl/car/pub/wui/WebBridge;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4077
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x78

    invoke-virtual {p1, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    iput-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->sndLatch:Ljava/util/concurrent/CountDownLatch;

    const-string v1, ""

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qinl/car/pub/wui/WebBridge;->sndResult:Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v1

    :cond_1
    iput-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->sndResult:Ljava/lang/String;

    iput-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->sndPendAct:Ljava/lang/String;

    return-object p1
.end method

.method public final playBtnSound(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    const-string v1, "id."

    const-string v2, "actKey"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "vol"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4101
    sget-object v2, Lcom/qinl/car/pub/ActionFeedback;->INSTANCE:Lcom/qinl/car/pub/ActionFeedback;

    iget-object v3, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/qinl/car/pub/ActionFeedback;->soundEnabled(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "muted"

    return-object p1

    .line 4105
    :cond_0
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->sndSafeAct(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4106
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-string v4, "miss"

    if-lez v3, :cond_3

    .line 4107
    :try_start_0
    invoke-direct {p0}, Lcom/qinl/car/pub/wui/WebBridge;->btnSndPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 4108
    :catchall_0
    :cond_2
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "custom"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v4

    .line 4110
    :cond_3
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->customSoundFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 4111
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-gtz v1, :cond_4

    goto :goto_2

    .line 4112
    :cond_4
    invoke-static {p2}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_1

    :cond_5
    const/high16 p2, 0x428c0000    # 70.0f

    :goto_1
    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p2

    div-float/2addr p2, v2

    .line 4117
    :try_start_1
    sget-object v1, Lcom/qinl/car/pub/BtnSoundMark;->INSTANCE:Lcom/qinl/car/pub/BtnSoundMark;

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->sndSafeAct(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/qinl/car/pub/BtnSoundMark;->mark(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qinl/car/pub/wui/WebBridge;->sndPlayExecutor:Ljava/util/concurrent/ExecutorService;

    .line 4118
    new-instance v1, Lcom/qinl/car/pub/wui/WebBridge$$ExternalSyntheticLambda17;

    invoke-direct {v1, v0, p2}, Lcom/qinl/car/pub/wui/WebBridge$$ExternalSyntheticLambda17;-><init>(Ljava/io/File;F)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string p1, "ok"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    :cond_6
    :goto_2
    return-object v4
.end method

.method public final playDefaultSound(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "actKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4251
    sget-object v0, Lcom/qinl/car/pub/ActionFeedback;->INSTANCE:Lcom/qinl/car/pub/ActionFeedback;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/ActionFeedback;->soundEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "muted"

    return-object p1

    .line 4252
    :cond_0
    invoke-static {p2}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    :cond_1
    const/high16 p2, 0x428c0000    # 70.0f

    :goto_0
    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p2

    cmpg-float p2, p2, v1

    const-string v0, "ok"

    if-gtz p2, :cond_2

    return-object v0

    .line 4254
    :cond_2
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->sndSafeAct(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4255
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    const-string p1, "unlock"

    .line 4257
    :cond_3
    :try_start_0
    sget-object p2, Lcom/qinl/car/pub/ActionFeedback;->INSTANCE:Lcom/qinl/car/pub/ActionFeedback;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {p2, v1, p1, v2}, Lcom/qinl/car/pub/ActionFeedback;->playOfficial$app_release(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string v0, "miss"

    :goto_1
    return-object v0
.end method

.method public final pocketState()Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "ok"

    const/4 v1, 0x0

    .line 686
    :try_start_0
    sget-object v2, Lcom/qinl/car/pub/PocketSense;->INSTANCE:Lcom/qinl/car/pub/PocketSense;

    invoke-virtual {v2}, Lcom/qinl/car/pub/PocketSense;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/qinl/car/pub/wui/WebBridge;->pocketReprobeAt:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3a98

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    iput-wide v2, p0, Lcom/qinl/car/pub/wui/WebBridge;->pocketReprobeAt:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 690
    :try_start_1
    sget-object v2, Lcom/qinl/car/pub/PocketSense;->INSTANCE:Lcom/qinl/car/pub/PocketSense;

    iget-object v3, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/qinl/car/pub/PocketSense;->refresh(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 693
    :catchall_0
    :cond_0
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x1

    .line 694
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "avail"

    .line 695
    sget-object v4, Lcom/qinl/car/pub/PocketSense;->INSTANCE:Lcom/qinl/car/pub/PocketSense;

    invoke-virtual {v4}, Lcom/qinl/car/pub/PocketSense;->isAvailable()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "on"

    .line 696
    sget-object v4, Lcom/qinl/car/pub/PocketSense;->INSTANCE:Lcom/qinl/car/pub/PocketSense;

    invoke-virtual {v4}, Lcom/qinl/car/pub/PocketSense;->getInPocket()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "offset"

    .line 697
    sget-object v4, Lcom/qinl/car/pub/PocketSense;->INSTANCE:Lcom/qinl/car/pub/PocketSense;

    invoke-virtual {v4}, Lcom/qinl/car/pub/PocketSense;->offsetDb()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "learn"

    .line 698
    sget-object v4, Lcom/qinl/car/pub/PocketSense;->INSTANCE:Lcom/qinl/car/pub/PocketSense;

    invoke-virtual {v4}, Lcom/qinl/car/pub/PocketSense;->learnDb()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "state"

    .line 699
    sget-object v4, Lcom/qinl/car/pub/PocketSense;->INSTANCE:Lcom/qinl/car/pub/PocketSense;

    invoke-virtual {v4}, Lcom/qinl/car/pub/PocketSense;->stateLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "probe"

    .line 701
    sget-object v4, Lcom/qinl/car/pub/PocketSense;->INSTANCE:Lcom/qinl/car/pub/PocketSense;

    invoke-virtual {v4}, Lcom/qinl/car/pub/PocketSense;->probeJson()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "flipAgo"

    .line 704
    sget-object v4, Lcom/qinl/car/pub/PocketSense;->INSTANCE:Lcom/qinl/car/pub/PocketSense;

    invoke-virtual {v4}, Lcom/qinl/car/pub/PocketSense;->getLastFlipAt()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    const-wide/16 v4, -0x1

    goto :goto_0

    .line 705
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lcom/qinl/car/pub/PocketSense;->INSTANCE:Lcom/qinl/car/pub/PocketSense;

    invoke-virtual {v6}, Lcom/qinl/car/pub/PocketSense;->getLastFlipAt()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 702
    :goto_0
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    .line 707
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 683
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 709
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v2, "why"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 708
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    return-object v2
.end method

.method public final pushBleState()V
    .locals 2

    :try_start_0
    const-string v0, "onBleState"

    .line 227
    invoke-virtual {p0}, Lcom/qinl/car/pub/wui/WebBridge;->bleState()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/qinl/car/pub/wui/WebBridge;->push(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final putLsSnapshot(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5056
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/cloud/BemfaSync;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaSync;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/qinl/car/pub/cloud/BemfaSync;->putLsSnapshot(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final requestBattery()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->ui:Landroid/os/Handler;

    .line 4761
    new-instance v1, Lcom/qinl/car/pub/wui/WebBridge$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/qinl/car/pub/wui/WebBridge$$ExternalSyntheticLambda19;-><init>(Lcom/qinl/car/pub/wui/WebBridge;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final requestBlePerm()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->ui:Landroid/os/Handler;

    .line 4779
    new-instance v1, Lcom/qinl/car/pub/wui/WebBridge$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/qinl/car/pub/wui/WebBridge$$ExternalSyntheticLambda7;-><init>(Lcom/qinl/car/pub/wui/WebBridge;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final requestPerm(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->ui:Landroid/os/Handler;

    .line 4845
    new-instance v1, Lcom/qinl/car/pub/wui/WebBridge$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/qinl/car/pub/wui/WebBridge$$ExternalSyntheticLambda5;-><init>(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final runtimeState()Ljava/lang/String;
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 4872
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4873
    sget-object v1, Lcom/qinl/car/pub/KeepAliveHelper;->INSTANCE:Lcom/qinl/car/pub/KeepAliveHelper;

    iget-object v2, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v3}, Lcom/qinl/car/pub/BleScanService$Companion;->serviceUptimeMs()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/qinl/car/pub/KeepAliveHelper;->runtime(Landroid/content/Context;J)Lcom/qinl/car/pub/KeepAliveHelper$Runtime;

    move-result-object v1

    const-string v2, "stable"

    .line 4874
    invoke-virtual {v1}, Lcom/qinl/car/pub/KeepAliveHelper$Runtime;->getStable()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "kills"

    .line 4875
    invoke-virtual {v1}, Lcom/qinl/car/pub/KeepAliveHelper$Runtime;->getKills()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "launches"

    .line 4876
    invoke-virtual {v1}, Lcom/qinl/car/pub/KeepAliveHelper$Runtime;->getLaunches()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "uptime"

    .line 4877
    invoke-virtual {v1}, Lcom/qinl/car/pub/KeepAliveHelper$Runtime;->getUptimeMs()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "uptimeText"

    .line 4878
    sget-object v3, Lcom/qinl/car/pub/KeepAliveHelper;->INSTANCE:Lcom/qinl/car/pub/KeepAliveHelper;

    invoke-virtual {v1}, Lcom/qinl/car/pub/KeepAliveHelper$Runtime;->getUptimeMs()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/qinl/car/pub/KeepAliveHelper;->humanDuration(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "muted"

    .line 4879
    sget-object v3, Lcom/qinl/car/pub/KeepAliveHelper;->INSTANCE:Lcom/qinl/car/pub/KeepAliveHelper;

    iget-object v4, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/qinl/car/pub/KeepAliveHelper;->keepAliveMuted(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "fixes"

    .line 4880
    invoke-virtual {v1}, Lcom/qinl/car/pub/KeepAliveHelper$Runtime;->getFixes()Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    const-string v1, "\u3001"

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v1, Lcom/qinl/car/pub/wui/WebBridge$runtimeState$1;->INSTANCE:Lcom/qinl/car/pub/wui/WebBridge$runtimeState$1;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "threshold"

    .line 4881
    sget-object v2, Lcom/qinl/car/pub/KeepAliveHelper;->INSTANCE:Lcom/qinl/car/pub/KeepAliveHelper;

    invoke-virtual {v2}, Lcom/qinl/car/pub/KeepAliveHelper;->unstableThreshold()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4882
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4881
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "{}"

    :goto_0
    return-object v0
.end method

.method public final saveAssetImage(Ljava/lang/String;)Ljava/lang/String;
    .locals 16
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "\uff09"

    const-string v3, "msg"

    const-string v4, "ok"

    const-string v5, "\u76f8\u518c\uff1a\u5df2\u4fdd\u5b58\u6296\u97f3\u540d\u7247\uff08"

    const-string v6, "byd_douyin_"

    const-string v7, "ui/"

    const-string v8, "asset"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v9, 0x2f

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v8, v9, v10, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, ".."

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9, v10, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :cond_1
    :try_start_0
    iget-object v8, v1, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    .line 278
    invoke-virtual {v8}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v0, v7

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v7, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 280
    array-length v7, v0

    invoke-static {v0, v10, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "{\"ok\":false,\"msg\":\"\u8fd9\u5f20\u56fe\u8bfb\u4e0d\u51fa\u6765\"}"

    return-object v0

    .line 282
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 283
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "_display_name"

    .line 284
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "mime_type"

    const-string v9, "image/png"

    .line 285
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v9, 0x1

    const-string v11, "is_pending"

    const/16 v13, 0x1d

    if-lt v8, v13, :cond_3

    :try_start_3
    const-string v8, "relative_path"

    const-string v14, "Pictures/BYD\u63a7\u8f66"

    .line 287
    invoke-virtual {v7, v8, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    iget-object v8, v1, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    .line 291
    invoke-virtual {v8}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 292
    sget-object v14, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v8, v14, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v14

    if-nez v14, :cond_4

    const-string v0, "{\"ok\":false,\"msg\":\"\u76f8\u518c\u5199\u5165\u88ab\u7cfb\u7edf\u62d2\u7edd\"}"

    return-object v0

    .line 294
    :cond_4
    invoke-virtual {v8, v14}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v15

    if-eqz v15, :cond_6

    check-cast v15, Ljava/io/Closeable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    move-object v9, v15

    check-cast v9, Ljava/io/OutputStream;

    .line 295
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v13, 0x64

    invoke-virtual {v0, v10, v13, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 294
    :try_start_5
    invoke-static {v15, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v0, v9, :cond_5

    .line 298
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    const/4 v9, 0x0

    .line 299
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 300
    invoke-virtual {v8, v14, v7, v12, v12}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 302
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/qinl/car/pub/wui/WebBridge;->nativeLog(Ljava/lang/String;)V

    .line 303
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "\u5df2\u4fdd\u5b58\u5230\u76f8\u518c\uff08Pictures/BYD\u63a7\u8f66\uff09"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 294
    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v6, v0

    :try_start_7
    invoke-static {v15, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6

    :cond_6
    const-string v0, "{\"ok\":false,\"msg\":\"\u76f8\u518c\u5199\u5165\u5931\u8d25\"}"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    return-object v0

    :catchall_2
    move-exception v0

    move-object v5, v0

    .line 278
    :try_start_8
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object v6, v0

    :try_start_9
    invoke-static {v7, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    const-string v6, ""

    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u76f8\u518c\uff1a\u4fdd\u5b58\u6296\u97f3\u540d\u7247\u5931\u8d25 "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/qinl/car/pub/wui/WebBridge;->nativeLog(Ljava/lang/String;)V

    .line 306
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    .line 307
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "\u4fdd\u5b58\u5931\u8d25\uff08"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_9
    :goto_1
    const-string v0, "{\"ok\":false,\"msg\":\"\u6587\u4ef6\u540d\u4e0d\u5408\u6cd5\"}"

    return-object v0
.end method

.method public final saveConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 32
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "1"

    const-string v3, "get_key"

    const-string v4, "bg_sched"

    const-string v5, "bg_wifi"

    const-string v6, "log_port"

    const-string v7, "log_host"

    const-string v8, "bemfa"

    const-string v9, "msg"

    const-string v10, "ok"

    const-string v11, "byd_pass"

    const-string v12, "byd_vin"

    const-string v13, "byd_user"

    const-string v14, "byd_pin"

    const-string v15, "\u8f66\u8f86 VIN \u53d8\u66f4\uff08"

    move-object/from16 v16, v9

    const-string v9, "\u6bd4\u4e9a\u8fea\u8d26\u53f7\u53d8\u66f4\uff08"

    move-object/from16 v17, v10

    const-string v10, "jsonStr"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    :try_start_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_0

    const-string v0, "{}"

    :cond_0
    check-cast v0, Ljava/lang/String;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1036
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1038
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move-object/from16 v20, v6

    const-string v6, "bemfa_uid"

    move-object/from16 v21, v7

    const-string v7, "optString(...)"

    if-eqz v19, :cond_1

    move-object/from16 v19, v15

    .line 1039
    :try_start_1
    sget-object v15, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    move-object/from16 v22, v12

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v6, v12}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    const/4 v12, 0x1

    .line 1042
    :try_start_2
    invoke-direct {v1, v12}, Lcom/qinl/car/pub/wui/WebBridge;->bemfaArchive(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    move-object/from16 v22, v12

    move-object/from16 v19, v15

    .line 1046
    :catchall_0
    :goto_0
    :try_start_3
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1047
    sget-object v12, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v15, v1, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v15, Landroid/content/Context;

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v15, v5}, Lcom/qinl/car/pub/wui/BleRuntime;->setBgWifiSsids(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 1048
    :try_start_4
    sget-object v5, Lcom/qinl/car/pub/AutoPause;->INSTANCE:Lcom/qinl/car/pub/AutoPause;

    iget-object v12, v1, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v12, Landroid/content/Context;

    const-string v15, "\u6539 WiFi \u505c\u626b\u540d\u5355"

    invoke-virtual {v5, v12, v15}, Lcom/qinl/car/pub/AutoPause;->sync(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1050
    :catchall_1
    :cond_2
    :try_start_5
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1051
    sget-object v5, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v12, v1, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v12, v4}, Lcom/qinl/car/pub/wui/BleRuntime;->setBgSchedOff(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 1052
    :try_start_6
    sget-object v4, Lcom/qinl/car/pub/AutoPause;->INSTANCE:Lcom/qinl/car/pub/AutoPause;

    iget-object v5, v1, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v5, Landroid/content/Context;

    const-string v12, "\u6539\u5b9a\u65f6\u505c\u626b\u65f6\u6bb5"

    invoke-virtual {v4, v5, v12}, Lcom/qinl/car/pub/AutoPause;->sync(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1056
    :catchall_2
    :cond_3
    :try_start_7
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const-string v5, "login_get_ble_key"

    if-eqz v4, :cond_5

    .line 1057
    :try_start_8
    sget-object v4, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    .line 1059
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "0"

    .line 1057
    :goto_1
    invoke-virtual {v4, v5, v2}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    :cond_5
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    const/4 v3, 0x2

    const-string v4, ""

    const-string v12, "byd_username"

    const/4 v15, 0x0

    if-eqz v2, :cond_9

    .line 1068
    :try_start_9
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v6

    .line 1069
    sget-object v6, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-static {v6, v12, v15, v3, v15}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1070
    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/CharSequence;

    invoke-interface/range {v24 .. v24}, Ljava/lang/CharSequence;->length()I

    move-result v24

    if-lez v24, :cond_7

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_7

    .line 1072
    sget-object v24, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    invoke-virtual/range {v24 .. v24}, Lcom/qinl/car/pub/byd/BydCloud;->resetAccountScopedState()V

    .line 1074
    sget-object v3, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v15, "login_ready"

    invoke-virtual {v3, v15, v4}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/wui/WebBridge;->resetVehicleCache()V

    .line 1090
    move-object v3, v6

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x0

    .line 1091
    invoke-direct {v1, v3}, Lcom/qinl/car/pub/wui/WebBridge;->clearBleKeyMaterial(Z)V

    .line 1094
    sget-object v3, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v15, v1, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v15, Landroid/content/Context;

    invoke-virtual {v3, v15}, Lcom/qinl/car/pub/wui/BleRuntime;->resetPowerLearn(Landroid/content/Context;)V

    .line 1098
    sget-object v3, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    sget-object v15, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {v15, v6}, Lcom/qinl/car/pub/AppLog;->maskId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v15, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {v15, v2}, Lcom/qinl/car/pub/AppLog;->maskId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " \u2192 "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "\uff09\u2192 \u5df2\u91cd\u7f6e\u8eab\u4efd\u6863\u8bb0\u5fc6 + \u6e05\u7a7a\u8f66\u51b5\u7f13\u5b58 + \u4f5c\u5e9f\u672c\u673a\u84dd\u7259\u94a5\u5319\uff08\u767b\u5f55\u540e\u81ea\u52a8\u91cd\u5efa\uff09"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object/from16 v25, v8

    .line 1100
    sget-object v3, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v6, "\u9996\u6b21\u586b\u5199\u6bd4\u4e9a\u8fea\u8d26\u53f7 \u2192 \u5df2\u91cd\u7f6e\u8eab\u4efd\u6863\u8bb0\u5fc6 + \u6e05\u7a7a\u8f66\u51b5\u7f13\u5b58\uff08\u672c\u673a\u73b0\u6709\u84dd\u7259\u94a5\u5319\u4fdd\u7559\uff09"

    invoke-virtual {v3, v6}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 v25, v8

    const/4 v3, 0x0

    .line 1103
    :goto_3
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_8

    sget-object v6, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-virtual {v6, v12, v2}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1104
    :cond_8
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object/from16 v23, v6

    move-object/from16 v25, v8

    const/4 v3, 0x0

    .line 1106
    :goto_4
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1113
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1114
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_a

    sget-object v6, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v8, "byd_password"

    invoke-virtual {v6, v8, v2}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    const-string v2, "byPass"

    .line 1115
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1119
    :cond_b
    :goto_5
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/wui/WebBridge;->clearLoginBlock()V

    .line 1127
    :cond_d
    sget-object v2, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-virtual {v2, v5, v4}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "0"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    .line 1128
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_e
    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/qinl/car/pub/wui/WebBridge;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 1129
    new-instance v5, Lcom/qinl/car/pub/wui/WebBridge$saveConfig$1;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lcom/qinl/car/pub/wui/WebBridge$saveConfig$1;-><init>(Lcom/qinl/car/pub/wui/WebBridge;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v29, v5

    check-cast v29, Lkotlin/jvm/functions/Function2;

    const/16 v30, 0x3

    const/16 v31, 0x0

    move-object/from16 v26, v2

    invoke-static/range {v26 .. v31}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1148
    :cond_f
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1149
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1150
    sget-object v5, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const/4 v6, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v14, v8, v6, v8}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_10

    .line 1151
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_10

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1152
    sget-object v2, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-virtual {v2, v14, v4}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    sget-object v2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v3, "\u6bd4\u4e9a\u8fea\u8d26\u53f7\u53d8\u66f4\uff1a\u63d0\u4ea4\u7684\u63a7\u5236 PIN \u4e0e\u4e0a\u4e00\u8d26\u53f7\u5b58\u7740\u7684\u4e00\u81f4\uff08\u5224\u5b9a\u4e3a\u754c\u9762\u9884\u586b\u7684\u65e7\u503c\uff09 \u2192 \u5df2\u6e05\u7a7a\uff0c\u8bf7\u91cd\u65b0\u586b\u5199\u5f53\u524d\u8d26\u53f7\u7684\u8fdc\u7a0b\u63a7\u5236\u5bc6\u7801"

    invoke-virtual {v2, v3}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    goto :goto_6

    .line 1160
    :cond_10
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_11

    sget-object v3, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-virtual {v3, v14, v2}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1161
    :cond_11
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_6
    move-object/from16 v2, v22

    .line 1164
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1166
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toUpperCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1167
    sget-object v4, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v2, v6, v5, v6}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toUpperCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_13

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_13

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 1171
    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/wui/WebBridge;->resetVehicleCache()V

    const/4 v5, 0x1

    .line 1173
    invoke-direct {v1, v5}, Lcom/qinl/car/pub/wui/WebBridge;->clearBleKeyMaterial(Z)V

    .line 1175
    sget-object v5, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v6, v1, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/qinl/car/pub/wui/BleRuntime;->resetPowerLearn(Landroid/content/Context;)V

    .line 1176
    sget-object v5, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    sget-object v6, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {v6, v4}, Lcom/qinl/car/pub/AppLog;->maskId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {v6, v3}, Lcom/qinl/car/pub/AppLog;->maskId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v19

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " \u2192 "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\uff09\u2192 \u5df2\u6e05\u7a7a\u4e0a\u4e00\u8f86\u8f66\u7684\u8f66\u51b5\u7f13\u5b58 + \u4f5c\u5e9f\u65e7\u84dd\u7259\u94a5\u5319/\u8f66\u673a MAC\uff08\u767b\u5f55\u540e\u81ea\u52a8\u4e0b\u53d1\uff09"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    goto :goto_7

    .line 1177
    :cond_13
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_14

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_14

    .line 1178
    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/wui/WebBridge;->resetVehicleCache()V

    .line 1179
    sget-object v4, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v5, "\u9996\u6b21\u586b\u5199\u8f66\u8f86 VIN \u2192 \u5df2\u6e05\u7a7a\u8f66\u51b5\u7f13\u5b58\uff08\u672c\u673a\u73b0\u6709\u84dd\u7259\u94a5\u5319\u4fdd\u7559\uff09"

    invoke-virtual {v4, v5}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 1181
    :cond_14
    :goto_7
    sget-object v4, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-virtual {v4, v2, v3}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v3, "ble_phone"

    .line 1187
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "ble_phone"

    .line 1188
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1189
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xb

    if-ne v4, v5, :cond_18

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v4, 0x31

    if-ne v5, v4, :cond_18

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    .line 5236
    :goto_8
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v5, v6, :cond_17

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 1189
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_9

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 1190
    :cond_17
    sget-object v4, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v5, "ble_watch_phone"

    invoke-virtual {v4, v5, v3}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    sget-object v4, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    sget-object v5, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {v5, v3}, Lcom/qinl/car/pub/AppLog;->maskId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u84dd\u7259\u624b\u673a\u53f7\u5df2\u624b\u586b\u4fdd\u5b58 = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\uff08uid11 \u9996\u9009\uff0c\u7acb\u5373\u751f\u6548\uff09"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    goto :goto_a

    .line 1192
    :cond_18
    :goto_9
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_19

    .line 1193
    sget-object v3, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v4, "\u84dd\u7259\u624b\u673a\u53f7\uff1a\u7559\u7a7a\u4fdd\u5b58 \u2192 \u672a\u6539\u52a8\u672c\u673a\u5df2\u5b58\u53f7\u7801"

    invoke-virtual {v3, v4}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :cond_19
    :goto_a
    move-object/from16 v3, v21

    .line 1196
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    sget-object v4, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    move-object/from16 v3, v20

    .line 1197
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    sget-object v4, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    :cond_1b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1210
    invoke-static {v10, v3, v13, v12}, Lcom/qinl/car/pub/wui/WebBridge;->saveConfig$check(Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "byd_password"

    .line 1211
    invoke-static {v10, v3, v11, v4}, Lcom/qinl/car/pub/wui/WebBridge;->saveConfig$check(Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    invoke-static {v10, v3, v14, v14}, Lcom/qinl/car/pub/wui/WebBridge;->saveConfig$check(Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    invoke-static {v10, v3, v2, v2}, Lcom/qinl/car/pub/wui/WebBridge;->saveConfig$check(Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v23

    move-object/from16 v4, v25

    .line 1214
    invoke-static {v10, v3, v4, v5}, Lcom/qinl/car/pub/wui/WebBridge;->saveConfig$check(Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_1d

    .line 1216
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    const-string v2, ","

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u26a0 \u52a0\u5bc6\u5b58\u50a8\u56de\u8bfb\u4e0d\u4e00\u81f4\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 1217
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move-object/from16 v3, v17

    const/4 v2, 0x0

    :try_start_a
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 1219
    sget-object v2, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-virtual {v2}, Lcom/qinl/car/pub/CredentialManager;->getInitError()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    const-string v2, "\u7cfb\u7edf\u5bc6\u94a5\u5e93\u5f02\u5e38"

    goto :goto_b

    :cond_1c
    const-string v2, "\u672a\u77e5\u539f\u56e0"

    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u8d44\u6599\u6ca1\u80fd\u5199\u8fdb\u672c\u673a\u52a0\u5bc6\u5b58\u50a8\uff08"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\uff09\uff0c\u5df2\u62d2\u7edd\u4fdd\u5b58\u4ee5\u514d\u660e\u6587\u843d\u76d8\u3002\u8bf7\u91cd\u542f\u624b\u673a\u540e\u91cd\u8bd5\uff1b\u4ecd\u4e0d\u884c\u5c31\u5907\u4efd\u597d\u914d\u7f6e\u540e\u91cd\u88c5 App\u3002"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 v4, v16

    .line 1218
    :try_start_b
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1220
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_3
    move-exception v0

    move-object/from16 v4, v16

    goto/16 :goto_c

    :cond_1d
    move-object/from16 v4, v16

    move-object/from16 v3, v17

    .line 1229
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1e

    .line 1230
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eqz v2, :cond_1f

    .line 1231
    :cond_1e
    :try_start_c
    sget-object v2, Lcom/qinl/car/pub/byd/BydLocal;->INSTANCE:Lcom/qinl/car/pub/byd/BydLocal;

    invoke-virtual {v2}, Lcom/qinl/car/pub/byd/BydLocal;->clearSession()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1233
    :catchall_4
    :cond_1f
    :try_start_d
    sget-object v2, Lcom/qinl/car/pub/cloud/BemfaMqtt;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaMqtt;

    iget-object v5, v1, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->restart(Landroid/content/Context;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1234
    :catchall_5
    :try_start_e
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 1236
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v5, v6

    if-eqz v5, :cond_20

    .line 1237
    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    const-string v0, "\u3001"

    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v0, Lcom/qinl/car/pub/wui/WebBridge$saveConfig$cn$1;->INSTANCE:Lcom/qinl/car/pub/wui/WebBridge$saveConfig$cn$1;

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/16 v13, 0x1e

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1245
    sget-object v5, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u4fdd\u5b58\u914d\u7f6e\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " \u7559\u7a7a \u2192 \u5df2\u4fdd\u7559\u672c\u673a\u539f\u503c\uff08\u4e0d\u7528\u7a7a\u4e32\u8986\u76d6\uff09"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 1246
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " \u7559\u7a7a\uff0c\u5df2\u4fdd\u7559\u539f\u503c\uff08\u8981\u6e05\u7a7a\u8bf7\u7528\u300c\u9000\u51fa\u767b\u5f55\u300d\uff09"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1248
    :cond_20
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1246
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_d

    :catchall_6
    move-exception v0

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    .line 1250
    :goto_c
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    const-string v0, "\u672a\u77e5"

    :cond_21
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\u4fdd\u5b58\u5931\u8d25\uff1a"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1249
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_d
    return-object v0
.end method

.method public final scopeHistory()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 4826
    sget-object v0, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v0}, Lcom/qinl/car/pub/BleScanService$Companion;->scopeHistoryJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final scopeHistorySince(J)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 4835
    sget-object v0, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/qinl/car/pub/BleScanService$Companion;->scopeHistorySinceJson(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final scopeKeepAwake(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1"

    .line 4815
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "true"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4816
    :cond_1
    :goto_0
    sget-object p1, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {p1, v1}, Lcom/qinl/car/pub/BleScanService$Companion;->setDiagMode(Z)V

    if-eqz v1, :cond_2

    const-string p1, "\u8bca\u65ad\u53d6\u6837\u5df2\u5f00\u542f\uff1a\u606f\u5c4f\u4e5f\u6301\u7eed\u91c7\u6837"

    goto :goto_1

    :cond_2
    const-string p1, "\u8bca\u65ad\u53d6\u6837\u5df2\u5173\u95ed"

    .line 4817
    :goto_1
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->nativeLog(Ljava/lang/String;)V

    return-void
.end method

.method public final setAutoFar(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    const-string v1, "qinl_runtime"

    const/4 v2, 0x0

    .line 3798
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3799
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "1"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "ble_auto_far"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3800
    :try_start_0
    sget-object p1, Lcom/qinl/car/pub/widget/CarWidgetProvider;->Companion:Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

    iget-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;->updateAll(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final setAutoNear(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    const-string v1, "qinl_runtime"

    const/4 v2, 0x0

    .line 3789
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3790
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "1"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "ble_auto_near"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3793
    :try_start_0
    sget-object p1, Lcom/qinl/car/pub/widget/CarWidgetProvider;->Companion:Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

    iget-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;->updateAll(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final setBars(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "dark"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->ui:Landroid/os/Handler;

    .line 962
    new-instance v1, Lcom/qinl/car/pub/wui/WebBridge$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0, p1}, Lcom/qinl/car/pub/wui/WebBridge$$ExternalSyntheticLambda20;-><init>(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setBemfaSync(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "1"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 656
    :try_start_0
    sget-object v1, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v2, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->setBemfaSync(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    :catchall_0
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    if-eqz p1, :cond_0

    const-string v2, "\u5f00"

    goto :goto_0

    :cond_0
    const-string v2, "\u5173"

    :goto_0
    const-string v3, "\u5df4\u6cd5\u4e91\uff1a\u72b6\u6001\u56de\u4f20 \u2192 "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/qinl/car/pub/wui/WebBridge;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 662
    new-instance v1, Lcom/qinl/car/pub/wui/WebBridge$setBemfaSync$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/qinl/car/pub/wui/WebBridge$setBemfaSync$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 672
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ok"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setBtnSoundVol(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "actKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4172
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->sndSafeAct(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4173
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4174
    :cond_0
    invoke-static {p2}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    :cond_1
    const/high16 p2, 0x428c0000    # 70.0f

    :goto_0
    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p2

    float-to-int p2, p2

    .line 4175
    sget-object v0, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "btnsnd.vol."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/qinl/car/pub/AdvancedConfig;->set(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final setCarBtSuppress(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3752
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 3753
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v1, "car_bt_suppress"

    invoke-virtual {v0, v1, p1}, Lcom/qinl/car/pub/CredentialManager;->putInt(Ljava/lang/String;I)V

    .line 3754
    sget-object v0, Lcom/qinl/car/pub/MediaBtProbe;->INSTANCE:Lcom/qinl/car/pub/MediaBtProbe;

    invoke-virtual {v0}, Lcom/qinl/car/pub/MediaBtProbe;->syncState()V

    if-eqz p1, :cond_0

    const-string p1, "\u5a92\u4f53\u84dd\u7259\u6291\u5236\uff1a\u5df2\u5f00\u542f"

    goto :goto_0

    :cond_0
    const-string p1, "\u5a92\u4f53\u84dd\u7259\u6291\u5236\uff1a\u5df2\u5173\u95ed"

    .line 3755
    :goto_0
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->nativeLog(Ljava/lang/String;)V

    return-void
.end method

.method public final setCarName(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4647
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v1, "car_name_override"

    .line 4649
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x18

    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4647
    invoke-virtual {v0, v1, p1}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4651
    sget-object p1, Lcom/qinl/car/pub/widget/CarWidgetProvider;->Companion:Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

    iget-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;->updateAll(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final setCardCfg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4005
    sget-object v0, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    invoke-virtual {v0, p1, p2}, Lcom/qinl/car/pub/AdvancedConfig;->set(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4006
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5a92\u4f53\u5361\u7247\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "\u5a92\u4f53\u5361\u7247\uff1a\u62d2\u7edd\u5199\u5165 "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "\uff08\u672a\u77e5\u952e\uff09"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/qinl/car/pub/wui/WebBridge;->nativeLog(Ljava/lang/String;)V

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x2

    const/4 v0, 0x0

    const-string v1, "media."

    const/4 v2, 0x0

    .line 4008
    invoke-static {p1, v1, v2, p2, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4009
    :try_start_0
    sget-object p1, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {p1}, Lcom/qinl/car/pub/BleScanService$Companion;->requestNotifyRefresh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public final setChargePause(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "1"

    const-string v1, "\u754c\u9762\u5207\u6362\u5145\u7535\u505c\u91c7\uff1a"

    const-string v2, "on"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4713
    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "true"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 4714
    :goto_1
    sget-object v2, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v3, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->setChargePauseOn(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4715
    :try_start_1
    sget-object v2, Lcom/qinl/car/pub/AutoPause;->INSTANCE:Lcom/qinl/car/pub/AutoPause;

    iget-object v3, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string p1, "\u5f00"

    goto :goto_2

    :cond_2
    const-string p1, "\u5173"

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/qinl/car/pub/AutoPause;->sync(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_0
    const-string v0, "0"

    :catchall_1
    :goto_3
    return-object v0
.end method

.method public final setDoorStart(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1"

    .line 3810
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 3811
    sget-object v0, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->setDoorStart(Landroid/content/Context;Z)V

    if-nez p1, :cond_0

    .line 3813
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/DoorStartWatcher;->INSTANCE:Lcom/qinl/car/pub/DoorStartWatcher;

    const-string v1, "\u7528\u6237\u5173\u5f00\u5173"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/DoorStartWatcher;->disarm(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz p1, :cond_1

    .line 3817
    sget-object p1, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    sget-object v0, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/wui/BleRuntime;->doorStartCmd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/wui/BleRuntime;->doorStartCmdCn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u62c9\u95e8\u81ea\u52a8\u4e0a\u7535\uff1a\u5df2\u5f00\u542f\uff08\u89e3\u9501\u540e 60s \u5185\u62c9\u95e8 \u2192 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\uff09"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "\u62c9\u95e8\u81ea\u52a8\u4e0a\u7535\uff1a\u5df2\u5173\u95ed"

    .line 3815
    :goto_0
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->nativeLog(Ljava/lang/String;)V

    :try_start_1
    const-string p1, "onBleState"

    .line 3820
    invoke-virtual {p0}, Lcom/qinl/car/pub/wui/WebBridge;->bleState()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/qinl/car/pub/wui/WebBridge;->push(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final setDoorStartCmd(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3831
    sget-object v0, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->setDoorStartCmd(Landroid/content/Context;Ljava/lang/String;)V

    .line 3832
    sget-object p1, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    sget-object v0, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/wui/BleRuntime;->doorStartCmd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/wui/BleRuntime;->doorStartCmdCn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u62c9\u95e8\u540e\u53d1\u9001\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->nativeLog(Ljava/lang/String;)V

    :try_start_0
    const-string p1, "onBleState"

    .line 3833
    invoke-virtual {p0}, Lcom/qinl/car/pub/wui/WebBridge;->bleState()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/qinl/car/pub/wui/WebBridge;->push(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final setDoorStartSource(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3850
    sget-object v0, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->setDoorStartSource(Landroid/content/Context;Ljava/lang/String;)V

    .line 3851
    :try_start_0
    sget-object p1, Lcom/qinl/car/pub/DoorStartWatcher;->INSTANCE:Lcom/qinl/car/pub/DoorStartWatcher;

    const-string v0, "\u5207\u6362\u5224\u636e\u6765\u6e90"

    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/DoorStartWatcher;->disarm(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3853
    :catchall_0
    sget-object p1, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/wui/BleRuntime;->doorStartSourceCn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 3854
    sget-object v0, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/wui/BleRuntime;->doorStartSource(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cloud"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3856
    sget-object v0, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    invoke-virtual {v0}, Lcom/qinl/car/pub/wui/BleRuntime;->doorStartCloudDelayMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3857
    sget-object v0, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    invoke-virtual {v0}, Lcom/qinl/car/pub/wui/BleRuntime;->doorStartCloudDelayMs()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms \u5f00\u59cb\u62c9\u4e91\u7aef\u8f66\u51b5\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "\u7acb\u5373\u5f00\u59cb\u62c9\u4e91\u7aef\u8f66\u51b5\uff0c"

    .line 3861
    :goto_0
    sget-object v1, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    invoke-virtual {v1}, Lcom/qinl/car/pub/wui/BleRuntime;->doorStartCloudWindowMs()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    .line 3862
    sget-object v3, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    invoke-virtual {v3}, Lcom/qinl/car/pub/wui/BleRuntime;->doorStartCloudMaxPolls()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\uff08\u89e3\u9501\u540e "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u6bcf 1000ms \u67e5\u4e00\u6b21\uff08\u6bcf\u6b21\u6362\u65b0\u4e32\u53f7\uff0c\u7ea6 2s \u4e00\u6b21\u771f\u91c7\u6837\uff09\u3001\u7a97 "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s \u5171 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u6b21\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "\uff080x3D \u8f66\u51b5\u5e27\uff1a\u5de6\u524d\u95e8 \u5173\u2192\u5f00\uff09"

    .line 3863
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u62c9\u95e8\u5224\u636e\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3852
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->nativeLog(Ljava/lang/String;)V

    :try_start_1
    const-string p1, "onBleState"

    .line 3865
    invoke-virtual {p0}, Lcom/qinl/car/pub/wui/WebBridge;->bleState()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/qinl/car/pub/wui/WebBridge;->push(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final setHideRecents(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1"

    .line 3955
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "true"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3956
    :cond_1
    :goto_0
    sget-object p1, Lcom/qinl/car/pub/IconSwitcher;->INSTANCE:Lcom/qinl/car/pub/IconSwitcher;

    iget-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/qinl/car/pub/IconSwitcher;->setHideRecents(Landroid/content/Context;Z)V

    if-eqz v1, :cond_2

    const-string p1, "\u5f00"

    goto :goto_1

    :cond_2
    const-string p1, "\u5173"

    :goto_1
    const-string v0, "\u9690\u85cf\u6700\u8fd1\u4efb\u52a1\u5361\u7247\uff1a"

    .line 3957
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->nativeLog(Ljava/lang/String;)V

    return-void
.end method

.method public final setLockGap(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4364
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xbb8

    .line 4365
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

    .line 4366
    sget-object v2, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v3, "linkage.stepGapMs"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/qinl/car/pub/AdvancedConfig;->set(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4368
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8054\u52a8\u6b65\u9aa4\u95f4\u9694\u5199\u5165\u5931\u8d25\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const-string p1, "\u8054\u52a8\u6b65\u9aa4\u95f4\u9694\uff1a0ms\uff08\u6b65\u9aa4\u4e4b\u95f4\u4e0d\u7b49\u5f85\uff09"

    goto :goto_0

    .line 4370
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "\u8054\u52a8\u6b65\u9aa4\u95f4\u9694\uff1a"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4367
    :goto_0
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->nativeLog(Ljava/lang/String;)V

    const-string p1, "onBleState"

    .line 4372
    invoke-virtual {p0}, Lcom/qinl/car/pub/wui/WebBridge;->bleState()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/qinl/car/pub/wui/WebBridge;->push(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final setLockOrder(Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4340
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "off"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "lock"

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 4341
    :goto_0
    sget-object v2, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-virtual {v2, p1}, Lcom/qinl/car/pub/CredentialManager;->putLockOrder(Ljava/lang/String;)V

    const/4 p1, 0x4

    new-array p1, p1, [Lkotlin/Pair;

    const-string v2, "\u9501\u8f66"

    .line 4342
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-string v1, "\u7184\u706b"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "ac_off"

    const-string v1, "\u7184\u706b\u5019\u9009"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const-string v0, "windows"

    const-string v1, "\u5173\u8f66\u7a97"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 4344
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-virtual {v0}, Lcom/qinl/car/pub/CredentialManager;->lockChainOrder()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 5253
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 5254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5255
    check-cast v2, Ljava/lang/String;

    .line 4344
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v3

    .line 5255
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5256
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 5253
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string p1, " \u2192 "

    .line 4344
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u9501\u8f66\u987a\u5e8f\u5df2\u66f4\u65b0\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4343
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->nativeLog(Ljava/lang/String;)V

    const-string p1, "onBleState"

    .line 4345
    invoke-virtual {p0}, Lcom/qinl/car/pub/wui/WebBridge;->bleState()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/qinl/car/pub/wui/WebBridge;->push(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setLockSteps(Ljava/lang/String;)V
    .locals 18
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "v"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4304
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v3, v0, [C

    const/16 v1, 0x2c

    const/4 v8, 0x0

    aput-char v1, v3, v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 5242
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 5243
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5244
    check-cast v4, Ljava/lang/String;

    .line 4304
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5244
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5245
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 5242
    check-cast v2, Ljava/lang/Iterable;

    .line 4304
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    const-string v2, "off"

    .line 4307
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "ac_off"

    if-eqz v4, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4308
    :cond_1
    sget-object v4, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-virtual {v4}, Lcom/qinl/car/pub/CredentialManager;->getLOCK_STEP_ALL()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 5246
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 5247
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    .line 4308
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 5247
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5248
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 4309
    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    move-object v9, v6

    check-cast v9, Ljava/lang/Iterable;

    const-string v4, ","

    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "lock_steps"

    invoke-virtual {v1, v7, v4}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4311
    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "0"

    goto :goto_2

    :cond_4
    const-string v4, "1"

    :goto_2
    const-string v7, "lock_chain"

    invoke-virtual {v1, v7, v4}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    const-string v4, "lock"

    const-string v7, "\u9501\u8f66"

    .line 4312
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v8

    const-string v4, "\u7184\u706b"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "\u7184\u706b\u5019\u9009"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const-string v0, "windows"

    const-string v2, "\u5173\u8f66\u7a97"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 4314
    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-virtual {v1}, Lcom/qinl/car/pub/CredentialManager;->lockChainOrder()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 5249
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 5250
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5251
    check-cast v3, Ljava/lang/String;

    .line 4314
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, v4

    .line 5251
    :goto_4
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 5252
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 4316
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "\u9501\u8f66\u52a8\u4f5c\u5df2\u66f4\u65b0\uff1a\u53ea\u9501\u8f66"

    goto :goto_5

    .line 4317
    :cond_7
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, " \u2192 "

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u9501\u8f66\u52a8\u4f5c\u5df2\u66f4\u65b0\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object/from16 v1, p0

    .line 4315
    invoke-direct {v1, v0}, Lcom/qinl/car/pub/wui/WebBridge;->nativeLog(Ljava/lang/String;)V

    return-void
.end method

.method public final setLowScan(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1"

    .line 4276
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 4277
    sget-object v1, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    const-string v2, "keepalive.lowScan"

    invoke-virtual {v1, v2, v0}, Lcom/qinl/car/pub/AdvancedConfig;->set(Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz p1, :cond_1

    const-string p1, "\u4fdd\u6d3b\u4f4e\u9891\u626b\u63cf\uff1a\u5f00 \u2014\u2014 \u5df2\u7ed1\u5b9a\u8f66\u673a\u4ecd\u4fdd\u7559\u4e00\u8def BALANCED \u5e7f\u64ad\u626b\u63cf\uff08\u53ea\u5582\u6d3b\u8fdb\u7a0b\uff0c\u4e0d\u6539\u5224\u5b9a\u6e90\uff09\uff0c0.5 \u79d2\u5185\u751f\u6548"

    goto :goto_1

    :cond_1
    const-string p1, "\u4fdd\u6d3b\u4f4e\u9891\u626b\u63cf\uff1a\u5173 \u2014\u2014 \u5df2\u7ed1\u5b9a\u8f66\u673a\u65f6\u5e7f\u64ad\u626b\u63cf\u6574\u6761\u505c\u6389\uff08\u5224\u5b9a/\u63a7\u8f66/\u8f66\u51b5\u5168\u8d70\u76f4\u8fde\uff09\uff0c0.5 \u79d2\u5185\u751f\u6548"

    .line 4278
    :goto_1
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->nativeLog(Ljava/lang/String;)V

    :try_start_0
    const-string p1, "onBleState"

    .line 4282
    invoke-virtual {p0}, Lcom/qinl/car/pub/wui/WebBridge;->bleState()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/qinl/car/pub/wui/WebBridge;->push(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final setMediaStyle(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3941
    sget-object v0, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v1, "1"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    const-string v3, "notify.mediaStyle"

    invoke-virtual {v0, v3, v2}, Lcom/qinl/car/pub/AdvancedConfig;->set(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3942
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\u5f00"

    goto :goto_1

    :cond_1
    const-string p1, "\u5173"

    :goto_1
    const-string v0, "\u901a\u77e5\u5a92\u4f53\u5f62\u6001\uff1a"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->nativeLog(Ljava/lang/String;)V

    .line 3943
    :try_start_0
    sget-object p1, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {p1}, Lcom/qinl/car/pub/BleScanService$Companion;->requestNotifyRefresh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final setNearTrend(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1"

    .line 3885
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 3886
    sget-object v0, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->setNearTrend(Landroid/content/Context;Z)V

    if-eqz p1, :cond_0

    const-string p1, "\u8d8b\u52bf\u89e3\u9501\uff1a\u5df2\u5f00\u542f\uff08\u89e3\u9501\u6539\u7528\u300c\u8d8b\u52bf+\u66f2\u7387\u300d\u5224\u5b9a\uff0c\u89e3\u9501\u9608\u503c\u7ebf\u9690\u85cf\uff1b\u79bb\u5f00\u9501\u8f66\u4e0d\u53d7\u5f71\u54cd\uff09"

    goto :goto_0

    :cond_0
    const-string p1, "\u8d8b\u52bf\u89e3\u9501\uff1a\u5df2\u5173\u95ed\uff08\u89e3\u9501\u56de\u5230\u9608\u503c\u5224\u5b9a\uff09"

    .line 3887
    :goto_0
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->nativeLog(Ljava/lang/String;)V

    :try_start_0
    const-string p1, "onBleState"

    .line 3891
    invoke-virtual {p0}, Lcom/qinl/car/pub/wui/WebBridge;->bleState()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/qinl/car/pub/wui/WebBridge;->push(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final setNearTrendWinMs(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3901
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3902
    sget-object v0, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/qinl/car/pub/wui/BleRuntime;->setNearTrendWinMs(Landroid/content/Context;J)V

    .line 3903
    sget-object p1, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/wui/BleRuntime;->nearTrendWinMs(Landroid/content/Context;)J

    move-result-wide v0

    div-long/2addr v0, v4

    .line 3904
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "\u8d8b\u52bf\u8de8\u5ea6\u5df2\u66f4\u65b0\uff1a"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " \u79d2"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->nativeLog(Ljava/lang/String;)V

    :try_start_0
    const-string p1, "onBleState"

    .line 3905
    invoke-virtual {p0}, Lcom/qinl/car/pub/wui/WebBridge;->bleState()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/qinl/car/pub/wui/WebBridge;->push(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final setPickerActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qinl/car/pub/wui/WebBridge;->pickerActive:Z

    return-void
.end method

.method public final setRssiEnter(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3725
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3726
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const/16 v1, -0x5a

    const/16 v2, -0x1e

    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    const-string v1, "rssi_enter"

    invoke-virtual {v0, v1, p1}, Lcom/qinl/car/pub/CredentialManager;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string p1, "\u8fdb\u5165\u9608\u503c\u5df2\u66f4\u65b0"

    .line 3728
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->nativeLog(Ljava/lang/String;)V

    return-void
.end method

.method public final setRssiExit(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3734
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3735
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const/16 v1, -0x64

    const/16 v2, -0x28

    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    const-string v1, "rssi_exit"

    invoke-virtual {v0, v1, p1}, Lcom/qinl/car/pub/CredentialManager;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string p1, "\u79bb\u5f00\u9608\u503c\u5df2\u66f4\u65b0"

    .line 3737
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->nativeLog(Ljava/lang/String;)V

    return-void
.end method

.method public final setSoundEnabled(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4378
    sget-object v0, Lcom/qinl/car/pub/ActionFeedback;->INSTANCE:Lcom/qinl/car/pub/ActionFeedback;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    const-string v2, "1"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/qinl/car/pub/ActionFeedback;->setSoundEnabled(Landroid/content/Context;Z)V

    .line 4379
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u5f00\uff08\u6240\u6709\u63d0\u793a\u97f3\u6062\u590d\uff09"

    goto :goto_0

    :cond_0
    const-string p1, "\u5173\uff08App \u5185\u6240\u6709\u63d0\u793a\u97f3\u9759\u97f3\uff09"

    :goto_0
    const-string v0, "\u97f3\u6548\u603b\u5f00\u5173 "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->nativeLog(Ljava/lang/String;)V

    return-void
.end method

.method public final setTempPark(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3923
    sget-object v0, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    const-string v2, "1"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/qinl/car/pub/wui/BleRuntime;->setTempPark(Landroid/content/Context;Z)V

    .line 3927
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u5df2\u52fe\u9009\uff08\u6682\u505c\u81ea\u52a8\u9501\u8f66\uff1b\u8d70\u8fd1\u4ecd\u4f1a\u6b63\u5e38\u89e3\u9501\uff09"

    goto :goto_0

    :cond_0
    const-string p1, "\u5df2\u53d6\u6d88\uff08\u6062\u590d\u81ea\u52a8\u63a7\u5236\uff09"

    :goto_0
    const-string v0, "\u4e34\u65f6\u4e0b\u8f66\uff1a"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->nativeLog(Ljava/lang/String;)V

    :try_start_0
    const-string p1, "onBleState"

    .line 3928
    invoke-virtual {p0}, Lcom/qinl/car/pub/wui/WebBridge;->bleState()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/qinl/car/pub/wui/WebBridge;->push(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3930
    :catchall_0
    :try_start_1
    sget-object p1, Lcom/qinl/car/pub/widget/CarWidgetProvider;->Companion:Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

    iget-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;->updateAll(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final sndLoad(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    const-string v1, "{}"

    const-string v2, "name."

    const-string v3, "vol."

    const-string v4, "id."

    const-string v5, "actKey"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4190
    :try_start_0
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->sndSafeAct(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4191
    invoke-direct {p0}, Lcom/qinl/car/pub/wui/WebBridge;->btnSndPrefs()Landroid/content/SharedPreferences;

    move-result-object v5

    if-nez v5, :cond_0

    return-object v1

    .line 4192
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "id"

    .line 4193
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "vol"

    .line 4194
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x46

    invoke-interface {v5, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "name"

    .line 4195
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4196
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4189
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    :catchall_0
    return-object v1
.end method

.method public final sndStore(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "name"

    const-string v1, "vol"

    const-string v2, "id"

    const-string v3, "0"

    const-string v4, "actKey"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "json"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4203
    :try_start_0
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge;->sndSafeAct(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4204
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    return-object v3

    .line 4205
    :cond_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p2, "{}"

    :cond_1
    check-cast p2, Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4206
    invoke-direct {p0}, Lcom/qinl/car/pub/wui/WebBridge;->btnSndPrefs()Landroid/content/SharedPreferences;

    move-result-object p2

    if-nez p2, :cond_2

    return-object v3

    .line 4207
    :cond_2
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 4208
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, ""

    const-string v7, "id."

    if-eqz v5, :cond_3

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4209
    :goto_0
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "vol."

    if-eqz v2, :cond_4

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x46

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4210
    :goto_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "name."

    if-eqz v1, :cond_5

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4211
    :goto_2
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v3, "1"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    return-object v3
.end method

.method public final status()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1310
    invoke-static {p0, v2, v2, v0, v1}, Lcom/qinl/car/pub/wui/WebBridge;->doStatus$default(Lcom/qinl/car/pub/wui/WebBridge;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final statusFresh()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1325
    invoke-static {p0, v2, v3, v0, v1}, Lcom/qinl/car/pub/wui/WebBridge;->doStatus$default(Lcom/qinl/car/pub/wui/WebBridge;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final statusResume()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 1345
    invoke-direct {p0, v0, v0}, Lcom/qinl/car/pub/wui/WebBridge;->doStatus(ZZ)V

    return-void
.end method

.method public final sysDark()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    .line 615
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 617
    :goto_0
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/wui/WebBridge;->jbool(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final takeLocalRestore()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 5034
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/cloud/ConfFile;->INSTANCE:Lcom/qinl/car/pub/cloud/ConfFile;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/cloud/ConfFile;->takePending(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "{\"report\":\"\",\"ls\":\"\"}"

    :goto_0
    return-object v0
.end method

.method public final tripStore()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "{}"

    .line 727
    :try_start_0
    invoke-direct {p0}, Lcom/qinl/car/pub/wui/WebBridge;->tripPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "blob"

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

.method public final tripStorePut(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_0

    .line 735
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v1, v0, :cond_0

    const v1, 0x7d001

    if-ge v0, v1, :cond_0

    .line 736
    invoke-direct {p0}, Lcom/qinl/car/pub/wui/WebBridge;->tripPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "blob"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final version()Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "code"

    const-string v1, "\u672a\u77e5"

    const-string v2, "name"

    :try_start_0
    iget-object v3, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    .line 562
    invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 563
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 564
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v5, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_1

    .line 565
    invoke-virtual {v3}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v5, v3

    :goto_1
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 566
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 561
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 568
    :catchall_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 569
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v1, 0x0

    .line 570
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 571
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 567
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_2
    return-object v3
.end method

.method public final watchHasSession()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 4554
    sget-object v0, Lcom/qinl/car/pub/cloud/WatchQrService;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchQrService;

    invoke-virtual {v0}, Lcom/qinl/car/pub/cloud/WatchQrService;->hasSession()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/wui/WebBridge;->jbool(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final watchKeyRefresh()V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 4559
    sget-object v0, Lcom/qinl/car/pub/cloud/WatchCloud;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchCloud;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/cloud/WatchCloud;->attach(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/qinl/car/pub/wui/WebBridge;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4560
    new-instance v0, Lcom/qinl/car/pub/wui/WebBridge$watchKeyRefresh$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qinl/car/pub/wui/WebBridge$watchKeyRefresh$1;-><init>(Lcom/qinl/car/pub/wui/WebBridge;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final watchQrCancel()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 4548
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/cloud/WatchQrService;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchQrService;

    invoke-virtual {v0}, Lcom/qinl/car/pub/cloud/WatchQrService;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final watchQrStart()V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 4533
    sget-object v0, Lcom/qinl/car/pub/cloud/WatchQrService;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchQrService;

    new-instance v1, Lcom/qinl/car/pub/wui/WebBridge$watchQrStart$1;

    invoke-direct {v1, p0}, Lcom/qinl/car/pub/wui/WebBridge$watchQrStart$1;-><init>(Lcom/qinl/car/pub/wui/WebBridge;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/cloud/WatchQrService;->setOnEvent(Lkotlin/jvm/functions/Function1;)V

    .line 4534
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "init"

    const-string v2, "phase"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u51c6\u5907\u2026"

    const-string v3, "msg"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onWatchQr"

    invoke-direct {p0, v4, v0}, Lcom/qinl/car/pub/wui/WebBridge;->push(Ljava/lang/String;Ljava/lang/String;)V

    .line 4536
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/cloud/WatchQrService;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchQrService;

    iget-object v5, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getApplicationContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/qinl/car/pub/cloud/WatchQrService;->start(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4540
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "fail"

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u542f\u52a8\u5931\u8d25\uff1a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4538
    invoke-direct {p0, v4, v0}, Lcom/qinl/car/pub/wui/WebBridge;->push(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final wifiCandidates()Ljava/lang/String;
    .locals 15
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 757
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 758
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 759
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 772
    :try_start_0
    sget-object v6, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v7, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/qinl/car/pub/wui/BleRuntime;->wifiLink(Landroid/content/Context;)Lcom/qinl/car/pub/wui/BleRuntime$WifiLink;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 774
    invoke-virtual {v6}, Lcom/qinl/car/pub/wui/BleRuntime$WifiLink;->getSsid()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_0

    .line 775
    invoke-virtual {v6}, Lcom/qinl/car/pub/wui/BleRuntime$WifiLink;->getSsid()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 776
    :try_start_1
    invoke-virtual {v6}, Lcom/qinl/car/pub/wui/BleRuntime$WifiLink;->getSsid()Ljava/lang/String;

    move-result-object v6

    const-string v8, "\u5f53\u524d\u8fde\u63a5"

    invoke-static {v2, v1, v6, v8}, Lcom/qinl/car/pub/wui/WebBridge;->wifiCandidates$add(Ljava/util/LinkedHashSet;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    move-object v7, v3

    move v6, v4

    goto :goto_1

    :catchall_0
    :cond_1
    move-object v7, v3

    :catchall_1
    :goto_0
    move v6, v5

    :goto_1
    const/4 v8, 0x0

    :try_start_2
    iget-object v9, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    .line 783
    invoke-virtual {v9}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "wifi"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Landroid/net/wifi/WifiManager;

    if-eqz v10, :cond_2

    check-cast v9, Landroid/net/wifi/WifiManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    :cond_2
    move-object v9, v8

    :goto_2
    const-string v10, "\""

    if-eqz v9, :cond_3

    .line 790
    :try_start_3
    invoke-virtual {v9}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v11

    goto :goto_3

    :catchall_3
    move v12, v5

    goto :goto_5

    :cond_3
    move-object v11, v8

    :goto_3
    if-nez v11, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 791
    :cond_4
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v12, v5

    :cond_5
    :goto_4
    :try_start_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/wifi/WifiConfiguration;

    .line 792
    iget-object v13, v13, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    if-nez v13, :cond_6

    move-object v13, v3

    :cond_6
    move-object v14, v10

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v13, v14}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    .line 793
    move-object v14, v13

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_5

    const-string v14, "\u5df2\u4fdd\u5b58"

    invoke-static {v2, v1, v13, v14}, Lcom/qinl/car/pub/wui/WebBridge;->wifiCandidates$add(Ljava/util/LinkedHashSet;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :catchall_4
    :cond_7
    :goto_5
    if-eqz v9, :cond_8

    .line 800
    :try_start_5
    invoke-virtual {v9}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v8

    goto :goto_6

    :catchall_5
    move v9, v5

    goto :goto_8

    :cond_8
    :goto_6
    if-nez v8, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 801
    :cond_9
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move v9, v5

    :cond_a
    :goto_7
    :try_start_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/wifi/ScanResult;

    .line 802
    iget-object v11, v11, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-nez v11, :cond_b

    move-object v11, v3

    :cond_b
    move-object v13, v10

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v11, v13}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 803
    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_a

    const-string v13, "\u5468\u8fb9"

    invoke-static {v2, v1, v11, v13}, Lcom/qinl/car/pub/wui/WebBridge;->wifiCandidates$add(Ljava/util/LinkedHashSet;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 806
    :catchall_6
    :cond_c
    :goto_8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_d

    move v5, v4

    :cond_d
    const-string v3, "ok"

    .line 807
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "cur"

    .line 808
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 812
    :try_start_7
    sget-object v3, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v5, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v3, v5}, Lcom/qinl/car/pub/wui/BleRuntime;->wifiLink(Landroid/content/Context;)Lcom/qinl/car/pub/wui/BleRuntime$WifiLink;

    move-result-object v3

    const-string v5, "rssi"

    if-eqz v3, :cond_e

    .line 813
    invoke-virtual {v3}, Lcom/qinl/car/pub/wui/BleRuntime$WifiLink;->getRssi()I

    move-result v3

    goto :goto_9

    :cond_e
    const/16 v3, -0x7f

    :goto_9
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "thr"

    .line 814
    sget-object v5, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v8, p0, Lcom/qinl/car/pub/wui/WebBridge;->act:Landroid/app/Activity;

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v5, v8}, Lcom/qinl/car/pub/wui/BleRuntime;->bgWifiRssi(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    const-string v3, "list"

    .line 816
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v2, :cond_10

    if-eqz v6, :cond_f

    .line 819
    sget-object v1, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    invoke-virtual {v1}, Lcom/qinl/car/pub/wui/BleRuntime;->wifiNameHint()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\u5df2\u8fde WiFi\uff0c\u4f46\u7cfb\u7edf\u4e0d\u7ed9 WiFi \u540d \u2014\u2014 "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 820
    :cond_f
    sget-object v1, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    invoke-virtual {v1}, Lcom/qinl/car/pub/wui/BleRuntime;->wifiNameHint()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\u7cfb\u7edf\u6ca1\u7ed9\u51fa WiFi \u540d\u5355\uff08"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\uff1b\u6216\u5f53\u524d\u6ca1\u8fde WiFi\uff09"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_a
    const-string v3, "why"

    .line 818
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    if-eqz v6, :cond_11

    const-string v1, "curUnknown"

    .line 822
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 823
    :cond_11
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_12

    const-string v7, "-"

    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WiFi \u540d\u5355\uff1a\u5f53\u524d="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u4fdd\u5b58="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u626b\u63cf="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u2192 \u5171 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u6761"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 824
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
