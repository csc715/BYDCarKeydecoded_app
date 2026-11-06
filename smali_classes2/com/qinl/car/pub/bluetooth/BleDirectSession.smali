.class public final Lcom/qinl/car/pub/bluetooth/BleDirectSession;
.super Ljava/lang/Object;
.source "BleDirectSession.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;,
        Lcom/qinl/car/pub/bluetooth/BleDirectSession$SessionRevokedException;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleDirectSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleDirectSession.kt\ncom/qinl/car/pub/bluetooth/BleDirectSession\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,3492:1\n1#2:3493\n288#3,2:3494\n288#3,2:3496\n288#3:3498\n1747#3,3:3499\n1747#3,3:3502\n289#3:3505\n288#3,2:3506\n288#3,2:3508\n12313#4,2:3510\n12661#4,3:3512\n*S KotlinDebug\n*F\n+ 1 BleDirectSession.kt\ncom/qinl/car/pub/bluetooth/BleDirectSession\n*L\n2597#1:3494,2\n2599#1:3496,2\n2601#1:3498\n2602#1:3499,3\n2606#1:3502,3\n2601#1:3505\n2618#1:3506,2\n2621#1:3508,2\n3258#1:3510,2\n3260#1:3512,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0005\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008**\u0002eh\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004\u00b5\u0002\u00b6\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u00ce\u0001\u001a\u00020[H\u0002J\u0015\u0010\u00cf\u0001\u001a\u0004\u0018\u0001082\u0008\u0010\u00d0\u0001\u001a\u00030\u0089\u0001H\u0002J=\u0010\u00d1\u0001\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020)0\u00d2\u00010n2\u0007\u0010\u00d3\u0001\u001a\u00020\u00072\u0007\u0010\u00d4\u0001\u001a\u00020\u0007H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001J\t\u0010\u00d7\u0001\u001a\u00020[H\u0002J\t\u0010\u00d8\u0001\u001a\u00020[H\u0002J\u001b\u0010\u00d9\u0001\u001a\u0002082\u0007\u0010\u00da\u0001\u001a\u00020\u00072\u0007\u0010\u00db\u0001\u001a\u00020\u0007H\u0002J\u0007\u0010\u00dc\u0001\u001a\u000208J\t\u0010\u00dd\u0001\u001a\u00020[H\u0002J\t\u0010\u00de\u0001\u001a\u00020[H\u0002J\u0010\u0010\u00df\u0001\u001a\u00020[2\u0007\u0010\u00e0\u0001\u001a\u00020HJ\u0007\u0010\u00e1\u0001\u001a\u00020)J\u0012\u0010\u00e2\u0001\u001a\u0002082\u0007\u0010\u00e3\u0001\u001a\u00020ZH\u0002J\t\u0010\u00e4\u0001\u001a\u00020)H\u0002J\u0010\u0010\u00e5\u0001\u001a\u00020[2\u0007\u0010\u00e6\u0001\u001a\u00020ZJ\u0007\u0010\u00e7\u0001\u001a\u00020)J\u0007\u0010\u00e8\u0001\u001a\u00020)J\u0007\u0010\u00e9\u0001\u001a\u00020)J\u0007\u0010\u00ea\u0001\u001a\u00020)J\u0007\u0010\u00eb\u0001\u001a\u00020)J\u0007\u0010\u00ec\u0001\u001a\u00020)J\n\u0010\u00ed\u0001\u001a\u00030\u00ee\u0001H\u0002J\u0010\u0010\u00ef\u0001\u001a\u00020\u00042\u0007\u0010\u00f0\u0001\u001a\u00020\u0007J\t\u0010\u00f1\u0001\u001a\u00020)H\u0002J\t\u0010\u00f2\u0001\u001a\u00020\u0007H\u0002J\u0014\u0010\u00f3\u0001\u001a\u0002082\t\u0010\u00f4\u0001\u001a\u0004\u0018\u00010\u000eH\u0002J\u0010\u0010\u00f5\u0001\u001a\u00020[2\u0007\u0010\u00f6\u0001\u001a\u000208J\u001b\u0010\u00f7\u0001\u001a\u00020[2\u0007\u0010\u00f8\u0001\u001a\u00020\u00072\u0007\u0010\u00f9\u0001\u001a\u000208H\u0002J\u0012\u0010\u00fa\u0001\u001a\u00020[2\u0007\u0010\u00e6\u0001\u001a\u00020ZH\u0002J\u001b\u0010\u00fb\u0001\u001a\u00020[2\u0007\u0010\u00e6\u0001\u001a\u00020Z2\u0007\u0010\u00fc\u0001\u001a\u00020)H\u0002J\u0010\u0010\u00fd\u0001\u001a\u00020[2\u0007\u0010\u00c2\u0001\u001a\u00020\u0007J\u0012\u0010\u00fe\u0001\u001a\u00020[2\u0007\u0010\u00e6\u0001\u001a\u00020ZH\u0002J\u0012\u0010\u00ff\u0001\u001a\u00020[2\u0007\u0010\u00e6\u0001\u001a\u00020ZH\u0002J\u0012\u0010\u0080\u0002\u001a\u00020[2\u0007\u0010\u0081\u0002\u001a\u000208H\u0002J\u0012\u0010\u0082\u0002\u001a\u00020[2\u0007\u0010\u0083\u0002\u001a\u00020ZH\u0002J\u0012\u0010\u0084\u0002\u001a\u00020[2\u0007\u0010\u0081\u0002\u001a\u000208H\u0002J\u0007\u0010\u0085\u0002\u001a\u00020[J\u0012\u0010\u0086\u0002\u001a\u00020[2\u0007\u0010\u00e0\u0001\u001a\u00020HH\u0007J\t\u0010\u0087\u0002\u001a\u00020[H\u0003J\'\u0010\u0088\u0002\u001a\u0005\u0018\u00010\u00ac\u00012\u0007\u0010\u0089\u0002\u001a\u00020}2\u0007\u0010\u008a\u0002\u001a\u00020\u000e2\u0007\u0010\u008b\u0002\u001a\u00020\u0007H\u0002J\u0015\u0010\u008c\u0002\u001a\u0005\u0018\u00010\u008d\u00022\u0007\u0010\u0089\u0002\u001a\u00020}H\u0002J\u0012\u0010\u008e\u0002\u001a\u00020[2\t\u0008\u0002\u0010\u0081\u0002\u001a\u000208J\u0007\u0010\u008f\u0002\u001a\u00020\u0004J\u0012\u0010\u0090\u0002\u001a\u00020[2\u0007\u0010\u0081\u0002\u001a\u000208H\u0002J\u0012\u0010\u0091\u0002\u001a\u00020[2\u0007\u0010\u0081\u0002\u001a\u000208H\u0002J\u0012\u0010\u0092\u0002\u001a\u00020[2\u0007\u0010\u0081\u0002\u001a\u000208H\u0002J\t\u0010\u0093\u0002\u001a\u00020[H\u0002J\t\u0010\u0094\u0002\u001a\u00020[H\u0002J\u0012\u0010\u0095\u0002\u001a\u00020[2\u0007\u0010\u0096\u0002\u001a\u00020\u0004H\u0002J\t\u0010\u0097\u0002\u001a\u00020[H\u0002J3\u0010\u0098\u0002\u001a\u0008\u0012\u0004\u0012\u0002080n2\u0007\u0010\u00d3\u0001\u001a\u00020\u00072\t\u0008\u0002\u0010\u0099\u0002\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u009a\u0002\u0010\u009b\u0002J3\u0010\u009c\u0002\u001a\u0008\u0012\u0004\u0012\u00020[0n2\u0007\u0010\u00d3\u0001\u001a\u00020\u00072\t\u0008\u0002\u0010\u009d\u0002\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u009e\u0002\u0010\u009b\u0002J\u0013\u0010\u009f\u0002\u001a\u00020[2\u0008\u0010\u00a0\u0002\u001a\u00030\u00b0\u0001H\u0002J\u0012\u0010\u00a1\u0002\u001a\u00020[2\u0007\u0010\u00e0\u0001\u001a\u00020HH\u0007J\u0012\u0010\u00a2\u0002\u001a\u00020[2\u0007\u0010\u0089\u0002\u001a\u00020}H\u0002J\t\u0010\u00a3\u0002\u001a\u00020[H\u0002J\t\u0010\u00a4\u0002\u001a\u00020[H\u0002J\t\u0010\u00a5\u0002\u001a\u00020[H\u0002J\u0012\u0010\u00a6\u0002\u001a\u00020[2\u0007\u0010\u0089\u0002\u001a\u00020}H\u0002J\u0007\u0010\u00a7\u0002\u001a\u000208J\u0007\u0010\u00a8\u0002\u001a\u00020[J\t\u0010\u00a9\u0002\u001a\u00020[H\u0002J\t\u0010\u00aa\u0002\u001a\u00020[H\u0002J\t\u0010\u00ab\u0002\u001a\u00020[H\u0002J\t\u0010\u00ac\u0002\u001a\u00020[H\u0002J\u0012\u0010\u00ad\u0002\u001a\u00020[2\u0007\u0010\u0081\u0002\u001a\u000208H\u0002J\u0007\u0010\u00ae\u0002\u001a\u00020)J&\u0010\u00af\u0002\u001a\u00020)2\u0007\u0010\u00b0\u0002\u001a\u00020Z2\u0007\u0010\u00b1\u0002\u001a\u0002082\t\u0008\u0002\u0010\u00b2\u0002\u001a\u00020)H\u0002J\u001b\u0010\u00b3\u0002\u001a\u00020[2\u0007\u0010\u00f6\u0001\u001a\u0002082\t\u0008\u0002\u0010\u00b4\u0002\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\u0002R\u0016\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0016\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0013R\u001b\u0010\u001c\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u0013R\u000e\u0010\u001f\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u000e\u00105\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u00109\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010:\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010;\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010<\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040DX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u0004\u0018\u00010FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010G\u001a\u0004\u0018\u00010HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010P\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010QX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010S\u001a\u00020\u00072\u0006\u0010R\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010\u0013R\u001e\u0010U\u001a\u00020\u00072\u0006\u0010R\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010\u0013R\u000e\u0010W\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010X\u001a\u0010\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020[\u0018\u00010YX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\\\u001a\u0004\u0018\u00010]X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020_X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010`\u001a\u0004\u0018\u00010FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010d\u001a\u00020eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010fR\u0010\u0010g\u001a\u00020hX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010iR\u0010\u0010j\u001a\u0004\u0018\u00010FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010k\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010l\u001a\u00020_X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010m\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080n\u0018\u00010QX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010o\u001a\u00020\u00072\u0006\u0010R\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010\u0013R\u001e\u0010q\u001a\u00020\u00072\u0006\u0010R\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010\u0013R\u000e\u0010s\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010t\u001a\u00020uX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010v\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010w\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010x\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010y\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010z\u001a\u00020{X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010|\u001a\u0004\u0018\u00010}X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010~\u001a\u00020\u007fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0080\u0001\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0081\u0001\u001a\u0004\u0018\u00010FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0082\u0001\u001a\u00020\u00042\u0006\u0010R\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0083\u0001\u00104R \u0010\u0084\u0001\u001a\u00020\u00042\u0006\u0010R\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0085\u0001\u00104R\u000f\u0010\u0086\u0001\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0087\u0001\u001a\u00020\u00042\u0006\u0010R\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0088\u0001\u00104R\'\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u00012\t\u0010R\u001a\u0005\u0018\u00010\u0089\u0001@BX\u0086\u000e\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R \u0010\u008d\u0001\u001a\u00020\u00042\u0006\u0010R\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008e\u0001\u00104R \u0010\u008f\u0001\u001a\u00020\u00042\u0006\u0010R\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0090\u0001\u00104R\u000f\u0010\u0091\u0001\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0092\u0001\u001a\u00020\u00042\u0006\u0010R\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0093\u0001\u00104R\u000f\u0010\u0094\u0001\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0095\u0001\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0096\u0001\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0097\u0001\u001a\u0004\u0018\u00010ZX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0098\u0001\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0099\u0001\u001a\u00020\u00072\u0006\u0010R\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009a\u0001\u0010\u0013R \u0010\u009b\u0001\u001a\u00020\u00042\u0006\u0010R\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009c\u0001\u00104R\u000f\u0010\u009d\u0001\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009e\u0001\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R%\u0010\u009f\u0001\u001a\u0004\u0018\u0001082\u0008\u0010R\u001a\u0004\u0018\u000108@BX\u0086\u000e\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u000f\u0010\u00a2\u0001\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a3\u0001\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u00a4\u0001\u001a\u00020)8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0011\u0010\u00a7\u0001\u001a\u0004\u0018\u00010FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u00a8\u0001\u001a\u0004\u0018\u00010FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a9\u0001\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00aa\u0001\u001a\u000208X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00ac\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00ad\u0001\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00ae\u0001\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00af\u0001\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u00b1\u0001\u001a\u00030\u00b0\u00012\u0007\u0010R\u001a\u00030\u00b0\u0001@BX\u0086\u000e\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u0011\u0010\u00b4\u0001\u001a\u0004\u0018\u00010FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b5\u0001\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b6\u0001\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b7\u0001\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b8\u0001\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u00b9\u0001\u001a\u00020\u00072\u0006\u0010R\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00ba\u0001\u0010\u0013R\u000f\u0010\u00bb\u0001\u001a\u00020FX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u00bc\u0001\u001a\u0004\u0018\u00010FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u00bd\u0001\u001a\u00020)8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00be\u0001\u0010\u00a6\u0001R\u0012\u0010\u00bf\u0001\u001a\u0005\u0018\u00010\u00ac\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00c0\u0001\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00c1\u0001\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u00c2\u0001\u001a\u00020\u00072\u0006\u0010R\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00c3\u0001\u0010\u0013R-\u0010\u00c4\u0001\u001a \u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u00070\u00c5\u0001j\u000f\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u0007`\u00c6\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00c7\u0001\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00c8\u0001\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00c9\u0001\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00ca\u0001\u001a\u0005\u0018\u00010\u00ac\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00cb\u0001\u001a\u00030\u00cc\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00cd\u0001\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u00b7\u0002"
    }
    d2 = {
        "Lcom/qinl/car/pub/bluetooth/BleDirectSession;",
        "",
        "()V",
        "ALIVE_POLL_MS",
        "",
        "ALIVE_REPLY_TIMEOUT_MS",
        "ATT_HEARTBEAT_EVERY",
        "",
        "AUTH_TIMEOUT_MS",
        "BT_OFF_POLL_MS",
        "BT_ON_CHECK_MS",
        "CAR_CONDITION_POLL_MS",
        "getCAR_CONDITION_POLL_MS$annotations",
        "CCCD",
        "Ljava/util/UUID;",
        "kotlin.jvm.PlatformType",
        "CMD_TIMEOUT_MS",
        "CODE_AUTH_RESULT",
        "getCODE_AUTH_RESULT",
        "()I",
        "CODE_AUTH_RESULT$delegate",
        "Lkotlin/Lazy;",
        "CODE_CAR_CONDITION",
        "getCODE_CAR_CONDITION",
        "CODE_CAR_CONDITION$delegate",
        "CODE_CAR_RANDOM",
        "getCODE_CAR_RANDOM",
        "CODE_CAR_RANDOM$delegate",
        "CODE_CTRL",
        "getCODE_CTRL",
        "CODE_CTRL$delegate",
        "CODE_MICRO_SWITCH",
        "CONNECT_HANG_MS",
        "DISCOVER_NUDGE_GAP_MS",
        "DISCO_FAIL_REBUILD_AFTER",
        "INVALID_RSSI",
        "LIVENESS_TICK_MS",
        "LIVE_STALE_MS",
        "LIVE_WATCHDOG_MS",
        "NULL_RETRY_MS",
        "RAW_DUMP",
        "",
        "REARM_BACKSTOP_MS",
        "REAUTH_MAX_STREAK",
        "REAUTH_MIN_GAP_MS",
        "RECONNECT_FAST_MS",
        "RECONNECT_SLOW_AFTER",
        "RECONNECT_SLOW_MS",
        "RECONNECT_WAIT_MS",
        "REUSE_WINDOW_MS",
        "RSSI_POLL_MS",
        "getRSSI_POLL_MS",
        "()J",
        "SEND_GAP_MS",
        "STUCK_REBUILD_MS",
        "TAG",
        "",
        "UUID_DEVICE_NAME",
        "UUID_RECV",
        "UUID_SEND",
        "UUID_SVC_BYD",
        "WARM_GAP_MS",
        "WRITE_IDLE_MS",
        "WRITE_RETRY_GAP_MS",
        "WRITE_RETRY_MAX",
        "WRITE_STEP_MS",
        "YIELD_PAUSE_MS",
        "ackOkAt",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "aliveTask",
        "Ljava/lang/Runnable;",
        "appCtx",
        "Landroid/content/Context;",
        "attOkCount",
        "attPendingAt",
        "attProbeChecked",
        "attProbeOk",
        "attProbeWarned",
        "attRejectCount",
        "attRttSumMs",
        "authDeferred",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "<set-?>",
        "authFailStreak",
        "getAuthFailStreak",
        "authOkCount",
        "getAuthOkCount",
        "authOkInConn",
        "authRxSink",
        "Lkotlin/Function1;",
        "",
        "",
        "authSession",
        "Lcom/qinl/car/pub/bluetooth/BleAuthSession;",
        "authStarted",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "authTimeoutTask",
        "authUsesNewKey",
        "btOff",
        "btOnCheckCount",
        "btOnSelfCheck",
        "com/qinl/car/pub/bluetooth/BleDirectSession$btOnSelfCheck$1",
        "Lcom/qinl/car/pub/bluetooth/BleDirectSession$btOnSelfCheck$1;",
        "cb",
        "com/qinl/car/pub/bluetooth/BleDirectSession$cb$1",
        "Lcom/qinl/car/pub/bluetooth/BleDirectSession$cb$1;",
        "ccrPollTask",
        "clientDestroyCount",
        "cmdBusy",
        "cmdDeferred",
        "Lkotlin/Result;",
        "cmdFailCount",
        "getCmdFailCount",
        "cmdOkCount",
        "getCmdOkCount",
        "connPriorityHigh",
        "ctrlCounter",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "discoFailStreak",
        "discoverRetry",
        "enabled",
        "expectEcho",
        "frameAssembler",
        "Lcom/qinl/car/pub/bluetooth/BleFrameAssembler;",
        "gatt",
        "Landroid/bluetooth/BluetoothGatt;",
        "handler",
        "Landroid/os/Handler;",
        "hangLogged",
        "hangTask",
        "lastAliveAt",
        "getLastAliveAt",
        "lastAttAt",
        "getLastAttAt",
        "lastAttStatus",
        "lastAuthOkAt",
        "getLastAuthOkAt",
        "Lcom/byd/ble/channel/CarConditionStatus;",
        "lastCarCondition",
        "getLastCarCondition",
        "()Lcom/byd/ble/channel/CarConditionStatus;",
        "lastCarConditionAt",
        "getLastCarConditionAt",
        "lastConnectedAt",
        "getLastConnectedAt",
        "lastDiscoverNudgeAt",
        "lastDropAt",
        "getLastDropAt",
        "lastNudgeAt",
        "lastNullAt",
        "lastPlAt",
        "lastPlBytes",
        "lastPlHex",
        "lastRssiBeforeDrop",
        "getLastRssiBeforeDrop",
        "lastSessionRevokedAt",
        "getLastSessionRevokedAt",
        "lastWarmAt",
        "lastWriteAt",
        "latestBriefJson",
        "getLatestBriefJson",
        "()Ljava/lang/String;",
        "legacyUidIdx",
        "legacyUidIdxLoaded",
        "liveWatchdogOn",
        "getLiveWatchdogOn",
        "()Z",
        "liveWatchdogTask",
        "livenessTask",
        "localCloseAt",
        "mac",
        "nameChar",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "nudgeCount",
        "nullRetryAt",
        "pausedUntil",
        "Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;",
        "phase",
        "getPhase",
        "()Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;",
        "pollTask",
        "preLiveStreak",
        "rearmCount",
        "reauthAt",
        "reauthStreak",
        "reconnectFail",
        "getReconnectFail",
        "reconnectFire",
        "reconnectTask",
        "recoveryVerbose",
        "getRecoveryVerbose",
        "recvChar",
        "reuseSinceAt",
        "reuseWaitLogged",
        "rssi",
        "getRssi",
        "rssiHist",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "rssiHistAt",
        "rssiHistFail",
        "rssiHistOk",
        "sendChar",
        "thread",
        "Landroid/os/HandlerThread;",
        "waitSinceAt",
        "armLiveWatchdog",
        "buildBrief",
        "s",
        "buildCtrlFrame",
        "Lkotlin/Pair;",
        "cmdCode",
        "n",
        "buildCtrlFrame-gIAlu-s",
        "(II)Ljava/lang/Object;",
        "cancelLiveWatchdog",
        "closeGatt",
        "ctrlOkText",
        "echo",
        "doors",
        "currentMac",
        "detachKeepAlive",
        "dropPriorityToBalanced",
        "ensureStarted",
        "ctx",
        "hasClient",
        "hex",
        "b",
        "inFlight",
        "ingestCarCondition",
        "pl",
        "isConnected",
        "isEnabled",
        "isLive",
        "isRunning",
        "isSystemBluetoothOff",
        "isYielding",
        "keyNoByte",
        "",
        "lastAckOkAt",
        "cmd",
        "liveEvidenceStale",
        "nextCtrlCounter",
        "norm",
        "u",
        "nudgeReconnect",
        "reason",
        "onAttReply",
        "status",
        "kind",
        "onAuthResultLive",
        "onCarCondition",
        "fromNotify",
        "onCarDiscovered",
        "onCarRandomChallenge",
        "onCtrlReply",
        "onDiscoveryDeadEnd",
        "why",
        "onNotify",
        "data",
        "onSessionRevoked",
        "onSystemBluetoothOff",
        "onSystemBluetoothOn",
        "openGatt",
        "pickChar",
        "g",
        "want",
        "needProps",
        "pickService",
        "Landroid/bluetooth/BluetoothGattService;",
        "queryCarConditionNow",
        "quietForMs",
        "rearmIfStuck",
        "rearmRegistration",
        "rebuildClient",
        "resetLinkEvidence",
        "resetLinkState",
        "scheduleBtOnSelfCheck",
        "delayMs",
        "scheduleReconnect",
        "sendCommand",
        "timeoutMs",
        "sendCommand-0E7RQCE",
        "(IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendCommandNoWait",
        "gapMs",
        "sendCommandNoWait-0E7RQCE",
        "setPhase",
        "p",
        "start",
        "startAlive",
        "startAuth",
        "startCcrPoll",
        "startLiveness",
        "startPoll",
        "statusText",
        "stop",
        "stopAlive",
        "stopCcrPoll",
        "stopLiveness",
        "stopPoll",
        "tryReauth",
        "warmUpForLockChain",
        "writeFrame",
        "fr",
        "what",
        "retryable",
        "yieldToExternal",
        "pauseMs",
        "Phase",
        "SessionRevokedException",
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
.field private static final ALIVE_POLL_MS:J = 0x1770L

.field private static final ALIVE_REPLY_TIMEOUT_MS:J = 0x1f40L

.field private static final ATT_HEARTBEAT_EVERY:I

.field private static final AUTH_TIMEOUT_MS:J = 0x3a98L

.field private static final BT_OFF_POLL_MS:J = 0x2710L

.field private static final BT_ON_CHECK_MS:J = 0x1f40L

.field private static final CAR_CONDITION_POLL_MS:J = 0x2710L

.field private static final CCCD:Ljava/util/UUID;

.field private static final CMD_TIMEOUT_MS:J = 0x1f40L

.field private static final CODE_AUTH_RESULT$delegate:Lkotlin/Lazy;

.field private static final CODE_CAR_CONDITION$delegate:Lkotlin/Lazy;

.field private static final CODE_CAR_RANDOM$delegate:Lkotlin/Lazy;

.field private static final CODE_CTRL$delegate:Lkotlin/Lazy;

.field private static final CODE_MICRO_SWITCH:I

.field private static final CONNECT_HANG_MS:J = 0x2ee0L

.field private static final DISCOVER_NUDGE_GAP_MS:J = 0x3a98L

.field private static final DISCO_FAIL_REBUILD_AFTER:I = 0x2

.field public static final INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

.field public static final INVALID_RSSI:I = 0x64

.field private static final LIVENESS_TICK_MS:J = 0x7d0L

.field private static final LIVE_STALE_MS:J = 0x15f90L

.field private static final LIVE_WATCHDOG_MS:J = 0x1388L

.field private static final NULL_RETRY_MS:J = 0x1388L

.field private static final RAW_DUMP:Z

.field private static final REARM_BACKSTOP_MS:J = 0x124f80L

.field private static final REAUTH_MAX_STREAK:I = 0x5

.field private static final REAUTH_MIN_GAP_MS:J = 0xbb8L

.field private static final RECONNECT_FAST_MS:J = 0x12cL

.field private static final RECONNECT_SLOW_AFTER:I = 0x3

.field private static final RECONNECT_SLOW_MS:J = 0xbb8L

.field private static final RECONNECT_WAIT_MS:J = 0x5dcL

.field private static final REUSE_WINDOW_MS:J = 0x4e20L

.field private static final SEND_GAP_MS:J = 0x104L

.field private static final STUCK_REBUILD_MS:J = 0x7530L

.field private static final TAG:Ljava/lang/String; = "BleDirectSession"

.field private static final UUID_DEVICE_NAME:Ljava/util/UUID;

.field private static final UUID_RECV:Ljava/util/UUID;

.field private static final UUID_SEND:Ljava/util/UUID;

.field private static final UUID_SVC_BYD:Ljava/util/UUID;

.field private static final WARM_GAP_MS:J = 0x9c4L

.field private static final WRITE_IDLE_MS:J = 0xc8L

.field private static final WRITE_RETRY_GAP_MS:J = 0x5aL

.field private static final WRITE_RETRY_MAX:I = 0x3

.field private static final WRITE_STEP_MS:J = 0x28L

.field private static final YIELD_PAUSE_MS:J = 0x2ee0L

.field private static final ackOkAt:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static aliveTask:Ljava/lang/Runnable;

.field private static volatile appCtx:Landroid/content/Context;

.field private static volatile attOkCount:I

.field private static volatile attPendingAt:J

.field private static volatile attProbeChecked:Z

.field private static volatile attProbeOk:Z

.field private static volatile attProbeWarned:Z

.field private static volatile attRejectCount:I

.field private static volatile attRttSumMs:J

.field private static volatile authDeferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile authFailStreak:I

.field private static volatile authOkCount:I

.field private static volatile authOkInConn:Z

.field private static volatile authRxSink:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static authSession:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

.field private static final authStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static authTimeoutTask:Ljava/lang/Runnable;

.field private static volatile authUsesNewKey:Z

.field private static volatile btOff:Z

.field private static btOnCheckCount:I

.field private static final btOnSelfCheck:Lcom/qinl/car/pub/bluetooth/BleDirectSession$btOnSelfCheck$1;

.field private static final cb:Lcom/qinl/car/pub/bluetooth/BleDirectSession$cb$1;

.field private static ccrPollTask:Ljava/lang/Runnable;

.field private static volatile clientDestroyCount:I

.field private static final cmdBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile cmdDeferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile cmdFailCount:I

.field private static volatile cmdOkCount:I

.field private static volatile connPriorityHigh:Z

.field private static final ctrlCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile discoFailStreak:I

.field private static volatile discoverRetry:I

.field private static volatile enabled:Z

.field private static volatile expectEcho:I

.field private static frameAssembler:Lcom/qinl/car/pub/bluetooth/BleFrameAssembler;

.field private static volatile gatt:Landroid/bluetooth/BluetoothGatt;

.field private static final handler:Landroid/os/Handler;

.field private static volatile hangLogged:Z

.field private static hangTask:Ljava/lang/Runnable;

.field private static volatile lastAliveAt:J

.field private static volatile lastAttAt:J

.field private static volatile lastAttStatus:I

.field private static volatile lastAuthOkAt:J

.field private static volatile lastCarCondition:Lcom/byd/ble/channel/CarConditionStatus;

.field private static volatile lastCarConditionAt:J

.field private static volatile lastConnectedAt:J

.field private static volatile lastDiscoverNudgeAt:J

.field private static volatile lastDropAt:J

.field private static volatile lastNudgeAt:J

.field private static volatile lastNullAt:J

.field private static volatile lastPlAt:J

.field private static volatile lastPlBytes:[B

.field private static volatile lastPlHex:Ljava/lang/String;

.field private static volatile lastRssiBeforeDrop:I

.field private static volatile lastSessionRevokedAt:J

.field private static lastWarmAt:J

.field private static volatile lastWriteAt:J

.field private static volatile latestBriefJson:Ljava/lang/String;

.field private static volatile legacyUidIdx:I

.field private static volatile legacyUidIdxLoaded:Z

.field private static liveWatchdogTask:Ljava/lang/Runnable;

.field private static livenessTask:Ljava/lang/Runnable;

.field private static volatile localCloseAt:J

.field private static volatile mac:Ljava/lang/String;

.field private static volatile nameChar:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private static volatile nudgeCount:I

.field private static volatile nullRetryAt:J

.field private static volatile pausedUntil:J

.field private static volatile phase:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

.field private static pollTask:Ljava/lang/Runnable;

.field private static volatile preLiveStreak:I

.field private static volatile rearmCount:I

.field private static volatile reauthAt:J

.field private static volatile reauthStreak:I

.field private static volatile reconnectFail:I

.field private static final reconnectFire:Ljava/lang/Runnable;

.field private static reconnectTask:Ljava/lang/Runnable;

.field private static volatile recvChar:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private static volatile reuseSinceAt:J

.field private static volatile reuseWaitLogged:Z

.field private static volatile rssi:I

.field private static final rssiHist:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static rssiHistAt:J

.field private static rssiHistFail:I

.field private static rssiHistOk:I

.field private static volatile sendChar:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private static final thread:Landroid/os/HandlerThread;

.field private static volatile waitSinceAt:J


# direct methods
.method public static synthetic $r8$lambda$Eubo35L_8uOmYK-1vUp6Qyh3dlE(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->nudgeReconnect$lambda$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K0NP1EgugbXTloU7Po7jateQZjM()V
    .locals 0

    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->warmUpForLockChain$lambda$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$Z--nXhvvjXrJ1v2JjGzUoJ4E2VE()V
    .locals 0

    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->openGatt$lambda$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$fndMfS1VMQxXl1UNS96oz9u5wZA(I)V
    .locals 0

    invoke-static {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->onCarDiscovered$lambda$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$uQDPxv6qWninldlFUNxclB7PljA()V
    .locals 0

    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->armLiveWatchdog$lambda$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$xp4-hgw5jD0Xpr81_ih5EMCWlCw(Lcom/qinl/car/pub/bluetooth/BleAuthSession;)V
    .locals 0

    invoke-static {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->startAuth$lambda$35(Lcom/qinl/car/pub/bluetooth/BleAuthSession;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zZ2XqTavqLbzNscXMNH73KYlgMc()V
    .locals 0

    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->tryReauth$lambda$40()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-direct {v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;-><init>()V

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 381
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->CCCD:Ljava/util/UUID;

    const-string v0, "00002a00-0000-1000-8000-00805f9b34fb"

    .line 382
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->UUID_DEVICE_NAME:Ljava/util/UUID;

    const-string v0, "42594420-4155-544F-E0A9-E50E24DCCA9E"

    .line 383
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->UUID_SVC_BYD:Ljava/util/UUID;

    const-string v0, "42590002-4155-544F-E0A9-E50E24DCCA9E"

    .line 384
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->UUID_SEND:Ljava/util/UUID;

    const-string v0, "42590003-4155-544F-E0A9-E50E24DCCA9E"

    .line 385
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->UUID_RECV:Ljava/util/UUID;

    .line 388
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ble-direct"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->thread:Landroid/os/HandlerThread;

    .line 389
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->handler:Landroid/os/Handler;

    const-string v0, ""

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->mac:Ljava/lang/String;

    .line 459
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->IDLE:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->phase:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    const/16 v0, 0x64

    sput v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->rssi:I

    sput v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastRssiBeforeDrop:I

    const/high16 v0, -0x80000000

    sput v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastAttStatus:I

    const/16 v0, 0x3c

    sput v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->ATT_HEARTBEAT_EVERY:I

    .line 549
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->ackOkAt:Ljava/util/concurrent/ConcurrentHashMap;

    .line 562
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->rssiHist:Ljava/util/LinkedHashMap;

    .line 724
    new-instance v0, Lcom/qinl/car/pub/bluetooth/BleFrameAssembler;

    invoke-direct {v0}, Lcom/qinl/car/pub/bluetooth/BleFrameAssembler;-><init>()V

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->frameAssembler:Lcom/qinl/car/pub/bluetooth/BleFrameAssembler;

    .line 727
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->authStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    sput v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->expectEcho:I

    .line 735
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->cmdBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 760
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->ctrlCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1079
    new-instance v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$btOnSelfCheck$1;

    invoke-direct {v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession$btOnSelfCheck$1;-><init>()V

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->btOnSelfCheck:Lcom/qinl/car/pub/bluetooth/BleDirectSession$btOnSelfCheck$1;

    .line 2106
    new-instance v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$reconnectFire$1;

    invoke-direct {v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession$reconnectFire$1;-><init>()V

    check-cast v0, Ljava/lang/Runnable;

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->reconnectFire:Ljava/lang/Runnable;

    .line 2223
    new-instance v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$cb$1;

    invoke-direct {v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession$cb$1;-><init>()V

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->cb:Lcom/qinl/car/pub/bluetooth/BleDirectSession$cb$1;

    .line 3297
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$CODE_CTRL$2;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession$CODE_CTRL$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->CODE_CTRL$delegate:Lkotlin/Lazy;

    .line 3301
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$CODE_CAR_CONDITION$2;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession$CODE_CAR_CONDITION$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->CODE_CAR_CONDITION$delegate:Lkotlin/Lazy;

    .line 3309
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$CODE_CAR_RANDOM$2;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession$CODE_CAR_RANDOM$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->CODE_CAR_RANDOM$delegate:Lkotlin/Lazy;

    .line 3317
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$CODE_AUTH_RESULT$2;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession$CODE_AUTH_RESULT$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->CODE_AUTH_RESULT$delegate:Lkotlin/Lazy;

    sput-boolean v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->RAW_DUMP:Z

    const/16 v0, 0x25

    sput v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->CODE_MICRO_SWITCH:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$armLiveWatchdog(Lcom/qinl/car/pub/bluetooth/BleDirectSession;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->armLiveWatchdog()V

    return-void
.end method

.method public static final synthetic access$buildCtrlFrame-gIAlu-s(Lcom/qinl/car/pub/bluetooth/BleDirectSession;II)Ljava/lang/Object;
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->buildCtrlFrame-gIAlu-s(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$cancelLiveWatchdog(Lcom/qinl/car/pub/bluetooth/BleDirectSession;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->cancelLiveWatchdog()V

    return-void
.end method

.method public static final synthetic access$detachKeepAlive(Lcom/qinl/car/pub/bluetooth/BleDirectSession;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->detachKeepAlive()V

    return-void
.end method

.method public static final synthetic access$getAppCtx$p()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->appCtx:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getAttPendingAt$p()J
    .locals 2

    sget-wide v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->attPendingAt:J

    return-wide v0
.end method

.method public static final synthetic access$getAttProbeChecked$p()Z
    .locals 1

    sget-boolean v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->attProbeChecked:Z

    return v0
.end method

.method public static final synthetic access$getAttProbeOk$p()Z
    .locals 1

    sget-boolean v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->attProbeOk:Z

    return v0
.end method

.method public static final synthetic access$getAttProbeWarned$p()Z
    .locals 1

    sget-boolean v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->attProbeWarned:Z

    return v0
.end method

.method public static final synthetic access$getAuthRxSink$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->authRxSink:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getAuthStarted$p()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->authStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic access$getAuthUsesNewKey$p()Z
    .locals 1

    sget-boolean v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->authUsesNewKey:Z

    return v0
.end method

.method public static final synthetic access$getBtOff$p()Z
    .locals 1

    sget-boolean v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->btOff:Z

    return v0
.end method

.method public static final synthetic access$getBtOnCheckCount$p()I
    .locals 1

    sget v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->btOnCheckCount:I

    return v0
.end method

.method public static final synthetic access$getCCCD$p()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->CCCD:Ljava/util/UUID;

    return-object v0
.end method

.method public static final synthetic access$getCmdBusy$p()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->cmdBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic access$getCmdDeferred$p()Lkotlinx/coroutines/CompletableDeferred;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->cmdDeferred:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method

.method public static final synthetic access$getConnPriorityHigh$p()Z
    .locals 1

    sget-boolean v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->connPriorityHigh:Z

    return v0
.end method

.method public static final synthetic access$getDiscoverRetry$p()I
    .locals 1

    sget v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->discoverRetry:I

    return v0
.end method

.method public static final synthetic access$getEnabled$p()Z
    .locals 1

    sget-boolean v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->enabled:Z

    return v0
.end method

.method public static final synthetic access$getExpectEcho$p()I
    .locals 1

    sget v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->expectEcho:I

    return v0
.end method

.method public static final synthetic access$getGatt$p()Landroid/bluetooth/BluetoothGatt;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->gatt:Landroid/bluetooth/BluetoothGatt;

    return-object v0
.end method

.method public static final synthetic access$getHandler$p()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getHangTask$p()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->hangTask:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic access$getLastNudgeAt$p()J
    .locals 2

    sget-wide v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastNudgeAt:J

    return-wide v0
.end method

.method public static final synthetic access$getLegacyUidIdx$p()I
    .locals 1

    sget v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->legacyUidIdx:I

    return v0
.end method

.method public static final synthetic access$getLocalCloseAt$p()J
    .locals 2

    sget-wide v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->localCloseAt:J

    return-wide v0
.end method

.method public static final synthetic access$getNameChar$p()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->nameChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method public static final synthetic access$getNullRetryAt$p()J
    .locals 2

    sget-wide v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->nullRetryAt:J

    return-wide v0
.end method

.method public static final synthetic access$getPausedUntil$p()J
    .locals 2

    sget-wide v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->pausedUntil:J

    return-wide v0
.end method

.method public static final synthetic access$getRAW_DUMP$p()Z
    .locals 1

    sget-boolean v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->RAW_DUMP:Z

    return v0
.end method

.method public static final synthetic access$getRSSI_POLL_MS(Lcom/qinl/car/pub/bluetooth/BleDirectSession;)J
    .locals 2

    .line 88
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getRSSI_POLL_MS()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getReconnectFire$p()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->reconnectFire:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic access$getRecvChar$p()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->recvChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method public static final synthetic access$getReuseSinceAt$p()J
    .locals 2

    sget-wide v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->reuseSinceAt:J

    return-wide v0
.end method

.method public static final synthetic access$getReuseWaitLogged$p()Z
    .locals 1

    sget-boolean v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->reuseWaitLogged:Z

    return v0
.end method

.method public static final synthetic access$getRssiHist$p()Ljava/util/LinkedHashMap;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->rssiHist:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static final synthetic access$getRssiHistAt$p()J
    .locals 2

    sget-wide v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->rssiHistAt:J

    return-wide v0
.end method

.method public static final synthetic access$getRssiHistFail$p()I
    .locals 1

    sget v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->rssiHistFail:I

    return v0
.end method

.method public static final synthetic access$getRssiHistOk$p()I
    .locals 1

    sget v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->rssiHistOk:I

    return v0
.end method

.method public static final synthetic access$getSendChar$p()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->sendChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method public static final synthetic access$getUUID_DEVICE_NAME$p()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->UUID_DEVICE_NAME:Ljava/util/UUID;

    return-object v0
.end method

.method public static final synthetic access$getUUID_RECV$p()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->UUID_RECV:Ljava/util/UUID;

    return-object v0
.end method

.method public static final synthetic access$getUUID_SEND$p()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->UUID_SEND:Ljava/util/UUID;

    return-object v0
.end method

.method public static final synthetic access$getWaitSinceAt$p()J
    .locals 2

    sget-wide v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->waitSinceAt:J

    return-wide v0
.end method

.method public static final synthetic access$inFlight(Lcom/qinl/car/pub/bluetooth/BleDirectSession;)Z
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->inFlight()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$liveEvidenceStale(Lcom/qinl/car/pub/bluetooth/BleDirectSession;)Z
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->liveEvidenceStale()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$nextCtrlCounter(Lcom/qinl/car/pub/bluetooth/BleDirectSession;)I
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->nextCtrlCounter()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$onAttReply(Lcom/qinl/car/pub/bluetooth/BleDirectSession;ILjava/lang/String;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->onAttReply(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onDiscoveryDeadEnd(Lcom/qinl/car/pub/bluetooth/BleDirectSession;Ljava/lang/String;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->onDiscoveryDeadEnd(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onNotify(Lcom/qinl/car/pub/bluetooth/BleDirectSession;[B)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->onNotify([B)V

    return-void
.end method

.method public static final synthetic access$openGatt(Lcom/qinl/car/pub/bluetooth/BleDirectSession;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->openGatt()V

    return-void
.end method

.method public static final synthetic access$pickChar(Lcom/qinl/car/pub/bluetooth/BleDirectSession;Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;I)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->pickChar(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;I)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$pickService(Lcom/qinl/car/pub/bluetooth/BleDirectSession;Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGattService;
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->pickService(Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$rearmRegistration(Lcom/qinl/car/pub/bluetooth/BleDirectSession;Ljava/lang/String;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->rearmRegistration(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$rebuildClient(Lcom/qinl/car/pub/bluetooth/BleDirectSession;Ljava/lang/String;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->rebuildClient(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$resetLinkState(Lcom/qinl/car/pub/bluetooth/BleDirectSession;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->resetLinkState()V

    return-void
.end method

.method public static final synthetic access$scheduleBtOnSelfCheck(Lcom/qinl/car/pub/bluetooth/BleDirectSession;J)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->scheduleBtOnSelfCheck(J)V

    return-void
.end method

.method public static final synthetic access$scheduleReconnect(Lcom/qinl/car/pub/bluetooth/BleDirectSession;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->scheduleReconnect()V

    return-void
.end method

.method public static final synthetic access$setAttPendingAt$p(J)V
    .locals 0

    sput-wide p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->attPendingAt:J

    return-void
.end method

.method public static final synthetic access$setAttProbeChecked$p(Z)V
    .locals 0

    sput-boolean p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->attProbeChecked:Z

    return-void
.end method

.method public static final synthetic access$setAttProbeOk$p(Z)V
    .locals 0

    sput-boolean p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->attProbeOk:Z

    return-void
.end method

.method public static final synthetic access$setAttProbeWarned$p(Z)V
    .locals 0

    sput-boolean p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->attProbeWarned:Z

    return-void
.end method

.method public static final synthetic access$setAuthFailStreak$p(I)V
    .locals 0

    sput p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->authFailStreak:I

    return-void
.end method

.method public static final synthetic access$setAuthOkCount$p(I)V
    .locals 0

    sput p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->authOkCount:I

    return-void
.end method

.method public static final synthetic access$setAuthOkInConn$p(Z)V
    .locals 0

    sput-boolean p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->authOkInConn:Z

    return-void
.end method

.method public static final synthetic access$setAuthRxSink$p(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    sput-object p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->authRxSink:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setBtOff$p(Z)V
    .locals 0

    sput-boolean p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->btOff:Z

    return-void
.end method

.method public static final synthetic access$setBtOnCheckCount$p(I)V
    .locals 0

    sput p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->btOnCheckCount:I

    return-void
.end method

.method public static final synthetic access$setCmdDeferred$p(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    sput-object p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->cmdDeferred:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method

.method public static final synthetic access$setCmdFailCount$p(I)V
    .locals 0

    sput p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->cmdFailCount:I

    return-void
.end method

.method public static final synthetic access$setCmdOkCount$p(I)V
    .locals 0

    sput p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->cmdOkCount:I

    return-void
.end method

.method public static final synthetic access$setConnPriorityHigh$p(Z)V
    .locals 0

    sput-boolean p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->connPriorityHigh:Z

    return-void
.end method

.method public static final synthetic access$setDiscoFailStreak$p(I)V
    .locals 0

    sput p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->discoFailStreak:I

    return-void
.end method

.method public static final synthetic access$setDiscoverRetry$p(I)V
    .locals 0

    sput p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->discoverRetry:I

    return-void
.end method

.method public static final synthetic access$setExpectEcho$p(I)V
    .locals 0

    sput p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->expectEcho:I

    return-void
.end method

.method public static final synthetic access$setFrameAssembler$p(Lcom/qinl/car/pub/bluetooth/BleFrameAssembler;)V
    .locals 0

    sput-object p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->frameAssembler:Lcom/qinl/car/pub/bluetooth/BleFrameAssembler;

    return-void
.end method

.method public static final synthetic access$setHangLogged$p(Z)V
    .locals 0

    sput-boolean p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->hangLogged:Z

    return-void
.end method

.method public static final synthetic access$setLastAliveAt$p(J)V
    .locals 0

    sput-wide p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastAliveAt:J

    return-void
.end method

.method public static final synthetic access$setLastAuthOkAt$p(J)V
    .locals 0

    sput-wide p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastAuthOkAt:J

    return-void
.end method

.method public static final synthetic access$setLastConnectedAt$p(J)V
    .locals 0

    sput-wide p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastConnectedAt:J

    return-void
.end method

.method public static final synthetic access$setLastDropAt$p(J)V
    .locals 0

    sput-wide p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastDropAt:J

    return-void
.end method

.method public static final synthetic access$setLastNudgeAt$p(J)V
    .locals 0

    sput-wide p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastNudgeAt:J

    return-void
.end method

.method public static final synthetic access$setLastRssiBeforeDrop$p(I)V
    .locals 0

    sput p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastRssiBeforeDrop:I

    return-void
.end method

.method public static final synthetic access$setLegacyUidIdx$p(I)V
    .locals 0

    sput p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->legacyUidIdx:I

    return-void
.end method

.method public static final synthetic access$setNameChar$p(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    sput-object p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->nameChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method public static final synthetic access$setNudgeCount$p(I)V
    .locals 0

    sput p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->nudgeCount:I

    return-void
.end method

.method public static final synthetic access$setPhase(Lcom/qinl/car/pub/bluetooth/BleDirectSession;Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->setPhase(Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;)V

    return-void
.end method

.method public static final synthetic access$setReauthStreak$p(I)V
    .locals 0

    sput p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->reauthStreak:I

    return-void
.end method

.method public static final synthetic access$setReconnectFail$p(I)V
    .locals 0

    sput p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->reconnectFail:I

    return-void
.end method

.method public static final synthetic access$setRecvChar$p(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    sput-object p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->recvChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method public static final synthetic access$setReuseSinceAt$p(J)V
    .locals 0

    sput-wide p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->reuseSinceAt:J

    return-void
.end method

.method public static final synthetic access$setReuseWaitLogged$p(Z)V
    .locals 0

    sput-boolean p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->reuseWaitLogged:Z

    return-void
.end method

.method public static final synthetic access$setRssi$p(I)V
    .locals 0

    sput p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->rssi:I

    return-void
.end method

.method public static final synthetic access$setRssiHistAt$p(J)V
    .locals 0

    sput-wide p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->rssiHistAt:J

    return-void
.end method

.method public static final synthetic access$setRssiHistFail$p(I)V
    .locals 0

    sput p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->rssiHistFail:I

    return-void
.end method

.method public static final synthetic access$setRssiHistOk$p(I)V
    .locals 0

    sput p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->rssiHistOk:I

    return-void
.end method

.method public static final synthetic access$setSendChar$p(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    sput-object p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->sendChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method public static final synthetic access$setWaitSinceAt$p(J)V
    .locals 0

    sput-wide p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->waitSinceAt:J

    return-void
.end method

.method public static final synthetic access$startAlive(Lcom/qinl/car/pub/bluetooth/BleDirectSession;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->startAlive(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public static final synthetic access$startAuth(Lcom/qinl/car/pub/bluetooth/BleDirectSession;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->startAuth()V

    return-void
.end method

.method public static final synthetic access$startCcrPoll(Lcom/qinl/car/pub/bluetooth/BleDirectSession;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->startCcrPoll()V

    return-void
.end method

.method public static final synthetic access$startPoll(Lcom/qinl/car/pub/bluetooth/BleDirectSession;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->startPoll(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public static final synthetic access$stopAlive(Lcom/qinl/car/pub/bluetooth/BleDirectSession;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->stopAlive()V

    return-void
.end method

.method public static final synthetic access$stopCcrPoll(Lcom/qinl/car/pub/bluetooth/BleDirectSession;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->stopCcrPoll()V

    return-void
.end method

.method public static final synthetic access$stopLiveness(Lcom/qinl/car/pub/bluetooth/BleDirectSession;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->stopLiveness()V

    return-void
.end method

.method public static final synthetic access$stopPoll(Lcom/qinl/car/pub/bluetooth/BleDirectSession;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->stopPoll()V

    return-void
.end method

.method public static final synthetic access$writeFrame(Lcom/qinl/car/pub/bluetooth/BleDirectSession;[BLjava/lang/String;Z)Z
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->writeFrame([BLjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final armLiveWatchdog()V
    .locals 4

    .line 1898
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->cancelLiveWatchdog()V

    .line 1899
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getLiveWatchdogOn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->liveWatchdogTask:Ljava/lang/Runnable;

    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    .line 1919
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1920
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getRecoveryVerbose()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1921
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v1, "[\u76f4\u8fde] \u23f1 \u770b\u95e8\u72d7\u5e03\u9632\uff1a5s \u5185\u672a\u8fdb LIVE \u2192 \u5f3a\u5236\u91cd\u5efa\uff08ble.liveWatchdog=1\uff09"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final armLiveWatchdog$lambda$11()V
    .locals 6

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    const/4 v1, 0x0

    sput-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->liveWatchdogTask:Ljava/lang/Runnable;

    sget-boolean v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->enabled:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->gatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->phase:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    .line 1904
    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->LIVE:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->phase:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    .line 1905
    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->DISCOVERING:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    if-eq v1, v2, :cond_3

    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->phase:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->AUTHING:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    if-eq v1, v2, :cond_3

    return-void

    :cond_3
    sget v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->preLiveStreak:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->preLiveStreak:I

    .line 1908
    invoke-direct {v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getRecoveryVerbose()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1909
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->phase:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    sget v3, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->preLiveStreak:I

    .line 1912
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[\u76f4\u8fde] \u23f1 \u5df2\u8fde\u63a5 5000ms \u4ecd\u672a\u8fdb LIVE\uff08phase="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\uff09\u2192 \u5224\u8fd9\u6761\u94fe\u8def\u5361\u6b7b\uff08\u56de\u8c03\u4e0d\u6765 \u2260 \u6ca1\u4e8b\uff09\u2192 \u5f3a\u5236\u9500\u6bc1\u91cd\u5efa\u5e72\u51c0\u5ba2\u6237\u7aef\uff08\u8fde\u7eed\u7b2c "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u8f6e\uff0c\u9000\u907f\u6309\u9636\u68af\u62ac\u5347\uff09"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1909
    invoke-virtual {v1, v2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 1915
    :cond_4
    invoke-direct {v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->closeGatt()V

    .line 1916
    invoke-direct {v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->scheduleReconnect()V

    return-void
.end method

.method private final buildBrief(Lcom/byd/ble/channel/CarConditionStatus;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    .line 3218
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3219
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {p1}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->isDoorLockLocked(Lcom/byd/ble/channel/CarConditionStatus;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v2, v0

    :cond_0
    check-cast v2, Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 3220
    :try_start_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, p0

    check-cast v3, Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {p1}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->isCarStalled(Lcom/byd/ble/channel/CarConditionStatus;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v0

    :cond_1
    check-cast v3, Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 3232
    :try_start_5
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v4, p0

    check-cast v4, Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    iget-byte v4, p1, Lcom/byd/ble/channel/CarConditionStatus;->airConditionerStatus:B

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v4

    :try_start_6
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v4, v0

    :cond_2
    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_3

    goto :goto_3

    .line 3233
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v7, :cond_5

    :goto_3
    if-nez v4, :cond_4

    goto :goto_8

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v5, :cond_a

    :cond_5
    const-string v8, "ac_on"

    if-nez v4, :cond_6

    goto :goto_4

    .line 3238
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v7, :cond_7

    move v9, v7

    goto :goto_5

    :cond_7
    :goto_4
    move v9, v6

    :goto_5
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v8, "air_con_on"

    if-nez v4, :cond_8

    goto :goto_6

    .line 3239
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v7, :cond_9

    move v4, v7

    goto :goto_7

    :cond_9
    :goto_6
    move v4, v6

    :goto_7
    invoke-virtual {v1, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_a
    :goto_8
    if-eqz v2, :cond_b

    const-string v4, "locked"

    .line 3242
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_b
    if-eqz v3, :cond_c

    const-string v2, "engine_on"

    .line 3243
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v3, v7

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3244
    :cond_c
    iget-byte v2, p1, Lcom/byd/ble/channel/CarConditionStatus;->powerGear:B

    and-int/lit16 v2, v2, 0xff

    if-gt v7, v2, :cond_d

    const/16 v3, 0xa

    if-ge v2, v3, :cond_d

    const-string v3, "power_gear"

    .line 3245
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3249
    :cond_d
    iget-byte v2, p1, Lcom/byd/ble/channel/CarConditionStatus;->doorRearDoor:B

    and-int/lit16 v2, v2, 0xff

    if-eq v2, v7, :cond_e

    if-eq v2, v5, :cond_e

    goto :goto_a

    :cond_e
    const-string v3, "trunk_open"

    if-ne v2, v5, :cond_f

    move v2, v7

    goto :goto_9

    :cond_f
    move v2, v6

    .line 3250
    :goto_9
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_a
    const/4 v2, 0x4

    new-array v3, v2, [I

    .line 3253
    iget-byte v4, p1, Lcom/byd/ble/channel/CarConditionStatus;->doorWindowPercentLeftFront:B

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v6

    .line 3254
    iget-byte v4, p1, Lcom/byd/ble/channel/CarConditionStatus;->doorWindowPercentLeftRear:B

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v7

    .line 3255
    iget-byte v4, p1, Lcom/byd/ble/channel/CarConditionStatus;->doorWindowPercentRightFront:B

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v5

    .line 3256
    iget-byte p1, p1, Lcom/byd/ble/channel/CarConditionStatus;->doorWindowPercentRightRear:B

    and-int/lit16 p1, p1, 0xff

    const/4 v4, 0x3

    aput p1, v3, v4

    move p1, v6

    :goto_b
    if-ge p1, v2, :cond_10

    .line 3510
    aget v4, v3, p1

    if-ltz v4, :cond_15

    const/16 v5, 0x65

    if-ge v4, v5, :cond_15

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_10
    const-string p1, "windows_known"

    .line 3259
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "windows_open_n"

    move v4, v6

    move v5, v4

    :goto_c
    if-ge v4, v2, :cond_12

    .line 3513
    aget v8, v3, v4

    if-lez v8, :cond_11

    add-int/lit8 v5, v5, 0x1

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 3260
    :cond_12
    invoke-virtual {v1, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3261
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    move v4, v6

    :goto_d
    if-ge v4, v2, :cond_14

    .line 3262
    aget v5, v3, v4

    if-nez v5, :cond_13

    move v5, v7

    goto :goto_e

    :cond_13
    move v5, v6

    :goto_e
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_14
    const-string v2, "windows"

    .line 3263
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    const-string p1, "src"

    const-string v2, "ble"

    .line 3266
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ble_at"

    sget-wide v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastCarConditionAt:J

    .line 3267
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3268
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception p1

    .line 3270
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[\u76f4\u8fde] \u26a0 buildBrief \u5931\u8d25\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :goto_f
    return-object v0
.end method

.method private final buildCtrlFrame-gIAlu-s(II)Ljava/lang/Object;
    .locals 13

    const-string v0, ""

    const-string v1, "[\u76f4\u8fde] \u26a0 \u8001\u94a5\u5319\u539f\u5382\u63a7\u5236\u5e27\u9020\u4e0d\u51fa\uff08uid="

    .line 1475
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    .line 1476
    sget-object v2, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v3, "ble_dk_key"

    invoke-virtual {v2, v3, v0}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 1477
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    sget-object v2, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v3, "ble_ka_key"

    invoke-virtual {v2, v3, v0}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 1475
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1478
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v0

    :cond_1
    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->authSession:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 1479
    invoke-virtual {v3}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->getCarRnd8()[B

    move-result-object v3

    move-object v9, v3

    goto :goto_1

    :cond_2
    move-object v9, v4

    :goto_1
    sget-object v3, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->authSession:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    if-eqz v3, :cond_3

    .line 1480
    invoke-virtual {v3}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->getAppRnd8()[B

    move-result-object v3

    move-object v10, v3

    goto :goto_2

    :cond_3
    move-object v10, v4

    :goto_2
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 1490
    :try_start_1
    sget-object v6, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-virtual {v6}, Lcom/qinl/car/pub/CredentialManager;->isNewBtKeyAuthMode()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    xor-int/2addr v6, v3

    move v11, v6

    goto :goto_3

    :catchall_1
    move v11, v5

    :goto_3
    if-eqz v11, :cond_c

    .line 1493
    :try_start_2
    sget-object v6, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->INSTANCE:Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;

    invoke-virtual {v6}, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->resolveLoginCandidates()Lkotlin/Pair;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 1494
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_4

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v7, v4

    :goto_4
    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v7

    :goto_5
    if-eqz v6, :cond_6

    .line 1495
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    goto :goto_6

    :cond_6
    move-object v6, v4

    .line 1496
    :goto_6
    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_a

    :cond_7
    if-nez v6, :cond_8

    goto/16 :goto_a

    .line 1499
    :cond_8
    sget-object v7, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->INSTANCE:Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;

    invoke-virtual {v7, v6}, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->hexOf([B)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1500
    :try_start_3
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v8, p0

    check-cast v8, Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    int-to-byte v8, p1

    .line 1501
    invoke-static {v8, v0, v7}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->createCtrlCmdFrameWithUserInfo(BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v8

    .line 1500
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v8

    :try_start_4
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 1502
    :goto_7
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_8

    :cond_9
    move-object v4, v8

    :goto_8
    check-cast v4, [B

    if-eqz v4, :cond_a

    .line 1503
    array-length v8, v4

    const/16 v12, 0x14

    if-ne v8, v12, :cond_a

    .line 1504
    aget-byte v5, v4, v5

    const/16 v8, 0x5b

    if-ne v5, v8, :cond_a

    aget-byte v3, v4, v3

    const/16 v5, -0x4b

    if-ne v3, v5, :cond_a

    const/16 v3, 0x12

    .line 1505
    aget-byte v3, v4, v3

    const/16 v5, -0xb

    if-ne v3, v5, :cond_a

    const/16 v3, 0x13

    aget-byte v3, v4, v3

    const/4 v5, -0x6

    if-ne v3, v5, :cond_a

    goto :goto_a

    .line 1508
    :cond_a
    sget-object v3, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v4, :cond_b

    .line 1509
    array-length v4, v4

    goto :goto_9

    :cond_b
    const/4 v4, -0x1

    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " pwd="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\u5b57\u7b26 \u2192 "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "B\uff09\u2192 \u56de\u843d\u8f6f\u4ef6 CRC32 \u5e27\uff08\u8f66\u673a\u5b9e\u6d4b\u4e0d\u8ba4\uff0c\u4ec5\u4fdd\u5e95\uff09"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1508
    invoke-virtual {v3, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 1510
    sget-object v1, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->INSTANCE:Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;

    invoke-virtual {v1, p1, p2, v0, v6}, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->ctrlFrameCrc(IILjava/lang/String;[B)[B

    move-result-object v4

    goto :goto_a

    .line 1514
    :cond_c
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    if-eqz v9, :cond_f

    if-nez v10, :cond_e

    goto :goto_a

    .line 1515
    :cond_e
    sget-object v3, Lcom/qinl/car/pub/bluetooth/WatchBleCrypto;->INSTANCE:Lcom/qinl/car/pub/bluetooth/WatchBleCrypto;

    move-object v4, v2

    move-object v5, v9

    move-object v6, v10

    move v7, p1

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/qinl/car/pub/bluetooth/WatchBleCrypto;->buildCtrlFrame(Ljava/lang/String;[B[BII)[B

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_f
    :goto_a
    if-eqz v4, :cond_11

    .line 1520
    array-length p1, v4

    if-nez p1, :cond_10

    goto :goto_b

    .line 1529
    :cond_10
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_11
    :goto_b
    if-eqz v11, :cond_12

    const-string p1, "\u8001\u94a5\u5319\u51ed\u636e\u4e0d\u5168\uff08uid11/\u84dd\u7259\u5bc6\u7801\uff09\uff0c\u9020\u4e0d\u51fa\u63a7\u5236\u5e27"

    goto :goto_d

    .line 1523
    :cond_12
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "\u672c\u5730\u7f3a\u6570\u5b57\u94a5\u5319 dk"

    goto :goto_d

    :cond_13
    if-eqz v9, :cond_15

    if-nez v10, :cond_14

    goto :goto_c

    :cond_14
    const-string p1, "\u8f6f\u4ef6\u624b\u8868\u7b97\u6cd5\u8fd4\u56de\u7a7a\u5e27"

    goto :goto_d

    :cond_15
    :goto_c
    const-string p1, "\u672c\u4f1a\u8bdd\u6ca1\u6709\u4f1a\u8bdd\u968f\u673a\u6570\uff08\u8ba4\u8bc1\u672a\u843d\u5b9a\uff09"

    .line 1527
    :goto_d
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "\u9020\u63a7\u5236\u5e27\u5931\u8d25\uff1a"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_3
    move-exception p1

    .line 1518
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u9020\u63a7\u5236\u5e27\u5f02\u5e38\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final cancelLiveWatchdog()V
    .locals 2

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->liveWatchdogTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->handler:Landroid/os/Handler;

    .line 1926
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->liveWatchdogTask:Ljava/lang/Runnable;

    return-void
.end method

.method private final closeGatt()V
    .locals 3

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->gatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    sput-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->gatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 1938
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->localCloseAt:J

    sget v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->clientDestroyCount:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->clientDestroyCount:I

    .line 1943
    :cond_0
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->resetLinkState()V

    if-eqz v0, :cond_1

    .line 1944
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    if-eqz v0, :cond_2

    .line 1945
    :try_start_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    return-void
.end method

.method private final ctrlOkText(II)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x1

    const-string v2, "format(...)"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 3290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u8f66\u673a\u5df2\u53d7\u7406\uff08\u56de\u663e=0x%02x \u95e8\u4f4d=0x%02x\uff09"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3289
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u8f66\u673a\u5df2\u53d7\u7406\u9501\u8f66\uff08\u95e8\u4f4d=0x%02x\uff09"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3288
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u8f66\u673a\u5df2\u53d7\u7406\u89e3\u9501\uff08\u95e8\u4f4d=0x%02x\uff09"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final detachKeepAlive()V
    .locals 3

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->gatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    return-void

    .line 1846
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->localCloseAt:J

    .line 1848
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->resetLinkState()V

    sput-wide v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->reuseSinceAt:J

    const/4 v1, 0x0

    sput-boolean v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->reuseWaitLogged:Z

    .line 1855
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final dropPriorityToBalanced()V
    .locals 2

    sget-boolean v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->connPriorityHigh:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->connPriorityHigh:Z

    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->gatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v1, :cond_1

    return-void

    .line 1996
    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z

    .line 1997
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v1, "[\u76f4\u8fde] \u2193 \u5df2\u8ba4\u8bc1 \u2192 \u8fde\u63a5\u4f18\u5148\u7ea7\u964d\u56de BALANCED"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static synthetic getCAR_CONDITION_POLL_MS$annotations()V
    .locals 0

    return-void
.end method

.method private final getCODE_AUTH_RESULT()I
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->CODE_AUTH_RESULT$delegate:Lkotlin/Lazy;

    .line 3317
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getCODE_CAR_CONDITION()I
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->CODE_CAR_CONDITION$delegate:Lkotlin/Lazy;

    .line 3301
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getCODE_CAR_RANDOM()I
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->CODE_CAR_RANDOM$delegate:Lkotlin/Lazy;

    .line 3309
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getCODE_CTRL()I
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->CODE_CTRL$delegate:Lkotlin/Lazy;

    .line 3297
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getLiveWatchdogOn()Z
    .locals 2

    .line 449
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v1, "ble.liveWatchdog"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AdvancedConfig;->bool(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private final getRSSI_POLL_MS()J
    .locals 7

    .line 131
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

.method private final getRecoveryVerbose()Z
    .locals 2

    .line 457
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v1, "ble.recoveryVerbose"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AdvancedConfig;->bool(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private final hex([B)Ljava/lang/String;
    .locals 10

    .line 3337
    array-length v0, p1

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string v0, " "

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$hex$1;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession$hex$1;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final inFlight()Z
    .locals 2

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->phase:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    .line 2065
    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->CONNECTING:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->phase:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->DISCOVERING:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->phase:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->AUTHING:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final keyNoByte()B
    .locals 10

    const-string v0, ""

    const-wide/16 v1, 0x0

    .line 2816
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, p0

    check-cast v3, Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    .line 2817
    sget-object v3, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v4, "ble_key_no"

    const-string v5, "0"

    invoke-virtual {v3, v4, v5}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 2816
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2818
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v3, v1

    :cond_1
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 2819
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    .line 2820
    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v2, "ble_dk_key"

    invoke-virtual {v1, v2, v0}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 2821
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v2, "ble_ka_key"

    invoke-virtual {v1, v2, v0}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 2819
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2822
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, v0

    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 2823
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    .line 2824
    sget-object v2, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v3, "ble_key_no_fp"

    invoke-virtual {v2, v3, v0}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2823
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2825
    :goto_3
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 2826
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_5

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_5

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toUpperCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v0, v6, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v6

    :cond_5
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0xff

    .line 2829
    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-byte v0, v0

    return v0
.end method

.method private final liveEvidenceStale()Z
    .locals 8

    .line 1126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastAliveAt:J

    sget-wide v4, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastAttAt:J

    sget-wide v6, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastConnectedAt:J

    .line 1127
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x15f90

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final nextCtrlCounter()I
    .locals 3

    :cond_0
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->ctrlCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 768
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const v2, 0xffff

    if-lt v1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 770
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method private final norm(Ljava/util/UUID;)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_0

    .line 2593
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "toLowerCase(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "-"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final nudgeReconnect$lambda$2(Ljava/lang/String;)V
    .locals 10

    const-string v0, "$reason"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->enabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->btOff:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->phase:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    .line 1234
    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->LIVE:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    const-string v3, "[\u76f4\u8fde] \ud83c\udfc3 \u8fd0\u52a8\u5524\u9192\uff08"

    if-ne v1, v2, :cond_7

    .line 1235
    invoke-direct {v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->liveEvidenceStale()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 1236
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget v4, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->nudgeCount:I

    const/4 v5, 0x1

    if-gtz v4, :cond_3

    const-wide/16 v6, 0x7530

    goto :goto_0

    :cond_3
    sget v4, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->nudgeCount:I

    if-ne v4, v5, :cond_4

    const-wide/32 v6, 0x1d4c0

    goto :goto_0

    :cond_4
    sget v4, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->nudgeCount:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_5

    const-wide/32 v6, 0x493e0

    goto :goto_0

    :cond_5
    const-wide/32 v6, 0xdbba0

    :goto_0
    sget-wide v8, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastNudgeAt:J

    sub-long v8, v1, v8

    cmp-long v4, v8, v6

    if-gez v4, :cond_6

    return-void

    .line 1247
    :cond_6
    sget-object v4, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    .line 1248
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, "\uff09\uff5cphase \u81ea\u79f0 LIVE \u4f46 90s \u65e0 RSSI/notify/ATT \u2192 \u5224\u94fe\u8def\u5df2\u6b7b\uff0c\u65ad\u5f00\u4ea4\u8fd8\u6258\u7ba1\uff08**\u4e0d\u9500\u6bc1\u5ba2\u6237\u7aef**\uff09"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1247
    invoke-virtual {v4, p0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    sput-wide v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastNudgeAt:J

    sget p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->nudgeCount:I

    add-int/2addr p0, v5

    sput p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->nudgeCount:I

    .line 1253
    sget-object p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->WAIT_RETRY:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    invoke-direct {v0, p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->setPhase(Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;)V

    .line 1254
    invoke-direct {v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->detachKeepAlive()V

    .line 1255
    invoke-direct {v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->scheduleReconnect()V

    return-void

    .line 1258
    :cond_7
    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->CONNECTING:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    if-eq v1, v2, :cond_9

    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->DISCOVERING:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    if-eq v1, v2, :cond_9

    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->AUTHING:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    if-ne v1, v2, :cond_8

    goto :goto_1

    .line 1261
    :cond_8
    sget-object v2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\uff09\u2192 \u6390\u6389\u9000\u907f\uff0c\u7acb\u5373\u91cd\u8fde\uff08\u539f\u72b6\u6001 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\uff09"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    const/4 v1, 0x0

    sput v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->reconnectFail:I

    .line 1264
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8fd0\u52a8\u5524\u9192:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->rearmIfStuck(Ljava/lang/String;)V

    sget-object p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->handler:Landroid/os/Handler;

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->reconnectFire:Ljava/lang/Runnable;

    .line 1265
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1266
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_1
    return-void
.end method

.method private final onAttReply(ILjava/lang/String;)V
    .locals 10

    .line 2557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->attPendingAt:J

    const-wide/16 v4, 0x0

    sput-wide v4, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->attPendingAt:J

    sput-wide v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastAttAt:J

    sget-boolean v6, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->attProbeOk:Z

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    sput-boolean v7, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->attProbeOk:Z

    if-eqz v6, :cond_0

    .line 2565
    sget-object v6, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[\u76f4\u8fde] \u00b7 ATT \u4fdd\u6d3b\u8bfb\u63a2\u9488\u786e\u8ba4\u53ef\u7528\uff08status="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\uff09\u2192 \u4e4b\u540e\u65ad\u94fe\u7531\u5b83\u5224\u6b7b"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_4

    sget v6, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->attOkCount:I

    add-int/2addr v6, v7

    sput v6, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->attOkCount:I

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    sget-wide v6, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->attRttSumMs:J

    sub-long/2addr v0, v2

    add-long/2addr v6, v0

    sput-wide v6, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->attRttSumMs:J

    :cond_1
    sget v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->attOkCount:I

    sget v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->ATT_HEARTBEAT_EVERY:I

    .line 2571
    rem-int/2addr v0, v1

    if-nez v0, :cond_5

    sget v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->attOkCount:I

    if-lez v0, :cond_2

    sget-wide v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->attRttSumMs:J

    sget v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->attOkCount:I

    int-to-long v2, v2

    .line 2572
    div-long v4, v0, v2

    :cond_2
    sget v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->attRejectCount:I

    const-string v1, " \u6b21"

    if-lez v0, :cond_3

    sget v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->attRejectCount:I

    .line 2573
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\uff0c\u5176\u4e2d\u88ab\u62d2 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    .line 2574
    :goto_0
    sget-object v2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    sget v3, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->attOkCount:I

    sget-object v6, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->phase:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    .line 2575
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[\u76f4\u8fde] \u00b7 ATT \u63a2\u9488\u5fc3\u8df3\uff1a\u6210\u529f "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff5c\u5e73\u5747\u56de\u5305 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms\uff5cphase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2574
    invoke-virtual {v2, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->attRejectCount:I

    add-int/2addr v0, v7

    sput v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->attRejectCount:I

    :cond_5
    :goto_1
    sget v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastAttStatus:I

    if-eq p1, v0, :cond_7

    sput p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastAttStatus:I

    .line 2584
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    if-nez p1, :cond_6

    const-string v1, "\u94fe\u8def\u6b63\u5e38"

    goto :goto_2

    :cond_6
    const-string v1, "\u94fe\u8def\u4ecd\u5728\uff08\u8f66\u673a\u62d2\u7b54\u8fd9\u6b21\u8bfb\uff0c\u4e0d\u662f\u65ad\u94fe\uff09"

    .line 2586
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[\u76f4\u8fde] \u00b7 ATT \u4fdd\u6d3b\u8bfb\u56de\u590d status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "\uff08"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\uff09\u2192 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2584
    invoke-virtual {v0, p1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private final onAuthResultLive([B)V
    .locals 4

    .line 2966
    :try_start_0
    invoke-static {p1}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->parseAuthResultFrame([B)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :catchall_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2968
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->hex([B)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[\u76f4\u8fde] \u2190 \u8ba4\u8bc1\u7ed3\u679c\u5e27=1\uff08LIVE \u671f\u91cd\u590d\u51fa\u73b0\uff0c\u5ffd\u7565\uff09"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    return-void

    .line 2971
    :cond_0
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    and-int/lit16 v3, v0, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->hex([B)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "[\u76f4\u8fde] \u2717\u2717 \u8f66\u673a\u62d2\u7edd\u672c\u4f1a\u8bdd\uff1a\u8ba4\u8bc1\u7ed3\u679c\u5e27=%d\uff080x%02x\uff09%s"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "format(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 2972
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "\u8f66\u673a\u62d2\u7edd\u4f1a\u8bdd\uff08\u8ba4\u8bc1\u7ed3\u679c="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\uff09"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->onSessionRevoked(Ljava/lang/String;)V

    return-void
.end method

.method private final onCarCondition([BZ)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 3075
    new-instance v11, Lcom/byd/ble/channel/CarConditionStatus;

    invoke-direct {v11}, Lcom/byd/ble/channel/CarConditionStatus;-><init>()V

    .line 3076
    :try_start_0
    invoke-static {v11, v0}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->parseCarConditionStatus(Lcom/byd/ble/channel/CarConditionStatus;[B)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v2, :cond_0

    goto/16 :goto_8

    .line 3081
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    if-eqz p2, :cond_1

    .line 3084
    :try_start_1
    sget-object v2, Lcom/qinl/car/pub/MicroSwitchGate;->INSTANCE:Lcom/qinl/car/pub/MicroSwitchGate;

    invoke-virtual {v2, v11, v12, v13}, Lcom/qinl/car/pub/MicroSwitchGate;->onNotify3d(Lcom/byd/ble/channel/CarConditionStatus;J)V

    goto :goto_0

    .line 3088
    :cond_1
    sget-object v2, Lcom/qinl/car/pub/MicroSwitchGate;->INSTANCE:Lcom/qinl/car/pub/MicroSwitchGate;

    invoke-virtual {v2, v11, v12, v13}, Lcom/qinl/car/pub/MicroSwitchGate;->seed(Lcom/byd/ble/channel/CarConditionStatus;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3096
    :catchall_0
    :goto_0
    move-object v2, v1

    check-cast v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    const-string v2, ""

    .line 3097
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession$onCarCondition$1$hex$1;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession$onCarCondition$1$hex$1;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastPlHex:Ljava/lang/String;

    sget-object v3, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastPlBytes:[B

    sget-wide v4, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastPlAt:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-nez v4, :cond_2

    const-wide/16 v4, -0x1

    goto :goto_1

    :cond_2
    sget-wide v4, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastPlAt:J

    sub-long v4, v12, v4

    :goto_1
    if-nez v2, :cond_3

    .line 3102
    sget-object v2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    array-length v3, v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[\u76f4\u8fde] 0x3D \u9996\u5e27 len="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " hex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 3103
    :cond_3
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    array-length v3, v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[\u76f4\u8fde] 0x3D \u00b7\u91cd\u590d\u5e27\uff08\u4e0e\u4e0a\u5e27\u9010\u5b57\u8282\u4e00\u81f4\uff0c\u95f4\u9694 "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms\uff09len="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 3105
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_6

    .line 3106
    array-length v9, v3

    array-length v10, v0

    if-ne v9, v10, :cond_6

    .line 3107
    array-length v9, v0

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_6

    .line 3108
    aget-byte v14, v3, v10

    and-int/lit16 v14, v14, 0xff

    .line 3109
    aget-byte v15, v0, v10

    and-int/lit16 v15, v15, 0xff

    if-eq v14, v15, :cond_5

    const-string v6, " ["

    .line 3110
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "]"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v14, 0x1

    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v14, "%02X"

    invoke-static {v14, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v3

    const-string v3, "format(...)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "\u2192"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v15, 0x1

    invoke-static {v8, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v14, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    move-object/from16 v16, v3

    :goto_3
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v16

    goto :goto_2

    .line 3113
    :cond_6
    sget-object v3, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    .line 3115
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_7

    const-string v2, "\uff08\u957f\u5ea6/\u5185\u5bb9\u5dee\u5f02\uff0c\u9010\u5b57\u8282\u672a\u80fd\u5bf9\u9f50\uff09"

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "toString(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "[\u76f4\u8fde] 0x3D \u00b7\u53d8\u5316\u5e27\uff08\u95f4\u9694 "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms\uff09"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3113
    invoke-virtual {v3, v2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :goto_5
    sput-object v7, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastPlHex:Ljava/lang/String;

    .line 3120
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v2, "copyOf(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastPlBytes:[B

    sput-wide v12, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastPlAt:J

    .line 3126
    :try_start_2
    sget-object v3, Lcom/qinl/car/pub/Micro3dMonitor;->INSTANCE:Lcom/qinl/car/pub/Micro3dMonitor;

    const/4 v0, 0x4

    new-array v8, v0, [I

    .line 3131
    iget-byte v2, v11, Lcom/byd/ble/channel/CarConditionStatus;->doorLockLeftFront:B

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x0

    aput v2, v8, v4

    .line 3132
    iget-byte v2, v11, Lcom/byd/ble/channel/CarConditionStatus;->doorLockLeftRear:B

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x1

    aput v2, v8, v4

    .line 3133
    iget-byte v2, v11, Lcom/byd/ble/channel/CarConditionStatus;->doorLockRightFront:B

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x2

    aput v2, v8, v4

    .line 3134
    iget-byte v2, v11, Lcom/byd/ble/channel/CarConditionStatus;->doorLockRightRear:B

    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x3

    aput v2, v8, v5

    new-array v9, v0, [I

    .line 3137
    iget-byte v2, v11, Lcom/byd/ble/channel/CarConditionStatus;->doorLeftFront:B

    and-int/lit16 v2, v2, 0xff

    const/4 v6, 0x0

    aput v2, v9, v6

    .line 3138
    iget-byte v2, v11, Lcom/byd/ble/channel/CarConditionStatus;->doorLeftRear:B

    and-int/lit16 v2, v2, 0xff

    const/4 v6, 0x1

    aput v2, v9, v6

    .line 3139
    iget-byte v2, v11, Lcom/byd/ble/channel/CarConditionStatus;->doorRightFront:B

    and-int/lit16 v2, v2, 0xff

    aput v2, v9, v4

    .line 3140
    iget-byte v2, v11, Lcom/byd/ble/channel/CarConditionStatus;->doorRightRear:B

    and-int/lit16 v2, v2, 0xff

    aput v2, v9, v5

    new-array v10, v0, [I

    .line 3143
    iget-byte v0, v11, Lcom/byd/ble/channel/CarConditionStatus;->doorWindowPercentLeftFront:B

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x0

    aput v0, v10, v2

    .line 3144
    iget-byte v0, v11, Lcom/byd/ble/channel/CarConditionStatus;->doorWindowPercentLeftRear:B

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    aput v0, v10, v2

    .line 3145
    iget-byte v0, v11, Lcom/byd/ble/channel/CarConditionStatus;->doorWindowPercentRightFront:B

    and-int/lit16 v0, v0, 0xff

    aput v0, v10, v4

    .line 3146
    iget-byte v0, v11, Lcom/byd/ble/channel/CarConditionStatus;->doorWindowPercentRightRear:B

    and-int/lit16 v0, v0, 0xff

    aput v0, v10, v5

    move-wide v4, v12

    move/from16 v6, p2

    .line 3126
    invoke-virtual/range {v3 .. v10}, Lcom/qinl/car/pub/Micro3dMonitor;->push(JZLjava/lang/String;[I[I[I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    sget-boolean v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->authOkInConn:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->phase:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    .line 3162
    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->LIVE:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    if-eq v0, v2, :cond_8

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->phase:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    .line 3164
    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->LIVE:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    invoke-direct {v1, v2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->setPhase(Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;)V

    .line 3165
    sget-object v2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[\u76f4\u8fde] \u27f3 \u6536\u5230\u8f66\u51b5\u5e27 \u2192 \u72b6\u6001\u7ea0\u6b63 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " \u2192 LIVE\uff08\u94fe\u8def\u4e00\u76f4\u662f\u901a\u7684\uff0c\u53ea\u662f\u72b6\u6001\u673a\u6ca1\u8ddf\u4e0a\uff09"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :cond_8
    sput-object v11, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastCarCondition:Lcom/byd/ble/channel/CarConditionStatus;

    sput-wide v12, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastCarConditionAt:J

    .line 3170
    invoke-direct {v1, v11}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->buildBrief(Lcom/byd/ble/channel/CarConditionStatus;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->latestBriefJson:Ljava/lang/String;

    .line 3173
    :try_start_3
    sget-object v0, Lcom/qinl/car/pub/CarStateGate;->INSTANCE:Lcom/qinl/car/pub/CarStateGate;

    invoke-virtual {v0, v11, v12, v13}, Lcom/qinl/car/pub/CarStateGate;->recordBle(Lcom/byd/ble/channel/CarConditionStatus;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 3175
    sget-object v2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[\u76f4\u8fde] \u26a0 recordBle \u5f02\u5e38\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 3177
    :goto_6
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {v11}, Lcom/byd/ble/channel/CarConditionStatus;->toChineseSummary()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[\u76f4\u8fde] \u2190 \u8f66\u51b5\uff08\u84dd\u7259\uff09\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 3183
    :try_start_4
    sget-object v0, Lcom/qinl/car/pub/DoorStartWatcher;->INSTANCE:Lcom/qinl/car/pub/DoorStartWatcher;

    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->appCtx:Landroid/content/Context;

    invoke-virtual {v0, v2, v11, v12, v13}, Lcom/qinl/car/pub/DoorStartWatcher;->onCondition(Landroid/content/Context;Lcom/byd/ble/channel/CarConditionStatus;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    .line 3185
    sget-object v2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[\u76f4\u8fde] \u26a0 \u62c9\u95e8\u4e0a\u7535\u5224\u636e\u5f02\u5e38\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :goto_7
    return-void

    .line 3078
    :catchall_4
    :goto_8
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v2, "[\u76f4\u8fde] \u2190 \u8f66\u51b5\u5e27\u89e3\u6790\u5931\u8d25\uff08so \u8fd4\u56de false\uff09"

    invoke-virtual {v0, v2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    return-void
.end method

.method private static final onCarDiscovered$lambda$1(I)V
    .locals 8

    sget-boolean v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->enabled:Z

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->btOff:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->phase:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    .line 908
    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->LIVE:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    if-eq v1, v2, :cond_5

    invoke-direct {v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->inFlight()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    .line 909
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastDiscoverNudgeAt:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3a98

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    return-void

    :cond_2
    sput-wide v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastDiscoverNudgeAt:J

    const/4 v2, 0x0

    sput v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->reconnectFail:I

    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->gatt:Landroid/bluetooth/BluetoothGatt;

    const-string v3, "[\u76f4\u8fde] \ud83d\udce1 \u626b\u63cf\u547d\u4e2d\u672c\u8f66\uff08"

    if-nez v2, :cond_3

    .line 915
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "dBm\uff09\u2192 \u5f53\u524d\u65e0\u5ba2\u6237\u7aef\uff0c\u76f4\u63a5\u5efa\u8fde"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 916
    invoke-direct {v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->openGatt()V

    return-void

    :cond_3
    sget-wide v4, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->waitSinceAt:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 926
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->waitSinceAt:J

    sub-long v6, v4, v6

    .line 927
    :cond_4
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const/16 v2, 0x3e8

    int-to-long v4, v2

    .line 929
    div-long/2addr v6, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "dBm\uff09\u2192 \u6390\u6389\u9000\u907f\u7acb\u5373\u91cd\u8fde\uff08\u539f\u72b6\u6001 "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\uff5c\u5df2 "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "s \u8fde\u4e0d\u4e0a\uff09"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 927
    invoke-virtual {v0, p0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    sget-object p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->handler:Landroid/os/Handler;

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->reconnectFire:Ljava/lang/Runnable;

    .line 931
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 932
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method private final onCarRandomChallenge([B)V
    .locals 12

    .line 2945
    array-length v0, p1

    const/4 v1, 0x3

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    invoke-static {p1, v1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 2946
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-array v11, v1, [Ljava/lang/Object;

    .line 2948
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getCODE_CAR_RANDOM()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v11, v4

    if-eqz v2, :cond_1

    const-string v3, ""

    .line 2949
    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/qinl/car/pub/bluetooth/BleDirectSession$onCarRandomChallenge$1;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession$onCarRandomChallenge$1;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "?"

    :cond_2
    const/4 v3, 0x1

    aput-object v2, v11, v3

    .line 2950
    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v11, v2

    .line 2947
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "[\u76f4\u8fde] \u26a0\u26a0 \u8f66\u673a\u4e3b\u52a8\u91cd\u53d1\u968f\u673a\u6570\u6311\u6218 type=0x%02x carRnd=%s\uff08%dB\uff09\u2192 \u5224\u5b9a\u672c\u6761\u4f1a\u8bdd\u5df2\u4f5c\u5e9f"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2946
    invoke-virtual {v0, p1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    const-string p1, "\u8f66\u673a\u91cd\u53d1\u968f\u673a\u6570\u6311\u6218\uff08\u6362 carRnd\uff09"

    .line 2953
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->onSessionRevoked(Ljava/lang/String;)V

    return-void
.end method

.method private final onCtrlReply([B)V
    .locals 8

    const/4 v0, -0x1

    .line 2889
    :try_start_0
    invoke-static {p1}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->parseCmdType([B)B

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v1, v1, 0xff

    goto :goto_0

    :catchall_0
    move v1, v0

    .line 2890
    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->parseCtrlCmdResult([B)B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    and-int/lit16 v0, v0, 0xff

    .line 2891
    :catchall_1
    :try_start_2
    invoke-static {p1}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->parseDoorStates([B)B

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    and-int/lit8 p1, p1, 0x3f

    goto :goto_1

    :catchall_2
    const/4 p1, 0x0

    .line 2892
    :goto_1
    sget-object v2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "[\u76f4\u8fde] \u2190 \u63a7\u8f66\u56de\u6267\uff1a\u56de\u663e=0x%02x \u7ed3\u679c=%d \u95e8\u4f4d=0x%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-gt v2, v1, :cond_0

    const/16 v3, 0x40

    if-ge v1, v3, :cond_0

    .line 2898
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->ackOkAt:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2899
    check-cast v5, Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-boolean v3, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->authOkInConn:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->phase:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    .line 2903
    sget-object v5, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->LIVE:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    if-eq v3, v5, :cond_1

    sget-object v3, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->phase:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    .line 2905
    sget-object v5, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->LIVE:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    invoke-direct {p0, v5}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->setPhase(Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;)V

    .line 2906
    sget-object v5, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[\u76f4\u8fde] \u27f3 \u6536\u5230\u63a7\u8f66\u56de\u6267 \u2192 \u72b6\u6001\u7ea0\u6b63 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " \u2192 LIVE"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :cond_1
    sget-object v3, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->cmdDeferred:Lkotlinx/coroutines/CompletableDeferred;

    if-nez v3, :cond_2

    return-void

    .line 2910
    :cond_2
    invoke-interface {v3}, Lkotlinx/coroutines/CompletableDeferred;->isCompleted()Z

    move-result v5

    if-eqz v5, :cond_3

    return-void

    :cond_3
    sget v5, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->expectEcho:I

    if-ltz v5, :cond_4

    if-eq v1, v5, :cond_4

    .line 2913
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[\u76f4\u8fde]   \u56de\u663e 0x%02x \u2260 \u672c\u6b21\u52a8\u4f5c 0x%02x \u2192 \u5ffd\u7565\uff08\u9632\u4e32\u5e27\uff09"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    return-void

    :cond_4
    if-ne v0, v2, :cond_5

    .line 2917
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0, v1, p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->ctrlOkText(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {v3, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2919
    :cond_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u8f66\u673a\u62d2\u7edd\u6267\u884c\uff08\u7ed3\u679c\u7801="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " \u56de\u663e=0x%02x\uff09"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {v3, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method private final onDiscoveryDeadEnd(Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->discoFailStreak:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->discoFailStreak:I

    sget v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->discoFailStreak:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 1878
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    sget v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->discoFailStreak:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[\u76f4\u8fde] \u26a0 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "\uff5c\u8fde\u7eed\u5931\u8d25\u7b2c "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " \u8f6e\uff08\u9608\u503c 2\uff09\u2192 \u6309\u5076\u53d1\u5904\u7406\uff1a\u53ea\u65ad\u4e0d\u65ad\uff0c\u4ea4\u7ed9\u6258\u7ba1\u81ea\u6108"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 1879
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->detachKeepAlive()V

    .line 1880
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->scheduleReconnect()V

    return-void

    .line 1883
    :cond_0
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    sget v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->discoFailStreak:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[\u76f4\u8fde] \u2717 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "\uff5c\u670d\u52a1\u53d1\u73b0\u5df2\u8fde\u7eed "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " \u8f6e\u5931\u8d25 \u2192 \u5224\u5ba2\u6237\u7aef\u5931\u6548\uff08\u8f66\u660e\u660e\u8fde\u5f97\u4e0a\uff0c\u662f\u5bf9\u8c61\u5e9f\u4e86\uff09\u2192 \u9500\u6bc1\u91cd\u5efa\u5e72\u51c0\u5ba2\u6237\u7aef"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 1884
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->closeGatt()V

    .line 1885
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->scheduleReconnect()V

    return-void
.end method

.method private final onNotify([B)V
    .locals 6

    sget-boolean v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->RAW_DUMP:Z

    if-eqz v0, :cond_0

    .line 2843
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    array-length v2, p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->hex([B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[\u6293\u5305] \u2190 RAW "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "B "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->frameAssembler:Lcom/qinl/car/pub/bluetooth/BleFrameAssembler;

    .line 2846
    invoke-virtual {v1, p1}, Lcom/qinl/car/pub/bluetooth/BleFrameAssembler;->feed([B)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2850
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 2851
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v0, "[\u6293\u5305] \u26a0 \u4e0a\u9762\u8fd9\u5305\u6ca1\u901a\u8fc7\u62c6\u5305\u6821\u9a8c\uff08\u5934/\u5c3e/crc \u4e0d\u7b26\uff09\uff0c\u5df2\u4e22\u5f03"

    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->attPendingAt:J

    .line 2858
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastAttAt:J

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->authRxSink:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    .line 2863
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 2864
    :try_start_1
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    return-void

    .line 2870
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2871
    :try_start_2
    invoke-static {v0}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->parseRespTypeCodeResult([B)B

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    and-int/lit16 v1, v1, 0xff

    goto :goto_2

    :catchall_1
    const/4 v1, -0x1

    .line 2873
    :goto_2
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getCODE_CTRL()I

    move-result v2

    if-ne v1, v2, :cond_5

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->onCtrlReply([B)V

    goto :goto_1

    .line 2874
    :cond_5
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getCODE_CAR_CONDITION()I

    move-result v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->onCarCondition([BZ)V

    goto :goto_1

    :cond_6
    sget v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->CODE_MICRO_SWITCH:I

    if-ne v1, v2, :cond_7

    .line 2877
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    array-length v2, v0

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->hex([B)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[\u6293\u5305] \u2605\u2605 \u5fae\u52a8\u5f00\u5173\u5e27 type=0x25 ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "B) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    goto :goto_1

    .line 2879
    :cond_7
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getCODE_CAR_RANDOM()I

    move-result v2

    if-ne v1, v2, :cond_8

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->onCarRandomChallenge([B)V

    goto :goto_1

    .line 2880
    :cond_8
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getCODE_AUTH_RESULT()I

    move-result v2

    if-ne v1, v2, :cond_9

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->onAuthResultLive([B)V

    goto :goto_1

    .line 2881
    :cond_9
    sget-object v2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    .line 2882
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->hex([B)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[\u76f4\u8fde] \u2190 \u4e0b\u884c\u5e27 type=0x%02x\uff08\u5ffd\u7565\uff09%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2881
    invoke-virtual {v2, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_2
    :cond_a
    return-void
.end method

.method private final onSessionRevoked(Ljava/lang/String;)V
    .locals 4

    .line 2983
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastSessionRevokedAt:J

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->cmdDeferred:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v0, :cond_0

    .line 2986
    invoke-interface {v0}, Lkotlinx/coroutines/CompletableDeferred;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2987
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[\u76f4\u8fde]   \u672c\u6761\u63a7\u8f66\u5224\u5b9a\u4e3a**\u672a\u6267\u884c**\uff08\u4e0d\u662f\u8d85\u65f6\uff09\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 2988
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$SessionRevokedException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8f66\u673a\u4f1a\u8bdd\u5df2\u88ab\u4f5c\u5e9f\uff08"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff09\uff0c\u672c\u6761\u6307\u4ee4\u672a\u6267\u884c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession$SessionRevokedException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    :cond_0
    sget-boolean v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->enabled:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->phase:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    .line 2992
    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->LIVE:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2993
    :cond_1
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->tryReauth(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final openGatt()V
    .locals 9

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->appCtx:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->mac:Ljava/lang/String;

    .line 1717
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v2, "bluetooth"

    .line 1718
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/bluetooth/BluetoothManager;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v2, Landroid/bluetooth/BluetoothManager;

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    const/4 v3, 0x1

    if-eqz v2, :cond_a

    .line 1719
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_3

    :cond_4
    const/4 v5, 0x0

    sput-boolean v5, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->btOff:Z

    .line 1728
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    .line 1727
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1733
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->closeGatt()V

    sput-boolean v5, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->connPriorityHigh:Z

    .line 1737
    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->CONNECTING:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    invoke-direct {p0, v1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->setPhase(Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;)V

    :try_start_1
    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->cb:Lcom/qinl/car/pub/bluetooth/BleDirectSession$cb$1;

    .line 1740
    check-cast v1, Landroid/bluetooth/BluetoothGattCallback;

    const/4 v6, 0x2

    invoke-virtual {v2, v0, v3, v1, v6}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 1742
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[\u76f4\u8fde] connectGatt \u5f02\u5e38\uff1a"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :goto_2
    sput-object v4, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->gatt:Landroid/bluetooth/BluetoothGatt;

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->hangTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->handler:Landroid/os/Handler;

    .line 1745
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->gatt:Landroid/bluetooth/BluetoothGatt;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_9

    .line 1757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastNullAt:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x2710

    cmp-long v0, v5, v7

    if-lez v0, :cond_7

    sput-wide v3, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastNullAt:J

    .line 1760
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v5, "[\u76f4\u8fde] \u2717 connectGatt \u8fd4\u56de null\uff08\u9002\u914d\u5668\u5fd9/\u5ba2\u6237\u7aef\u69fd\u4f4d\u6ee1\uff09\u2192 \u65e0\u5bf9\u8c61\u7a7a\u7a97\uff0c5s \u540e\u91cd\u8bd5"

    invoke-virtual {v0, v5}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :cond_7
    sget-wide v5, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->waitSinceAt:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_8

    sput-wide v3, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->waitSinceAt:J

    :cond_8
    const-wide/16 v0, 0x1388

    add-long/2addr v3, v0

    sput-wide v3, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->nullRetryAt:J

    .line 1767
    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->WAIT_RETRY:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    invoke-direct {p0, v2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->setPhase(Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;)V

    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->handler:Landroid/os/Handler;

    sget-object v3, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->reconnectFire:Ljava/lang/Runnable;

    .line 1768
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1769
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_9
    sput-wide v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->nullRetryAt:J

    .line 1773
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->waitSinceAt:J

    sput-boolean v5, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->hangLogged:Z

    .line 1774
    new-instance v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession$$ExternalSyntheticLambda6;-><init>()V

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->hangTask:Ljava/lang/Runnable;

    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x2ee0

    .line 1805
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 1730
    :catchall_1
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[\u76f4\u8fde] MAC \u975e\u6cd5\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_3
    sput-boolean v3, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->btOff:Z

    return-void
.end method

.method private static final openGatt$lambda$10()V
    .locals 3

    sget-boolean v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->enabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->phase:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    .line 1776
    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->CONNECTING:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    if-ne v1, v2, :cond_0

    .line 1794
    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->WAIT_RETRY:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    invoke-direct {v0, v1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->setPhase(Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;)V

    sget-boolean v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->hangLogged:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->hangLogged:Z

    .line 1797
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v1, "[\u76f4\u8fde] \u23f3 \u5efa\u8fde 12000ms \u65e0\u56de\u8c03 \u2192 **\u4e0d\u91cd\u5efa/\u4e0d\u9500\u6bc1**\uff08autoConnect \u662f\u56de\u8f66\u767d\u540d\u5355\u7b49\u8f66\uff0c\u9500\u6bc1\u5ba2\u6237\u7aef\u53cd\u800c\u4e22\u6389\u767b\u8bb0\uff09\uff5c\u5916\u90e8\u4fe1\u53f7\u6216\u6bcf 20 \u5206\u949f\u53ea\u91cd\u6302\u4e00\u6b21"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final pickChar(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;I)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 6

    .line 2616
    invoke-direct {p0, p2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->norm(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p2

    .line 2617
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "getCharacteristics(...)"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    .line 2618
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 3506
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v5, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    .line 2618
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->norm(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v2

    :cond_2
    check-cast v3, Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v3, :cond_0

    return-object v3

    .line 2620
    :cond_3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothGattService;

    .line 2621
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 3508
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2621
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v1

    and-int/2addr v1, p3

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_6
    move-object v0, v3

    :goto_0
    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_4

    return-object v0

    :cond_7
    return-object v3
.end method

.method private final pickService(Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGattService;
    .locals 9

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->UUID_SVC_BYD:Ljava/util/UUID;

    .line 2596
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->norm(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    .line 2597
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v1

    const-string v2, "getServices(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 3494
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/bluetooth/BluetoothGattService;

    sget-object v6, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    .line 2597
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->norm(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Landroid/bluetooth/BluetoothGattService;

    if-eqz v3, :cond_2

    return-object v3

    .line 2599
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 3496
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/bluetooth/BluetoothGattService;

    sget-object v6, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    .line 2599
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->norm(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "00003008"

    const/4 v7, 0x2

    invoke-static {v5, v6, v3, v7, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    if-eqz v1, :cond_5

    return-object v1

    .line 2601
    :cond_5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 3498
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    .line 2602
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v2

    const-string v5, "getCharacteristics(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 3499
    instance-of v6, v2, Ljava/util/Collection;

    const/4 v7, 0x1

    if-eqz v6, :cond_8

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    move v2, v3

    goto :goto_2

    .line 3500
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2603
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v8

    and-int/lit8 v8, v8, 0x8

    if-nez v8, :cond_a

    .line 2604
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v6

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_9

    :cond_a
    move v2, v7

    .line 2606
    :goto_2
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 3502
    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_c

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    move v7, v3

    goto :goto_3

    .line 3503
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2607
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v6

    and-int/lit8 v6, v6, 0x10

    if-nez v6, :cond_e

    .line 2608
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v5

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_d

    :cond_e
    :goto_3
    if-eqz v2, :cond_6

    if-eqz v7, :cond_6

    move-object v4, v0

    .line 3505
    :cond_f
    check-cast v4, Landroid/bluetooth/BluetoothGattService;

    return-object v4
.end method

.method public static synthetic queryCarConditionNow$default(Lcom/qinl/car/pub/bluetooth/BleDirectSession;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "\u5b9a\u65f6"

    .line 1693
    :cond_0
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->queryCarConditionNow(Ljava/lang/String;)V

    return-void
.end method

.method private final rearmIfStuck(Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->gatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-wide v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->waitSinceAt:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    return-void

    .line 1146
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v4, 0x7530

    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    return-void

    :cond_2
    sget v6, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->nudgeCount:I

    if-gtz v6, :cond_3

    goto :goto_0

    :cond_3
    sget v4, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->nudgeCount:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    const-wide/32 v4, 0x1d4c0

    goto :goto_0

    :cond_4
    sget v4, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->nudgeCount:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    const-wide/32 v4, 0x493e0

    goto :goto_0

    :cond_5
    const-wide/32 v4, 0xdbba0

    :goto_0
    sget-wide v6, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastNudgeAt:J

    sub-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_6

    return-void

    :cond_6
    const/16 v2, 0x3e8

    int-to-long v2, v2

    .line 1157
    div-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5916\u90e8\u4fe1\u53f7\u300c"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "\u300d\uff5c\u5df2 "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "s \u8fde\u4e0d\u4e0a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->rearmRegistration(Ljava/lang/String;)V

    return-void
.end method

.method private final rearmRegistration(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->gatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->phase:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    .line 1172
    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->LIVE:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    if-eq v1, v2, :cond_2

    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->inFlight()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1173
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastNudgeAt:J

    sget v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->nudgeCount:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->nudgeCount:I

    sget v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->rearmCount:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->rearmCount:I

    .line 1177
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->connect()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1182
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    sget v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->rearmCount:I

    .line 1183
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[\u76f4\u8fde] \u267b \u91cd\u6302\u767b\u8bb0\uff08"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "\uff09\u2192 \u7b2c "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " \u6b21\uff5c**\u672a\u9500\u6bc1\u5ba2\u6237\u7aef**\uff1aclientIf/\u767d\u540d\u5355\u6761\u76ee\u539f\u6837\u4fdd\u7559"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1182
    invoke-virtual {v0, p1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1179
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[\u76f4\u8fde] \u267b \u91cd\u6302\u5931\u8d25\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\uff08\u5ba2\u6237\u7aef\u4fdd\u7559\uff0c\u4e0b\u4e00\u8f6e\u518d\u8bd5\uff09"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final rebuildClient(Ljava/lang/String;)V
    .locals 4

    .line 1195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastNudgeAt:J

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->reuseSinceAt:J

    const/4 v0, 0x0

    sput-boolean v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->reuseWaitLogged:Z

    sput-boolean v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->hangLogged:Z

    .line 1199
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->closeGatt()V

    .line 1200
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->openGatt()V

    .line 1201
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    sget v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->clientDestroyCount:I

    .line 1202
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[\u76f4\u8fde] \u21bb \u9500\u6bc1\u5e76\u65b0\u5efa\u5ba2\u6237\u7aef\uff08"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "\uff09\u2192 \u7d2f\u8ba1\u7b2c "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " \u6b21\uff5c**\u8fd9\u662f\u552f\u4e00\u4f1a\u4e22\u767d\u540d\u5355\u767b\u8bb0\u7684\u8def\u5f84**"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1201
    invoke-virtual {v0, p1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    return-void
.end method

.method private final resetLinkEvidence()V
    .locals 2

    const/16 v0, 0x64

    sput v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->rssi:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastAliveAt:J

    sput-wide v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastAttAt:J

    sput-wide v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->attPendingAt:J

    sput-wide v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastConnectedAt:J

    sput-wide v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastDropAt:J

    sput-wide v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->waitSinceAt:J

    const/4 v0, 0x0

    sput-boolean v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->hangLogged:Z

    .line 1014
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/MicroSwitchGate;->INSTANCE:Lcom/qinl/car/pub/MicroSwitchGate;

    invoke-virtual {v0}, Lcom/qinl/car/pub/MicroSwitchGate;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final resetLinkState()V
    .locals 3

    const/4 v0, 0x0

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->sendChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->recvChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->nameChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->rssi:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    sget v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->rssi:I

    sput v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastRssiBeforeDrop:I

    :cond_0
    sput v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->rssi:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->attPendingAt:J

    const/4 v2, 0x0

    sput-boolean v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->attProbeOk:Z

    sput-boolean v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->attProbeChecked:Z

    sput v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->attOkCount:I

    sput v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->attRejectCount:I

    sput-wide v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->attRttSumMs:J

    return-void
.end method

.method private final scheduleBtOnSelfCheck(J)V
    .locals 3

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->handler:Landroid/os/Handler;

    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->btOnSelfCheck:Lcom/qinl/car/pub/bluetooth/BleDirectSession$btOnSelfCheck$1;

    .line 1071
    move-object v2, v1

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1072
    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final scheduleReconnect()V
    .locals 13

    sget-boolean v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->enabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->phase:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    .line 2072
    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->LIVE:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->handler:Landroid/os/Handler;

    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->reconnectFire:Ljava/lang/Runnable;

    .line 2073
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-wide v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->pausedUntil:J

    .line 2075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    .line 2077
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->inFlight()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->WAIT_RETRY:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    invoke-direct {p0, v4}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->setPhase(Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;)V

    .line 2078
    :cond_2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    sget v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->reconnectFail:I

    sget v3, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->discoFailStreak:I

    sget v4, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->preLiveStreak:I

    .line 2088
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget v3, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->authFailStreak:I

    const-wide/16 v4, 0x7530

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x6

    if-lt v3, v8, :cond_4

    goto :goto_2

    :cond_4
    sget v3, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->authFailStreak:I

    const-wide/16 v9, 0x2710

    if-lt v3, v7, :cond_5

    :goto_0
    move-wide v4, v9

    goto :goto_2

    :cond_5
    sget v3, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->authFailStreak:I

    const-wide/16 v11, 0xbb8

    if-lt v3, v6, :cond_6

    :goto_1
    move-wide v4, v11

    goto :goto_2

    :cond_6
    if-lt v2, v8, :cond_7

    goto :goto_2

    :cond_7
    if-lt v2, v7, :cond_8

    goto :goto_0

    :cond_8
    if-lt v2, v6, :cond_9

    goto :goto_1

    :cond_9
    sget v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->reconnectFail:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_a

    goto :goto_1

    :cond_a
    const-wide/16 v4, 0x12c

    :goto_2
    sget v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->authFailStreak:I

    if-eq v2, v6, :cond_b

    sget v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->authFailStreak:I

    if-eq v2, v7, :cond_b

    sget v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->authFailStreak:I

    if-ne v2, v8, :cond_c

    .line 2100
    :cond_b
    sget-object v2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    sget v3, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->authFailStreak:I

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long v6, v4, v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[\u76f4\u8fde] \u8ba4\u8bc1\u8fde\u7eed\u5931\u8d25 "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " \u6b21 \u2192 \u91cd\u8fde\u9000\u907f\u5230 "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "s\uff08\u4e0d\u518d\u7a7a\u8f6c\uff09"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 2102
    :cond_c
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->inFlight()Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->WAIT_RETRY:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    invoke-direct {p0, v2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->setPhase(Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;)V

    .line 2103
    :cond_d
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic sendCommand-0E7RQCE$default(Lcom/qinl/car/pub/bluetooth/BleDirectSession;IJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p2, 0x1f40

    .line 1550
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->sendCommand-0E7RQCE(IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sendCommandNoWait-0E7RQCE$default(Lcom/qinl/car/pub/bluetooth/BleDirectSession;IJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p2, 0x104

    .line 1652
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->sendCommandNoWait-0E7RQCE(IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final setPhase(Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;)V
    .locals 2

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->phase:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sput-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->phase:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    .line 1964
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->LIVE:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->handler:Landroid/os/Handler;

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->reconnectFire:Ljava/lang/Runnable;

    .line 1965
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1968
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->cancelLiveWatchdog()V

    const/4 p1, 0x0

    sput p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->preLiveStreak:I

    .line 1974
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->dropPriorityToBalanced()V

    .line 1976
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastAttAt:J

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->attPendingAt:J

    .line 1978
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->startLiveness()V

    goto :goto_0

    .line 1980
    :cond_1
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->stopLiveness()V

    :goto_0
    return-void
.end method

.method private final startAlive(Landroid/bluetooth/BluetoothGatt;)V
    .locals 3

    .line 3425
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->stopAlive()V

    .line 3426
    new-instance v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$startAlive$job$1;

    invoke-direct {v0, p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession$startAlive$job$1;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    .line 3452
    check-cast v0, Ljava/lang/Runnable;

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->aliveTask:Ljava/lang/Runnable;

    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0x1770

    .line 3453
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final startAuth()V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, ""

    sget-boolean v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->enabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->gatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v3, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->sendChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v3, :cond_2

    return-void

    :cond_2
    sget-object v4, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->authStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 2637
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_3

    return-void

    .line 2638
    :cond_3
    sget-object v4, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->AUTHING:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    invoke-direct {v1, v4}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->setPhase(Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;)V

    const/4 v4, 0x0

    .line 2639
    invoke-static {v4, v6, v4}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v7

    sput-object v7, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->authDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 2642
    new-instance v8, Lcom/qinl/car/pub/bluetooth/BleDirectSession$startAuth$io$1;

    invoke-direct {v8, v3, v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession$startAuth$io$1;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGatt;)V

    .line 2657
    new-instance v3, Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    .line 2658
    check-cast v8, Lcom/qinl/car/pub/bluetooth/BleAuthIo;

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->handler:Landroid/os/Handler;

    .line 2657
    sget-object v9, Lcom/qinl/car/pub/bluetooth/BleDirectSession$startAuth$sess$1;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession$startAuth$sess$1;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    new-instance v10, Lcom/qinl/car/pub/bluetooth/BleDirectSession$startAuth$sess$2;

    invoke-direct {v10, v7}, Lcom/qinl/car/pub/bluetooth/BleDirectSession$startAuth$sess$2;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, v8, v0, v9, v10}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;-><init>(Lcom/qinl/car/pub/bluetooth/BleAuthIo;Landroid/os/Handler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sput-object v3, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->authSession:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    .line 2726
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    .line 2727
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v7, "ble_dk_key"

    invoke-virtual {v0, v7, v2}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 2728
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v7, "ble_ka_key"

    invoke-virtual {v0, v7, v2}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 2726
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2729
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v0, v2

    :cond_5
    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 2730
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    .line 2731
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v8, "ble_auth_proto"

    invoke-virtual {v0, v8, v2}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 2730
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2732
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v0, v4

    :cond_6
    move-object v11, v0

    check-cast v11, Ljava/lang/Integer;

    .line 2733
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    .line 2734
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v8, "ble_auth_proto_state"

    invoke-virtual {v0, v8, v2}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 2733
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2735
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v0, v4

    :cond_7
    move-object v12, v0

    check-cast v12, Ljava/lang/Integer;

    .line 2736
    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->keyNoByte()B

    move-result v0

    int-to-long v8, v0

    const-wide/16 v13, 0xff

    and-long/2addr v8, v13

    if-nez v11, :cond_8

    goto :goto_3

    .line 2750
    :cond_8
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_a

    if-nez v12, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_a

    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_a

    move v0, v6

    goto :goto_4

    :cond_a
    :goto_3
    move v0, v5

    :goto_4
    sput-boolean v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->authUsesNewKey:Z

    if-nez v0, :cond_12

    sget-boolean v10, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->legacyUidIdxLoaded:Z

    if-nez v10, :cond_b

    sput-boolean v6, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->legacyUidIdxLoaded:Z

    .line 2760
    :try_start_3
    sget-object v10, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v13, "ble_uid_good_idx"

    const/4 v14, 0x2

    invoke-static {v10, v13, v4, v14, v4}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-object v10, v4

    :goto_5
    if-eqz v10, :cond_b

    .line 2762
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ltz v13, :cond_b

    .line 2763
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sput v13, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->legacyUidIdx:I

    .line 2764
    sget-object v13, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v6

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "[\u76f4\u8fde] \u00b7 \u6cbf\u7528\u4e0a\u6b21\u8ba4\u8bc1\u6210\u529f\u7684 uid \u6863\u4f4d\uff1a\u7b2c "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v14, " \u4e2a\u5019\u9009"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 2767
    :cond_b
    :try_start_4
    sget-object v10, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->INSTANCE:Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;

    invoke-virtual {v10}, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->resolveLoginCandidates()Lkotlin/Pair;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_6

    :catchall_4
    move-object v10, v4

    :goto_6
    if-eqz v10, :cond_c

    .line 2768
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_d

    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 2769
    :cond_d
    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    xor-int/2addr v14, v6

    if-eqz v14, :cond_e

    sget v14, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->legacyUidIdx:I

    .line 2770
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    rem-int/2addr v14, v15

    .line 2771
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 2773
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v6, :cond_f

    .line 2774
    sget-object v4, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    add-int/2addr v14, v6

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const/4 v5, 0x4

    invoke-static {v15, v5}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v1, "[\u76f4\u8fde] \u00b7 uid \u5019\u9009 "

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\uff1a\u2026"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    move-object v15, v2

    :cond_f
    :goto_7
    if-eqz v10, :cond_10

    .line 2777
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_10

    sget-object v4, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->INSTANCE:Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;

    invoke-virtual {v4, v1}, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->hexOf([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    move-object v2, v1

    :goto_9
    move-object v1, v2

    move-object v2, v15

    goto :goto_a

    :cond_12
    move-object v1, v2

    .line 2779
    :goto_a
    sget-object v4, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    .line 2780
    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_13

    const/4 v5, 0x1

    goto :goto_b

    :cond_13
    const/4 v5, 0x0

    :goto_b
    if-eqz v0, :cond_14

    const-string v6, " \u94a5\u5319=\u65b0\uff08DK\uff09"

    goto :goto_d

    .line 2782
    :cond_14
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const-string v13, "\u7f3a"

    if-nez v10, :cond_15

    move-object v6, v13

    .line 2783
    :cond_15
    move-object v10, v1

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, "\u5b57\u7b26"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_c
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, " \u94a5\u5319=\u8001\uff08legacy\uff09uid11="

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " pwd="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_d
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "[\u76f4\u8fde] \u5f00\u59cb\u8ba4\u8bc1\uff1aauthProto="

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, " state="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, " keyNo="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, " hasDk="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2779
    invoke-virtual {v4, v5}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    if-nez v0, :cond_18

    .line 2785
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_e

    :cond_17
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_18

    .line 2786
    :goto_e
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v4, "[\u76f4\u8fde] \u26a0 \u8001\u94a5\u5319\u51ed\u636e\u4e0d\u5168\uff08uid11/pwd \u6709\u7f3a\uff09\u2192 \u8ba4\u8bc1\u5fc5\u7136\u505c\u5728 KA \u4e4b\u540e\uff1b\u8bf7\u5148\u5728\u8bbe\u7f6e\u91cc\u4fdd\u5b58\u8d26\u53f7\u5bc6\u7801"

    invoke-virtual {v0, v4}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 2789
    :cond_18
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_19

    const/4 v7, 0x0

    :cond_19
    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 2790
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1a

    const/4 v2, 0x0

    :cond_1a
    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1b

    const/4 v4, 0x0

    goto :goto_f

    :cond_1b
    move-object v4, v1

    :goto_f
    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    move-object v9, v3

    .line 2788
    invoke-virtual/range {v9 .. v15}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->start(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->authTimeoutTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_1c

    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->handler:Landroid/os/Handler;

    .line 2797
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2798
    :cond_1c
    new-instance v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$$ExternalSyntheticLambda4;

    invoke-direct {v0, v3}, Lcom/qinl/car/pub/bluetooth/BleDirectSession$$ExternalSyntheticLambda4;-><init>(Lcom/qinl/car/pub/bluetooth/BleAuthSession;)V

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->authTimeoutTask:Ljava/lang/Runnable;

    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x3a98

    .line 2812
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final startAuth$lambda$35(Lcom/qinl/car/pub/bluetooth/BleAuthSession;)V
    .locals 3

    const-string v0, "$sess"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->authDeferred:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v0, :cond_2

    .line 2800
    invoke-interface {v0}, Lkotlinx/coroutines/CompletableDeferred;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->enabled:Z

    if-eqz v1, :cond_2

    .line 2801
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v2, "[\u76f4\u8fde] \u2717 \u8ba4\u8bc1\u8d85\u65f6 15000ms \u2192 \u65ad\u5f00\u91cd\u8fde"

    invoke-virtual {v1, v2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 2802
    :try_start_0
    invoke-virtual {p0}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2803
    :catchall_0
    invoke-interface {v0}, Lkotlinx/coroutines/CompletableDeferred;->isCompleted()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    sget v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->authFailStreak:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_1

    sget v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->authFailStreak:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->authFailStreak:I

    .line 2805
    :cond_1
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->WAIT_RETRY:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->setPhase(Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;)V

    .line 2807
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->detachKeepAlive()V

    .line 2808
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->scheduleReconnect()V

    :cond_2
    return-void
.end method

.method private final startCcrPoll()V
    .locals 5

    .line 3462
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->stopCcrPoll()V

    .line 3470
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    sget-object v0, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v1, "ble.ccrPollMs"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AdvancedConfig;->long(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    .line 3472
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v1, "[\u76f4\u8fde] \u8f66\u51b5\u6539\u4e3a\u300c\u7eaf\u88ab\u52a8\u6536\u300d\uff1a\u4e0d\u53d1 op=0x01 \u67e5\u8be2\uff08\u8f66\u673a\u4e0d\u7b54\uff0c\u5b9e\u6d4b 30+ \u6b21\u5168\u56de 0x2b\u30010 \u6b21 0x3d\uff09"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    return-void

    .line 3475
    :cond_1
    new-instance v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$startCcrPoll$job$1;

    invoke-direct {v0, v3, v4}, Lcom/qinl/car/pub/bluetooth/BleDirectSession$startCcrPoll$job$1;-><init>(J)V

    .line 3482
    check-cast v0, Ljava/lang/Runnable;

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->ccrPollTask:Ljava/lang/Runnable;

    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->handler:Landroid/os/Handler;

    .line 3483
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3484
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[\u76f4\u8fde] \u8f66\u51b5\u4e3b\u52a8\u67e5\u8be2\u5df2\u5f00\u542f\uff1a\u6bcf "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms \u4e00\u6b21\uff08\u914d\u7f6e\u9879 ble.ccrPollMs\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    return-void
.end method

.method private final startLiveness()V
    .locals 4

    .line 2004
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->stopLiveness()V

    .line 2005
    new-instance v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$startLiveness$job$1;

    invoke-direct {v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession$startLiveness$job$1;-><init>()V

    .line 2045
    check-cast v0, Ljava/lang/Runnable;

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->livenessTask:Ljava/lang/Runnable;

    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    .line 2046
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final startPoll(Landroid/bluetooth/BluetoothGatt;)V
    .locals 3

    .line 3407
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->stopPoll()V

    .line 3408
    new-instance v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$startPoll$job$1;

    invoke-direct {v0, p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession$startPoll$job$1;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    .line 3415
    check-cast v0, Ljava/lang/Runnable;

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->pollTask:Ljava/lang/Runnable;

    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    .line 3416
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final stopAlive()V
    .locals 2

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->aliveTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->handler:Landroid/os/Handler;

    .line 3457
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->aliveTask:Ljava/lang/Runnable;

    return-void
.end method

.method private final stopCcrPoll()V
    .locals 2

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->ccrPollTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->handler:Landroid/os/Handler;

    .line 3488
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->ccrPollTask:Ljava/lang/Runnable;

    return-void
.end method

.method private final stopLiveness()V
    .locals 2

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->livenessTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->handler:Landroid/os/Handler;

    .line 2050
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->livenessTask:Ljava/lang/Runnable;

    return-void
.end method

.method private final stopPoll()V
    .locals 2

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->pollTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->handler:Landroid/os/Handler;

    .line 3420
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->pollTask:Ljava/lang/Runnable;

    return-void
.end method

.method private final tryReauth(Ljava/lang/String;)V
    .locals 6

    .line 3008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->reauthAt:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v4, v2

    if-gtz v4, :cond_0

    const-wide/16 v4, 0xbb8

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    .line 3011
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[\u76f4\u8fde]   \u91cd\u8ba4\u8bc1\u8282\u6d41\u4e2d\uff08\u8ddd\u4e0a\u6b21 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms < 3000ms\uff09\u2192 \u672c\u6b21\u53ea\u8bb0\u4e0d\u4e0b\u53d1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    return-void

    :cond_0
    sget v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->reauthStreak:I

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    .line 3015
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    sget v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->reauthStreak:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[\u76f4\u8fde] \u2717 \u8fde\u7eed\u91cd\u8ba4\u8bc1 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u6b21\u4ecd\u88ab\u4f5c\u5e9f \u2192 \u5224\u94fe\u8def\u4e0d\u53ef\u7528\uff0c\u65ad\u5f00\u91cd\u8fde"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    sput v4, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->reauthStreak:I

    .line 3017
    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->WAIT_RETRY:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->setPhase(Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;)V

    .line 3018
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->detachKeepAlive()V

    .line 3019
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->scheduleReconnect()V

    return-void

    :cond_1
    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->gatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->sendChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sput-wide v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->reauthAt:J

    sget v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->reauthStreak:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->reauthStreak:I

    .line 3032
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    sget v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->reauthStreak:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[\u76f4\u8fde] \u27f3 \u540c\u8fde\u63a5\u91cd\u65b0\u8ba4\u8bc1\uff08\u7b2c "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u6b21\uff0c\u539f\u56e0\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\uff09"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->authStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3034
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->authSession:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    if-eqz p1, :cond_3

    .line 3035
    invoke-virtual {p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->handler:Landroid/os/Handler;

    .line 3037
    new-instance v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3023
    :cond_4
    :goto_0
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v0, "[\u76f4\u8fde] \u26a0 \u4f1a\u8bdd\u4f5c\u5e9f\u4f46\u94fe\u8def\u5bf9\u8c61\u5df2\u5931\u6548 \u2192 \u65ad\u5f00\u91cd\u8fde"

    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 3024
    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->WAIT_RETRY:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->setPhase(Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;)V

    .line 3026
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->detachKeepAlive()V

    .line 3027
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->scheduleReconnect()V

    return-void
.end method

.method private static final tryReauth$lambda$40()V
    .locals 1

    sget-boolean v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->enabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    .line 3040
    invoke-direct {v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->startAuth()V

    :cond_0
    return-void
.end method

.method private static final warmUpForLockChain$lambda$3()V
    .locals 5

    sget-boolean v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->enabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->phase:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    .line 1303
    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->IDLE:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->WAIT_RETRY:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    if-eq v1, v2, :cond_1

    return-void

    .line 1304
    :cond_1
    sget-object v2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[\u76f4\u8fde] \ud83d\udd25 \u8fdc\u79bb\u786e\u8ba4\u7a97\u9884\u70ed \u2192 \u6390\u6389\u9000\u907f\uff0c\u7acb\u5373\u91cd\u8fde\uff08\u539f\u72b6\u6001 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\uff09"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    const/4 v1, 0x0

    sput v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->reconnectFail:I

    const-string v1, "\u9501\u8f66\u94fe\u9884\u70ed"

    .line 1307
    invoke-direct {v0, v1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->rearmIfStuck(Ljava/lang/String;)V

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->handler:Landroid/os/Handler;

    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->reconnectFire:Ljava/lang/Runnable;

    .line 1308
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1309
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final writeFrame([BLjava/lang/String;Z)Z
    .locals 21

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    sget-object v12, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->gatt:Landroid/bluetooth/BluetoothGatt;

    sget-object v13, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->sendChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    const-string v14, "[\u76f4\u8fde] \u26a0 "

    if-eqz v12, :cond_7

    if-nez v13, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p3, :cond_1

    sget-wide v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastWriteAt:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 3363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastWriteAt:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    sub-long v0, v2, v0

    const-wide/16 v4, 0x1

    cmp-long v4, v4, v0

    if-gtz v4, :cond_1

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 3365
    sget-object v4, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    sub-long/2addr v2, v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[\u76f4\u8fde] \u23f3 "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \u5199\u901a\u9053\u672a\u7a7a\u95f2\uff0c\u8865\u7b49 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "ms\uff08\u8ddd\u4e0a\u4e00\u5e27 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms\uff09"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 3366
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :cond_1
    const/4 v9, 0x1

    if-eqz p3, :cond_2

    const/4 v0, 0x3

    move v8, v0

    goto :goto_0

    :cond_2
    move v8, v9

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v0, v8, :cond_6

    add-int/lit8 v7, v0, 0x1

    .line 3377
    :try_start_0
    invoke-virtual {v13, v9}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 3378
    invoke-virtual {v13, v10}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 3379
    invoke-virtual {v12, v13}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 3381
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u5199\u5165\u5f02\u5e38\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    const-string v16, ""

    .line 3384
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$writeFrame$hex$1;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession$writeFrame$hex$1;

    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x1e

    const/16 v19, 0x0

    move-object/from16 v1, p1

    move v15, v7

    move-object/from16 v7, v17

    move/from16 v20, v8

    move/from16 v8, v18

    move-object/from16 v17, v12

    move v12, v9

    move-object/from16 v9, v19

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 3386
    sget-object v2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    .line 3387
    array-length v3, v10

    if-le v15, v12, :cond_3

    .line 3388
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\uff08\u7b2c "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u6b21\u5c1d\u8bd5\u5199\u51fa\uff09"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    :cond_3
    move-object/from16 v4, v16

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[\u76f4\u8fde] >> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "B "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3386
    invoke-virtual {v2, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 3390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastWriteAt:J

    move v1, v0

    goto :goto_4

    .line 3393
    :cond_4
    sget-object v2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " write=false\uff08\u7b2c "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v9, v20

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u6b21\uff09\u901a\u9053\u88ab\u4e0a\u4e00\u5e27\u5360\u7740 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    if-ge v15, v9, :cond_5

    const-wide/16 v1, 0x5a

    .line 3395
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_3

    .line 3398
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastWriteAt:J

    :goto_3
    move v1, v0

    move v8, v9

    move v9, v12

    move v0, v15

    move-object/from16 v12, v17

    goto/16 :goto_1

    :cond_6
    :goto_4
    const-wide/16 v2, 0x28

    .line 3402
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    return v1

    .line 3357
    :cond_7
    :goto_5
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u65e0\u6cd5\u5199\u51fa\uff08\u94fe\u8def/\u901a\u9053\u5df2\u5931\u6548\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method

.method static synthetic writeFrame$default(Lcom/qinl/car/pub/bluetooth/BleDirectSession;[BLjava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3353
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->writeFrame([BLjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic yieldToExternal$default(Lcom/qinl/car/pub/bluetooth/BleDirectSession;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x2ee0

    .line 1342
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->yieldToExternal(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final currentMac()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public final ensureStarted(Landroid/content/Context;)V
    .locals 5

    const-string v0, ""

    const-string v1, "ctx"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1358
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    .line 1359
    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v2, "ble_target_mac"

    invoke-virtual {v1, v2, v0}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1358
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1360
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/String;

    sget-boolean v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->enabled:Z

    if-eqz v1, :cond_2

    .line 1362
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->mac:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1363
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->mac:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[\u76f4\u8fde] \u8f66\u673a MAC \u53d8\u66f4 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u2192 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u21d2 \u91cd\u542f\u4f1a\u8bdd"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 1364
    invoke-virtual {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->stop()V

    goto :goto_2

    :cond_1
    const-string p1, "\u524d\u53f0/\u670d\u52a1\u5524\u8d77"

    .line 1369
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->rearmIfStuck(Ljava/lang/String;)V

    return-void

    .line 1373
    :cond_2
    :goto_2
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->start(Landroid/content/Context;)V

    return-void
.end method

.method public final getAuthFailStreak()I
    .locals 1

    sget v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->authFailStreak:I

    return v0
.end method

.method public final getAuthOkCount()I
    .locals 1

    sget v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->authOkCount:I

    return v0
.end method

.method public final getCmdFailCount()I
    .locals 1

    sget v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->cmdFailCount:I

    return v0
.end method

.method public final getCmdOkCount()I
    .locals 1

    sget v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->cmdOkCount:I

    return v0
.end method

.method public final getLastAliveAt()J
    .locals 2

    sget-wide v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastAliveAt:J

    return-wide v0
.end method

.method public final getLastAttAt()J
    .locals 2

    sget-wide v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastAttAt:J

    return-wide v0
.end method

.method public final getLastAuthOkAt()J
    .locals 2

    sget-wide v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastAuthOkAt:J

    return-wide v0
.end method

.method public final getLastCarCondition()Lcom/byd/ble/channel/CarConditionStatus;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastCarCondition:Lcom/byd/ble/channel/CarConditionStatus;

    return-object v0
.end method

.method public final getLastCarConditionAt()J
    .locals 2

    sget-wide v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastCarConditionAt:J

    return-wide v0
.end method

.method public final getLastConnectedAt()J
    .locals 2

    sget-wide v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastConnectedAt:J

    return-wide v0
.end method

.method public final getLastDropAt()J
    .locals 2

    sget-wide v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastDropAt:J

    return-wide v0
.end method

.method public final getLastRssiBeforeDrop()I
    .locals 1

    sget v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastRssiBeforeDrop:I

    return v0
.end method

.method public final getLastSessionRevokedAt()J
    .locals 2

    sget-wide v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastSessionRevokedAt:J

    return-wide v0
.end method

.method public final getLatestBriefJson()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->latestBriefJson:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhase()Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->phase:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    return-object v0
.end method

.method public final getReconnectFail()I
    .locals 1

    sget v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->reconnectFail:I

    return v0
.end method

.method public final getRssi()I
    .locals 1

    sget v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->rssi:I

    return v0
.end method

.method public final hasClient()Z
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->gatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ingestCarCondition([B)V
    .locals 1

    const-string v0, "pl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3063
    invoke-direct {p0, p1, v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->onCarCondition([BZ)V

    return-void
.end method

.method public final isConnected()Z
    .locals 4

    sget-boolean v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->enabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->phase:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    .line 844
    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->IDLE:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->phase:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->WAIT_RETRY:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->phase:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->CONNECTING:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    if-eq v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->pausedUntil:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->enabled:Z

    return v0
.end method

.method public final isLive()Z
    .locals 4

    sget-boolean v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->enabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->phase:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    .line 841
    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->LIVE:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->pausedUntil:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRunning()Z
    .locals 2

    sget-boolean v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->enabled:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->phase:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    .line 830
    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->CONNECTING:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->phase:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->DISCOVERING:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->phase:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->AUTHING:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSystemBluetoothOff()Z
    .locals 1

    sget-boolean v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->btOff:Z

    return v0
.end method

.method public final isYielding()Z
    .locals 4

    .line 945
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->pausedUntil:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final lastAckOkAt(I)J
    .locals 2

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->ackOkAt:Ljava/util/concurrent/ConcurrentHashMap;

    .line 552
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final nudgeReconnect(Ljava/lang/String;)V
    .locals 2

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->enabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->handler:Landroid/os/Handler;

    .line 1226
    new-instance v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onCarDiscovered(I)V
    .locals 2

    sget-boolean v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->enabled:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->btOff:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->handler:Landroid/os/Handler;

    .line 904
    new-instance v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSystemBluetoothOff()V
    .locals 5

    const/4 v0, 0x1

    sput-boolean v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->btOff:Z

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->phase:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    const/4 v1, 0x0

    sput v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->reconnectFail:I

    .line 980
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->resetLinkEvidence()V

    sget-boolean v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->enabled:Z

    if-nez v1, :cond_0

    .line 982
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v1, "[\u76f4\u8fde] \u2301 \u7cfb\u7edf\u84dd\u7259\u88ab\u7528\u6237\u5173\u95ed\uff08\u4f1a\u8bdd\u672a\u542f\u52a8\uff0c\u65e0\u9700\u5904\u7406\uff09"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    return-void

    .line 985
    :cond_0
    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->WAIT_RETRY:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    invoke-direct {p0, v1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->setPhase(Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;)V

    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->handler:Landroid/os/Handler;

    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->reconnectFire:Ljava/lang/Runnable;

    .line 986
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v3, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->btOnSelfCheck:Lcom/qinl/car/pub/bluetooth/BleDirectSession$btOnSelfCheck$1;

    .line 987
    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x2710

    .line 989
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 990
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    .line 991
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[\u76f4\u8fde] \u2301 \u7cfb\u7edf\u84dd\u7259\u88ab\u7528\u6237\u5173\u95ed\uff08\u539f\u72b6\u6001 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u2192 WAIT_RETRY\uff09\u2192 \u505c\u6b62\u4e00\u5207\u8fde\u63a5\u8bf7\u6c42\uff0c\u7b49\u84dd\u7259\u91cd\u65b0\u6253\u5f00\u540e\u81ea\u52a8\u91cd\u5efa"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 990
    invoke-virtual {v1, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    return-void
.end method

.method public final onSystemBluetoothOn(Landroid/content/Context;)V
    .locals 4

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->btOff:Z

    const/4 v1, 0x0

    sput-boolean v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->btOff:Z

    sget-boolean v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->enabled:Z

    if-nez v2, :cond_0

    .line 1039
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v1, "[\u76f4\u8fde] \u2301 \u7cfb\u7edf\u84dd\u7259\u5df2\u6253\u5f00 \u2192 \u4f1a\u8bdd\u6b64\u524d\u672a\u542f\u52a8\uff0c\u73b0\u5728\u542f\u52a8"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 1040
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->start(Landroid/content/Context;)V

    return-void

    .line 1043
    :cond_0
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, "\uff08\u672a\u6536\u5230\u5173\u95ed\u5e7f\u64ad\uff0c\u6309\u5931\u6548\u5904\u7406\uff09"

    .line 1044
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[\u76f4\u8fde] \u2301 \u7cfb\u7edf\u84dd\u7259\u5df2\u6253\u5f00"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u2192 \u91cd\u5efa\u5ba2\u6237\u7aef\uff08\u65e7 client \u968f\u84dd\u7259\u5173\u95ed\u88ab\u7cfb\u7edf\u9500\u6bc1\uff0c\u767d\u540d\u5355\u767b\u8bb0\u5df2\u5931\u6548\uff09"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1043
    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 1048
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->resetLinkEvidence()V

    sput v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->reconnectFail:I

    sput v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->authFailStreak:I

    sput v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->discoFailStreak:I

    sput v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->nudgeCount:I

    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastNudgeAt:J

    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->handler:Landroid/os/Handler;

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->reconnectFire:Ljava/lang/Runnable;

    .line 1054
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string p1, "\u7cfb\u7edf\u84dd\u7259\u91cd\u65b0\u6253\u5f00"

    .line 1055
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->rebuildClient(Ljava/lang/String;)V

    sput v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->btOnCheckCount:I

    const-wide/16 v0, 0x1f40

    .line 1063
    invoke-direct {p0, v0, v1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->scheduleBtOnSelfCheck(J)V

    return-void
.end method

.method public final queryCarConditionNow(Ljava/lang/String;)V
    .locals 9

    const-string v0, "[\u76f4\u8fde] \u2192 \u8f66\u51b5\u67e5\u8be2\uff08"

    const-string v1, "[\u76f4\u8fde] \u26a0 \u8f66\u51b5\u67e5\u8be2\u5e27\u4e3a\u7a7a\uff08"

    const-string v2, "why"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1694
    invoke-virtual {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->isLive()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 1696
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->getOperationTypeCarConditionInquiry()B

    move-result v2

    .line 1697
    invoke-static {v2}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->createVehicleStatusInquiryFrame(B)[B

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1698
    array-length v3, v4

    if-nez v3, :cond_1

    goto :goto_0

    .line 1702
    :cond_1
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\uff09op=0x%02x %dB"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    array-length v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    const-string v5, "\u8f66\u51b5\u67e5\u8be2\u5e27"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    .line 1703
    invoke-static/range {v3 .. v8}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->writeFrame$default(Lcom/qinl/car/pub/bluetooth/BleDirectSession;[BLjava/lang/String;ZILjava/lang/Object;)Z

    goto :goto_1

    .line 1699
    :cond_2
    :goto_0
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1705
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[\u76f4\u8fde] \u26a0 \u8f66\u51b5\u67e5\u8be2\u5f02\u5e38\uff08"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "\uff09\uff1a"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ": "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final quietForMs()J
    .locals 6

    sget-wide v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastAliveAt:J

    sget-wide v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastAttAt:J

    sget-wide v4, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastConnectedAt:J

    .line 874
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 876
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final sendCommand-0E7RQCE(IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommand$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommand$1;

    iget v1, v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommand$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommand$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommand$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommand$1;

    invoke-direct {v0, p0, p4}, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommand$1;-><init>(Lcom/qinl/car/pub/bluetooth/BleDirectSession;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommand$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1550
    iget v2, v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommand$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommand$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, p3, v4}, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommand$2;-><init>(IJLkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommand$1;->label:I

    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sendCommandNoWait-0E7RQCE(IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommandNoWait$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommandNoWait$1;

    iget v1, v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommandNoWait$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommandNoWait$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommandNoWait$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommandNoWait$1;

    invoke-direct {v0, p0, p4}, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommandNoWait$1;-><init>(Lcom/qinl/car/pub/bluetooth/BleDirectSession;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommandNoWait$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1652
    iget v2, v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommandNoWait$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommandNoWait$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, p3, v4}, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommandNoWait$2;-><init>(IJLkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommandNoWait$1;->label:I

    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final start(Landroid/content/Context;)V
    .locals 4

    const-string v0, ""

    const-string v1, "ctx"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->enabled:Z

    if-eqz v1, :cond_0

    return-void

    .line 1379
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->appCtx:Landroid/content/Context;

    .line 1381
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    .line 1382
    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v2, "ble_target_mac"

    invoke-virtual {v1, v2, v0}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1381
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1383
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 1384
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string v1, "bluetooth"

    .line 1385
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/bluetooth/BluetoothManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    :cond_4
    const/4 p1, 0x1

    if-eqz v2, :cond_6

    .line 1386
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    sput-boolean v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->btOff:Z

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->mac:Ljava/lang/String;

    sput-boolean p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->enabled:Z

    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->pausedUntil:J

    sput v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->reconnectFail:I

    sput v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->authFailStreak:I

    sput v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->discoFailStreak:I

    sput v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->preLiveStreak:I

    sput v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->authOkCount:I

    sput v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->cmdOkCount:I

    sput v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->cmdFailCount:I

    const/16 p1, 0x64

    sput p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->rssi:I

    sput-wide v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastAliveAt:J

    sput-wide v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastAttAt:J

    sput-wide v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->attPendingAt:J

    sput-boolean v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->attProbeOk:Z

    sput-boolean v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->attProbeChecked:Z

    sput-wide v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->localCloseAt:J

    sput-wide v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastConnectedAt:J

    sput-wide v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastDropAt:J

    sput-wide v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->reuseSinceAt:J

    sput-boolean v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->reuseWaitLogged:Z

    sput-wide v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->waitSinceAt:J

    sput-boolean v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->hangLogged:Z

    sput v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->nudgeCount:I

    sput-wide v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastNudgeAt:J

    .line 1420
    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->CONNECTING:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->setPhase(Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;)V

    .line 1421
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[\u76f4\u8fde] \u25b6 \u542f\u52a8\uff08\u7eaf\u76f4\u8fde\uff09\uff5c\u8f66\u673a="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff5cautoConnect=true\uff5c\u4fe1\u53f7\u8d70 readRemoteRssi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 1422
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->openGatt()V

    return-void

    :cond_6
    :goto_3
    sput-boolean p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->btOff:Z

    .line 1390
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v0, "[\u76f4\u8fde] \u84dd\u7259\u4e0d\u53ef\u7528 \u2192 \u6682\u4e0d\u542f\u52a8\uff08\u7b49\u7cfb\u7edf\u84dd\u7259\u6253\u5f00\u540e\u81ea\u52a8\u542f\u52a8\uff09"

    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    return-void
.end method

.method public final statusText()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->enabled:Z

    if-nez v0, :cond_0

    const-string v0, "\u672a\u8fd0\u884c"

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->phase:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    .line 1440
    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->LIVE:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    if-ne v0, v1, :cond_2

    sget v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->rssi:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    const-string v0, "--"

    goto :goto_0

    :cond_1
    sget v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->rssi:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5df2\u8ba4\u8bc1\u00b7\u5728\u7ebf\uff08RSSI "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->phase:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    .line 1441
    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->AUTHING:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    if-ne v0, v1, :cond_3

    const-string v0, "\u8ba4\u8bc1\u4e2d\u2026"

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->phase:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    .line 1442
    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->DISCOVERING:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    if-ne v0, v1, :cond_4

    const-string v0, "\u670d\u52a1\u53d1\u73b0\u2026"

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->phase:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    .line 1443
    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->CONNECTING:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    if-ne v0, v1, :cond_5

    const-string v0, "\u8fde\u63a5\u4e2d\u2026"

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->phase:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    .line 1446
    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->WAIT_RETRY:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->gatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_6

    const-string v0, "\u7b49\u5f85\u8f66\u673a\u51fa\u73b0\uff08\u5ba2\u6237\u7aef\u5df2\u5728\u767d\u540d\u5355\uff0c\u8fde\u4e0a\u5373\u81ea\u52a8\u8ba4\u8bc1\uff09"

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->phase:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    .line 1448
    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->WAIT_RETRY:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    if-ne v0, v1, :cond_7

    sget v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->reconnectFail:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u65ad\u7ebf\u91cd\u8fde\u4e2d\uff08\u5931\u8d25 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u6b21\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    const-string v0, "\u7a7a\u95f2"

    :goto_1
    return-object v0
.end method

.method public final stop()V
    .locals 6

    sget-boolean v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->enabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->enabled:Z

    .line 1428
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->IDLE:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->setPhase(Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;)V

    .line 1429
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->stopPoll()V

    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->stopAlive()V

    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->stopCcrPoll()V

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 1430
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->authSession:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    if-eqz v0, :cond_1

    .line 1431
    invoke-virtual {v0}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    sput-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->authSession:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    sput-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->authRxSink:Lkotlin/jvm/functions/Function1;

    .line 1434
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->closeGatt()V

    .line 1435
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    sget v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->authOkCount:I

    sget v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->cmdOkCount:I

    sget v3, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->cmdFailCount:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[\u76f4\u8fde] \u25a0 \u5df2\u505c\u6b62\uff5c\u8ba4\u8bc1\u6210\u529f "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " \u6b21\uff5c\u63a7\u8f66 "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u6210 / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u8d25"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    return-void
.end method

.method public final warmUpForLockChain()Z
    .locals 8

    sget-boolean v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->enabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1296
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastWarmAt:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x9c4

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    return v1

    :cond_1
    sput-wide v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->lastWarmAt:J

    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->handler:Landroid/os/Handler;

    .line 1300
    new-instance v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x1

    return v0
.end method

.method public final yieldToExternal(Ljava/lang/String;J)V
    .locals 4

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->enabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->phase:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    .line 1344
    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->LIVE:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1345
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p2

    sput-wide v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->pausedUntil:J

    .line 1346
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->stopPoll()V

    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->stopAlive()V

    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->stopCcrPoll()V

    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->handler:Landroid/os/Handler;

    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->reconnectFire:Ljava/lang/Runnable;

    .line 1347
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1348
    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->IDLE:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    invoke-direct {p0, v1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->setPhase(Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;)V

    .line 1349
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->closeGatt()V

    .line 1350
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    if-eqz v0, :cond_2

    const-string v0, "\uff08\u539f\u672c LIVE\uff1a\u4e0d\u65ad\u5f00\u5c31\u4f1a\u548c\u65b0\u5efa\u8fde\u63a5\u4e92\u62a2\uff0c\u5199\u5e27\u4f1a\u8fdb\u9ed1\u6d1e\uff09"

    goto :goto_1

    :cond_2
    const-string v0, "\uff08\u539f\u672c\u975e LIVE\uff09"

    .line 1352
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[\u76f4\u8fde] \u21c4 \u8ba9\u8def\u7ed9\u5916\u90e8\u7b7e\u540d\u94fe\u8def\uff08"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "\uff09\u2192 \u4e3b\u52a8\u65ad\u5f00\u5e76\u6682\u505c\u91cd\u8fde "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1350
    invoke-virtual {v1, p1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    return-void
.end method
