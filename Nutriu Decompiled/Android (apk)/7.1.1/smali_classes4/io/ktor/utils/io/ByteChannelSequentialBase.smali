.class public abstract Lio/ktor/utils/io/ByteChannelSequentialBase;
.super Ljava/lang/Object;
.source "ByteChannelSequential.kt"

# interfaces
.implements Lio/ktor/utils/io/ByteChannel;
.implements Lio/ktor/utils/io/ByteReadChannel;
.implements Lio/ktor/utils/io/ByteWriteChannel;
.implements Lio/ktor/utils/io/SuspendableReadSession;
.implements Lio/ktor/utils/io/HasReadSession;
.implements Lio/ktor/utils/io/HasWriteSession;


# annotations
.annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u000b\n\u0002\u0010\u0005\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u00086\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B.\u0012\u0007\u0010\u0083\u0002\u001a\u00020/\u0012\u0007\u0010\u00c5\u0001\u001a\u00020\n\u0012\u0011\u0008\u0002\u0010\u0085\u0002\u001a\n\u0012\u0005\u0012\u00030\u00e5\u00010\u0084\u0002\u00a2\u0006\u0006\u0008\u0086\u0002\u0010\u0087\u0002B\u001d\u0008\u0017\u0012\u0007\u0010\u0083\u0002\u001a\u00020/\u0012\u0007\u0010\u00c5\u0001\u001a\u00020\n\u00a2\u0006\u0006\u0008\u0086\u0002\u0010\u0088\u0002J\u0010\u0010\u0008\u001a\u00020\u0007H\u0082\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J6\u0010\u001a\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0016*\u00020\u00152\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0082\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010!\u001a\u00060\u001fj\u0002` 2\u0006\u0010\u001c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0014\u0010$\u001a\u00020#*\u00020#H\u0082\u0008\u00a2\u0006\u0004\u0008$\u0010%J\u0014\u0010$\u001a\u00020\u0007*\u00020\u0007H\u0082\u0008\u00a2\u0006\u0004\u0008$\u0010&J\u0014\u0010$\u001a\u00020\'*\u00020\'H\u0082\u0008\u00a2\u0006\u0004\u0008$\u0010(J\u0014\u0010$\u001a\u00020)*\u00020)H\u0082\u0008\u00a2\u0006\u0004\u0008$\u0010*J\u0014\u0010$\u001a\u00020+*\u00020+H\u0082\u0008\u00a2\u0006\u0004\u0008$\u0010,J\u000f\u0010-\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008-\u0010\u000fJ\u0019\u00100\u001a\u0004\u0018\u00010/2\u0006\u0010.\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00080\u00101J)\u00104\u001a\u0002022\u0006\u0010\u001c\u001a\u00020\u00072\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u0002020\u0017H\u0082H\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105J\u001b\u00109\u001a\u00020\r2\u0006\u00106\u001a\u00020\u0007H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108J\u001b\u0010;\u001a\u00020\r2\u0006\u00106\u001a\u00020\u0007H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u00108J\u000f\u0010<\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008<\u0010\u000fJ\u000f\u0010=\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008=\u0010\u000fJ\u001b\u0010@\u001a\u00020\r2\u0006\u0010?\u001a\u00020>H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010AJ\u001b\u0010C\u001a\u00020\r2\u0006\u0010B\u001a\u00020#H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010DJ\u001b\u0010F\u001a\u00020\r2\u0006\u0010E\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u00108J\u001b\u0010H\u001a\u00020\r2\u0006\u0010G\u001a\u00020\'H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010IJ\u001b\u0010K\u001a\u00020\r2\u0006\u0010J\u001a\u00020)H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010LJ\u001b\u0010N\u001a\u00020\r2\u0006\u0010M\u001a\u00020+H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010OJ\u001b\u0010R\u001a\u00020\r2\u0006\u0010Q\u001a\u00020PH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008R\u0010SJ\u001b\u0010U\u001a\u00020\r2\u0006\u0010T\u001a\u00020/H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008U\u0010VJ\u001b\u0010U\u001a\u00020\r2\u0006\u0010T\u001a\u00020WH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008U\u0010XJ+\u0010U\u001a\u00020\r2\u0006\u0010T\u001a\u00020Y2\u0006\u0010Z\u001a\u00020\u00072\u0006\u0010[\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008U\u0010\\J.\u0010U\u001a\u00020\r2\u0006\u0010^\u001a\u00020]2\u0006\u0010_\u001a\u00020\u00072\u0006\u0010`\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008a\u0010bJ\u001b\u0010c\u001a\u00020\u00072\u0006\u0010T\u001a\u00020/H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008c\u0010VJ+\u0010c\u001a\u00020\u00072\u0006\u0010T\u001a\u00020Y2\u0006\u0010Z\u001a\u00020\u00072\u0006\u0010[\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008c\u0010\\J7\u0010h\u001a\u00020\r2\"\u0010g\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0f\u0012\u0006\u0012\u0004\u0018\u00010\u00150dH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008h\u0010iJ\u000f\u0010j\u001a\u00020eH\u0016\u00a2\u0006\u0004\u0008j\u0010kJ\u0017\u0010m\u001a\u00020\r2\u0006\u0010l\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008m\u0010\u001eJ\u0013\u0010n\u001a\u00020>H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008n\u0010oJ\u0013\u0010p\u001a\u00020>H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008p\u0010oJ\u0013\u0010q\u001a\u00020#H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008q\u0010oJ\u0013\u0010r\u001a\u00020#H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008r\u0010oJ\u000f\u0010s\u001a\u00020\rH\u0005\u00a2\u0006\u0004\u0008s\u0010\u000fJ\u0017\u0010s\u001a\u00020\r2\u0006\u00106\u001a\u00020\u0007H\u0004\u00a2\u0006\u0004\u0008s\u0010\u001eJ\u0013\u0010t\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008t\u0010oJ\u0013\u0010u\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008u\u0010oJ\u0013\u0010v\u001a\u00020\'H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008v\u0010oJ\u0013\u0010w\u001a\u00020\'H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008w\u0010oJ\u0013\u0010x\u001a\u00020)H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008x\u0010oJ\u0013\u0010y\u001a\u00020)H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008y\u0010oJ\u0013\u0010z\u001a\u00020+H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008z\u0010oJ\u0013\u0010{\u001a\u00020+H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008{\u0010oJ#\u0010~\u001a\u00020P2\u0006\u0010|\u001a\u00020\'2\u0006\u0010}\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008~\u0010\u007fJ\'\u0010\u0081\u0001\u001a\u00020P2\u0007\u0010\u0080\u0001\u001a\u00020\u00122\u0006\u0010|\u001a\u00020\'H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\'\u0010\u0084\u0001\u001a\u00020P2\u0007\u0010\u0083\u0001\u001a\u00020\u00072\u0006\u0010}\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J(\u0010\u0086\u0001\u001a\u00020P2\u0007\u0010\u0080\u0001\u001a\u00020\u00122\u0007\u0010\u0083\u0001\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0011\u0010\u0088\u0001\u001a\u00020\u0007H\u0004\u00a2\u0006\u0005\u0008\u0088\u0001\u0010\tJ\u001e\u0010\u008a\u0001\u001a\u00020\u00072\u0007\u0010\u0089\u0001\u001a\u00020/H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u008a\u0001\u0010VJ\u001e\u0010\u008a\u0001\u001a\u00020\u00072\u0007\u0010\u0089\u0001\u001a\u00020WH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u008b\u0001\u0010XJ\u001e\u0010\u008c\u0001\u001a\u00020\u00072\u0007\u0010\u0089\u0001\u001a\u00020WH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u008c\u0001\u0010XJ\'\u0010\u008d\u0001\u001a\u00020\r2\u0007\u0010\u0089\u0001\u001a\u00020/2\u0006\u0010\u001c\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\'\u0010\u008d\u0001\u001a\u00020\r2\u0007\u0010\u0089\u0001\u001a\u00020W2\u0006\u0010\u001c\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008f\u0001J\'\u0010\u0090\u0001\u001a\u00020\r2\u0007\u0010\u0089\u0001\u001a\u00020W2\u0006\u0010\u001c\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u008f\u0001J.\u0010\u008a\u0001\u001a\u00020\u00072\u0007\u0010\u0089\u0001\u001a\u00020Y2\u0006\u0010Z\u001a\u00020\u00072\u0006\u0010[\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u008a\u0001\u0010\\J.\u0010\u008c\u0001\u001a\u00020\u00072\u0007\u0010\u0089\u0001\u001a\u00020Y2\u0006\u0010Z\u001a\u00020\u00072\u0006\u0010[\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u008c\u0001\u0010\\J.\u0010\u008d\u0001\u001a\u00020\r2\u0007\u0010\u0089\u0001\u001a\u00020Y2\u0006\u0010Z\u001a\u00020\u00072\u0006\u0010[\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u008d\u0001\u0010\\J.\u0010\u0090\u0001\u001a\u00020\r2\u0007\u0010\u0089\u0001\u001a\u00020Y2\u0006\u0010Z\u001a\u00020\u00072\u0006\u0010[\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0090\u0001\u0010\\J\u0015\u0010\u0091\u0001\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0091\u0001\u0010oJ\u0015\u0010\u0092\u0001\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0092\u0001\u0010oJ\u001d\u0010\u0093\u0001\u001a\u00020\n2\u0006\u0010.\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0093\u0001\u00108J\u0015\u0010\u0095\u0001\u001a\u00020\nH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0094\u0001\u0010oJ\u001d\u0010\u0096\u0001\u001a\u00020\n2\u0006\u0010.\u001a\u00020\u0007H\u0084@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0096\u0001\u00108J\u0019\u0010\u0097\u0001\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0005\u0008\u0097\u0001\u0010&J\u001b\u0010\u0098\u0001\u001a\u0004\u0018\u00010/2\u0006\u0010.\u001a\u00020\u0007H\u0016\u00a2\u0006\u0005\u0008\u0098\u0001\u00101J\u001e\u0010\u0097\u0001\u001a\u00020\'2\u0007\u0010\u0099\u0001\u001a\u00020\'H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0097\u0001\u0010IJ(\u0010\u009b\u0001\u001a\u00020\'2\u0007\u0010\u0099\u0001\u001a\u00020\'2\u0007\u0010\u009a\u0001\u001a\u00020\'H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J)\u0010\u00a0\u0001\u001a\u00020\r2\u0015\u0010\u009f\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u009e\u0001\u0012\u0004\u0012\u00020\r0\u009d\u0001H\u0017\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\u0012\u0010\u00a2\u0001\u001a\u00020\u0004H\u0016\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u0011\u0010\u00a4\u0001\u001a\u00020\rH\u0016\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010\u000fJ:\u0010\u00a5\u0001\u001a\u00020\r2#\u0010\u009f\u0001\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0f\u0012\u0006\u0012\u0004\u0018\u00010\u00150dH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010iJ8\u0010\u00aa\u0001\u001a\u00020\n\"\u000f\u0008\u0000\u0010\u00a8\u0001*\u00080\u00a6\u0001j\u0003`\u00a7\u00012\u0007\u0010\u00a9\u0001\u001a\u00028\u00002\u0006\u0010|\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J \u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00ac\u00012\u0006\u0010|\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00ad\u0001\u00108J\u001e\u0010\u00b0\u0001\u001a\u00020\n2\n\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00ae\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J\u001e\u0010\u00b2\u0001\u001a\u00020\n2\n\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00ae\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b1\u0001J#\u0010\u00b5\u0001\u001a\u00020\'2\u0007\u0010\u0089\u0001\u001a\u00020\u00002\u0006\u0010|\u001a\u00020\'H\u0000\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001J\u001d\u0010\u00b6\u0001\u001a\u00020\u00072\u0006\u0010T\u001a\u00020/H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00b6\u0001\u0010VJ-\u0010\u00b6\u0001\u001a\u00020\u00072\u0006\u0010T\u001a\u00020Y2\u0006\u0010Z\u001a\u00020\u00072\u0006\u0010[\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00b6\u0001\u0010\\J\u0011\u0010\u00b7\u0001\u001a\u00020\rH\u0005\u00a2\u0006\u0005\u0008\u00b7\u0001\u0010\u000fJ\u0019\u0010\u00b7\u0001\u001a\u00020\r2\u0006\u00106\u001a\u00020\u0007H\u0004\u00a2\u0006\u0005\u0008\u00b7\u0001\u0010\u001eJ\u0015\u0010\u00b8\u0001\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00b8\u0001\u0010oJE\u0010\u00be\u0001\u001a\u00020\'2\u0007\u0010\u00b9\u0001\u001a\u00020]2\u0007\u0010\u00ba\u0001\u001a\u00020\'2\u0006\u0010Z\u001a\u00020\'2\u0007\u0010\u00bb\u0001\u001a\u00020\'2\u0007\u0010\u0099\u0001\u001a\u00020\'H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u0019\u0010\u00bf\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0018\u0010\u00c1\u0001\u001a\u00020\n8V@\u0016X\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c1\u0001\u0010\u000cR\u001a\u0010\u00c3\u0001\u001a\u00030\u00c2\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R \u0010\u00c5\u0001\u001a\u00020\n8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\u001a\u0005\u0008\u00c7\u0001\u0010\u000cR\'\u0010\u00ca\u0001\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00078B@BX\u0082\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00c8\u0001\u0010\t\"\u0005\u0008\u00c9\u0001\u0010\u001eR\u0018\u0010\u00cc\u0001\u001a\u00020\u00078B@\u0002X\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00cb\u0001\u0010\tR\u001e\u0010\u00ce\u0001\u001a\u00070\u0015j\u0003`\u00cd\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R+\u0010\u00d5\u0001\u001a\u00030\u00d0\u00012\u0007\u0010\u0018\u001a\u00030\u00d0\u00018V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u0018\u0010\u00d6\u0001\u001a\u00020\n8V@\u0016X\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00d6\u0001\u0010\u000cR\u0019\u0010\u00d9\u0001\u001a\u00020\'8V@\u0016X\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R)\u0010\u00dd\u0001\u001a\u00020\'2\u0006\u0010\u0018\u001a\u00020\'8B@BX\u0082\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00da\u0001\u0010\u00d8\u0001\"\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R!\u0010\u00de\u0001\u001a\u00020P8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R)\u0010\u00e4\u0001\u001a\u00020\'2\u0006\u0010\u0018\u001a\u00020\'8B@BX\u0082\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00e2\u0001\u0010\u00d8\u0001\"\u0006\u0008\u00e3\u0001\u0010\u00dc\u0001R+\u0010\u00ea\u0001\u001a\u00030\u00e5\u00012\u0007\u0010\u0018\u001a\u00030\u00e5\u00018B@BX\u0082\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001\"\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R+\u0010\u00ed\u0001\u001a\u00030\u00d0\u00012\u0007\u0010\u0018\u001a\u00030\u00d0\u00018V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00eb\u0001\u0010\u00d2\u0001\"\u0006\u0008\u00ec\u0001\u0010\u00d4\u0001R(\u0010\u00f1\u0001\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\n8D@DX\u0084\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00ee\u0001\u0010\u000c\"\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R\u0018\u0010\u00f3\u0001\u001a\u00020\u00078V@\u0016X\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00f2\u0001\u0010\tR\u0019\u0010\u00f5\u0001\u001a\u00020\'8V@\u0016X\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f4\u0001\u0010\u00d8\u0001R\u001a\u0010\u00f7\u0001\u001a\u00030\u00f6\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R/\u0010\u00fd\u0001\u001a\u0005\u0018\u00010\u00ae\u00012\t\u0010\u0018\u001a\u0005\u0018\u00010\u00ae\u00018F@BX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001\"\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R\u0018\u0010\u00ff\u0001\u001a\u00020\u00078V@\u0016X\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00fe\u0001\u0010\tR!\u0010\u0080\u0002\u001a\u00020\u00128\u0004@\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0002\u0010\u00c0\u0001\u001a\u0006\u0008\u0081\u0002\u0010\u0082\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0089\u0002"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteChannelSequentialBase;",
        "Lio/ktor/utils/io/ByteChannel;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "Lio/ktor/utils/io/SuspendableReadSession;",
        "Lio/ktor/utils/io/HasReadSession;",
        "Lio/ktor/utils/io/HasWriteSession;",
        "",
        "totalPending",
        "()I",
        "",
        "flushImpl",
        "()Z",
        "Ln/c0;",
        "flushWrittenBytes",
        "()V",
        "ensureNotClosed",
        "ensureNotFailed",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "closeable",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;)V",
        "",
        "T",
        "Lkotlin/Function0;",
        "value",
        "reversed",
        "reverseWrite",
        "(Ln/l0/c/a;Ln/l0/c/a;)Ljava/lang/Object;",
        "n",
        "checkClosed",
        "(I)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "prematureClose",
        "(I)Ljava/lang/Exception;",
        "",
        "reverseRead",
        "(S)S",
        "(I)I",
        "",
        "(J)J",
        "",
        "(F)F",
        "",
        "(D)D",
        "completeReading",
        "atLeast",
        "Lio/ktor/utils/io/core/IoBuffer;",
        "requestNextView",
        "(I)Lio/ktor/utils/io/core/IoBuffer;",
        "",
        "block",
        "readNSlow",
        "(ILn/l0/c/a;Ln/i0/d;)Ljava/lang/Object;",
        "count",
        "awaitAtLeastNBytesAvailableForWrite$ktor_io",
        "(ILn/i0/d;)Ljava/lang/Object;",
        "awaitAtLeastNBytesAvailableForWrite",
        "awaitAtLeastNBytesAvailableForRead$ktor_io",
        "awaitAtLeastNBytesAvailableForRead",
        "flush",
        "prepareFlushedBytes",
        "",
        "b",
        "writeByte",
        "(BLn/i0/d;)Ljava/lang/Object;",
        "s",
        "writeShort",
        "(SLn/i0/d;)Ljava/lang/Object;",
        "i",
        "writeInt",
        "l",
        "writeLong",
        "(JLn/i0/d;)Ljava/lang/Object;",
        "f",
        "writeFloat",
        "(FLn/i0/d;)Ljava/lang/Object;",
        "d",
        "writeDouble",
        "(DLn/i0/d;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "packet",
        "writePacket",
        "(Lio/ktor/utils/io/core/ByteReadPacket;Ln/i0/d;)Ljava/lang/Object;",
        "src",
        "writeFully",
        "(Lio/ktor/utils/io/core/IoBuffer;Ln/i0/d;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/core/Buffer;",
        "(Lio/ktor/utils/io/core/Buffer;Ln/i0/d;)Ljava/lang/Object;",
        "",
        "offset",
        "length",
        "([BIILn/i0/d;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/bits/Memory;",
        "memory",
        "startIndex",
        "endIndex",
        "writeFully-rGWNHyQ",
        "(Ljava/nio/ByteBuffer;IILn/i0/d;)Ljava/lang/Object;",
        "writeAvailable",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/WriterSuspendSession;",
        "Ln/i0/d;",
        "visitor",
        "writeSuspendSession",
        "(Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;",
        "beginWriteSession",
        "()Lio/ktor/utils/io/WriterSuspendSession;",
        "written",
        "endWriteSession",
        "readByte",
        "(Ln/i0/d;)Ljava/lang/Object;",
        "readByteSlow",
        "readShort",
        "readShortSlow",
        "afterRead",
        "readInt",
        "readIntSlow",
        "readLong",
        "readLongSlow",
        "readFloat",
        "readFloatSlow",
        "readDouble",
        "readDoubleSlow",
        "limit",
        "headerSizeHint",
        "readRemaining",
        "(JILn/i0/d;)Ljava/lang/Object;",
        "builder",
        "readRemainingSuspend",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;JLn/i0/d;)Ljava/lang/Object;",
        "size",
        "readPacket",
        "(IILn/i0/d;)Ljava/lang/Object;",
        "readPacketSuspend",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;ILn/i0/d;)Ljava/lang/Object;",
        "readAvailableClosed",
        "dst",
        "readAvailable",
        "readAvailable$ktor_io",
        "readAvailableSuspend",
        "readFully",
        "(Lio/ktor/utils/io/core/IoBuffer;ILn/i0/d;)Ljava/lang/Object;",
        "(Lio/ktor/utils/io/core/Buffer;ILn/i0/d;)Ljava/lang/Object;",
        "readFullySuspend",
        "readBoolean",
        "readBooleanSlow",
        "await",
        "awaitInternalAtLeast1$ktor_io",
        "awaitInternalAtLeast1",
        "awaitSuspend",
        "discard",
        "request",
        "max",
        "discarded0",
        "discardSuspend",
        "(JJLn/i0/d;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lio/ktor/utils/io/ReadSession;",
        "consumer",
        "readSession",
        "(Ln/l0/c/l;)V",
        "startReadSession",
        "()Lio/ktor/utils/io/SuspendableReadSession;",
        "endReadSession",
        "readSuspendableSession",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "A",
        "out",
        "readUTF8LineTo",
        "(Ljava/lang/Appendable;ILn/i0/d;)Ljava/lang/Object;",
        "",
        "readUTF8Line",
        "",
        "cause",
        "cancel",
        "(Ljava/lang/Throwable;)Z",
        "close",
        "transferTo$ktor_io",
        "(Lio/ktor/utils/io/ByteChannelSequentialBase;J)J",
        "transferTo",
        "writeAvailableSuspend",
        "afterWrite",
        "awaitFreeSpace",
        "destination",
        "destinationOffset",
        "min",
        "peekTo-vHUFkk8",
        "(Ljava/nio/ByteBuffer;JJJJLn/i0/d;)Ljava/lang/Object;",
        "peekTo",
        "flushBuffer",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "isClosedForWrite",
        "Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;",
        "state",
        "Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;",
        "autoFlush",
        "Z",
        "getAutoFlush",
        "getLastReadAvailable",
        "setLastReadAvailable",
        "lastReadAvailable",
        "getFlushSize",
        "flushSize",
        "Lkotlinx/atomicfu/locks/SynchronizedObject;",
        "flushMutex",
        "Ljava/lang/Object;",
        "Lio/ktor/utils/io/core/ByteOrder;",
        "getReadByteOrder",
        "()Lio/ktor/utils/io/core/ByteOrder;",
        "setReadByteOrder",
        "(Lio/ktor/utils/io/core/ByteOrder;)V",
        "readByteOrder",
        "isClosedForRead",
        "getTotalBytesRead",
        "()J",
        "totalBytesRead",
        "get_totalBytesRead",
        "set_totalBytesRead",
        "(J)V",
        "_totalBytesRead",
        "readable",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "getReadable",
        "()Lio/ktor/utils/io/core/ByteReadPacket;",
        "get_totalBytesWritten",
        "set_totalBytesWritten",
        "_totalBytesWritten",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "getLastReadView",
        "()Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "setLastReadView",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V",
        "lastReadView",
        "getWriteByteOrder",
        "setWriteByteOrder",
        "writeByteOrder",
        "getClosed",
        "setClosed",
        "(Z)V",
        "closed",
        "getAvailableForWrite",
        "availableForWrite",
        "getTotalBytesWritten",
        "totalBytesWritten",
        "Lio/ktor/utils/io/internal/AwaitingSlot;",
        "slot",
        "Lio/ktor/utils/io/internal/AwaitingSlot;",
        "getClosedCause",
        "()Ljava/lang/Throwable;",
        "setClosedCause",
        "(Ljava/lang/Throwable;)V",
        "closedCause",
        "getAvailableForRead",
        "availableForRead",
        "writable",
        "getWritable",
        "()Lio/ktor/utils/io/core/BytePacketBuilder;",
        "initial",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "pool",
        "<init>",
        "(Lio/ktor/utils/io/core/IoBuffer;ZLio/ktor/utils/io/pool/ObjectPool;)V",
        "(Lio/ktor/utils/io/core/IoBuffer;Z)V",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final autoFlush:Z

.field private final flushBuffer:Lio/ktor/utils/io/core/BytePacketBuilder;

.field private final flushMutex:Ljava/lang/Object;

.field private final readable:Lio/ktor/utils/io/core/ByteReadPacket;

.field private final slot:Lio/ktor/utils/io/internal/AwaitingSlot;

.field private final state:Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;

.field private final writable:Lio/ktor/utils/io/core/BytePacketBuilder;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/utils/io/core/IoBuffer;Z)V
    .locals 1

    const-string v0, "initial"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;-><init>(Lio/ktor/utils/io/core/IoBuffer;ZLio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/core/IoBuffer;ZLio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/IoBuffer;",
            "Z",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initial"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->autoFlush:Z

    .line 2
    new-instance p2, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;

    invoke-direct {p2}, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;-><init>()V

    iput-object p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->state:Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;

    .line 3
    new-instance p2, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(ILio/ktor/utils/io/pool/ObjectPool;)V

    iput-object p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 4
    new-instance p2, Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-direct {p2, p1, p3}, Lio/ktor/utils/io/core/ByteReadPacket;-><init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    iput-object p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    .line 5
    new-instance p1, Lio/ktor/utils/io/internal/AwaitingSlot;

    invoke-direct {p1}, Lio/ktor/utils/io/internal/AwaitingSlot;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->slot:Lio/ktor/utils/io/internal/AwaitingSlot;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->flushMutex:Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 7
    invoke-static {v0, p1, p2}, Lio/ktor/utils/io/core/PacketJVMKt;->BytePacketBuilder$default(IILjava/lang/Object;)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->flushBuffer:Lio/ktor/utils/io/core/BytePacketBuilder;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/core/IoBuffer;ZLio/ktor/utils/io/pool/ObjectPool;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 8
    sget-object p3, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p3}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;-><init>(Lio/ktor/utils/io/core/IoBuffer;ZLio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public static final synthetic access$awaitSuspend(Lio/ktor/utils/io/ByteChannelSequentialBase;ILn/i0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitSuspend(ILn/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkClosed(Lio/ktor/utils/io/ByteChannelSequentialBase;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->checkClosed(I)V

    return-void
.end method

.method public static final synthetic access$getReadable$p(Lio/ktor/utils/io/ByteChannelSequentialBase;)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    return-object p0
.end method

.method public static final synthetic access$getWritable$p(Lio/ktor/utils/io/ByteChannelSequentialBase;)Lio/ktor/utils/io/core/BytePacketBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    return-object p0
.end method

.method public static synthetic await$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;ILn/i0/d;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_5

    int-to-long v2, p1

    const-wide/16 v4, 0xff8

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_4

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->completeReading()V

    if-nez p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->isClosedForRead()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ln/i0/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInput;->getRemaining()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-ltz v0, :cond_3

    invoke-static {v1}, Ln/i0/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitSuspend(ILn/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    new-instance p0, Lio/ktor/utils/io/ByteChannelSequentialBase$await$$inlined$require$2;

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$await$$inlined$require$2;-><init>(I)V

    .line 6
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase$await$$inlined$require$2;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 7
    :cond_5
    new-instance p0, Lio/ktor/utils/io/ByteChannelSequentialBase$await$$inlined$require$1;

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$await$$inlined$require$1;-><init>(I)V

    .line 8
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase$await$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic awaitFreeSpace$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->flush()V

    .line 5
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->ensureNotClosed()V

    .line 7
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method

.method private final checkClosed(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->prematureClose(I)Ljava/lang/Exception;

    move-result-object v0

    :goto_0
    throw v0

    :cond_1
    return-void
.end method

.method private final completeReading()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getLastReadView()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    sub-int/2addr v1, v0

    .line 3
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getLastReadAvailable()I

    move-result v0

    sub-int/2addr v0, v1

    .line 4
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getLastReadView()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    sget-object v2, Lio/ktor/utils/io/core/Buffer;->Companion:Lio/ktor/utils/io/core/Buffer$Companion;

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer$Companion;->getEmpty()Lio/ktor/utils/io/core/Buffer;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getLastReadView()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    invoke-static {v1, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_0
    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->setLastReadAvailable(I)V

    .line 8
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->setLastReadView(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void
.end method

.method public static synthetic discard$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;JLn/i0/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lio/ktor/utils/io/ByteChannelSequentialBase$discard$3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discard$3;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discard$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discard$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discard$3;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase$discard$3;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lio/ktor/utils/io/ByteChannelSequentialBase$discard$3;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Lio/ktor/utils/io/ByteChannelSequentialBase$discard$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p3, p1, p2}, Lio/ktor/utils/io/core/AbstractInput;->discard(J)J

    move-result-wide v4

    cmp-long p3, v4, p1

    if-eqz p3, :cond_5

    .line 5
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->isClosedForRead()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    iput v2, v6, Lio/ktor/utils/io/ByteChannelSequentialBase$discard$3;->label:I

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lio/ktor/utils/io/ByteChannelSequentialBase;->discardSuspend(JJLn/i0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ln/i0/j/a/b;->g(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 8
    :cond_5
    :goto_2
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->ensureNotFailed()V

    .line 9
    invoke-static {v4, v5}, Ln/i0/j/a/b;->g(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private final ensureNotClosed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ClosedWriteChannelException;

    const-string v1, "Channel is already closed"

    invoke-direct {v0, v1}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v0

    :cond_1
    return-void
.end method

.method private final ensureNotFailed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method private final ensureNotFailed(Lio/ktor/utils/io/core/BytePacketBuilder;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/AbstractOutput;->release()V

    .line 4
    throw v0
.end method

.method private final flushImpl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->flushWrittenBytes()V

    .line 3
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->slot:Lio/ktor/utils/io/internal/AwaitingSlot;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/AwaitingSlot;->resume()V

    const/4 v0, 0x1

    return v0
.end method

.method private final flushWrittenBytes()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->flushMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/AbstractOutput;->stealAll$ktor_io()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->flushBuffer:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {v2, v1}, Lio/ktor/utils/io/core/AbstractOutput;->writeChunkBuffer$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 4
    sget-object v1, Ln/c0;->a:Ln/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final getFlushSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->flushBuffer:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->getSize()I

    move-result v0

    return v0
.end method

.method private final getLastReadAvailable()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->state:Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->getLastReadAvailable()I

    move-result v0

    return v0
.end method

.method private final getLastReadView()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->state:Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->getLastReadView()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    return-object v0
.end method

.method private final get_totalBytesRead()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->state:Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->getTotalBytesRead()J

    move-result-wide v0

    return-wide v0
.end method

.method private final get_totalBytesWritten()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->state:Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->getTotalBytesWritten()J

    move-result-wide v0

    return-wide v0
.end method

.method private final prematureClose(I)Ljava/lang/Exception;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes required but EOF reached"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic readAvailable$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/IoBuffer;Ln/i0/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "null cannot be cast to non-null type io.ktor.utils.io.core.Buffer"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readAvailable$ktor_io(Lio/ktor/utils/io/core/Buffer;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readAvailable$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILn/i0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$3;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$3;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$3;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$3;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p4}, Ln/o;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p4, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p4}, Lio/ktor/utils/io/core/AbstractInput;->canRead()Z

    move-result p4

    if-eqz p4, :cond_3

    int-to-long p3, p3

    .line 6
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInput;->getRemaining()J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    long-to-int p3, p3

    .line 7
    iget-object p4, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-static {p4, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[BII)V

    .line 8
    invoke-virtual {p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosed()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readAvailableClosed()I

    move-result p3

    goto :goto_2

    .line 10
    :cond_4
    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$3;->label:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readAvailableSuspend([BIILn/i0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 11
    :goto_2
    invoke-static {p3}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readBoolean$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readBoolean$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBoolean$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBoolean$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBoolean$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBoolean$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readBoolean$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBoolean$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBoolean$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/AbstractInput;->canRead()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/AbstractInput;->readByte()B

    move-result p1

    int-to-byte v0, v3

    if-ne p1, v0, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ln/i0/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_3

    .line 5
    :cond_4
    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBoolean$1;->label:I

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readBooleanSlow(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 6
    :goto_3
    invoke-static {p0}, Ln/i0/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readByte$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readByte$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByte$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByte$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByte$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByte$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readByte$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByte$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByte$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    .line 5
    invoke-virtual {p1}, Lio/ktor/utils/io/core/AbstractInput;->getEndOfInput()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/AbstractInput;->readByte()B

    move-result p1

    invoke-static {p1}, Ln/i0/j/a/b;->b(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p0

    goto :goto_2

    .line 7
    :cond_3
    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByte$1;->label:I

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readByteSlow(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p0

    .line 8
    :goto_2
    invoke-static {p0}, Ln/i0/j/a/b;->b(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readDouble$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readDouble$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDouble$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDouble$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDouble$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDouble$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readDouble$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDouble$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDouble$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lio/ktor/utils/io/core/AbstractInput;->hasBytes(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-static {p1}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readDouble(Lio/ktor/utils/io/core/Input;)D

    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object p1

    sget-object v3, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne p1, v3, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 9
    :goto_1
    invoke-static {v0, v1}, Ln/i0/j/a/b;->d(D)Ljava/lang/Double;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    invoke-virtual {p0, v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    goto :goto_3

    .line 11
    :cond_4
    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDouble$1;->label:I

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readDoubleSlow(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    .line 12
    :goto_3
    invoke-static {p0, p1}, Ln/i0/j/a/b;->d(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readFloat$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloat$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloat$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloat$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloat$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloat$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloat$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloat$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloat$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lio/ktor/utils/io/core/AbstractInput;->hasBytes(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-static {p1}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readFloat(Lio/ktor/utils/io/core/Input;)F

    move-result p1

    .line 5
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 9
    :goto_1
    invoke-static {p1}, Ln/i0/j/a/b;->e(F)Ljava/lang/Float;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {p0, v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_3

    .line 11
    :cond_4
    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloat$1;->label:I

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readFloatSlow(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 12
    :goto_3
    invoke-static {p0}, Ln/i0/j/a/b;->e(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readFully$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/IoBuffer;ILn/i0/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "null cannot be cast to non-null type io.ktor.utils.io.core.Buffer"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readFully(Lio/ktor/utils/io/core/Buffer;ILn/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method

.method public static synthetic readFully$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILn/i0/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    iget p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->I$1:I

    iget p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->I$0:I

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, [B

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p4}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Ln/o;->b(Ljava/lang/Object;)V

    .line 6
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->I$0:I

    iput p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->I$1:I

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->label:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readAvailable([BIILn/i0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-ne p4, p3, :cond_5

    .line 7
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0

    :cond_5
    const/4 v2, -0x1

    if-eq p4, v2, :cond_7

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    const/4 p4, 0x0

    .line 8
    iput-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->label:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readFullySuspend([BIILn/i0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0

    .line 9
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Unexpected end of stream"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic readInt$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readInt$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readInt$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readInt$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readInt$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readInt$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readInt$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readInt$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readInt$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lio/ktor/utils/io/core/AbstractInput;->hasBytes(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-static {p1}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readInt(Lio/ktor/utils/io/core/Input;)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    .line 8
    :goto_1
    invoke-static {p1}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_3

    .line 10
    :cond_4
    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readInt$1;->label:I

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readIntSlow(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 11
    :goto_3
    invoke-static {p0}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readLong$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readLong$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLong$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLong$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLong$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLong$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readLong$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLong$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLong$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lio/ktor/utils/io/core/AbstractInput;->hasBytes(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-static {p1}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readLong(Lio/ktor/utils/io/core/Input;)J

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object p1

    sget-object v3, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne p1, v3, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    .line 8
    :goto_1
    invoke-static {v0, v1}, Ln/i0/j/a/b;->g(J)Ljava/lang/Long;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    invoke-virtual {p0, v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    goto :goto_3

    .line 10
    :cond_4
    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLong$1;->label:I

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readLongSlow(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    .line 11
    :goto_3
    invoke-static {p0, p1}, Ln/i0/j/a/b;->g(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private final synthetic readNSlow(ILn/l0/c/a;Ln/i0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln/l0/c/a;",
            "Ln/i0/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :goto_0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    invoke-static {p0, p1, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->access$awaitSuspend(Lio/ktor/utils/io/ByteChannelSequentialBase;ILn/i0/d;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ln/l0/d/p;->c(I)V

    .line 2
    invoke-static {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->access$getReadable$p(Lio/ktor/utils/io/ByteChannelSequentialBase;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/AbstractInput;->hasBytes(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->access$checkClosed(Lio/ktor/utils/io/ByteChannelSequentialBase;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public static synthetic readPacket$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;IILn/i0/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacket$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacket$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacket$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacket$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacket$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacket$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacket$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacket$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, Lio/ktor/utils/io/core/PacketJVMKt;->BytePacketBuilder(I)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p2

    int-to-long v4, p1

    .line 5
    iget-object p3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p3}, Lio/ktor/utils/io/core/AbstractInput;->getRemaining()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int p3, v4

    sub-int/2addr p1, p3

    .line 6
    iget-object v2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p2, v2, p3}, Lio/ktor/utils/io/core/AbstractOutput;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;I)V

    .line 7
    invoke-virtual {p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    if-lez p1, :cond_4

    .line 8
    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacket$1;->label:I

    invoke-virtual {p0, p2, p1, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readPacketSuspend(Lio/ktor/utils/io/core/BytePacketBuilder;ILn/i0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lio/ktor/utils/io/core/ByteReadPacket;

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p2}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p3

    :goto_2
    return-object p3
.end method

.method public static synthetic readRemaining$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;JILn/i0/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemaining$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemaining$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemaining$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemaining$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemaining$1;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemaining$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemaining$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemaining$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p4}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->ensureNotFailed()V

    .line 5
    invoke-static {p3}, Lio/ktor/utils/io/core/PacketJVMKt;->BytePacketBuilder(I)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p3

    .line 6
    iget-object p4, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p4}, Lio/ktor/utils/io/core/AbstractInput;->getRemaining()J

    move-result-wide v4

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 7
    iget-object p4, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p3, p4, v4, v5}, Lio/ktor/utils/io/core/AbstractOutput;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;J)V

    .line 8
    invoke-virtual {p3}, Lio/ktor/utils/io/core/BytePacketBuilder;->getSize()I

    move-result p4

    int-to-long v4, p4

    sub-long v4, p1, v4

    const-wide/16 v6, 0x0

    cmp-long p4, v4, v6

    if-eqz p4, :cond_5

    .line 9
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->isClosedForRead()Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemaining$1;->label:I

    invoke-virtual {p0, p3, p1, p2, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readRemainingSuspend(Lio/ktor/utils/io/core/BytePacketBuilder;JLn/i0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    .line 11
    :cond_4
    :goto_1
    check-cast p4, Lio/ktor/utils/io/core/ByteReadPacket;

    goto :goto_3

    :cond_5
    :goto_2
    long-to-int p1, v4

    .line 12
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    .line 13
    invoke-direct {p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->ensureNotFailed(Lio/ktor/utils/io/core/BytePacketBuilder;)V

    .line 14
    invoke-virtual {p3}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p4

    :goto_3
    return-object p4
.end method

.method public static synthetic readShort$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readShort$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShort$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShort$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShort$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShort$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readShort$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShort$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShort$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lio/ktor/utils/io/core/AbstractInput;->hasBytes(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-static {p1}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Input;)S

    move-result p1

    .line 6
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    int-to-short p1, p1

    .line 7
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    .line 8
    :goto_1
    invoke-static {p1}, Ln/i0/j/a/b;->h(S)Ljava/lang/Short;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    invoke-virtual {p0, v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p0

    goto :goto_3

    .line 10
    :cond_4
    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShort$1;->label:I

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readShortSlow(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p0

    .line 11
    :goto_3
    invoke-static {p0}, Ln/i0/j/a/b;->h(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readSuspendableSession$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    :try_start_0
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;->label:I

    invoke-interface {p1, p0, v0}, Ln/l0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->completeReading()V

    .line 6
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0

    :catchall_0
    move-exception p1

    .line 7
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->completeReading()V

    throw p1
.end method

.method public static synthetic readUTF8Line$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;ILn/i0/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;->label:I

    invoke-virtual {p0, p2, p1, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readUTF8LineTo(Ljava/lang/Appendable;ILn/i0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readUTF8LineTo$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Ljava/lang/Appendable;ILn/i0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->isClosedForRead()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Ln/i0/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    throw p0

    .line 5
    :cond_1
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8LineTo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8LineTo$2;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    invoke-static {p1, p2, v0, p3}, Lio/ktor/utils/io/core/internal/UTF8Kt;->decodeUTF8LineLoopSuspend(Ljava/lang/Appendable;ILn/l0/c/p;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final requestNextView(I)Lio/ktor/utils/io/core/IoBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    .line 2
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInput;->getEndOfInput()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->prepareFlushedBytes()V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/AbstractInput;->prepareReadHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/core/IoBuffer;

    if-nez p1, :cond_1

    .line 5
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->setLastReadView(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->setLastReadAvailable(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->setLastReadView(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 8
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->setLastReadAvailable(I)V

    :goto_0
    return-object p1
.end method

.method private final reverseRead(D)D
    .locals 2

    .line 11
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private final reverseRead(F)F
    .locals 2

    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    :goto_0
    return p1
.end method

.method private final reverseRead(I)I
    .locals 2

    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final reverseRead(J)J
    .locals 2

    .line 5
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private final reverseRead(S)S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    :goto_0
    return p1
.end method

.method private final reverseWrite(Ln/l0/c/a;Ln/l0/c/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/l0/c/a<",
            "+TT;>;",
            "Ln/l0/c/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getWriteByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final setClosedCause(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->state:Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->setClosedCause(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final setLastReadAvailable(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->state:Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->setLastReadAvailable(I)V

    return-void
.end method

.method private final setLastReadView(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->state:Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->setLastReadView(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void
.end method

.method private final set_totalBytesRead(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->state:Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;

    invoke-virtual {v0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->setTotalBytesRead(J)V

    return-void
.end method

.method private final set_totalBytesWritten(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->state:Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;

    invoke-virtual {v0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->setTotalBytesWritten(J)V

    return-void
.end method

.method private final totalPending()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForRead()I

    move-result v0

    invoke-static {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->access$getWritable$p(Lio/ktor/utils/io/ByteChannelSequentialBase;)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/utils/io/core/BytePacketBuilder;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static synthetic writeAvailable$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/IoBuffer;Ln/i0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailable$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailable$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailable$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailable$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailable$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    sub-int/2addr p2, v2

    if-nez p2, :cond_3

    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForWrite()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-nez p2, :cond_5

    .line 7
    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailable$1;->label:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeAvailableSuspend(Lio/ktor/utils/io/core/IoBuffer;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_2

    .line 8
    :cond_5
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-static {v0, p1, p2}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;I)V

    .line 9
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    .line 10
    :goto_2
    invoke-static {p2}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic writeAvailable$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILn/i0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailable$2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailable$2;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailable$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailable$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailable$2;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailable$2;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailable$2;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 11
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailable$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    invoke-static {p4}, Ln/o;->b(Ljava/lang/Object;)V

    if-nez p3, :cond_3

    const/4 p0, 0x0

    .line 14
    invoke-static {p0}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 15
    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForWrite()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    if-nez p4, :cond_5

    .line 16
    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailable$2;->label:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeAvailableSuspend([BIILn/i0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    goto :goto_2

    .line 17
    :cond_5
    iget-object p3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-static {p3, p1, p2, p4}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;[BII)V

    .line 18
    invoke-virtual {p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    .line 19
    :goto_2
    invoke-static {p4}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic writeByte$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;BLn/i0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-byte p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;->B$0:B

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;->L$0:Ljava/lang/Object;

    iput-byte p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;->B$0:B

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILn/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    int-to-byte p1, p1

    invoke-virtual {p2, p1}, Lio/ktor/utils/io/core/AbstractOutput;->writeByte(B)V

    .line 6
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    .line 7
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method

.method public static synthetic writeDouble$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;DLn/i0/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->label:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->D$0:D

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->D$0:D

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILn/i0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    iget-object p3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 6
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getWriteByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne v0, v1, :cond_4

    .line 7
    invoke-static {p1, p2}, Ln/i0/j/a/b;->d(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, Ln/i0/j/a/b;->d(D)Ljava/lang/Double;

    move-result-object p1

    .line 12
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 13
    invoke-static {p3, p1, p2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeDouble(Lio/ktor/utils/io/core/Output;D)V

    .line 14
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    .line 15
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method

.method public static synthetic writeFloat$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;FLn/i0/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;->F$0:F

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;->F$0:F

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILn/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 6
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getWriteByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne v0, v1, :cond_4

    .line 7
    invoke-static {p1}, Ln/i0/j/a/b;->e(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 11
    invoke-static {p1}, Ln/i0/j/a/b;->e(F)Ljava/lang/Float;

    move-result-object p1

    .line 12
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 13
    invoke-static {p2, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeFloat(Lio/ktor/utils/io/core/Output;F)V

    .line 14
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    .line 15
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method

.method public static synthetic writeFully$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/Buffer;Ln/i0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    .line 6
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILn/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lio/ktor/utils/io/core/OutputKt;->writeFully$default(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;IILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    .line 10
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method

.method public static synthetic writeFully$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/IoBuffer;Ln/i0/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "null cannot be cast to non-null type io.ktor.utils.io.core.Buffer"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeFully(Lio/ktor/utils/io/core/Buffer;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method

.method public static synthetic writeFully$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILn/i0/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 11
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->I$1:I

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->I$0:I

    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->L$1:Ljava/lang/Object;

    check-cast p2, [B

    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->L$0:Ljava/lang/Object;

    check-cast p3, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p4}, Ln/o;->b(Ljava/lang/Object;)V

    move-object v4, p3

    move p3, p1

    move-object p1, v4

    goto :goto_2

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    invoke-static {p4}, Ln/o;->b(Ljava/lang/Object;)V

    add-int/2addr p3, p2

    move-object v4, p1

    move-object p1, p0

    move p0, p3

    move p3, p2

    move-object p2, v4

    :goto_1
    if-ge p3, p0, :cond_4

    .line 14
    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->L$1:Ljava/lang/Object;

    iput p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->I$0:I

    iput p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->I$1:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->label:I

    invoke-virtual {p1, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILn/i0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 15
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForWrite()I

    move-result p4

    sub-int v2, p0, p3

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 16
    iget-object v2, p1, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-static {v2, p2, p3, p4}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;[BII)V

    add-int/2addr p3, p4

    .line 17
    invoke-virtual {p1, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    goto :goto_1

    .line 18
    :cond_4
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method

.method public static synthetic writeFully-rGWNHyQ$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Ljava/nio/ByteBuffer;IILn/i0/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$4;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$4;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$4;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$4;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$4;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$4;->I$1:I

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$4;->I$0:I

    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$4;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$4;->L$0:Ljava/lang/Object;

    check-cast p3, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p4}, Ln/o;->b(Ljava/lang/Object;)V

    move-object v4, p2

    move p2, p0

    move-object p0, p3

    move p3, p1

    move-object p1, v4

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p4}, Ln/o;->b(Ljava/lang/Object;)V

    :goto_1
    if-ge p2, p3, :cond_4

    .line 4
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$4;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$4;->L$1:Ljava/lang/Object;

    iput p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$4;->I$0:I

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$4;->I$1:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$4;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILn/i0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForWrite()I

    move-result p4

    sub-int v2, p3, p2

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 6
    iget-object v2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-static {v2, p1, p2, p4}, Lio/ktor/utils/io/core/OutputKt;->writeFully-p0stHsI(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;II)V

    add-int/2addr p2, p4

    .line 7
    invoke-virtual {p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    goto :goto_1

    .line 8
    :cond_4
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method

.method public static synthetic writeInt$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;ILn/i0/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;->I$0:I

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;->I$0:I

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILn/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 6
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getWriteByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne v0, v1, :cond_4

    .line 7
    invoke-static {p1}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    invoke-static {p1}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object p1

    .line 9
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 10
    invoke-static {p2, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeInt(Lio/ktor/utils/io/core/Output;I)V

    .line 11
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    .line 12
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method

.method public static synthetic writeLong$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;JLn/i0/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;->label:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;->J$0:J

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;->J$0:J

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILn/i0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    iget-object p3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 6
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getWriteByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne v0, v1, :cond_4

    .line 7
    invoke-static {p1, p2}, Ln/i0/j/a/b;->g(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ln/i0/j/a/b;->g(J)Ljava/lang/Long;

    move-result-object p1

    .line 9
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 10
    invoke-static {p3, p1, p2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeLong(Lio/ktor/utils/io/core/Output;J)V

    .line 11
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    .line 12
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method

.method public static synthetic writePacket$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/ByteReadPacket;Ln/i0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/core/ByteReadPacket;

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILn/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/AbstractInput;->getRemaining()J

    move-result-wide v0

    long-to-int p2, v0

    .line 6
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;)V

    .line 7
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    .line 8
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method

.method public static synthetic writeShort$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;SLn/i0/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-short p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;->S$0:S

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;->L$0:Ljava/lang/Object;

    iput-short p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;->S$0:S

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILn/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 6
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getWriteByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne v0, v1, :cond_4

    int-to-short p1, p1

    .line 7
    invoke-static {p1}, Ln/i0/j/a/b;->h(S)Ljava/lang/Short;

    move-result-object p1

    goto :goto_2

    :cond_4
    int-to-short p1, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    invoke-static {p1}, Ln/i0/j/a/b;->h(S)Ljava/lang/Short;

    move-result-object p1

    .line 9
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    .line 10
    invoke-static {p2, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    .line 11
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    .line 12
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method

.method public static synthetic writeSuspendSession$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->beginWriteSession()Lio/ktor/utils/io/WriterSuspendSession;

    move-result-object p0

    .line 2
    invoke-interface {p1, p0, p2}, Ln/l0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method


# virtual methods
.method public final afterRead()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    return-void
.end method

.method public final afterRead(I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->get_totalBytesRead()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->set_totalBytesRead(J)V

    .line 3
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->slot:Lio/ktor/utils/io/internal/AwaitingSlot;

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/AwaitingSlot;->resume()V

    return-void
.end method

.method public final afterWrite()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    return-void
.end method

.method public final afterWrite(I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->get_totalBytesWritten()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->set_totalBytesWritten(J)V

    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/AbstractOutput;->release()V

    .line 5
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->ensureNotClosed()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAutoFlush()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForWrite()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->flush()V

    :cond_2
    return-void
.end method

.method public await(ILn/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->await$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;ILn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final awaitAtLeastNBytesAvailableForRead$ktor_io(ILn/i0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->I$0:I

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    move-object v2, p0

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForRead()I

    move-result p2

    if-ge p2, p1, :cond_4

    invoke-virtual {v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosed()Z

    move-result p2

    if-nez p2, :cond_4

    .line 5
    iget-object p2, v2, Lio/ktor/utils/io/ByteChannelSequentialBase;->slot:Lio/ktor/utils/io/internal/AwaitingSlot;

    iput-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->label:I

    invoke-virtual {p2, v0}, Lio/ktor/utils/io/internal/AwaitingSlot;->sleep(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 6
    :cond_4
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final awaitAtLeastNBytesAvailableForWrite$ktor_io(ILn/i0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->I$0:I

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    move-object v2, p0

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForWrite()I

    move-result p2

    if-ge p2, p1, :cond_4

    invoke-virtual {v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosed()Z

    move-result p2

    if-nez p2, :cond_4

    .line 5
    invoke-direct {v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->flushImpl()Z

    move-result p2

    if-nez p2, :cond_3

    .line 6
    iget-object p2, v2, Lio/ktor/utils/io/ByteChannelSequentialBase;->slot:Lio/ktor/utils/io/internal/AwaitingSlot;

    iput-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->label:I

    invoke-virtual {p2, v0}, Lio/ktor/utils/io/internal/AwaitingSlot;->sleep(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 7
    :cond_4
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public awaitFreeSpace(Ln/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitFreeSpace$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final awaitInternalAtLeast1$ktor_io(Ln/i0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitInternalAtLeast1$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitInternalAtLeast1$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitInternalAtLeast1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitInternalAtLeast1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitInternalAtLeast1$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitInternalAtLeast1$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitInternalAtLeast1$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitInternalAtLeast1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    .line 4
    invoke-virtual {p1}, Lio/ktor/utils/io/core/AbstractInput;->getEndOfInput()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitInternalAtLeast1$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitSuspend(ILn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 6
    :goto_2
    invoke-static {v3}, Ln/i0/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final awaitSuspend(ILn/i0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->I$0:I

    iget-object v0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    if-ltz p1, :cond_3

    move p2, v4

    goto :goto_1

    :cond_3
    move p2, v3

    :goto_1
    if-eqz p2, :cond_7

    .line 4
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->I$0:I

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->label:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForRead$ktor_io(ILn/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 5
    :goto_2
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->prepareFlushedBytes()V

    .line 6
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_6

    .line 7
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->isClosedForRead()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForRead()I

    move-result p2

    if-lt p2, p1, :cond_5

    move v3, v4

    :cond_5
    invoke-static {v3}, Ln/i0/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 8
    :cond_6
    throw p2

    .line 9
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public beginWriteSession()Lio/ktor/utils/io/WriterSuspendSession;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;)V

    return-object v0
.end method

.method public cancel(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->close(Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->setClosedCause(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->setClosed(Z)V

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/AbstractInput;->release()V

    .line 5
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/AbstractOutput;->release()V

    .line 6
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->flushBuffer:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/AbstractOutput;->release()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->flush()V

    .line 8
    :goto_0
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->slot:Lio/ktor/utils/io/internal/AwaitingSlot;

    invoke-virtual {v1, p1}, Lio/ktor/utils/io/internal/AwaitingSlot;->cancel(Ljava/lang/Throwable;)V

    return v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic consumeEachBufferRange(Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/p<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannel$DefaultImpls;->consumeEachBufferRange(Lio/ktor/utils/io/ByteChannel;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public discard(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/AbstractInput;->discard(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->requestNextView(I)Lio/ktor/utils/io/core/IoBuffer;

    return v0

    .line 5
    :cond_1
    throw v0
.end method

.method public discard(JLn/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->discard$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;JLn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic discardSuspend(JJLn/i0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;

    invoke-direct {v0, p0, p5}, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p5, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->J$1:J

    iget-wide p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->J$0:J

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p5}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p5}, Ln/o;->b(Ljava/lang/Object;)V

    move-object v2, p0

    .line 4
    :goto_1
    iput-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->J$0:J

    iput-wide p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->J$1:J

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->label:I

    invoke-virtual {v2, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->await(ILn/i0/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v6, p1

    move-wide p1, p3

    move-wide p3, v6

    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    iget-object p5, v2, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    sub-long v4, p3, p1

    invoke-virtual {p5, v4, v5}, Lio/ktor/utils/io/core/AbstractInput;->discard(J)J

    move-result-wide v4

    add-long/2addr p1, v4

    cmp-long p5, p1, p3

    if-gez p5, :cond_6

    .line 6
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->isClosedForRead()Z

    move-result p5

    if-eqz p5, :cond_5

    goto :goto_3

    :cond_5
    move-wide v6, p1

    move-wide p1, p3

    move-wide p3, v6

    goto :goto_1

    .line 7
    :cond_6
    :goto_3
    invoke-direct {v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->ensureNotFailed()V

    .line 8
    invoke-static {p1, p2}, Ln/i0/j/a/b;->g(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public endReadSession()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->completeReading()V

    return-void
.end method

.method public endWriteSession(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    .line 2
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->flushImpl()Z

    return-void
.end method

.method public getAutoFlush()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->autoFlush:Z

    return v0
.end method

.method public getAvailableForRead()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getFlushSize()I

    move-result v0

    iget-object v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/AbstractInput;->getRemaining()J

    move-result-wide v1

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getAvailableForWrite()I
    .locals 3

    const-wide/16 v0, 0xff8

    long-to-int v0, v0

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForRead()I

    move-result v1

    invoke-static {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->access$getWritable$p(Lio/ktor/utils/io/ByteChannelSequentialBase;)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/utils/io/core/BytePacketBuilder;->getSize()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->state:Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->getClosed()Z

    move-result v0

    return v0
.end method

.method public final getClosedCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->state:Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->state:Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public final getReadable()Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    return-object v0
.end method

.method public getTotalBytesRead()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->state:Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->getTotalBytesRead()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalBytesWritten()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->state:Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->getTotalBytesWritten()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getWritable()Lio/ktor/utils/io/core/BytePacketBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    return-object v0
.end method

.method public getWriteByteOrder()Lio/ktor/utils/io/core/ByteOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->state:Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->getWriteByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public isClosedForRead()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    .line 2
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInput;->getEndOfInput()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getFlushSize()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isClosedForWrite()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosed()Z

    move-result v0

    return v0
.end method

.method public final peekTo-vHUFkk8(Ljava/nio/ByteBuffer;JJJJLn/i0/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "JJJJ",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    instance-of v2, v1, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;

    iget v3, v2, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;

    invoke-direct {v2, v0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ln/l0/d/f0;

    invoke-static {v1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v1}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Ln/l0/d/f0;

    invoke-direct {v1}, Ln/l0/d/f0;-><init>()V

    const-wide/16 v6, 0x0

    iput-wide v6, v1, Ln/l0/d/f0;->a:J

    .line 5
    new-instance v4, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;

    const/16 v17, 0x0

    move-object v6, v4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p4

    move-object v11, v1

    move-wide/from16 v12, p8

    move-object/from16 v14, p1

    move-wide/from16 v15, p2

    invoke-direct/range {v6 .. v17}, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;-><init>(JJLn/l0/d/f0;JLjava/nio/ByteBuffer;JLn/i0/d;)V

    iput-object v1, v2, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;->label:I

    invoke-virtual {v0, v4, v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readSuspendableSession(Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v1

    .line 6
    :goto_1
    iget-wide v1, v2, Ln/l0/d/f0;->a:J

    invoke-static {v1, v2}, Ln/i0/j/a/b;->g(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1
.end method

.method public final prepareFlushedBytes()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->flushMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    iget-object v2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->flushBuffer:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-static {v1, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->unsafeAppend(Lio/ktor/utils/io/core/ByteReadPacket;Lio/ktor/utils/io/core/BytePacketBuilder;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public readAvailable(Lio/ktor/utils/io/core/IoBuffer;Ln/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/IoBuffer;",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readAvailable$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/IoBuffer;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readAvailable([BIILn/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readAvailable$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final readAvailable$ktor_io(Lio/ktor/utils/io/core/Buffer;Ln/i0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_8

    .line 5
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p2}, Lio/ktor/utils/io/core/AbstractInput;->canRead()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result p2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-long v0, p2

    .line 7
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p2}, Lio/ktor/utils/io/core/AbstractInput;->getRemaining()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v3, v0

    .line 8
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-static {p2, p1, v3}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Buffer;I)V

    .line 9
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosed()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readAvailableClosed()I

    move-result v3

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result p2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    if-le p2, v2, :cond_5

    move p2, v4

    goto :goto_1

    :cond_5
    move p2, v3

    :goto_1
    if-nez p2, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->label:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readAvailableSuspend(Lio/ktor/utils/io/core/Buffer;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 13
    :goto_3
    invoke-static {v3}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 14
    :cond_8
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final readAvailableClosed()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    throw v0
.end method

.method public final synthetic readAvailableSuspend(Lio/ktor/utils/io/core/Buffer;Ln/i0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailableSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailableSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailableSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailableSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailableSuspend$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailableSuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailableSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailableSuspend$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailableSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailableSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailableSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailableSuspend$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailableSuspend$1;->label:I

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitSuspend(ILn/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p2, 0x0

    .line 5
    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailableSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailableSuspend$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailableSuspend$1;->label:I

    invoke-virtual {v2, p1, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readAvailable$ktor_io(Lio/ktor/utils/io/core/Buffer;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final synthetic readAvailableSuspend([BIILn/i0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailableSuspend$2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailableSuspend$2;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailableSuspend$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailableSuspend$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailableSuspend$2;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailableSuspend$2;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailableSuspend$2;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailableSuspend$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    iget p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailableSuspend$2;->I$1:I

    iget p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailableSuspend$2;->I$0:I

    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailableSuspend$2;->L$1:Ljava/lang/Object;

    check-cast p1, [B

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailableSuspend$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p4}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Ln/o;->b(Ljava/lang/Object;)V

    .line 9
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailableSuspend$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailableSuspend$2;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailableSuspend$2;->I$0:I

    iput p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailableSuspend$2;->I$1:I

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailableSuspend$2;->label:I

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitSuspend(ILn/i0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p4, 0x0

    .line 10
    iput-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailableSuspend$2;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailableSuspend$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailableSuspend$2;->label:I

    invoke-virtual {v2, p1, p2, p3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readAvailable([BIILn/i0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p4
.end method

.method public readBoolean(Ln/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readBoolean$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic readBooleanSlow(Ln/i0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;->label:I

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitSuspend(ILn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    invoke-direct {v2, v4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->checkClosed(I)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;->label:I

    invoke-virtual {v2, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readBoolean(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public readByte(Ln/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readByte$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic readByteSlow(Ln/i0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    move-object v2, p0

    .line 4
    :goto_1
    iput-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;->label:I

    invoke-virtual {v2, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitSuspend(ILn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_2
    iget-object p1, v2, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    .line 6
    invoke-virtual {p1}, Lio/ktor/utils/io/core/AbstractInput;->getEndOfInput()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, v2, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/AbstractInput;->readByte()B

    move-result p1

    invoke-static {p1}, Ln/i0/j/a/b;->b(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    invoke-virtual {v2, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    return-object p1

    .line 8
    :cond_4
    invoke-direct {v2, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->checkClosed(I)V

    goto :goto_1
.end method

.method public readDouble(Ln/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readDouble$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic readDoubleSlow(Ln/i0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;->label:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;->I$0:I

    iget-object v5, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteChannelSequentialBase;

    iget-object v6, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    move-object v5, p0

    move-object v6, v5

    move v2, v3

    .line 4
    :goto_1
    iput-object v6, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;->I$0:I

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;->label:I

    invoke-static {v5, v2, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->access$awaitSuspend(Lio/ktor/utils/io/ByteChannelSequentialBase;ILn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_2
    invoke-static {v5}, Lio/ktor/utils/io/ByteChannelSequentialBase;->access$getReadable$p(Lio/ktor/utils/io/ByteChannelSequentialBase;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    invoke-virtual {p1, v2}, Lio/ktor/utils/io/core/AbstractInput;->hasBytes(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, v6, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-static {p1}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readDouble(Lio/ktor/utils/io/core/Input;)D

    move-result-wide v0

    .line 7
    invoke-virtual {v6}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object p1

    sget-object v2, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne p1, v2, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 11
    :goto_3
    invoke-static {v0, v1}, Ln/i0/j/a/b;->d(D)Ljava/lang/Double;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    invoke-virtual {v6, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    return-object p1

    .line 13
    :cond_5
    invoke-static {v5, v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->access$checkClosed(Lio/ktor/utils/io/ByteChannelSequentialBase;I)V

    goto :goto_1
.end method

.method public readFloat(Ln/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readFloat$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic readFloatSlow(Ln/i0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;->I$0:I

    iget-object v5, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteChannelSequentialBase;

    iget-object v6, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    move-object v5, p0

    move-object v6, v5

    move v2, v3

    .line 4
    :goto_1
    iput-object v6, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;->I$0:I

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;->label:I

    invoke-static {v5, v2, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->access$awaitSuspend(Lio/ktor/utils/io/ByteChannelSequentialBase;ILn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_2
    invoke-static {v5}, Lio/ktor/utils/io/ByteChannelSequentialBase;->access$getReadable$p(Lio/ktor/utils/io/ByteChannelSequentialBase;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    invoke-virtual {p1, v2}, Lio/ktor/utils/io/core/AbstractInput;->hasBytes(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, v6, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-static {p1}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readFloat(Lio/ktor/utils/io/core/Input;)F

    move-result p1

    .line 7
    invoke-virtual {v6}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne v0, v1, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 11
    :goto_3
    invoke-static {p1}, Ln/i0/j/a/b;->e(F)Ljava/lang/Float;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {v6, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    return-object p1

    .line 13
    :cond_5
    invoke-static {v5, v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->access$checkClosed(Lio/ktor/utils/io/ByteChannelSequentialBase;I)V

    goto :goto_1
.end method

.method public final synthetic readFully(Lio/ktor/utils/io/core/Buffer;ILn/i0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "I",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$2;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$2;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$2;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$2;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result p3

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr p3, v2

    const/4 v2, 0x0

    if-gt p2, p3, :cond_3

    move p3, v3

    goto :goto_1

    :cond_3
    move p3, v2

    :goto_1
    if-eqz p3, :cond_a

    if-ltz p2, :cond_4

    move v2, v3

    :cond_4
    if-eqz v2, :cond_9

    .line 5
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_8

    .line 6
    iget-object p3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p3}, Lio/ktor/utils/io/core/AbstractInput;->getRemaining()J

    move-result-wide v4

    int-to-long v6, p2

    cmp-long p3, v4, v6

    if-ltz p3, :cond_5

    iget-object p3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-static {p3, p1, p2}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Buffer;I)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosed()Z

    move-result p3

    if-nez p3, :cond_7

    .line 8
    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$2;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readFullySuspend(Lio/ktor/utils/io/core/Buffer;ILn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 9
    :cond_6
    :goto_2
    sget-object p1, Ln/c0;->a:Ln/c0;

    :goto_3
    return-object p1

    .line 10
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Channel is closed and not enough bytes available: required "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " but "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForRead()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " available"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_8
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    throw p1

    .line 14
    :cond_9
    new-instance p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$$inlined$require$2;

    invoke-direct {p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$$inlined$require$2;-><init>()V

    .line 15
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$$inlined$require$2;->doFail()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 16
    :cond_a
    new-instance p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$$inlined$require$1;

    invoke-direct {p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$$inlined$require$1;-><init>(I)V

    .line 17
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public readFully(Lio/ktor/utils/io/core/IoBuffer;ILn/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/IoBuffer;",
            "I",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readFully$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/IoBuffer;ILn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readFully([BIILn/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readFully$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic readFullySuspend(Lio/ktor/utils/io/core/Buffer;ILn/i0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "I",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->I$0:I

    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->I$0:I

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->label:I

    invoke-virtual {p0, p2, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitSuspend(ILn/i0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p3, 0x0

    .line 5
    iput-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->label:I

    invoke-virtual {v2, p1, p2, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readFully(Lio/ktor/utils/io/core/Buffer;ILn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final synthetic readFullySuspend([BIILn/i0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->I$2:I

    iget p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->I$1:I

    iget p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->I$0:I

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->L$1:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p4}, Ln/o;->b(Ljava/lang/Object;)V

    move-object v6, v0

    move v0, p2

    move-object p2, v2

    :goto_1
    move-object v2, v1

    move-object v1, v6

    goto :goto_3

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    invoke-static {p4}, Ln/o;->b(Ljava/lang/Object;)V

    const/4 p4, 0x0

    move-object v4, p0

    move v6, p2

    move-object p2, p1

    move p1, p4

    move p4, p3

    move p3, v6

    :goto_2
    if-ge p1, p4, :cond_5

    add-int v2, p3, p1

    sub-int v5, p4, p1

    .line 9
    iput-object v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->L$1:Ljava/lang/Object;

    iput p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->I$0:I

    iput p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->I$1:I

    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->I$2:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->label:I

    invoke-virtual {v4, p2, v2, v5, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readAvailable([BIILn/i0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v0

    move v0, p4

    move-object p4, v2

    goto :goto_1

    :goto_3
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v5, -0x1

    if-eq p4, v5, :cond_4

    add-int/2addr p1, p4

    move p4, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    .line 10
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "Unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public readInt(Ln/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readInt$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic readIntSlow(Ln/i0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;->I$0:I

    iget-object v5, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteChannelSequentialBase;

    iget-object v6, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    move-object v5, p0

    move-object v6, v5

    move v2, v3

    .line 4
    :goto_1
    iput-object v6, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;->I$0:I

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;->label:I

    invoke-static {v5, v2, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->access$awaitSuspend(Lio/ktor/utils/io/ByteChannelSequentialBase;ILn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_2
    invoke-static {v5}, Lio/ktor/utils/io/ByteChannelSequentialBase;->access$getReadable$p(Lio/ktor/utils/io/ByteChannelSequentialBase;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    invoke-virtual {p1, v2}, Lio/ktor/utils/io/core/AbstractInput;->hasBytes(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, v6, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-static {p1}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readInt(Lio/ktor/utils/io/core/Input;)I

    move-result p1

    .line 7
    invoke-virtual {v6}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne v0, v1, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    .line 9
    :goto_3
    invoke-static {p1}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v6, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    return-object p1

    .line 11
    :cond_5
    invoke-static {v5, v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->access$checkClosed(Lio/ktor/utils/io/ByteChannelSequentialBase;I)V

    goto :goto_1
.end method

.method public readLong(Ln/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readLong$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic readLongSlow(Ln/i0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;->label:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;->I$0:I

    iget-object v5, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteChannelSequentialBase;

    iget-object v6, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    move-object v5, p0

    move-object v6, v5

    move v2, v3

    .line 4
    :goto_1
    iput-object v6, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;->I$0:I

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;->label:I

    invoke-static {v5, v2, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->access$awaitSuspend(Lio/ktor/utils/io/ByteChannelSequentialBase;ILn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_2
    invoke-static {v5}, Lio/ktor/utils/io/ByteChannelSequentialBase;->access$getReadable$p(Lio/ktor/utils/io/ByteChannelSequentialBase;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    invoke-virtual {p1, v2}, Lio/ktor/utils/io/core/AbstractInput;->hasBytes(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, v6, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-static {p1}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readLong(Lio/ktor/utils/io/core/Input;)J

    move-result-wide v0

    .line 7
    invoke-virtual {v6}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object p1

    sget-object v2, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne p1, v2, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    .line 9
    :goto_3
    invoke-static {v0, v1}, Ln/i0/j/a/b;->g(J)Ljava/lang/Long;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    invoke-virtual {v6, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    return-object p1

    .line 11
    :cond_5
    invoke-static {v5, v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->access$checkClosed(Lio/ktor/utils/io/ByteChannelSequentialBase;I)V

    goto :goto_1
.end method

.method public readPacket(IILn/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ln/i0/d<",
            "-",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readPacket$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;IILn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic readPacketSuspend(Lio/ktor/utils/io/core/BytePacketBuilder;ILn/i0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/BytePacketBuilder;",
            "I",
            "Ln/i0/d<",
            "-",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->I$0:I

    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/core/BytePacketBuilder;

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    move-object v8, p2

    move p2, p1

    move-object p1, v8

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_3
    :goto_1
    if-lez p2, :cond_4

    int-to-long v4, p2

    .line 4
    iget-object p3, v2, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p3}, Lio/ktor/utils/io/core/AbstractInput;->getRemaining()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int p3, v4

    sub-int/2addr p2, p3

    .line 5
    iget-object v4, v2, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p1, v4, p3}, Lio/ktor/utils/io/core/AbstractOutput;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;I)V

    .line 6
    invoke-virtual {v2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    if-lez p2, :cond_3

    .line 7
    iput-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->label:I

    invoke-virtual {v2, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitSuspend(ILn/i0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 8
    :cond_4
    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    return-object p1
.end method

.method public readRemaining(JILn/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ln/i0/d<",
            "-",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readRemaining$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;JILn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic readRemainingSuspend(Lio/ktor/utils/io/core/BytePacketBuilder;JLn/i0/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/BytePacketBuilder;",
            "J",
            "Ln/i0/d<",
            "-",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->J$0:J

    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lio/ktor/utils/io/core/BytePacketBuilder;

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p4}, Ln/o;->b(Ljava/lang/Object;)V

    move-wide v8, p1

    move-object p1, p3

    move-wide p2, v8

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Ln/o;->b(Ljava/lang/Object;)V

    move-object v2, p0

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->getSize()I

    move-result p4

    int-to-long v4, p4

    cmp-long p4, v4, p2

    if-gez p4, :cond_5

    .line 5
    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->getSize()I

    move-result p4

    int-to-long v4, p4

    sub-long v4, p2, v4

    iget-object p4, v2, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p4}, Lio/ktor/utils/io/core/AbstractInput;->getRemaining()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 6
    iget-object p4, v2, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p1, p4, v4, v5}, Lio/ktor/utils/io/core/AbstractOutput;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;J)V

    long-to-int p4, v4

    .line 7
    invoke-virtual {v2, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    .line 8
    invoke-direct {v2, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->ensureNotFailed(Lio/ktor/utils/io/core/BytePacketBuilder;)V

    .line 9
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->isClosedForRead()Z

    move-result p4

    if-nez p4, :cond_5

    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->getSize()I

    move-result p4

    long-to-int v4, p2

    if-ne p4, v4, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    iput-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->L$1:Ljava/lang/Object;

    iput-wide p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->J$0:J

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->label:I

    invoke-virtual {v2, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitSuspend(ILn/i0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 11
    :cond_5
    :goto_2
    invoke-direct {v2, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->ensureNotFailed(Lio/ktor/utils/io/core/BytePacketBuilder;)V

    .line 12
    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    return-object p1
.end method

.method public readSession(Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/utils/io/ReadSession;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->completeReading()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->completeReading()V

    throw p1
.end method

.method public readShort(Ln/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Short;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readShort$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic readShortSlow(Ln/i0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Short;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;->I$0:I

    iget-object v5, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteChannelSequentialBase;

    iget-object v6, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    move-object v5, p0

    move-object v6, v5

    move v2, v3

    .line 4
    :goto_1
    iput-object v6, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;->I$0:I

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;->label:I

    invoke-static {v5, v2, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->access$awaitSuspend(Lio/ktor/utils/io/ByteChannelSequentialBase;ILn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_2
    invoke-static {v5}, Lio/ktor/utils/io/ByteChannelSequentialBase;->access$getReadable$p(Lio/ktor/utils/io/ByteChannelSequentialBase;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    invoke-virtual {p1, v2}, Lio/ktor/utils/io/core/AbstractInput;->hasBytes(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, v6, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-static {p1}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Input;)S

    move-result p1

    .line 7
    invoke-virtual {v6}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    int-to-short p1, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    .line 9
    :goto_3
    invoke-static {p1}, Ln/i0/j/a/b;->h(S)Ljava/lang/Short;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    invoke-virtual {v6, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    return-object p1

    .line 11
    :cond_5
    invoke-static {v5, v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->access$checkClosed(Lio/ktor/utils/io/ByteChannelSequentialBase;I)V

    goto :goto_1
.end method

.method public readSuspendableSession(Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/p<",
            "-",
            "Lio/ktor/utils/io/SuspendableReadSession;",
            "-",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readSuspendableSession$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readUTF8Line(ILn/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readUTF8Line$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;ILn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readUTF8LineTo(Ljava/lang/Appendable;ILn/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;I",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readUTF8LineTo$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Ljava/lang/Appendable;ILn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public request(I)Lio/ktor/utils/io/core/IoBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->completeReading()V

    .line 3
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->requestNextView(I)Lio/ktor/utils/io/core/IoBuffer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    throw v0
.end method

.method public final setClosed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->state:Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->setClosed(Z)V

    return-void
.end method

.method public setReadByteOrder(Lio/ktor/utils/io/core/ByteOrder;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->state:Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->setReadByteOrder(Lio/ktor/utils/io/core/ByteOrder;)V

    return-void
.end method

.method public setWriteByteOrder(Lio/ktor/utils/io/core/ByteOrder;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->state:Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->setWriteByteOrder(Lio/ktor/utils/io/core/ByteOrder;)V

    return-void
.end method

.method public startReadSession()Lio/ktor/utils/io/SuspendableReadSession;
    .locals 0

    return-object p0
.end method

.method public final transferTo$ktor_io(Lio/ktor/utils/io/ByteChannelSequentialBase;J)J
    .locals 2

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInput;->getRemaining()J

    move-result-wide v0

    cmp-long p2, v0, p2

    if-gtz p2, :cond_0

    .line 2
    iget-object p2, p1, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    iget-object p3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p2, p3}, Lio/ktor/utils/io/core/AbstractOutput;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;)V

    long-to-int p2, v0

    .line 3
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    .line 4
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public writeAvailable(Lio/ktor/utils/io/core/IoBuffer;Ln/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/IoBuffer;",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeAvailable$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/IoBuffer;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeAvailable([BIILn/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeAvailable$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic writeAvailableSuspend(Lio/ktor/utils/io/core/IoBuffer;Ln/i0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/IoBuffer;",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/core/IoBuffer;

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->label:I

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILn/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p2, 0x0

    .line 5
    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->label:I

    invoke-virtual {v2, p1, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeAvailable(Lio/ktor/utils/io/core/IoBuffer;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final synthetic writeAvailableSuspend([BIILn/i0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/i0/d;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    iget p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->I$1:I

    iget p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->I$0:I

    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->L$1:Ljava/lang/Object;

    check-cast p1, [B

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p4}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Ln/o;->b(Ljava/lang/Object;)V

    .line 9
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->I$0:I

    iput p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->I$1:I

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->label:I

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILn/i0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p4, 0x0

    .line 10
    iput-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->label:I

    invoke-virtual {v2, p1, p2, p3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeAvailable([BIILn/i0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p4
.end method

.method public writeByte(BLn/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeByte$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;BLn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeDouble(DLn/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeDouble$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;DLn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeFloat(FLn/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeFloat$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;FLn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeFully(Lio/ktor/utils/io/core/Buffer;Ln/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeFully$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/Buffer;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeFully(Lio/ktor/utils/io/core/IoBuffer;Ln/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/IoBuffer;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeFully$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/IoBuffer;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeFully([BIILn/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeFully$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeFully-rGWNHyQ(Ljava/nio/ByteBuffer;IILn/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeFully-rGWNHyQ$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Ljava/nio/ByteBuffer;IILn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeInt(ILn/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeInt$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;ILn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeLong(JLn/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeLong$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;JLn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writePacket(Lio/ktor/utils/io/core/ByteReadPacket;Ln/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writePacket$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/ByteReadPacket;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeShort(SLn/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeShort$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;SLn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeSuspendSession(Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/p<",
            "-",
            "Lio/ktor/utils/io/WriterSuspendSession;",
            "-",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/core/ExperimentalIoApi;
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeSuspendSession$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
