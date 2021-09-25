.class public abstract Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.kt"

# interfaces
.implements Lh/y/a/f/a;
.implements Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009e\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0008\u00a2\u0006\u0005\u0008\u00e5\u0002\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u000f\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J!\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\u000f\u0010\u001c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u0011\u0010\u001d\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0011\u0010\u001f\u001a\u00020\u0004*\u00020\u0015\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010%\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010\'\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0006J\u000f\u0010*\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0006J\u000f\u0010+\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0006J\r\u0010,\u001a\u00020\u0004\u00a2\u0006\u0004\u0008,\u0010\u0006J\u0017\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u0000H\u0004\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u0000H\u0004\u00a2\u0006\u0004\u00080\u0010/J\u001f\u00105\u001a\u00020\u00042\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203H\u0004\u00a2\u0006\u0004\u00085\u00106J\u001f\u00108\u001a\u00020\u00042\u0006\u00102\u001a\u0002072\u0006\u00104\u001a\u000203H\u0004\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008:\u0010\u000cJ-\u0010>\u001a\u00020\u00042\u0008\u0008\u0001\u0010;\u001a\u00020\u00072\u0006\u0010<\u001a\u00020\n2\n\u0008\u0003\u0010=\u001a\u0004\u0018\u00010\u0007H\u0005\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020\u00042\u0006\u0010@\u001a\u000203H\u0004\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008C\u0010\u0006J\u0017\u0010F\u001a\u00020\u00042\u0006\u0010E\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008H\u0010\u0006J\u000f\u0010I\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008I\u0010\u0006J\r\u0010J\u001a\u00020\n\u00a2\u0006\u0004\u0008J\u0010\u000cJ\u0017\u0010M\u001a\u00020\n2\u0006\u0010L\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\r\u0010O\u001a\u00020\n\u00a2\u0006\u0004\u0008O\u0010\u000cJ5\u0010V\u001a\u00020\u00042\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010P2\u0006\u0010S\u001a\u00020R2\u0006\u0010T\u001a\u0002032\u0008\u0008\u0002\u0010U\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u001f\u0010Y\u001a\u00020\u00042\u0008\u0008\u0001\u0010X\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u0001\u00a2\u0006\u0004\u0008Y\u0010ZJ!\u0010]\u001a\u00020\u00042\u0006\u0010[\u001a\u0002032\u0008\u0008\u0002\u0010\\\u001a\u00020\u0007H\u0004\u00a2\u0006\u0004\u0008]\u0010^J+\u0010`\u001a\u00020\u00042\u0006\u0010[\u001a\u0002032\u0008\u0008\u0002\u0010\\\u001a\u00020\u00072\u0008\u0008\u0002\u0010_\u001a\u00020\u0007H\u0004\u00a2\u0006\u0004\u0008`\u0010aJ\u001f\u0010d\u001a\u00020\u00042\u0006\u0010[\u001a\u0002032\u0006\u0010c\u001a\u00020bH\u0004\u00a2\u0006\u0004\u0008d\u0010eJ\'\u0010g\u001a\u00020\u00042\u0006\u0010[\u001a\u0002032\u0006\u0010f\u001a\u0002032\u0006\u0010c\u001a\u00020bH\u0004\u00a2\u0006\u0004\u0008g\u0010hJ/\u0010l\u001a\u00020\u00042\u0008\u0008\u0001\u0010i\u001a\u00020\u00072\u0008\u0008\u0002\u0010j\u001a\u00020\u00072\n\u0008\u0002\u0010k\u001a\u0004\u0018\u00010\u0015H\u0004\u00a2\u0006\u0004\u0008l\u0010mJ\u0017\u0010o\u001a\u00020\u00042\u0006\u0010E\u001a\u00020nH\u0014\u00a2\u0006\u0004\u0008o\u0010pJ\u000f\u0010q\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008q\u0010\u0006J\u000f\u0010r\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008r\u0010\u0006J\u000f\u0010s\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008s\u0010\u0006J\u0019\u0010t\u001a\u00020\u00042\u0008\u0010[\u001a\u0004\u0018\u000103H\u0014\u00a2\u0006\u0004\u0008t\u0010BJ\u000f\u0010u\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008u\u0010\u0006J\u0019\u0010v\u001a\u00020\u00042\u0008\u0010[\u001a\u0004\u0018\u000103H\u0004\u00a2\u0006\u0004\u0008v\u0010BJ\u000f\u0010w\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008w\u0010\u0006JN\u0010\u007f\u001a\u00020\u00042\u0008\u0010x\u001a\u0004\u0018\u0001032\u0008\u0010[\u001a\u0004\u0018\u0001032\u0006\u0010z\u001a\u00020y2\u0008\u0010|\u001a\u0004\u0018\u00010{2\n\u0008\u0002\u0010}\u001a\u0004\u0018\u0001032\n\u0008\u0002\u0010~\u001a\u0004\u0018\u000103H\u0004\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u001b\u0010\u0081\u0001\u001a\u00020\u00042\u0008\u0010[\u001a\u0004\u0018\u000103H\u0004\u00a2\u0006\u0005\u0008\u0081\u0001\u0010BJ\u0011\u0010\u0082\u0001\u001a\u00020\nH\u0004\u00a2\u0006\u0005\u0008\u0082\u0001\u0010\u000cJ\u001b\u0010\u0084\u0001\u001a\u00020\u00042\u0007\u0010\u0083\u0001\u001a\u00020\u0007H\u0004\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u001b\u0010\u0087\u0001\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u0086\u0001H\u0016\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u001b\u0010\u008a\u0001\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u0089\u0001H\u0016\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u001b\u0010\u008d\u0001\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u008c\u0001H\u0016\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u001b\u0010\u0090\u0001\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u008f\u0001H\u0016\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u001b\u0010\u0093\u0001\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u0092\u0001H\u0016\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u001b\u0010\u0096\u0001\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u0095\u0001H\u0016\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u001b\u0010\u0099\u0001\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u0098\u0001H\u0016\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u001b\u0010\u009c\u0001\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u009b\u0001H\u0016\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u001b\u0010\u009f\u0001\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u009e\u0001H\u0016\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u001b\u0010\u00a2\u0001\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u00a1\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u001b\u0010\u00a5\u0001\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u00a4\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J\u001b\u0010\u00a8\u0001\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u00a7\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u001b\u0010\u00ab\u0001\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u00aa\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J\u001b\u0010\u00ae\u0001\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u00ad\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u001b\u0010\u00b1\u0001\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u00b0\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001J\u001b\u0010\u00b4\u0001\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u00b3\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J\u001b\u0010\u00b7\u0001\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u00b6\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001J\u001b\u0010\u00ba\u0001\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u00b9\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001J\u001b\u0010\u00bd\u0001\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u00bc\u0001H\u0016\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00be\u0001J\u001b\u0010\u00c0\u0001\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u00bf\u0001H\u0016\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001J\u001b\u0010\u00c3\u0001\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u00c2\u0001H\u0016\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001J\u001b\u0010\u00c6\u0001\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u00c5\u0001H\u0016\u00a2\u0006\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001J\u001b\u0010\u00c9\u0001\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u00c8\u0001H\u0016\u00a2\u0006\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001J\u001b\u0010\u00cc\u0001\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u00cb\u0001H\u0016\u00a2\u0006\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001J\u001b\u0010\u00cf\u0001\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u00ce\u0001H\u0016\u00a2\u0006\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001J\u001b\u0010\u00d2\u0001\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u00d1\u0001H\u0016\u00a2\u0006\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001J\u001b\u0010\u00d5\u0001\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u00d4\u0001H\u0016\u00a2\u0006\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001J\u001b\u0010\u00d8\u0001\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u00d7\u0001H\u0016\u00a2\u0006\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001J\u001b\u0010\u00db\u0001\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u00da\u0001H\u0016\u00a2\u0006\u0006\u0008\u00db\u0001\u0010\u00dc\u0001J\u001b\u0010\u00de\u0001\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u00dd\u0001H\u0016\u00a2\u0006\u0006\u0008\u00de\u0001\u0010\u00df\u0001J\u001b\u0010\u00e1\u0001\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u00e0\u0001H\u0016\u00a2\u0006\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001J\u001b\u0010\u00e4\u0001\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u00e3\u0001H\u0016\u00a2\u0006\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001J\u001b\u0010\u00e7\u0001\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u00e6\u0001H\u0016\u00a2\u0006\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001J\u001b\u0010\u00ea\u0001\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u00e9\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001J\u001b\u0010\u00ed\u0001\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u00ec\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001J\u001b\u0010\u00f0\u0001\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u00ef\u0001H\u0016\u00a2\u0006\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001J\u001b\u0010\u00f3\u0001\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u00f2\u0001H\u0016\u00a2\u0006\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001J\u001b\u0010\u00f6\u0001\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u00f5\u0001H\u0016\u00a2\u0006\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001J\u001b\u0010\u00f9\u0001\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u00f8\u0001H\u0016\u00a2\u0006\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001J\u001b\u0010\u00fc\u0001\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u00fb\u0001H\u0016\u00a2\u0006\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001J\u001b\u0010\u00ff\u0001\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u00fe\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ff\u0001\u0010\u0080\u0002J\u001b\u0010\u0082\u0002\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u0081\u0002H\u0016\u00a2\u0006\u0006\u0008\u0082\u0002\u0010\u0083\u0002J\u001b\u0010\u0085\u0002\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u0084\u0002H\u0016\u00a2\u0006\u0006\u0008\u0085\u0002\u0010\u0086\u0002J\u001b\u0010\u0088\u0002\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u0087\u0002H\u0016\u00a2\u0006\u0006\u0008\u0088\u0002\u0010\u0089\u0002J\u001b\u0010\u008b\u0002\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u008a\u0002H\u0016\u00a2\u0006\u0006\u0008\u008b\u0002\u0010\u008c\u0002J\u001b\u0010\u008e\u0002\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u008d\u0002H\u0016\u00a2\u0006\u0006\u0008\u008e\u0002\u0010\u008f\u0002J\u001b\u0010\u0091\u0002\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u0090\u0002H\u0016\u00a2\u0006\u0006\u0008\u0091\u0002\u0010\u0092\u0002J\u001b\u0010\u0094\u0002\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u0093\u0002H\u0016\u00a2\u0006\u0006\u0008\u0094\u0002\u0010\u0095\u0002J\u001b\u0010\u0097\u0002\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u0096\u0002H\u0016\u00a2\u0006\u0006\u0008\u0097\u0002\u0010\u0098\u0002J\u001b\u0010\u009a\u0002\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u0099\u0002H\u0016\u00a2\u0006\u0006\u0008\u009a\u0002\u0010\u009b\u0002J\u001b\u0010\u009d\u0002\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u009c\u0002H\u0016\u00a2\u0006\u0006\u0008\u009d\u0002\u0010\u009e\u0002J\u001b\u0010\u00a0\u0002\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u009f\u0002H\u0016\u00a2\u0006\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002J\u001b\u0010\u00a3\u0002\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u00a2\u0002H\u0016\u00a2\u0006\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002J\u001b\u0010\u00a6\u0002\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u00a5\u0002H\u0016\u00a2\u0006\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002J\u001b\u0010\u00a9\u0002\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u00a8\u0002H\u0016\u00a2\u0006\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002J\u001b\u0010\u00ac\u0002\u001a\u00020\u00042\u0007\u0010E\u001a\u00030\u00ab\u0002H\u0016\u00a2\u0006\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002R*\u0010\u00b3\u0002\u001a\u000b\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00ae\u00028\u0014@\u0014X\u0094\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00af\u0002\u0010\u00b0\u0002\u001a\u0006\u0008\u00b1\u0002\u0010\u00b2\u0002R*\u0010\u00bb\u0002\u001a\u00030\u00b4\u00028\u0004@\u0004X\u0084.\u00a2\u0006\u0018\n\u0006\u0008\u00b5\u0002\u0010\u00b6\u0002\u001a\u0006\u0008\u00b7\u0002\u0010\u00b8\u0002\"\u0006\u0008\u00b9\u0002\u0010\u00ba\u0002R\u001f\u0010\u00c1\u0002\u001a\u00030\u00bc\u00028\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00bd\u0002\u0010\u00be\u0002\u001a\u0006\u0008\u00bf\u0002\u0010\u00c0\u0002R,\u0010\u00c9\u0002\u001a\u0005\u0018\u00010\u00c2\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c3\u0002\u0010\u00c4\u0002\u001a\u0006\u0008\u00c5\u0002\u0010\u00c6\u0002\"\u0006\u0008\u00c7\u0002\u0010\u00c8\u0002R\u001c\u0010\u00cd\u0002\u001a\u0005\u0018\u00010\u00ca\u00028\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0002\u0010\u00cc\u0002R0\u0010\u00d5\u0002\u001a\t\u0012\u0004\u0012\u00020n0\u00ce\u00028\u0004@\u0004X\u0085.\u00a2\u0006\u0018\n\u0006\u0008\u00cf\u0002\u0010\u00d0\u0002\u001a\u0006\u0008\u00d1\u0002\u0010\u00d2\u0002\"\u0006\u0008\u00d3\u0002\u0010\u00d4\u0002R\u001c\u0010\u00d9\u0002\u001a\u0005\u0018\u00010\u00d6\u00028\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0002\u0010\u00d8\u0002R\u001b\u0010\u00dc\u0002\u001a\u0004\u0018\u00010\u00158\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0002\u0010\u00db\u0002R,\u0010\u00e4\u0002\u001a\u0005\u0018\u00010\u00dd\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00de\u0002\u0010\u00df\u0002\u001a\u0006\u0008\u00e0\u0002\u0010\u00e1\u0002\"\u0006\u0008\u00e2\u0002\u0010\u00e3\u0002\u00a8\u0006\u00e6\u0002"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lh/y/a/f/a;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;",
        "Ln/c0;",
        "z9",
        "()V",
        "",
        "q9",
        "()I",
        "",
        "t9",
        "()Z",
        "K9",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onPause",
        "onDetach",
        "onDestroyView",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "u9",
        "v9",
        "A9",
        "()Ljava/lang/Boolean;",
        "m9",
        "(Landroid/view/View;)V",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "inflater",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;Landroid/view/MenuInflater;)V",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onResume",
        "onStop",
        "x9",
        "fragment",
        "V9",
        "(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V",
        "W9",
        "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
        "profile",
        "",
        "profileSource",
        "Z9",
        "(Lcom/philips/ka/oneka/app/data/model/response/Profile;Ljava/lang/String;)V",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;",
        "aa",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;Ljava/lang/String;)V",
        "P9",
        "titleIdRes",
        "showBack",
        "imageRes",
        "N9",
        "(IZLjava/lang/Integer;)V",
        "text",
        "setTitle",
        "(Ljava/lang/String;)V",
        "V7",
        "Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;",
        "event",
        "N4",
        "(Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;)V",
        "F9",
        "G9",
        "y9",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "I9",
        "Lcom/philips/ka/oneka/app/ui/guest/GuestRegistrationListener;",
        "guestRegistrationListener",
        "Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;",
        "guestUserRegistrationOverlayType",
        "analyticsEventProperty",
        "fromEws",
        "R3",
        "(Lcom/philips/ka/oneka/app/ui/guest/GuestRegistrationListener;Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;Ljava/lang/String;Z)V",
        "containerResId",
        "U9",
        "(ILandroidx/fragment/app/Fragment;)V",
        "message",
        "lenght",
        "fa",
        "(Ljava/lang/String;I)V",
        "maxLines",
        "ga",
        "(Ljava/lang/String;II)V",
        "Landroid/view/View$OnClickListener;",
        "clickListener",
        "ha",
        "(Ljava/lang/String;Landroid/view/View$OnClickListener;)V",
        "actionButtonText",
        "ia",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V",
        "string",
        "duration",
        "anchor",
        "ea",
        "(IILandroid/view/View;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
        "J9",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V",
        "R9",
        "w9",
        "Y9",
        "S9",
        "ma",
        "Q9",
        "da",
        "title",
        "Lcom/philips/ka/oneka/app/ui/shared/RetryAction;",
        "retryAction",
        "Lcom/philips/ka/oneka/app/ui/shared/CancelAction;",
        "cancelAction",
        "positiveButtonTitle",
        "negativeButtonTitle",
        "ba",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Ljava/lang/String;Ljava/lang/String;)V",
        "T9",
        "B9",
        "numberOfFragments",
        "n9",
        "(I)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/TipFavouriteChanged;",
        "M3",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/TipFavouriteChanged;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/CollectionFavouriteChanged;",
        "Z3",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/CollectionFavouriteChanged;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/ProfileFollowingChanged;",
        "e4",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ProfileFollowingChanged;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/NewCommentsAdded;",
        "P3",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/NewCommentsAdded;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/PlannerChanged;",
        "X3",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/PlannerChanged;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/CommentsDeleted;",
        "N1",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/CommentsDeleted;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeDeleted;",
        "R7",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeDeleted;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/DolphinIngredientAdded;",
        "h6",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/DolphinIngredientAdded;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeSelected;",
        "K7",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeSelected;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/UpdatesAvailable;",
        "s4",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/UpdatesAvailable;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/IngredientsToAvoidSet;",
        "V4",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/IngredientsToAvoidSet;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/ApplianceUpdated;",
        "W4",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ApplianceUpdated;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/BlendHistoryRefreshedEvent;",
        "q3",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/BlendHistoryRefreshedEvent;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/UserCountryChanged;",
        "n0",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/UserCountryChanged;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/FiltersChanged;",
        "m",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/FiltersChanged;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/ApplianceUpdateState;",
        "W5",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ApplianceUpdateState;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/CollectionDeleted;",
        "F4",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/CollectionDeleted;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/CollectionEdited;",
        "s1",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/CollectionEdited;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/FollowersChanged;",
        "E2",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/FollowersChanged;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeFavouriteChanged;",
        "O4",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeFavouriteChanged;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeDetailsChanged;",
        "T6",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeDetailsChanged;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeStatusChanged;",
        "c0",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeStatusChanged;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/IngredientStatusChanged;",
        "K2",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/IngredientStatusChanged;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShoppingListCountUpdated;",
        "D0",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShoppingListCountUpdated;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShoppingListCleared;",
        "Y7",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShoppingListCleared;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/PlannerItemRemoved;",
        "j4",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/PlannerItemRemoved;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/AddToCollectionEvent;",
        "a6",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/AddToCollectionEvent;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/RemoveFromCollectionEvent;",
        "O7",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RemoveFromCollectionEvent;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/DolphinSyncFinishedEvent;",
        "E1",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/DolphinSyncFinishedEvent;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/ConsumerProfileChanged;",
        "N6",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ConsumerProfileChanged;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/GuestToMemeber;",
        "W7",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/GuestToMemeber;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShoppingListChanged;",
        "H0",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShoppingListChanged;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/CookModeUpdated;",
        "v6",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/CookModeUpdated;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/PreparedMealDetailsBack;",
        "u4",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/PreparedMealDetailsBack;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/PreparedMealGridBack;",
        "m6",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/PreparedMealGridBack;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipePreparationImageUploaded;",
        "P7",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipePreparationImageUploaded;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipePreparationImageDeleted;",
        "u0",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipePreparationImageDeleted;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/IAPLoaded;",
        "H",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/IAPLoaded;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/IAPLaunchError;",
        "R8",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/IAPLaunchError;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/ClearSelectedFilters;",
        "R2",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ClearSelectedFilters;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/SelectCookingStep;",
        "y6",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/SelectCookingStep;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/WifiDeviceAuthenticationSuccess;",
        "O2",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/WifiDeviceAuthenticationSuccess;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/NonConnectableApplianceRemoved;",
        "f7",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/NonConnectableApplianceRemoved;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/StartHsdpAuthFlow;",
        "y3",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/StartHsdpAuthFlow;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/SasTokenExchangeError;",
        "z2",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/SasTokenExchangeError;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/MarketingOptInChanged;",
        "c9",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/MarketingOptInChanged;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/GuestAirfryerUpdated;",
        "v1",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/GuestAirfryerUpdated;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/SearchQuickFilters;",
        "i4",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/SearchQuickFilters;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/SearchFilterSuggestionSelected;",
        "g0",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/SearchFilterSuggestionSelected;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShareRecipeEvent;",
        "F0",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShareRecipeEvent;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShareArticleEvent;",
        "u7",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShareArticleEvent;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/SurveyCancelEvent;",
        "d8",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/SurveyCancelEvent;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/SurveyCompletedEvent;",
        "u6",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/SurveyCompletedEvent;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/SurveyDeletedEvent;",
        "p6",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/SurveyDeletedEvent;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/OnEwsSuccessfullyCompleted;",
        "f9",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/OnEwsSuccessfullyCompleted;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/RefreshMyAppliancesList;",
        "d3",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RefreshMyAppliancesList;)V",
        "Lkotlin/Function0;",
        "l",
        "Ln/l0/c/a;",
        "o9",
        "()Ln/l0/c/a;",
        "backpressHandler",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver;",
        "b",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver;",
        "s9",
        "()Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver;",
        "L9",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver;)V",
        "philipsObserver",
        "Landroidx/fragment/app/FragmentManager$o;",
        "k",
        "Landroidx/fragment/app/FragmentManager$o;",
        "getOnBackStackChangeListener",
        "()Landroidx/fragment/app/FragmentManager$o;",
        "onBackStackChangeListener",
        "Lcom/philips/ka/oneka/app/ui/main/NavigationListener;",
        "g",
        "Lcom/philips/ka/oneka/app/ui/main/NavigationListener;",
        "getNavigationListener",
        "()Lcom/philips/ka/oneka/app/ui/main/NavigationListener;",
        "setNavigationListener",
        "(Lcom/philips/ka/oneka/app/ui/main/NavigationListener;)V",
        "navigationListener",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "f",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "shimmerViewContainer",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;",
        "a",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;",
        "r9",
        "()Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;",
        "setEventDispatcher",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V",
        "eventDispatcher",
        "Landroidx/appcompat/widget/Toolbar;",
        "d",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "e",
        "Landroid/view/View;",
        "mainContent",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;",
        "c",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;",
        "p9",
        "()Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;",
        "setBaseActivity",
        "(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;)V",
        "baseActivity",
        "<init>",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver;

.field public c:Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

.field public d:Landroidx/appcompat/widget/Toolbar;

.field public e:Landroid/view/View;

.field public f:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public g:Lcom/philips/ka/oneka/app/ui/main/NavigationListener;

.field public final k:Landroidx/fragment/app/FragmentManager$o;

.field public final l:Ln/l0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lh/p/c/a/a/h/b0/h;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/b0/h;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->k:Landroidx/fragment/app/FragmentManager$o;

    return-void
.end method

.method public static synthetic C9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->E9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public static synthetic D9(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->H9(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final E9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->y9()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->v9()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final H9(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$it"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->j9()V

    return-void
.end method

.method public static synthetic O9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;IZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->N9(IZLjava/lang/Integer;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setToolbar"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic X9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;Lcom/philips/ka/oneka/app/ui/guest/GuestRegistrationListener;Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->R3(Lcom/philips/ka/oneka/app/ui/guest/GuestRegistrationListener;Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;Ljava/lang/String;Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showGuestRegistrationOverlay"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic ca(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const p5, 0x7f130885

    .line 1
    invoke-virtual {p0, p5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p5

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 2
    sget-object p5, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    invoke-static {p5}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object p6

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->ba(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showRetry"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic ja(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;IILandroid/view/View;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/16 p2, 0xbb8

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->ea(IILandroid/view/View;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showToastMessage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic ka(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/16 p2, 0xbb8

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x2

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->ga(Ljava/lang/String;II)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showToastMessage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic la(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0xbb8

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->fa(Ljava/lang/String;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showToastMessage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A9()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final B9()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "connectivity"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    :goto_0
    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    :goto_1
    return v1
.end method

.method public D0(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShoppingListCountUpdated;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public E1(Lcom/philips/ka/oneka/app/ui/shared/event_observer/DolphinSyncFinishedEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public E2(Lcom/philips/ka/oneka/app/ui/shared/event_observer/FollowersChanged;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public F0(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShareRecipeEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public F4(Lcom/philips/ka/oneka/app/ui/shared/event_observer/CollectionDeleted;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public F9()V
    .locals 0

    return-void
.end method

.method public G9()V
    .locals 0

    return-void
.end method

.method public H(Lcom/philips/ka/oneka/app/ui/shared/event_observer/IAPLoaded;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public H0(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShoppingListChanged;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final I9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J9(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->r9()Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public K2(Lcom/philips/ka/oneka/app/ui/shared/event_observer/IngredientStatusChanged;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public K7(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeSelected;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract K9()V
.end method

.method public final L9(Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver;

    return-void
.end method

.method public M3(Lcom/philips/ka/oneka/app/ui/shared/event_observer/TipFavouriteChanged;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final M9(IZ)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->O9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;IZLjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public N1(Lcom/philips/ka/oneka/app/ui/shared/event_observer/CommentsDeleted;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public N4(Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;->a()Lcom/zplesac/connectionbuddy/models/ConnectivityState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zplesac/connectionbuddy/models/ConnectivityState;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->F9()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->G9()V

    :goto_0
    return-void
.end method

.method public N6(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ConsumerProfileChanged;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final N9(IZLjava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->p9()Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->u(Ljava/lang/CharSequence;)V

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->p9()Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->m(Z)V

    :goto_2
    if-nez p3, :cond_5

    goto :goto_3

    .line 4
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->p9()Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/ActionBar;->q(I)V

    .line 6
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_8

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context is null, fragment is not attached yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method public O2(Lcom/philips/ka/oneka/app/ui/shared/event_observer/WifiDeviceAuthenticationSuccess;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public O4(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeFavouriteChanged;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public O7(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RemoveFromCollectionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public P3(Lcom/philips/ka/oneka/app/ui/shared/event_observer/NewCommentsAdded;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public P7(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipePreparationImageUploaded;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public P9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Q9(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->c:Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->a9(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public R2(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ClearSelectedFilters;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public R3(Lcom/philips/ka/oneka/app/ui/guest/GuestRegistrationListener;Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "guestUserRegistrationOverlayType"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventProperty"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->c:Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->R3(Lcom/philips/ka/oneka/app/ui/guest/GuestRegistrationListener;Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public R7(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeDeleted;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public R8(Lcom/philips/ka/oneka/app/ui/shared/event_observer/IAPLaunchError;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public R9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->c:Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->w8()V

    :goto_0
    return-void
.end method

.method public S9(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->c:Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->f1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public T6(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeDetailsChanged;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final T9(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->c:Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->O4(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final U9(ILandroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->c:Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->N4(ILandroidx/fragment/app/Fragment;)V

    :goto_0
    return-void
.end method

.method public V4(Lcom/philips/ka/oneka/app/ui/shared/event_observer/IngredientsToAvoidSet;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public V7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->c:Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->m(Z)V

    :goto_0
    return-void
.end method

.method public final V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->g:Lcom/philips/ka/oneka/app/ui/main/NavigationListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/main/NavigationListener;->E1(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    :goto_0
    return-void
.end method

.method public W4(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ApplianceUpdated;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public W5(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ApplianceUpdateState;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public W7(Lcom/philips/ka/oneka/app/ui/shared/event_observer/GuestToMemeber;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final W9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->g:Lcom/philips/ka/oneka/app/ui/main/NavigationListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/main/NavigationListener;->c0(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    :goto_0
    return-void
.end method

.method public X3(Lcom/philips/ka/oneka/app/ui/shared/event_observer/PlannerChanged;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Y7(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShoppingListCleared;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Y9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->e:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    :goto_2
    return-void
.end method

.method public Z3(Lcom/philips/ka/oneka/app/ui/shared/event_observer/CollectionFavouriteChanged;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Z9(Lcom/philips/ka/oneka/app/data/model/response/Profile;Ljava/lang/String;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileSource"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->g:Lcom/philips/ka/oneka/app/ui/main/NavigationListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/main/NavigationListener;->v1(Lcom/philips/ka/oneka/app/data/model/response/Profile;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a6(Lcom/philips/ka/oneka/app/ui/shared/event_observer/AddToCollectionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final aa(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;Ljava/lang/String;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileSource"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->g:Lcom/philips/ka/oneka/app/ui/main/NavigationListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/main/NavigationListener;->b1(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final ba(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "retryAction"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->c:Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->s4(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c0(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeStatusChanged;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c9(Lcom/philips/ka/oneka/app/ui/shared/event_observer/MarketingOptInChanged;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d3(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RefreshMyAppliancesList;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d8(Lcom/philips/ka/oneka/app/ui/shared/event_observer/SurveyCancelEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final da()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->c:Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->d5()V

    :goto_0
    return-void
.end method

.method public e4(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ProfileFollowingChanged;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ea(IILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->c:Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->V4(IILandroid/view/View;)V

    :goto_0
    return-void
.end method

.method public f7(Lcom/philips/ka/oneka/app/ui/shared/event_observer/NonConnectableApplianceRemoved;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f9(Lcom/philips/ka/oneka/app/ui/shared/event_observer/OnEwsSuccessfullyCompleted;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final fa(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->c:Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->W4(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public g0(Lcom/philips/ka/oneka/app/ui/shared/event_observer/SearchFilterSuggestionSelected;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ga(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->c:Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->b5(Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method public h6(Lcom/philips/ka/oneka/app/ui/shared/event_observer/DolphinIngredientAdded;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ha(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->c:Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->v5(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public i4(Lcom/philips/ka/oneka/app/ui/shared/event_observer/SearchQuickFilters;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ia(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionButtonText"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->c:Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xbb8

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->A5(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V

    :goto_0
    return-void
.end method

.method public j4(Lcom/philips/ka/oneka/app/ui/shared/event_observer/PlannerItemRemoved;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lcom/philips/ka/oneka/app/ui/shared/event_observer/FiltersChanged;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m6(Lcom/philips/ka/oneka/app/ui/shared/event_observer/PreparedMealGridBack;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m9(Landroid/view/View;)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v8}, Lk/a/a/h;->b(Landroid/view/View;ZZZZZILjava/lang/Object;)Lk/a/a/a;

    return-void
.end method

.method public final ma()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->c:Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->j9()V

    :goto_0
    return-void
.end method

.method public n0(Lcom/philips/ka/oneka/app/ui/shared/event_observer/UserCountryChanged;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final n9(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/main/MainActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/main/MainActivity;->N6(I)V

    :goto_0
    return-void
.end method

.method public o9()Ln/l0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->l:Ln/l0/c/a;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/main/NavigationListener;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/philips/ka/oneka/app/ui/main/NavigationListener;

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->g:Lcom/philips/ka/oneka/app/ui/main/NavigationListener;

    .line 4
    :cond_0
    invoke-static {p0}, Li/c/f/a;->b(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lh/j/l/b$a;

    invoke-direct {p1}, Lh/j/l/b$a;-><init>()V

    const v0, 0x3f333333    # 0.7f

    .line 3
    invoke-virtual {p1, v0}, Lh/j/l/b$b;->f(F)Lh/j/l/b$b;

    .line 4
    invoke-virtual {p1}, Lh/j/l/b$b;->a()Lh/j/l/b;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b(Lh/j/l/b;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    :goto_0
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->P9()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->s9()Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver;->dispose()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->g:Lcom/philips/ka/oneka/app/ui/main/NavigationListener;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->c:Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->k:Landroidx/fragment/app/FragmentManager$o;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->removeOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$o;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->k:Landroidx/fragment/app/FragmentManager$o;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->removeOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$o;)V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->k:Landroidx/fragment/app/FragmentManager$o;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$o;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->k:Landroidx/fragment/app/FragmentManager$o;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$o;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-static {}, Lh/y/a/a;->e()Lh/y/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p0}, Lh/y/a/a;->p(Ljava/lang/Object;ZLh/y/a/f/a;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->s9()Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver;->a(Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver$Receiver;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->c:Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->E2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->v9()V

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->u9()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-static {}, Lh/y/a/a;->e()Lh/y/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh/y/a/a;->r(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->x9()V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->s9()Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver;->b()V

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->z9()V

    .line 3
    new-instance p2, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->r9()Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RealTimeEventObserver;-><init>(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V

    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->L9(Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver;)V

    .line 4
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->d:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->c:Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->K9()V

    return-void
.end method

.method public p6(Lcom/philips/ka/oneka/app/ui/shared/event_observer/SurveyDeletedEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p9()Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->c:Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    return-object v0
.end method

.method public q3(Lcom/philips/ka/oneka/app/ui/shared/event_observer/BlendHistoryRefreshedEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract q9()I
    .annotation runtime Lcom/philips/ka/oneka/app/ui/shared/BottomBarState;
    .end annotation
.end method

.method public final r9()Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->a:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventDispatcher"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public s1(Lcom/philips/ka/oneka/app/ui/shared/event_observer/CollectionEdited;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public s4(Lcom/philips/ka/oneka/app/ui/shared/event_observer/UpdatesAvailable;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final s9()Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->b:Lcom/philips/ka/oneka/app/ui/shared/event_observer/PhilipsObserver;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "philipsObserver"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->c:Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->u(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public t9()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->o9()Ln/l0/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->o9()Ln/l0/c/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public u0(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipePreparationImageDeleted;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public u4(Lcom/philips/ka/oneka/app/ui/shared/event_observer/PreparedMealDetailsBack;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public u6(Lcom/philips/ka/oneka/app/ui/shared/event_observer/SurveyCompletedEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public u7(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShareArticleEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public u9()V
    .locals 0

    return-void
.end method

.method public v1(Lcom/philips/ka/oneka/app/ui/shared/event_observer/GuestAirfryerUpdated;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public v6(Lcom/philips/ka/oneka/app/ui/shared/event_observer/CookModeUpdated;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public v9()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->A9()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ActivityUtils;->d(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ActivityUtils;->c(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public w9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->c:Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->E()V

    :goto_0
    return-void
.end method

.method public final x9()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_8

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_3

    :cond_4
    const-string v3, "input_method"

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_7

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_5

    .line 5
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Exception caught hiding keyboard"

    .line 6
    invoke-static {v1, v2, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public y3(Lcom/philips/ka/oneka/app/ui/shared/event_observer/StartHsdpAuthFlow;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public y6(Lcom/philips/ka/oneka/app/ui/shared/event_observer/SelectCookingStep;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final y9()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/BooleanKt;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public z2(Lcom/philips/ka/oneka/app/ui/shared/event_observer/SasTokenExchangeError;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->c:Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1306e0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/p/c/a/a/h/b0/i;

    invoke-direct {v2, p1}, Lh/p/c/a/a/h/b0/i;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;)V

    invoke-static {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->G(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final z9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->c:Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const v2, 0x7f0a08b9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    :goto_0
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->d:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    const v2, 0x7f0a04eb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->e:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const v1, 0x7f0a04e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    :goto_2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-void
.end method
