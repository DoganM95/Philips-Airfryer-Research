.class public final Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;
.source "HomeFragment.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/shared/BackgroundListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$Companion;,
        Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$SearchViewState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment<",
        "Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeState;",
        "Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent;",
        ">;",
        "Lcom/philips/ka/oneka/app/shared/BackgroundListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0081\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001`\u0018\u0000 \u00a0\u00022\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0004\u00a1\u0002\u00a2\u0002B\n\u0008\u0001\u00a2\u0006\u0005\u0008\u009f\u0002\u0010\u0007J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u000f\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u000f\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0007J\u000f\u0010\u0019\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J\u000f\u0010\u001a\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0007J\u000f\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0007J\u000f\u0010\u001c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0007J\u000f\u0010\u001d\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0007J\u000f\u0010\u001e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0007J\u000f\u0010\u001f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0007J\u000f\u0010 \u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0007J\u000f\u0010!\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0007J\u000f\u0010\"\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0007J\u000f\u0010#\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0007J\u000f\u0010$\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0007J\u001f\u0010(\u001a\u00020\u00052\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010.\u001a\u00020\u00052\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00080\u0010\u0007J\u000f\u00101\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00081\u0010\u0007J\u000f\u00102\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00082\u0010\u0007J\u000f\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00086\u0010\u0007J\u000f\u00107\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00087\u0010\u0007J\u000f\u00108\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00088\u0010\u0007J5\u0010?\u001a\u00020\u00052\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:092\u0006\u0010<\u001a\u00020%2\u0006\u0010=\u001a\u00020%2\u0006\u0010>\u001a\u000203H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010B\u001a\u00020\u00052\u0006\u0010A\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008B\u0010\u0013J\u0017\u0010D\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008D\u0010\u0013J\u0017\u0010F\u001a\u00020\u00052\u0006\u0010E\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008F\u0010\u0013J\u0017\u0010H\u001a\u00020\u00052\u0006\u0010G\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008H\u0010\u0013J\u001d\u0010J\u001a\u00020\u00052\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\n09H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010M\u001a\u00020\u00052\u0006\u0010L\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008M\u0010\u0013J\u000f\u0010N\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008N\u0010\u0007J\'\u0010T\u001a\u00020\u00052\u0006\u0010P\u001a\u00020O2\u0006\u0010Q\u001a\u00020O2\u0006\u0010S\u001a\u00020RH\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u001f\u0010W\u001a\u00020\u00052\u0006\u0010V\u001a\u00020O2\u0006\u0010S\u001a\u00020RH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\'\u0010Y\u001a\u00020\u00052\u0006\u0010P\u001a\u00020O2\u0006\u0010Q\u001a\u00020O2\u0006\u0010S\u001a\u00020RH\u0002\u00a2\u0006\u0004\u0008Y\u0010UJ\u001d\u0010\\\u001a\u00020\u00052\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020Z09H\u0002\u00a2\u0006\u0004\u0008\\\u0010KJ\u001d\u0010_\u001a\u00020\u00052\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020]09H\u0002\u00a2\u0006\u0004\u0008_\u0010KJ\u000f\u0010a\u001a\u00020`H\u0002\u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010d\u001a\u00020\u00052\u0006\u0010c\u001a\u00020]H\u0002\u00a2\u0006\u0004\u0008d\u0010eJ=\u0010m\u001a\u00020\u00052\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020f092\u0006\u0010h\u001a\u00020\n2\u0006\u0010i\u001a\u00020\n2\u0006\u0010k\u001a\u00020j2\u0006\u0010l\u001a\u000203H\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u001d\u0010o\u001a\u00020\u00052\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020f09H\u0002\u00a2\u0006\u0004\u0008o\u0010KJ\u001f\u0010r\u001a\u00020\u00052\u0006\u0010p\u001a\u00020\n2\u0006\u0010q\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008r\u0010sJ\u001d\u0010v\u001a\u00020\u00052\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u00020t09H\u0002\u00a2\u0006\u0004\u0008v\u0010KJ\u001f\u0010y\u001a\u00020\u00052\u000e\u0010x\u001a\n\u0012\u0004\u0012\u00020w\u0018\u000109H\u0002\u00a2\u0006\u0004\u0008y\u0010KJ\u001d\u0010|\u001a\u00020\u00052\u000c\u0010{\u001a\u0008\u0012\u0004\u0012\u00020z09H\u0002\u00a2\u0006\u0004\u0008|\u0010KJ\u001d\u0010\u007f\u001a\u00020\u00052\u000c\u0010~\u001a\u0008\u0012\u0004\u0012\u00020}09H\u0002\u00a2\u0006\u0004\u0008\u007f\u0010KJ\u001a\u0010\u0081\u0001\u001a\u00020\u00052\u0007\u0010\u0080\u0001\u001a\u00020\nH\u0002\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\u0013J\u0011\u0010\u0082\u0001\u001a\u00020\u0005H\u0002\u00a2\u0006\u0005\u0008\u0082\u0001\u0010\u0007J\u0011\u0010\u0083\u0001\u001a\u00020\u0005H\u0002\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\u0007J\u0013\u0010\u0085\u0001\u001a\u00030\u0084\u0001H\u0003\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u0013\u0010\u0088\u0001\u001a\u00030\u0087\u0001H\u0016\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u0012\u0010\u008a\u0001\u001a\u00020%H\u0016\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u0011\u0010\u008c\u0001\u001a\u000203H\u0016\u00a2\u0006\u0005\u0008\u008c\u0001\u00105J\u0011\u0010\u008d\u0001\u001a\u00020\u0005H\u0016\u00a2\u0006\u0005\u0008\u008d\u0001\u0010\u0007J\u001b\u0010\u008f\u0001\u001a\u00020\u00052\u0007\u0010\u008e\u0001\u001a\u00020\u0002H\u0016\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u0014\u0010\u0091\u0001\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u0011\u0010\u0093\u0001\u001a\u00020\u0005H\u0016\u00a2\u0006\u0005\u0008\u0093\u0001\u0010\u0007J\u001b\u0010\u0095\u0001\u001a\u00020\u00052\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0016\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u001c\u0010\u0098\u0001\u001a\u00020\u00052\u0008\u0010\u0094\u0001\u001a\u00030\u0097\u0001H\u0016\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u001c\u0010\u009b\u0001\u001a\u00020\u00052\u0008\u0010\u0094\u0001\u001a\u00030\u009a\u0001H\u0016\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\'\u0010\u00a0\u0001\u001a\u00020\u00052\u0007\u0010\u009d\u0001\u001a\u00020O2\n\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009e\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\u0011\u0010\u00a2\u0001\u001a\u00020\u0005H\u0016\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010\u0007J\u0011\u0010\u00a3\u0001\u001a\u00020\u0005H\u0016\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010\u0007J\u0011\u0010\u00a4\u0001\u001a\u00020\u0005H\u0016\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010\u0007J\u001c\u0010\u00a6\u0001\u001a\u00020\u00052\u0008\u0010\u0094\u0001\u001a\u00030\u00a5\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J\u0011\u0010\u00a8\u0001\u001a\u00020\u0005H\u0014\u00a2\u0006\u0005\u0008\u00a8\u0001\u0010\u0007J\u001c\u0010\u00aa\u0001\u001a\u00020\u00052\t\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010\u0013J\u001c\u0010\u00ac\u0001\u001a\u00020\u00052\u0008\u0010\u0094\u0001\u001a\u00030\u00ab\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J\u001c\u0010\u00af\u0001\u001a\u00020\u00052\u0008\u0010\u0094\u0001\u001a\u00030\u00ae\u0001H\u0016\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J0\u0010\u00b5\u0001\u001a\u00020\u00052\u0007\u0010\u00b1\u0001\u001a\u00020%2\u0007\u0010\u00b2\u0001\u001a\u00020%2\n\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u00b3\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001J5\u0010\u00bb\u0001\u001a\u00020\u00052\u0007\u0010\u00b1\u0001\u001a\u00020%2\u000e\u0010\u00b8\u0001\u001a\t\u0012\u0004\u0012\u00020\n0\u00b7\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00b9\u0001H\u0016\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001J\u001c\u0010\u00be\u0001\u001a\u00020\u00052\u0008\u0010\u0094\u0001\u001a\u00030\u00bd\u0001H\u0016\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u0019\u0010\u00c2\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u001c\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u00c3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u0019\u0010\u00c7\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00c1\u0001R*\u0010\u00cf\u0001\u001a\u00030\u00c8\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\"\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u001c\u0010\u00d3\u0001\u001a\u0005\u0018\u00010\u00d0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u001c\u0010\u00d7\u0001\u001a\u0005\u0018\u00010\u00d4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u001c\u0010\u00db\u0001\u001a\u0005\u0018\u00010\u00d8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\u0019\u0010\u00dd\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00c1\u0001R\u0019\u0010\u00e0\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u0019\u0010\u00e2\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00c1\u0001R\u001c\u0010\u00e6\u0001\u001a\u0005\u0018\u00010\u00e3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u001a\u0010\u00ea\u0001\u001a\u00030\u00e7\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R\u0019\u0010\u00eb\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00c1\u0001R\u001c\u0010\u00ef\u0001\u001a\u0005\u0018\u00010\u00ec\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u0019\u0010\u00f1\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u00c1\u0001R\u0019\u0010\u00f3\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00c1\u0001R\u0019\u0010\u00f5\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00df\u0001R\u001a\u0010\u00f9\u0001\u001a\u00030\u00f6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R\u001a\u0010\u00fd\u0001\u001a\u00030\u00fa\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R\u0019\u0010\u00ff\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00c1\u0001R\u001a\u0010\u0083\u0002\u001a\u00030\u0080\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0002\u0010\u0082\u0002R!\u0010\u0086\u0002\u001a\u00020%8\u0016@\u0016X\u0096D\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0002\u0010\u00df\u0001\u001a\u0006\u0008\u0085\u0002\u0010\u008b\u0001R*\u0010\u008e\u0002\u001a\u00030\u0087\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0002\u0010\u0089\u0002\u001a\u0006\u0008\u008a\u0002\u0010\u008b\u0002\"\u0006\u0008\u008c\u0002\u0010\u008d\u0002R\u001c\u0010\u0092\u0002\u001a\u0005\u0018\u00010\u008f\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0002\u0010\u0091\u0002R*\u0010\u0098\u0002\u001a\u00030\u0087\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0002\u0010\u0094\u0002\u001a\u0006\u0008\u0095\u0002\u0010\u0089\u0001\"\u0006\u0008\u0096\u0002\u0010\u0097\u0002R\u0019\u0010\u009a\u0002\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0002\u0010\u00c1\u0001R\u001a\u0010\u009e\u0002\u001a\u00030\u009b\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0002\u0010\u009d\u0002\u00a8\u0006\u00a3\u0002"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;",
        "Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeState;",
        "Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent;",
        "Lcom/philips/ka/oneka/app/shared/BackgroundListener;",
        "Ln/c0;",
        "Wc",
        "()V",
        "Lcom/philips/ka/oneka/app/data/model/response/Survey;",
        "survey",
        "",
        "surveyId",
        "Oc",
        "(Lcom/philips/ka/oneka/app/data/model/response/Survey;Ljava/lang/String;)V",
        "Cc",
        "Kb",
        "Yb",
        "text",
        "Sb",
        "(Ljava/lang/String;)V",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiNoticeArticle;",
        "uiNoticeArticle",
        "Rb",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiNoticeArticle;)V",
        "Ub",
        "Zb",
        "bc",
        "hc",
        "fc",
        "ic",
        "jc",
        "dc",
        "gc",
        "ec",
        "ac",
        "cc",
        "mc",
        "",
        "scrollY",
        "oldScrollY",
        "Yc",
        "(II)V",
        "",
        "position",
        "Landroid/animation/TimeInterpolator;",
        "interprolator",
        "Ra",
        "(FLandroid/animation/TimeInterpolator;)V",
        "cb",
        "oc",
        "Ua",
        "",
        "rc",
        "()Z",
        "lc",
        "Bc",
        "wc",
        "",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;",
        "announcements",
        "middlePosition",
        "announcementsCount",
        "refresh",
        "sc",
        "(Ljava/util/List;IIZ)V",
        "recipeId",
        "Jb",
        "articleId",
        "Nb",
        "recipeBookId",
        "Ib",
        "url",
        "Gb",
        "ctns",
        "Qb",
        "(Ljava/util/List;)V",
        "userid",
        "Ob",
        "Eb",
        "Landroid/view/View;",
        "sectionLayout",
        "contentLayout",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "loadingLayout",
        "Uc",
        "(Landroid/view/View;Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;)V",
        "listLayout",
        "bb",
        "(Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;)V",
        "ab",
        "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
        "list",
        "n3",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
        "uiRecipeBooks",
        "Pc",
        "com/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$swipeRefreshHorizontalScrollListener$1",
        "Vc",
        "()Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$swipeRefreshHorizontalScrollListener$1;",
        "uiRecipeBook",
        "Kc",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)V",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
        "recipes",
        "title",
        "subtitle",
        "Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState;",
        "analyticsOptInState",
        "basedOnQuestionnaire",
        "Qc",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState;Z)V",
        "Sc",
        "bannerTitle",
        "bannerMessage",
        "Dc",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;",
        "productRange",
        "Mc",
        "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
        "fromTheCommunityRecipes",
        "yc",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiActivity;",
        "newsfeeds",
        "Ec",
        "Lcom/philips/ka/oneka/app/data/model/response/UiArticle;",
        "articles",
        "tc",
        "eventName",
        "Xc",
        "Ta",
        "Wa",
        "Landroid/view/View$OnTouchListener;",
        "Wb",
        "()Landroid/view/View$OnTouchListener;",
        "Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;",
        "Vb",
        "()Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;",
        "q9",
        "()I",
        "t9",
        "K9",
        "state",
        "kc",
        "(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeState;)V",
        "A9",
        "()Ljava/lang/Boolean;",
        "u9",
        "event",
        "onEvent",
        "(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/SurveyCancelEvent;",
        "d8",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/SurveyCancelEvent;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/SurveyCompletedEvent;",
        "u6",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/SurveyCompletedEvent;)V",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onStart",
        "onStop",
        "A5",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/ProfileFollowingChanged;",
        "e4",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ProfileFollowingChanged;)V",
        "wa",
        "message",
        "S9",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/IAPLoaded;",
        "H",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/IAPLoaded;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/IAPLaunchError;",
        "R8",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/IAPLaunchError;)V",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/MarketingOptInChanged;",
        "c9",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/MarketingOptInChanged;)V",
        "G",
        "Z",
        "isSecondRecommenderTracked",
        "Lcom/philips/ka/oneka/app/ui/product_range/ProductRangeAdapter;",
        "y",
        "Lcom/philips/ka/oneka/app/ui/product_range/ProductRangeAdapter;",
        "productRangeAdapter",
        "isFromTheCommunityTracked",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "o",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "Xa",
        "()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "setAnalyticsInterface",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V",
        "analyticsInterface",
        "Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;",
        "u",
        "Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;",
        "fromTheCommunityRecipesAdapter",
        "Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter;",
        "t",
        "Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter;",
        "secondRecommenderAdapter",
        "Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;",
        "s",
        "Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;",
        "recommenderAdapter",
        "A",
        "isBottomScrollEventSent",
        "n",
        "I",
        "statusBarSize",
        "F",
        "isRecommenderTracked",
        "Lcom/philips/ka/oneka/app/ui/home/adapters/RecipeBooksHomeAdapter;",
        "q",
        "Lcom/philips/ka/oneka/app/ui/home/adapters/RecipeBooksHomeAdapter;",
        "packsRecipeBooksAdapter",
        "Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter;",
        "w",
        "Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter;",
        "articlesAdapter",
        "isFeedTracked",
        "Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;",
        "r",
        "Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;",
        "pinnedRecipeBookAdapter",
        "C",
        "isToolbarExpanded",
        "E",
        "isPinnedRecipeBookTracked",
        "z",
        "lastRecipeBookCarouselPosition",
        "Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$SearchViewState;",
        "K",
        "Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$SearchViewState;",
        "searchViewState",
        "Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;",
        "B",
        "Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;",
        "clickEventSubject",
        "D",
        "canSwipeToRefresh",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "L",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "onScrollChangedListener",
        "N",
        "na",
        "layoutRes",
        "Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;",
        "p",
        "Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;",
        "Ya",
        "()Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;",
        "setDeviceManager",
        "(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;)V",
        "deviceManager",
        "Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFeedAdapter;",
        "v",
        "Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFeedAdapter;",
        "feedAdapter",
        "M",
        "Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;",
        "Za",
        "setViewModel",
        "(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)V",
        "viewModel",
        "J",
        "isAnimating",
        "Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFilterOptionsCarouselAdapter;",
        "x",
        "Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFilterOptionsCarouselAdapter;",
        "filterAdapter",
        "<init>",
        "m",
        "Companion",
        "SearchViewState",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final m:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$Companion;


# instance fields
.field public A:Z

.field public final B:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$SearchViewState;

.field public final L:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public M:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

.field public final N:I

.field public n:I

.field public o:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public p:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

.field public q:Lcom/philips/ka/oneka/app/ui/home/adapters/RecipeBooksHomeAdapter;

.field public r:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;

.field public s:Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;

.field public t:Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter;

.field public u:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;

.field public v:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFeedAdapter;

.field public w:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter;

.field public x:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFilterOptionsCarouselAdapter;

.field public y:Lcom/philips/ka/oneka/app/ui/product_range/ProductRangeAdapter;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->m:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->z:I

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->B:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->C:Z

    .line 5
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->D:Z

    .line 6
    sget-object v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$SearchViewState;->SHOWN:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$SearchViewState;

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->K:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$SearchViewState;

    .line 7
    new-instance v0, Lh/p/c/a/a/h/l/b/e;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/l/b/e;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->L:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const v0, 0x7f0d00bd

    .line 8
    iput v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->N:I

    return-void
.end method

.method public static final synthetic Aa(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Landroid/view/View;Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->ab(Landroid/view/View;Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    return-void
.end method

.method public static synthetic Ab(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Sa(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    return-void
.end method

.method public static final Ac(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;ILcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Za()Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    move-result-object v0

    invoke-virtual {p2}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "recipe.id"

    invoke-static {p2, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->U0(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Xa()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object p1

    const-string p2, "recipeSource"

    const-string v0, "YouMightLike"

    invoke-interface {p1, p2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Xa()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p2, "Recipe_Open_Homescreen"

    invoke-interface {p1, p0, p2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->l(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Ba(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->D:Z

    return-void
.end method

.method public static synthetic Bb(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->zc(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Ca(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->rc()Z

    move-result p0

    return p0
.end method

.method public static synthetic Cb(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;ILcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Ic(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;ILcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)V

    return-void
.end method

.method public static final synthetic Da(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Ljava/util/List;IIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->sc(Ljava/util/List;IIZ)V

    return-void
.end method

.method public static final Db()Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;
    .locals 1

    sget-object v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->m:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$Companion;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$Companion;->a()Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic Ea(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->tc(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic Fa(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->n3(Ljava/util/List;)V

    return-void
.end method

.method public static final Fb(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final Fc(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;ILcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V
    .locals 12

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->m:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$Companion;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->m()Ljava/lang/String;

    move-result-object p2

    new-instance v11, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;

    const-string v1, "peopleYouFollow"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILn/l0/d/j;)V

    invoke-virtual {p1, p2, v11}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$Companion;->b(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Xa()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object p1

    const-string p2, "recipeSource"

    const-string v0, "peopleYouFollow"

    invoke-interface {p1, p2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Xa()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p2, "Recipe_Open_Homescreen"

    invoke-interface {p1, p0, p2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->l(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Ga(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public static final Gc(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;ILcom/philips/ka/oneka/app/data/model/response/UiArticle;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/UiArticle;->a()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->HOME_PEOPLE_YOU_FOLLOW:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    invoke-static {p1, p2}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->Ea(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;)Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;

    move-result-object p1

    const-string p2, "newInstance(tip.id, ArticleSource.HOME_PEOPLE_YOU_FOLLOW)"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Xa()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object p0

    const-string p1, "recipeSource"

    const-string p2, "peopleYouFollow"

    invoke-interface {p0, p1, p2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Ha(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->W9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public static final Hb()V
    .locals 0

    return-void
.end method

.method public static final Hc(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;ILcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "profile"

    .line 1
    invoke-static {p2, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "home"

    invoke-virtual {p0, p2, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->aa(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Ia(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->yc(Ljava/util/List;)V

    return-void
.end method

.method public static final Ic(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;ILcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->ua(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;

    move-result-object p1

    const-string p2, "newInstance(uiRecipeBook.id)"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Xa()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object p0

    const-string p1, "recipeSource"

    const-string p2, "peopleYouFollow"

    invoke-interface {p0, p1, p2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Ja(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Dc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final Jc(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Xa()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object p1

    const-string v0, "peopleYouFollowSource"

    const-string v1, "more"

    .line 2
    invoke-static {v0, v1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-static {v0}, Ln/f0/l0;->e(Ln/m;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "peopleYouFollowOpen"

    .line 3
    invoke-interface {p1, v1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->Ca()Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;

    move-result-object p1

    const-string v0, "newInstance()"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public static final synthetic Ka(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Ec(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic La(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Kc(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)V

    return-void
.end method

.method public static final Lb(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->A:Z

    if-nez v2, :cond_2

    .line 3
    iput-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->A:Z

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Xa()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "homeScrolledToBottom"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->l(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->A:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->A:Z

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Wc()V

    :goto_2
    return-void
.end method

.method public static final Lc(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$uiRecipeBook"

    invoke-static {p1, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->ua(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;

    move-result-object p1

    const-string p2, "newInstance(uiRecipeBook.id)"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public static final synthetic Ma(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Mc(Ljava/util/List;)V

    return-void
.end method

.method public static final Mb(Landroid/view/View;IIII)V
    .locals 0

    return-void
.end method

.method public static final synthetic Na(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Pc(Ljava/util/List;)V

    return-void
.end method

.method public static final Nc(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;ILcom/philips/ka/oneka/app/data/model/product_range/ProductRange;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Za()Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    move-result-object p0

    const-string v0, "productRange"

    invoke-static {p2, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->V0(ILcom/philips/ka/oneka/app/data/model/product_range/ProductRange;)V

    return-void
.end method

.method public static final synthetic Oa(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState;Z)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Qc(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState;Z)V

    return-void
.end method

.method public static final synthetic Pa(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Sc(Ljava/util/List;)V

    return-void
.end method

.method public static final Pb(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result p1

    iput p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->n:I

    return-object p2
.end method

.method public static final synthetic Qa(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Landroid/view/View;Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Uc(Landroid/view/View;Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    return-void
.end method

.method public static final Rc(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Za()Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->x0(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final Sa(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->J:Z

    return-void
.end method

.method public static final Tb(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final Tc(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Za()Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->B0(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final Va(Landroid/view/View;IIII)V
    .locals 0

    return-void
.end method

.method public static final Xb(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget p1, Lcom/philips/ka/oneka/app/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_8

    :cond_3
    :goto_2
    const/4 v0, 0x1

    if-nez p2, :cond_4

    goto :goto_4

    .line 3
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_5

    :goto_3
    move p2, v0

    goto :goto_6

    :cond_5
    :goto_4
    const/4 v2, 0x3

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_5
    move p2, v1

    :goto_6
    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_7

    :cond_8
    sget p1, Lcom/philips/ka/oneka/app/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_7
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_9
    :goto_8
    return v1
.end method

.method public static synthetic db(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Jc(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic eb(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Lc(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic fb(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->qc(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    return-void
.end method

.method public static synthetic gb(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;ILcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Ac(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;ILcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    return-void
.end method

.method public static synthetic hb(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Lb(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    return-void
.end method

.method public static synthetic ib(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Landroid/view/View;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->pc(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic jb(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;ILcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Fc(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;ILcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V

    return-void
.end method

.method public static synthetic kb(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Rc(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    return-void
.end method

.method public static synthetic lb(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Pb(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mb(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Tc(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    return-void
.end method

.method public static synthetic nb(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->xc(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final nc(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Landroid/view/View;IIII)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p3, p5}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Yc(II)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    sget p3, Lcom/philips/ka/oneka/app/R$id;->marketingOptInLayout:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    const-string p3, "marketingOptInLayout"

    invoke-static {p1, p3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->f(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget p2, Lcom/philips/ka/oneka/app/R$id;->marketingOptInLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_1
    invoke-static {p2, p3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->g(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Za()Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    move-result-object p0

    sget-object p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAction;->MARKETING_OPT_IN_VISIBLE:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAction;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->T0(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAction;)V

    :cond_2
    return-void
.end method

.method public static synthetic ob(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;ILcom/philips/ka/oneka/app/data/model/product_range/ProductRange;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Nc(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;ILcom/philips/ka/oneka/app/data/model/product_range/ProductRange;)V

    return-void
.end method

.method public static synthetic pb(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;ILcom/philips/ka/oneka/app/data/model/response/UiArticle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->vc(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;ILcom/philips/ka/oneka/app/data/model/response/UiArticle;)V

    return-void
.end method

.method public static final pc(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Landroid/view/View;IIII)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p2, Lcom/philips/ka/oneka/app/R$id;->swipeRefreshLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->rc()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public static synthetic qb(Landroid/view/View;IIII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Va(Landroid/view/View;IIII)V

    return-void
.end method

.method public static final qc(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Za()Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->a1(Z)V

    return-void
.end method

.method public static synthetic rb(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;ILcom/philips/ka/oneka/app/data/model/response/UiArticle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Gc(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;ILcom/philips/ka/oneka/app/data/model/response/UiArticle;)V

    return-void
.end method

.method public static synthetic sb(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Tb(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic tb(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;ILcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Hc(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;ILcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;)V

    return-void
.end method

.method public static synthetic ub()V
    .locals 0

    invoke-static {}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Hb()V

    return-void
.end method

.method public static final uc(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Xa()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object p1

    const-string v0, "specialEvents"

    const-string v1, "homeHealthStoryMoreSelected"

    invoke-interface {p1, v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->m:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment$Companion;

    new-instance v6, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;

    .line 3
    sget-object v3, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesInitialState;->SEARCH_RESULTS:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesInitialState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;-><init>(Ljava/util/List;ZLcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesInitialState;ILn/l0/d/j;)V

    invoke-virtual {p1, v6}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment$Companion;->a(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;)Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public static synthetic vb(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Landroid/view/View;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->nc(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Landroid/view/View;IIII)V

    return-void
.end method

.method public static final vc(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;ILcom/philips/ka/oneka/app/data/model/response/UiArticle;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/UiArticle;->a()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->HOME_NUTRIU_ARTICLES:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    invoke-static {p1, p2}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->Ea(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;)Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;

    move-result-object p1

    const-string p2, "newInstance(article.id, ArticleSource.HOME_NUTRIU_ARTICLES)"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Xa()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object p0

    const-string p1, "recipeSource"

    const-string p2, "nutriUStories"

    invoke-interface {p0, p1, p2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic wb(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Xb(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic xb(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Fb(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final xc(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Za()Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->a1(Z)V

    return-void
.end method

.method public static synthetic yb(Landroid/view/View;IIII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Mb(Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic zb(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->uc(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final zc(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->AIRFRYER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    const/4 v0, 0x4

    const/4 v1, 0x0

    const-string v2, "searchRecommendedRecipes"

    .line 2
    invoke-static {v0, v1, p1, v1, v2}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->wa(IILcom/philips/ka/oneka/app/data/model/response/ContentCategory;ILjava/lang/String;)Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;

    move-result-object p1

    const-string v0, "newInstance(\n                    RECIPES_FROM_THE_COMMUNITY, ITEM_VIEW, AIRFRYER,\n                    BottomBarState.VISIBLE, AnalyticsConstants.SOURCE_RECIPE_SEARCH_RECOMMENDED_RECIPES\n                )"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Za()Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    move-result-object p0

    const-string p1, "more"

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->d1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A5()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->z:I

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Za()Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->a1(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Xa()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "appToForeground"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->l(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public A9()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Bc()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->layoutErrorMessage:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "layoutErrorMessage"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->swipeRefreshLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "swipeRefreshLayout"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lcom/philips/ka/oneka/app/R$id;->swipeRefreshLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method public final Cc()V
    .locals 4

    const v0, 0x7f1305d2

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.marketing_opt_in_success_message)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->la(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public final Dc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->marketingOptInLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "marketingOptInLayout"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->marketingOptInTitle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lcom/philips/ka/oneka/app/R$id;->marketingOptInMessage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Eb()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f13022b

    const v2, 0x7f13076a

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lh/p/c/a/a/h/l/b/u;->a:Lh/p/c/a/a/h/l/b/u;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x2c

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->o(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final Ec(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiActivity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->feedListLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "feedListLayout"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    sget v4, Lcom/philips/ka/oneka/app/R$id;->feedListLoadingLayout:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_1
    const-string v4, "feedListLoadingLayout"

    invoke-static {v3, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p0, v0, v3}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->bb(Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFeedAdapter;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 4
    iget-object v6, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->B:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    .line 5
    new-instance v7, Lh/p/c/a/a/h/l/b/g;

    invoke-direct {v7, p0}, Lh/p/c/a/a/h/l/b/g;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    .line 6
    new-instance v8, Lh/p/c/a/a/h/l/b/o;

    invoke-direct {v8, p0}, Lh/p/c/a/a/h/l/b/o;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    .line 7
    new-instance v9, Lh/p/c/a/a/h/l/b/q;

    invoke-direct {v9, p0}, Lh/p/c/a/a/h/l/b/q;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    .line 8
    new-instance v10, Lh/p/c/a/a/h/l/b/z;

    invoke-direct {v10, p0}, Lh/p/c/a/a/h/l/b/z;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    .line 9
    new-instance v11, Lh/p/c/a/a/h/l/b/a;

    invoke-direct {v11, p0}, Lh/p/c/a/a/h/l/b/a;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    .line 10
    new-instance v12, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$showNewsFeed$6;

    invoke-direct {v12, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$showNewsFeed$6;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    move-object v4, v0

    .line 11
    invoke-direct/range {v4 .. v12}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFeedAdapter;-><init>(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;Lcom/philips/ka/oneka/app/shared/OnClickListener;Lcom/philips/ka/oneka/app/shared/OnClickListener;Lcom/philips/ka/oneka/app/shared/OnClickListener;Lcom/philips/ka/oneka/app/shared/OnClickListener;Landroid/view/View$OnClickListener;Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->v:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFeedAdapter;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v3, Lcom/philips/ka/oneka/app/R$id;->newsFeedList:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->v:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFeedAdapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v3, Lcom/philips/ka/oneka/app/R$id;->feedListLayout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ListUtils;->b(Ljava/util/List;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->k(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->v:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFeedAdapter;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFeedAdapter;->j(Ljava/util/List;)V

    .line 16
    :goto_4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->v:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFeedAdapter;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFeedAdapter;->m()V

    :goto_5
    return-void
.end method

.method public final Gb(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/shared/webview/CustomTabsUtil;->c()Lcom/philips/ka/oneka/app/ui/shared/webview/CustomTabsUtil;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lh/p/c/a/a/h/l/b/r;->a:Lh/p/c/a/a/h/l/b/r;

    const-string v3, ""

    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/philips/ka/oneka/app/ui/shared/webview/CustomTabsUtil;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/webview/CustomTabsUtil$ErrorHandler;)V

    return-void
.end method

.method public H(Lcom/philips/ka/oneka/app/ui/shared/event_observer/IAPLoaded;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Za()Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->b1()V

    return-void
.end method

.method public final Ib(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->ua(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;

    move-result-object p1

    const-string v0, "newInstance(recipeBookId)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->W9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public final Jb(Ljava/lang/String;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->m:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$Companion;

    new-instance v12, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;

    const-string v2, "announcementBanner"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILn/l0/d/j;)V

    invoke-virtual {v0, p1, v12}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$Companion;->b(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->W9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Xa()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object p1

    const-string v0, "recipeSource"

    const-string v1, "announcementBannerPage"

    invoke-interface {p1, v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Xa()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Home"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final Kb()V
    .locals 2

    const v0, 0x7f130838

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.recommended_recipes_analytics_opt_in_toast_message)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1770

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->fa(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Yb()V

    return-void
.end method

.method public final Kc(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->pinnedRecipeBookGroup:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "pinnedRecipeBookGroup"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    sget v3, Lcom/philips/ka/oneka/app/R$id;->pinnedRecipeBookLoading:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    const-string v3, "pinnedRecipeBookLoading"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p0, v0, v2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->bb(Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;

    .line 3
    new-instance v2, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$j0;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$j0;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    .line 4
    new-instance v3, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$k0;

    invoke-direct {v3, p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$k0;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)V

    .line 5
    new-instance v4, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$l0;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$l0;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    .line 6
    invoke-direct {v0, v2, v3, v4}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;-><init>(Ln/l0/c/q;Ln/l0/c/l;Ln/l0/c/p;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;->n(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)V

    .line 8
    sget-object v2, Ln/c0;->a:Ln/c0;

    .line 9
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->r:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->pinnedRecipeBookList:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Vc()Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$swipeRefreshHorizontalScrollListener$1;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Lcom/philips/ka/oneka/app/R$id;->pinnedRecipeBookList:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->r:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    sget v2, Lcom/philips/ka/oneka/app/R$id;->pinnedRecipeBookTitle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lh/p/c/a/a/h/l/b/b;

    invoke-direct {v2, p0, p1}, Lh/p/c/a/a/h/l/b/b;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->r:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;->q()V

    .line 14
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    sget v2, Lcom/philips/ka/oneka/app/R$id;->pinnedRecipeBookList:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_6
    const-string v2, "pinnedRecipeBookList"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_7

    :cond_7
    sget v2, Lcom/philips/ka/oneka/app/R$id;->pinnedRecipeBookTitle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_7
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v1

    goto :goto_8

    :cond_8
    sget v2, Lcom/philips/ka/oneka/app/R$id;->pinnedRecipeBookDescription:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_8
    const-string v2, "pinnedRecipeBookDescription"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln/s0/t;->B(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->k(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    sget v1, Lcom/philips/ka/oneka/app/R$id;->pinnedRecipeBookDescription:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_9
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Mc(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->productRangeLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "productRangeLayout"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    sget v3, Lcom/philips/ka/oneka/app/R$id;->productRangeLoadingLayout:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    const-string v3, "productRangeLoadingLayout"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p0, v0, v2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->bb(Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->y:Lcom/philips/ka/oneka/app/ui/product_range/ProductRangeAdapter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/ui/product_range/ProductRangeAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/philips/ka/oneka/app/ui/product_range/ProductRangeAdapter;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Lh/p/c/a/a/h/l/b/l;

    invoke-direct {v2, p0}, Lh/p/c/a/a/h/l/b/l;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    invoke-virtual {v0, v2}, Lg/a/a/b;->U(Lg/a/a/b$e;)V

    .line 5
    sget-object v2, Ln/c0;->a:Ln/c0;

    .line 6
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->y:Lcom/philips/ka/oneka/app/ui/product_range/ProductRangeAdapter;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->productRangeList:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->y:Lcom/philips/ka/oneka/app/ui/product_range/ProductRangeAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->y:Lcom/philips/ka/oneka/app/ui/product_range/ProductRangeAdapter;

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lg/a/a/b;->p()Ljava/util/Collection;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v1

    :goto_4
    invoke-static {p1, v1}, Ln/f0/z;->u0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/a/a/b;->k(Ljava/util/Collection;)V

    :goto_5
    return-void
.end method

.method public final Nb(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->ANNOUNCEMENT_BANNER:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->Ea(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;)Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;

    move-result-object p1

    const-string v0, "newInstance(articleId, ArticleSource.ANNOUNCEMENT_BANNER)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->W9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public final Ob(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->sa(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;

    move-result-object p1

    const-string v0, "newInstance(userid)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->W9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public final Oc(Lcom/philips/ka/oneka/app/data/model/response/Survey;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/questionnaire/sheet/QuestionnaireBottomSheetFragment;->c:Lcom/philips/ka/oneka/app/ui/questionnaire/sheet/QuestionnaireBottomSheetFragment$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/questionnaire/sheet/QuestionnaireBottomSheetFragment$Companion;->a(Lcom/philips/ka/oneka/app/data/model/response/Survey;Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/questionnaire/sheet/QuestionnaireBottomSheetFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-class v0, Lcom/philips/ka/oneka/app/ui/questionnaire/sheet/QuestionnaireBottomSheetFragment;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, p2, v0}, Lb/o/d/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final Pc(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->recipeBooksHomeContent:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "recipeBooksHomeContent"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    sget v3, Lcom/philips/ka/oneka/app/R$id;->recipeBooksLoading:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    const-string v3, "recipeBooksLoading"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p0, v0, v2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->bb(Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/home/adapters/RecipeBooksHomeAdapter;

    new-instance v2, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$m0;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$m0;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    invoke-direct {v0, p1, v2}, Lcom/philips/ka/oneka/app/ui/home/adapters/RecipeBooksHomeAdapter;-><init>(Ljava/util/List;Ln/l0/c/p;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->q:Lcom/philips/ka/oneka/app/ui/home/adapters/RecipeBooksHomeAdapter;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lcom/philips/ka/oneka/app/R$id;->recipeBooksList:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->q:Lcom/philips/ka/oneka/app/ui/home/adapters/RecipeBooksHomeAdapter;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public final Qb(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->q:Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$Companion;->f(Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$Companion;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final Qc(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->recommenderContent:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "recommenderContent"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    sget v3, Lcom/philips/ka/oneka/app/R$id;->recommenderLoading:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    const-string v3, "recommenderLoading"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p0, v0, v2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->bb(Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->s:Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    iget-object p5, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->s:Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;

    if-nez p5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p5, p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->g(Ljava/util/List;)V

    .line 4
    :goto_3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->s:Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1, p4}, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->u(Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState;)V

    .line 5
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v1

    goto :goto_5

    :cond_5
    sget p4, Lcom/philips/ka/oneka/app/R$id;->recommenderListTitle:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_5
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    sget p2, Lcom/philips/ka/oneka/app/R$id;->recommenderListSubtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_6
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 7
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v1

    goto :goto_7

    :cond_8
    sget v2, Lcom/philips/ka/oneka/app/R$id;->recommenderListTitle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_7
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_9

    move-object p2, v1

    goto :goto_8

    :cond_9
    sget v0, Lcom/philips/ka/oneka/app/R$id;->recommenderListSubtitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_8
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_a

    const-string p2, "homeQuestionnaire"

    goto :goto_9

    :cond_a
    const-string p2, "airfryerHomeRecommenderRecipe"

    .line 9
    :goto_9
    invoke-static {p1}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$showRecommenderRecipes$1;

    invoke-direct {v4, p0, p2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$showRecommenderRecipes$1;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Ljava/lang/String;)V

    .line 10
    new-instance v7, Lh/p/c/a/a/h/l/b/h;

    invoke-direct {v7, p0}, Lh/p/c/a/a/h/l/b/h;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    .line 11
    new-instance p1, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;

    .line 12
    new-instance v5, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$n0;

    invoke-direct {v5, p0, p2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$n0;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Ljava/lang/String;)V

    .line 13
    new-instance v6, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$o0;

    invoke-direct {v6, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$o0;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    move-object v2, p1

    move-object v8, p4

    .line 14
    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;-><init>(Ljava/util/List;Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;Ln/l0/c/p;Ln/l0/c/p;Lcom/philips/ka/oneka/app/shared/OnNextPageListener;Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->s:Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_b

    move-object p1, v1

    goto :goto_a

    :cond_b
    sget p2, Lcom/philips/ka/oneka/app/R$id;->recommenderListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_a
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->s:Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_b

    :cond_c
    sget p2, Lcom/philips/ka/oneka/app/R$id;->recommenderListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_b
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 17
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->s:Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;

    if-nez p1, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->t()V

    :goto_c
    return-void
.end method

.method public R8(Lcom/philips/ka/oneka/app/ui/shared/event_observer/IAPLaunchError;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f1309a2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->S9(Ljava/lang/String;)V

    return-void
.end method

.method public final Ra(FLandroid/animation/TimeInterpolator;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->J:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->searchLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3
    new-instance v1, Lh/p/c/a/a/h/l/b/x;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/l/b/x;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final Rb(Lcom/philips/ka/oneka/app/data/model/ui_model/UiNoticeArticle;)V
    .locals 1

    const-string v0, "marketingBannerTap"

    .line 1
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Xc(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsFragment;->m:Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsFragment$Companion;->a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiNoticeArticle;)Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public S9(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->S9(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Za()Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->b1()V

    return-void
.end method

.method public final Sb(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f1307cd

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f13076a

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lh/p/c/a/a/h/l/b/p;->a:Lh/p/c/a/a/h/l/b/p;

    const-string v1, "getString(R.string.ok)"

    invoke-static {v2, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v1, "getString(R.string.privacy_explanation_dialog_header)"

    .line 4
    invoke-static {v4, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x24

    const/4 v9, 0x0

    move-object v1, p1

    .line 5
    invoke-static/range {v0 .. v9}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final Sc(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->sectionSecondRecommender:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "sectionSecondRecommender"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->t:Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->t:Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter;

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter;->g(Ljava/util/List;)V

    goto :goto_4

    .line 4
    :cond_3
    new-instance v0, Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter;

    .line 5
    invoke-static {p1}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v2, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$showSecondRecommenderRecipes$1;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$showSecondRecommenderRecipes$1;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    .line 7
    new-instance v3, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$p0;

    invoke-direct {v3, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$p0;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    .line 8
    new-instance v4, Lh/p/c/a/a/h/l/b/j;

    invoke-direct {v4, p0}, Lh/p/c/a/a/h/l/b/j;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    .line 9
    invoke-direct {v0, p1, v2, v3, v4}, Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter;-><init>(Ljava/util/List;Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;Ln/l0/c/p;Lcom/philips/ka/oneka/app/shared/OnNextPageListener;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->t:Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v1

    goto :goto_2

    :cond_4
    sget v0, Lcom/philips/ka/oneka/app/R$id;->secondRecommenderList:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_2
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->t:Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    sget v0, Lcom/philips/ka/oneka/app/R$id;->secondRecommenderList:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 12
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->t:Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter;->p()V

    :goto_4
    return-void
.end method

.method public final Ta()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    invoke-static {v0, v1}, Lb/i/f/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Ya()Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;->d()V

    goto :goto_0

    .line 4
    :cond_1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8ae

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final Ua()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->swipeRefreshLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/philips/ka/oneka/app/R$id;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    sget-object v0, Lh/p/c/a/a/h/l/b/n;->a:Lh/p/c/a/a/h/l/b/n;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method public final Ub()V
    .locals 3

    const-string v0, "marketingBannerTap"

    .line 1
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Xc(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "homeBanner"

    invoke-static {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryActivity;->N6(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final Uc(Landroid/view/View;Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 2
    invoke-static {p2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 4
    invoke-static {p3}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    return-void
.end method

.method public Vb()Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Za()Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final Vc()Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$swipeRefreshHorizontalScrollListener$1;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$swipeRefreshHorizontalScrollListener$1;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$swipeRefreshHorizontalScrollListener$1;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    return-object v0
.end method

.method public final Wa()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->filterOptionsList:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Wb()Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->pinnedRecipeBookList:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Wb()Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->productRangeList:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Wb()Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Lcom/philips/ka/oneka/app/R$id;->articlesList:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Wb()Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    sget v2, Lcom/philips/ka/oneka/app/R$id;->newsFeedList:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Wb()Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    sget v2, Lcom/philips/ka/oneka/app/R$id;->fromTheCommunityList:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Wb()Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    sget v2, Lcom/philips/ka/oneka/app/R$id;->recommenderListView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_6
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Wb()Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    sget v1, Lcom/philips/ka/oneka/app/R$id;->recipeBooksList:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Wb()Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final Wb()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    new-instance v0, Lh/p/c/a/a/h/l/b/t;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/l/b/t;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    return-object v0
.end method

.method public final Wc()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->I:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    sget v3, Lcom/philips/ka/oneka/app/R$id;->scrollView:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 4
    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->E:Z

    const/4 v3, 0x1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    sget v4, Lcom/philips/ka/oneka/app/R$id;->pinnedRecipeBookList:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->r:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;->r()V

    .line 6
    :goto_2
    iput-boolean v3, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->E:Z

    .line 7
    :cond_4
    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->F:Z

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_3

    :cond_5
    sget v4, Lcom/philips/ka/oneka/app/R$id;->recommenderListView:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 8
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->s:Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->v()V

    .line 9
    :goto_4
    iput-boolean v3, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->F:Z

    .line 10
    :cond_7
    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->G:Z

    if-nez v1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v2

    goto :goto_5

    :cond_8
    sget v4, Lcom/philips/ka/oneka/app/R$id;->secondRecommenderList:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 11
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->t:Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter;->q()V

    .line 12
    :goto_6
    iput-boolean v3, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->G:Z

    .line 13
    :cond_a
    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->H:Z

    if-nez v1, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v1, v2

    goto :goto_7

    :cond_b
    sget v4, Lcom/philips/ka/oneka/app/R$id;->fromTheCommunityList:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 14
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->u:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;->j0()V

    .line 15
    :goto_8
    iput-boolean v3, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->H:Z

    .line 16
    :cond_d
    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->I:Z

    if-nez v1, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    sget v2, Lcom/philips/ka/oneka/app/R$id;->newsFeedList:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_9
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 17
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->v:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFeedAdapter;

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFeedAdapter;->n()V

    .line 18
    :goto_a
    iput-boolean v3, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->I:Z

    :cond_10
    return-void
.end method

.method public final Xa()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->o:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsInterface"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Xc(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Xa()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    const-string v1, "marketingBannerSource"

    const-string v2, "home"

    .line 2
    invoke-static {v1, v2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v1

    invoke-static {v1}, Ln/f0/l0;->e(Ln/m;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Ya()Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->p:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deviceManager"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Yb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->s:Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->t()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->t:Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter;->p()V

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->u:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;->h0()V

    .line 4
    :goto_2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->r:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;->q()V

    .line 5
    :goto_3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->v:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFeedAdapter;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFeedAdapter;->m()V

    .line 6
    :goto_4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->s:Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v1

    goto :goto_5

    :cond_6
    sget v3, Lcom/philips/ka/oneka/app/R$id;->recommenderListView:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_5
    const-string v3, "recommenderListView"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    :goto_6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->t:Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter;

    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    sget v1, Lcom/philips/ka/oneka/app/R$id;->secondRecommenderList:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_7
    const-string v2, "secondRecommenderList"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_8
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->E:Z

    .line 9
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->F:Z

    .line 10
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->G:Z

    .line 11
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->H:Z

    .line 12
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->I:Z

    .line 13
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Wc()V

    return-void
.end method

.method public final Yc(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x7f0702e9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/IntKt;->b(Ljava/lang/Integer;I)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->n:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    if-ge p1, p2, :cond_2

    .line 2
    iget-boolean v2, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->J:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->K:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$SearchViewState;

    sget-object v3, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$SearchViewState;->SHOWN:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$SearchViewState;

    if-eq v2, v3, :cond_2

    .line 3
    iput-object v3, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->K:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$SearchViewState;

    .line 4
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Ra(FLandroid/animation/TimeInterpolator;)V

    goto :goto_3

    :cond_2
    if-le p1, p2, :cond_4

    .line 5
    iget-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->J:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->K:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$SearchViewState;

    sget-object p2, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$SearchViewState;->HIDDEN:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$SearchViewState;

    if-eq p1, p2, :cond_4

    .line 6
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->K:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$SearchViewState;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget p2, Lcom/philips/ka/oneka/app/R$id;->searchLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    neg-float p1, v0

    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Ra(FLandroid/animation/TimeInterpolator;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final Za()Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->M:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Zb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Za()Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$a;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$a;

    invoke-static {v0, v1}, Lh/s/a/a;->b(Landroidx/lifecycle/LiveData;Ln/l0/c/l;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$b;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$b;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    invoke-static {v0, p0, v1}, Lcom/philips/ka/oneka/app/extensions/LiveDataKt;->d(Landroidx/lifecycle/LiveData;Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;Ln/l0/c/l;)V

    return-void
.end method

.method public final ab(Landroid/view/View;Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 2
    invoke-static {p2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 4
    invoke-static {p3}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    return-void
.end method

.method public final ac()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Za()Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$c;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$c;

    invoke-static {v0, v1}, Lh/s/a/a;->b(Landroidx/lifecycle/LiveData;Ln/l0/c/l;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lh/s/a/a;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$d;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$d;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    invoke-static {v0, p0, v1}, Lcom/philips/ka/oneka/app/extensions/LiveDataKt;->d(Landroidx/lifecycle/LiveData;Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;Ln/l0/c/l;)V

    return-void
.end method

.method public final bb(Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 2
    invoke-virtual {p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 3
    invoke-static {p2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    return-void
.end method

.method public final bc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Za()Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$e;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$e;

    invoke-static {v0, v1}, Lh/s/a/a;->b(Landroidx/lifecycle/LiveData;Ln/l0/c/l;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lh/s/a/a;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$f;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$f;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    invoke-static {v0, p0, v1}, Lcom/philips/ka/oneka/app/extensions/LiveDataKt;->d(Landroidx/lifecycle/LiveData;Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;Ln/l0/c/l;)V

    return-void
.end method

.method public c9(Lcom/philips/ka/oneka/app/ui/shared/event_observer/MarketingOptInChanged;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Za()Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    move-result-object p1

    sget-object v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAction;->MARKETING_OPT_IN_RESULT:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAction;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->T0(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAction;)V

    return-void
.end method

.method public final cb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->lc()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Wa()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->L:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public final cc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Za()Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$g;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$g;

    invoke-static {v0, v1}, Lh/s/a/a;->b(Landroidx/lifecycle/LiveData;Ln/l0/c/l;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lh/s/a/a;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$h;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$h;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    invoke-static {v0, p0, v1}, Lcom/philips/ka/oneka/app/extensions/LiveDataKt;->d(Landroidx/lifecycle/LiveData;Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;Ln/l0/c/l;)V

    return-void
.end method

.method public d8(Lcom/philips/ka/oneka/app/ui/shared/event_observer/SurveyCancelEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130841

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.recommender_questionnaire_canceled_toast_message)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->la(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;Ljava/lang/String;IILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/SurveyCancelEvent;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Za()Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->c0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final dc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Za()Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$i;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$i;

    invoke-static {v0, v1}, Lh/s/a/a;->b(Landroidx/lifecycle/LiveData;Ln/l0/c/l;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lh/s/a/a;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$j;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$j;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    invoke-static {v0, p0, v1}, Lcom/philips/ka/oneka/app/extensions/LiveDataKt;->d(Landroidx/lifecycle/LiveData;Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;Ln/l0/c/l;)V

    return-void
.end method

.method public e4(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ProfileFollowingChanged;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Za()Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->a1(Z)V

    return-void
.end method

.method public final ec()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Za()Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$k;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$k;

    invoke-static {v0, v1}, Lh/s/a/a;->b(Landroidx/lifecycle/LiveData;Ln/l0/c/l;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lh/s/a/a;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$l;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$l;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    invoke-static {v0, p0, v1}, Lcom/philips/ka/oneka/app/extensions/LiveDataKt;->d(Landroidx/lifecycle/LiveData;Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;Ln/l0/c/l;)V

    return-void
.end method

.method public final fc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Za()Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$m;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$m;

    invoke-static {v0, v1}, Lh/s/a/a;->b(Landroidx/lifecycle/LiveData;Ln/l0/c/l;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lh/s/a/a;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$n;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$n;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    invoke-static {v0, p0, v1}, Lcom/philips/ka/oneka/app/extensions/LiveDataKt;->d(Landroidx/lifecycle/LiveData;Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;Ln/l0/c/l;)V

    return-void
.end method

.method public final gc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Za()Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$o;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$o;

    invoke-static {v0, v1}, Lh/s/a/a;->b(Landroidx/lifecycle/LiveData;Ln/l0/c/l;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lh/s/a/a;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$p;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$p;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    invoke-static {v0, p0, v1}, Lcom/philips/ka/oneka/app/extensions/LiveDataKt;->d(Landroidx/lifecycle/LiveData;Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;Ln/l0/c/l;)V

    return-void
.end method

.method public final hc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Za()Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$q;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$q;

    invoke-static {v0, v1}, Lh/s/a/a;->b(Landroidx/lifecycle/LiveData;Ln/l0/c/l;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lh/s/a/a;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$r;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$r;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    invoke-static {v0, p0, v1}, Lcom/philips/ka/oneka/app/extensions/LiveDataKt;->d(Landroidx/lifecycle/LiveData;Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;Ln/l0/c/l;)V

    return-void
.end method

.method public final ic()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Za()Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$s;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$s;

    invoke-static {v0, v1}, Lh/s/a/a;->b(Landroidx/lifecycle/LiveData;Ln/l0/c/l;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$t;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$t;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    invoke-static {v0, p0, v1}, Lcom/philips/ka/oneka/app/extensions/LiveDataKt;->d(Landroidx/lifecycle/LiveData;Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;Ln/l0/c/l;)V

    return-void
.end method

.method public final jc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Za()Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$u;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$u;

    invoke-static {v0, v1}, Lh/s/a/a;->b(Landroidx/lifecycle/LiveData;Ln/l0/c/l;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$v;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$v;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    invoke-static {v0, p0, v1}, Lcom/philips/ka/oneka/app/extensions/LiveDataKt;->d(Landroidx/lifecycle/LiveData;Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;Ln/l0/c/l;)V

    return-void
.end method

.method public kc(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeState$Loaded;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Bc()V

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeState$Error;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->wc()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final lc()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->fromTheCommunityTitle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "fromTheCommunityTitle"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$w;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$w;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->storiesSubtitle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "storiesSubtitle"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$x;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$x;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->feedListTitle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    const-string v2, "feedListTitle"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$y;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$y;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Lcom/philips/ka/oneka/app/R$id;->marketingOptInLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    const-string v2, "marketingOptInLayout"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$z;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$z;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    sget v2, Lcom/philips/ka/oneka/app/R$id;->marketingOptInDismissButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    const-string v2, "marketingOptInDismissButton"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$a0;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$a0;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    sget v2, Lcom/philips/ka/oneka/app/R$id;->searchLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    const-string v2, "searchLayout"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$b0;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$b0;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    sget v1, Lcom/philips/ka/oneka/app/R$id;->searchRecipesFilterButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_6
    const-string v0, "searchRecipesFilterButton"

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$c0;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$c0;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    invoke-static {v1, v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    return-void
.end method

.method public final mc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lh/p/c/a/a/h/l/b/s;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/l/b/s;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method public final n3(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->filterOptionLoadedGroup:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "filterOptionLoadedGroup"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    sget v3, Lcom/philips/ka/oneka/app/R$id;->filterOptionsLoading:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    const-string v3, "filterOptionsLoading"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p0, v0, v2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->bb(Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFilterOptionsCarouselAdapter;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$i0;

    invoke-direct {v6, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$i0;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFilterOptionsCarouselAdapter;-><init>(Ljava/util/List;ZLn/l0/c/l;ILn/l0/d/j;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->x:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFilterOptionsCarouselAdapter;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->filterOptionsList:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Lcom/philips/ka/oneka/app/R$id;->filterOptionsList:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->x:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFilterOptionsCarouselAdapter;

    const-string v3, "filterAdapter"

    if-eqz v2, :cond_7

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->x:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFilterOptionsCarouselAdapter;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFilterOptionsCarouselAdapter;->g(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->x:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeFilterOptionsCarouselAdapter;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    sget v0, Lcom/philips/ka/oneka/app/R$id;->filterOptionsList:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$showFilters$2;

    invoke-direct {p1, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$showFilters$2;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void

    .line 8
    :cond_5
    invoke-static {v3}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_6
    invoke-static {v3}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_7
    invoke-static {v3}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public na()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->N:I

    return v0
.end method

.method public final oc()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->swipeRefreshLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0403b3

    invoke-static {v4, v5}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->e(Landroid/content/Context;I)I

    move-result v4

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->swipeRefreshLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v2, Lh/p/c/a/a/h/l/b/c;

    invoke-direct {v2, p0}, Lh/p/c/a/a/h/l/b/c;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget v1, Lcom/philips/ka/oneka/app/R$id;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    new-instance v0, Lh/p/c/a/a/h/l/b/f;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/l/b/f;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    if-ne p1, p2, :cond_2

    :cond_0
    if-ne p1, p2, :cond_1

    .line 1
    sget-object p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAction;->MARKETING_OPT_IN_RESULT_REGISTRATION:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAction;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAction;->MARKETING_OPT_IN_RESULT:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAction;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Za()Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->T0(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAction;)V

    :cond_2
    return-void
.end method

.method public onEvent(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent;)V
    .locals 14

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$OpenRecipeDetails;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->m:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$Companion;

    check-cast p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$OpenRecipeDetails;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$OpenRecipeDetails;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v13, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$OpenRecipeDetails;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$OpenRecipeDetails;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x7e

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILn/l0/d/j;)V

    .line 5
    invoke-virtual {v0, v1, v13}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$Companion;->b(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    goto/16 :goto_3

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$HideSwipeRefresh;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/philips/ka/oneka/app/R$id;->swipeRefreshLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto/16 :goto_3

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$OpenIAP;

    if-eqz v0, :cond_5

    .line 8
    sget-object v2, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->q:Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$Companion;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$OpenIAP;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$OpenIAP;->a()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 10
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$OpenIAP;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x24

    const/4 v10, 0x0

    const-string v7, "home"

    .line 11
    invoke-static/range {v2 .. v10}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$Companion;->f(Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$Companion;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 13
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->y:Lcom/philips/ka/oneka/app/ui/product_range/ProductRangeAdapter;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/product_range/ProductRangeAdapter;->c0()V

    .line 14
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget v0, Lcom/philips/ka/oneka/app/R$id;->productRangeList:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    goto/16 :goto_3

    .line 15
    :cond_5
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$OpenRegistrationScreen;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Ub()V

    goto/16 :goto_3

    .line 16
    :cond_6
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$OpenMarketingOptInScreen;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$OpenMarketingOptInScreen;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$OpenMarketingOptInScreen;->a()Lcom/philips/ka/oneka/app/data/model/ui_model/UiNoticeArticle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Rb(Lcom/philips/ka/oneka/app/data/model/ui_model/UiNoticeArticle;)V

    goto/16 :goto_3

    .line 17
    :cond_7
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$MarketingOptInSuccess;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Cc()V

    goto/16 :goto_3

    .line 18
    :cond_8
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$RecommenderMarketingOptInSuccess;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Kb()V

    goto/16 :goto_3

    .line 19
    :cond_9
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$CheckLocationPermission;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Ta()V

    goto/16 :goto_3

    .line 20
    :cond_a
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$ExitAnnouncementNotActive;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Eb()V

    goto/16 :goto_3

    .line 21
    :cond_b
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$RecipeCallToAction;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$RecipeCallToAction;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$RecipeCallToAction;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Jb(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 22
    :cond_c
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$ArticleCallToAction;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$ArticleCallToAction;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$ArticleCallToAction;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Nb(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 23
    :cond_d
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$RecipeBookCallToAction;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$RecipeBookCallToAction;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$RecipeBookCallToAction;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Ib(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 24
    :cond_e
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$LinkCallToAction;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$LinkCallToAction;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$LinkCallToAction;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Gb(Ljava/lang/String;)V

    goto :goto_3

    .line 25
    :cond_f
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$SpecialOffersCallToAction;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$SpecialOffersCallToAction;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$SpecialOffersCallToAction;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Qb(Ljava/util/List;)V

    goto :goto_3

    .line 26
    :cond_10
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$UserCallToAction;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$UserCallToAction;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$UserCallToAction;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Ob(Ljava/lang/String;)V

    goto :goto_3

    .line 27
    :cond_11
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$RecommenderAnalyticsInformation;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$RecommenderAnalyticsInformation;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$RecommenderAnalyticsInformation;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Sb(Ljava/lang/String;)V

    goto :goto_3

    .line 28
    :cond_12
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$ProductRangeItemLoaded;

    if-eqz v0, :cond_14

    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->y:Lcom/philips/ka/oneka/app/ui/product_range/ProductRangeAdapter;

    if-nez p1, :cond_13

    goto :goto_3

    :cond_13
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/product_range/ProductRangeAdapter;->c0()V

    goto :goto_3

    .line 29
    :cond_14
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$ProductRangeItemLoading;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->y:Lcom/philips/ka/oneka/app/ui/product_range/ProductRangeAdapter;

    if-nez v0, :cond_15

    goto :goto_3

    :cond_15
    check-cast p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$ProductRangeItemLoading;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$ProductRangeItemLoading;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/product_range/ProductRangeAdapter;->e0(I)V

    goto :goto_3

    .line 30
    :cond_16
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$QuestionnaireSurvey;

    if-eqz v0, :cond_17

    check-cast p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$QuestionnaireSurvey;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$QuestionnaireSurvey;->a()Lcom/philips/ka/oneka/app/data/model/response/Survey;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$QuestionnaireSurvey;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Oc(Lcom/philips/ka/oneka/app/data/model/response/Survey;Ljava/lang/String;)V

    :cond_17
    :goto_3
    return-void
.end method

.method public bridge synthetic onEvent(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->onEvent(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8ae

    if-ne p1, p2, :cond_1

    .line 1
    array-length p1, p3

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Ya()Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;->d()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->oc()V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->mc()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Ua()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->scrollView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->L:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget v1, Lcom/philips/ka/oneka/app/R$id;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lh/p/c/a/a/h/l/b/v;->a:Lh/p/c/a/a/h/l/b/v;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 4
    :goto_3
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Xa()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "Enter_HomeScreen"

    invoke-interface {p1, p2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->l(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p2, Lcom/philips/ka/oneka/app/R$id;->scrollView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    new-instance p2, Lh/p/c/a/a/h/l/b/i;

    invoke-direct {p2, p0}, Lh/p/c/a/a/h/l/b/i;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Za()Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->N0()V

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->cb()V

    return-void
.end method

.method public q9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final rc()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->D:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final sc(Ljava/util/List;IIZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;",
            ">;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->announcementsView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementsView;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementsView;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p4, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    sget p4, Lcom/philips/ka/oneka/app/R$id;->announcementsView:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementsView;

    invoke-virtual {v1, p1, p2}, Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementsView;->C(Ljava/util/List;I)V

    goto :goto_4

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    :cond_3
    sget v2, Lcom/philips/ka/oneka/app/R$id;->announcementsView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementsView;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    sget v1, Lcom/philips/ka/oneka/app/R$id;->swipeRefreshLayout:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    const-string v2, "swipeRefreshLayout"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementsView;->setOnMotionMove(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 5
    new-instance v6, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$d0;

    invoke-direct {v6, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$d0;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    .line 6
    new-instance v7, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$e0;

    invoke-direct {v7, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$e0;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    .line 7
    new-instance v8, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$f0;

    invoke-direct {v8, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$f0;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v9, p4

    .line 8
    invoke-virtual/range {v2 .. v9}, Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementsView;->setup(Ljava/util/List;IILn/l0/c/p;Ln/l0/c/q;Ln/l0/c/p;Z)V

    .line 9
    new-instance p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$g0;

    invoke-direct {p1, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$g0;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    .line 10
    new-instance p2, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$h0;

    invoke-direct {p2, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$h0;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementsView;->setPaginationBehavior(Ln/l0/c/a;Ln/l0/c/a;)V

    :goto_4
    return-void
.end method

.method public t9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final tc(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/UiArticle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->articlesLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "articlesLayout"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    sget v3, Lcom/philips/ka/oneka/app/R$id;->articlesLoadingLayout:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    const-string v3, "articlesLoadingLayout"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p0, v0, v2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->bb(Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->B:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    new-instance v4, Lh/p/c/a/a/h/l/b/w;

    invoke-direct {v4, p0}, Lh/p/c/a/a/h/l/b/w;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter;-><init>(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v2, Lh/p/c/a/a/h/l/b/m;

    invoke-direct {v2, p0}, Lh/p/c/a/a/h/l/b/m;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    invoke-virtual {v0, v2}, Lg/a/a/b;->U(Lg/a/a/b$e;)V

    const v2, 0x7f0d01b5

    .line 4
    invoke-virtual {v0, v2}, Lg/a/a/b;->N(I)V

    .line 5
    sget-object v2, Ln/c0;->a:Ln/c0;

    .line 6
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->w:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->articlesList:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->w:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter;

    const-string v3, "articlesAdapter"

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->w:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lg/a/a/b;->k(Ljava/util/Collection;)V

    return-void

    :cond_3
    invoke-static {v3}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_4
    invoke-static {v3}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public u6(Lcom/philips/ka/oneka/app/ui/shared/event_observer/SurveyCompletedEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f130843

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.recommender_questionnaire_finished_toast_message)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->la(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;Ljava/lang/String;IILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Za()Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->f0(Z)V

    return-void
.end method

.method public u9()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->searchLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    move-object v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lk/a/a/h;->b(Landroid/view/View;ZZZZZILjava/lang/Object;)Lk/a/a/a;

    :goto_1
    return-void
.end method

.method public wa()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;->wa()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Zb()V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->bc()V

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->hc()V

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->fc()V

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->ic()V

    .line 7
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->jc()V

    .line 8
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->dc()V

    .line 9
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->gc()V

    .line 10
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->ec()V

    .line 11
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->ac()V

    .line 12
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->cc()V

    return-void
.end method

.method public final wc()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->swipeRefreshLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "swipeRefreshLayout"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->layoutErrorMessage:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "layoutErrorMessage"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lcom/philips/ka/oneka/app/R$id;->btnErrorRefresh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroid/widget/TextView;

    new-instance v0, Lh/p/c/a/a/h/l/b/k;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/l/b/k;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic xa()Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Vb()Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ya(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeState;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->kc(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeState;)V

    return-void
.end method

.method public final yc(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->fromTheCommunityLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "fromTheCommunityLayout"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    sget v3, Lcom/philips/ka/oneka/app/R$id;->fromTheCommunityLoadingLayout:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    const-string v3, "fromTheCommunityLoadingLayout"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p0, v0, v2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->bb(Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->B:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    const/4 v4, 0x1

    new-instance v5, Lh/p/c/a/a/h/l/b/y;

    invoke-direct {v5, p0}, Lh/p/c/a/a/h/l/b/y;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;-><init>(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;ZLandroid/view/View$OnClickListener;)V

    .line 3
    new-instance v2, Lh/p/c/a/a/h/l/b/d;

    invoke-direct {v2, p0}, Lh/p/c/a/a/h/l/b/d;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    invoke-virtual {v0, v2}, Lg/a/a/b;->U(Lg/a/a/b$e;)V

    const v2, 0x7f0d01b5

    .line 4
    invoke-virtual {v0, v2}, Lg/a/a/b;->N(I)V

    .line 5
    new-instance v2, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$showFromTheCommunityRecipes$2$2;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$showFromTheCommunityRecipes$2$2;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V

    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;->i0(Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;)V

    .line 6
    sget-object v2, Ln/c0;->a:Ln/c0;

    .line 7
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->u:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lcom/philips/ka/oneka/app/R$id;->fromTheCommunityList:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->u:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    if-nez p1, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->u:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p1}, Lg/a/a/b;->k(Ljava/util/Collection;)V

    .line 11
    :goto_3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->u:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;->h0()V

    :goto_4
    return-void
.end method
