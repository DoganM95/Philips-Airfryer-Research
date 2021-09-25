.class public final Lio/ktor/utils/io/core/IoBuffer;
.super Lio/ktor/utils/io/core/internal/ChunkBuffer;
.source "IoBufferJVM.kt"

# interfaces
.implements Lio/ktor/utils/io/core/Input;
.implements Lio/ktor/utils/io/core/Output;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/core/IoBuffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\n\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0013\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0006\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 \u00a1\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00a1\u0001B\u0013\u0008\u0016\u0012\u0007\u0010\u009c\u0001\u001a\u00020\u000e\u00a2\u0006\u0005\u0008\u009d\u0001\u0010\u001aB \u0012\u0007\u0010\u009e\u0001\u001a\u00020\u001d\u0012\t\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u0003\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u00a0\u0001J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ8\u0010%\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001f\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010&\u001a\u00020\u0010\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u000b2\u0006\u0010)\u001a\u000200H\u0007\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u000b2\u0006\u0010)\u001a\u000203H\u0007\u00a2\u0006\u0004\u00084\u00105J\'\u00106\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u00086\u0010\u0017J\'\u00106\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u0002072\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u00086\u00108J\'\u00106\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u0002092\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u00086\u0010:J\'\u00106\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020;2\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u00086\u0010<J\'\u00106\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020=2\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u00086\u0010>J\'\u00106\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020?2\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u00086\u0010@J\u001f\u00106\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u00086\u0010AJ\u0017\u00106\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u00086\u0010\u001aJ-\u0010I\u001a\u00060Gj\u0002`H2\u0008\u0010D\u001a\u0004\u0018\u00010C2\u0006\u0010E\u001a\u00020\u00102\u0006\u0010F\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008I\u0010JJ\u001d\u0010I\u001a\u00060Gj\u0002`H2\u0008\u0010D\u001a\u0004\u0018\u00010CH\u0007\u00a2\u0006\u0004\u0008I\u0010KJ+\u0010I\u001a\u00060Gj\u0002`H2\u0006\u0010D\u001a\u00020L2\u0006\u0010E\u001a\u00020\u00102\u0006\u0010F\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008I\u0010MJ\u001b\u0010I\u001a\u00060Gj\u0002`H2\u0006\u0010O\u001a\u00020NH\u0017\u00a2\u0006\u0004\u0008I\u0010PJ\'\u0010Q\u001a\u00020\u00102\u0006\u0010D\u001a\u00020L2\u0006\u0010E\u001a\u00020\u00102\u0006\u0010F\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008Q\u0010RJ\'\u0010Q\u001a\u00020\u00102\u0006\u0010D\u001a\u00020C2\u0006\u0010E\u001a\u00020\u00102\u0006\u0010F\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008Q\u0010SJ\u001f\u0010V\u001a\u00020\u000b2\u0006\u0010T\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020UH\u0007\u00a2\u0006\u0004\u0008V\u0010WJ\'\u0010Z\u001a\u00020\u00102\u0012\u0010Y\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b0XH\u0086\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008Z\u0010[J/\u0010\\\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0012\u0010Y\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b0XH\u0086\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010^\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008^\u0010_J\u000f\u0010`\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008`\u0010\'J\u000f\u0010a\u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008a\u0010bJ\u000f\u0010c\u001a\u000200H\u0007\u00a2\u0006\u0004\u0008c\u0010dJ\u000f\u0010e\u001a\u000203H\u0007\u00a2\u0006\u0004\u0008e\u0010fJ\'\u0010g\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008g\u0010\u0017J\'\u0010h\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008h\u0010iJ\u001f\u0010g\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008g\u0010AJ\u001f\u0010h\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008h\u0010\u001cJ\'\u0010g\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u0002072\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008g\u00108J\'\u0010g\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u0002092\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008g\u0010:J\'\u0010g\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020;2\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008g\u0010<J\'\u0010g\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020?2\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008g\u0010@J\'\u0010g\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020=2\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008g\u0010>J\'\u0010h\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u0002072\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008h\u0010jJ\'\u0010h\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u0002092\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008h\u0010kJ\'\u0010h\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020;2\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008h\u0010lJ\'\u0010h\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020=2\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008h\u0010mJ\'\u0010h\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020?2\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008h\u0010nJ\u001f\u0010h\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008h\u0010oJ\u001f\u0010g\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008g\u0010\u0013J\u0017\u0010%\u001a\u00020\u00102\u0006\u0010p\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008%\u0010qJ\u0017\u0010r\u001a\u00020\u000b2\u0006\u0010T\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008r\u0010-J\u0017\u0010t\u001a\u00020\u000b2\u0006\u0010s\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008t\u0010\u001aJ\u000f\u0010u\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008u\u0010\u0006J\u000f\u0010v\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008v\u0010\tJ\u000f\u0010w\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008w\u0010\tJ\u000f\u0010x\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008x\u0010yJ5\u0010~\u001a\u00020\u00102\u0006\u0010{\u001a\u00020z2\n\u0010|\u001a\u00060Gj\u0002`H2\u0006\u0010}\u001a\u00020\u00042\u0008\u0008\u0002\u0010\"\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u000f\u0010\u0080\u0001\u001a\u00020\u000b\u00a2\u0006\u0005\u0008\u0080\u0001\u0010yJ\u0012\u0010\u0081\u0001\u001a\u00020\u000bH\u0081\u0008\u00a2\u0006\u0005\u0008\u0081\u0001\u0010yJ \u0010\u0084\u0001\u001a\u00020\u000b2\u000e\u0010\u0083\u0001\u001a\t\u0012\u0004\u0012\u00020\u00000\u0082\u0001\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0013\u0010\u0087\u0001\u001a\u00030\u0086\u0001H\u0016\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001R0\u0010\u008e\u0001\u001a\u00020\u000e2\u0007\u0010\u0089\u0001\u001a\u00020\u000e8@@AX\u0081\u000e\u00a2\u0006\u0016\u0012\u0005\u0008\u008d\u0001\u0010y\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0005\u0008\u008c\u0001\u0010\u001aR3\u0010\u0096\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u00018F@FX\u0087\u000e\u00a2\u0006\u0017\u0012\u0005\u0008\u0095\u0001\u0010y\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0018\u0010\u0098\u0001\u001a\u00020\u00048V@\u0016X\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0097\u0001\u0010\u0006R/\u0010\u001b\u001a\u00020\u000e2\u0007\u0010\u0089\u0001\u001a\u00020\u000e8@@@X\u0081\u000e\u00a2\u0006\u0016\u0012\u0005\u0008\u009b\u0001\u0010y\u001a\u0006\u0008\u0099\u0001\u0010\u008b\u0001\"\u0005\u0008\u009a\u0001\u0010\u001a\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u009920\u0001\u00a8\u0006\u00a2\u0001"
    }
    d2 = {
        "Lio/ktor/utils/io/core/IoBuffer;",
        "Lio/ktor/utils/io/core/Input;",
        "Lio/ktor/utils/io/core/Output;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "",
        "canRead",
        "()Z",
        "canWrite",
        "getNext",
        "()Lio/ktor/utils/io/core/IoBuffer;",
        "newNext",
        "Ln/c0;",
        "setNext",
        "(Lio/ktor/utils/io/core/IoBuffer;)V",
        "Ljava/nio/ByteBuffer;",
        "dst",
        "",
        "size",
        "read",
        "(Ljava/nio/ByteBuffer;I)V",
        "",
        "offset",
        "length",
        "([BII)V",
        "src",
        "write",
        "(Ljava/nio/ByteBuffer;)V",
        "writeBuffer",
        "(Lio/ktor/utils/io/core/IoBuffer;I)I",
        "Lio/ktor/utils/io/bits/Memory;",
        "destination",
        "",
        "destinationOffset",
        "min",
        "max",
        "peekTo-1dgeIsk",
        "(Ljava/nio/ByteBuffer;JJJJ)J",
        "peekTo",
        "tryPeek",
        "()I",
        "",
        "v",
        "writeShort",
        "(S)V",
        "writeInt",
        "(I)V",
        "writeLong",
        "(J)V",
        "",
        "writeFloat",
        "(F)V",
        "",
        "writeDouble",
        "(D)V",
        "writeFully",
        "",
        "([SII)V",
        "",
        "([III)V",
        "",
        "([JII)V",
        "",
        "([FII)V",
        "",
        "([DII)V",
        "(Lio/ktor/utils/io/core/IoBuffer;I)V",
        "bb",
        "",
        "csq",
        "start",
        "end",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "append",
        "(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;",
        "(Ljava/lang/CharSequence;)Ljava/lang/Appendable;",
        "",
        "([CII)Ljava/lang/Appendable;",
        "",
        "c",
        "(C)Ljava/lang/Appendable;",
        "appendChars",
        "([CII)I",
        "(Ljava/lang/CharSequence;II)I",
        "n",
        "",
        "fill",
        "(JB)V",
        "Lkotlin/Function1;",
        "block",
        "readDirect",
        "(Ln/l0/c/l;)I",
        "writeDirect",
        "(ILn/l0/c/l;)I",
        "readShort",
        "()S",
        "readInt",
        "readLong",
        "()J",
        "readFloat",
        "()F",
        "readDouble",
        "()D",
        "readFully",
        "readAvailable",
        "([BII)I",
        "([SII)I",
        "([III)I",
        "([JII)I",
        "([FII)I",
        "([DII)I",
        "(Ljava/nio/ByteBuffer;I)I",
        "buffer",
        "(Lio/ktor/utils/io/core/IoBuffer;)I",
        "pushBack",
        "child",
        "resetFromContentToWrite",
        "isExclusivelyOwned",
        "makeView",
        "duplicate",
        "close",
        "()V",
        "Ljava/nio/charset/CharsetDecoder;",
        "decoder",
        "out",
        "lastBuffer",
        "readText",
        "(Ljava/nio/charset/CharsetDecoder;Ljava/lang/Appendable;ZI)I",
        "flush",
        "afterWrite",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "pool",
        "release",
        "(Lio/ktor/utils/io/pool/ObjectPool;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "<anonymous parameter 0>",
        "getReadBuffer",
        "()Ljava/nio/ByteBuffer;",
        "setReadBuffer",
        "getReadBuffer$annotations",
        "readBuffer",
        "Lio/ktor/utils/io/core/ByteOrder;",
        "value",
        "getByteOrder",
        "()Lio/ktor/utils/io/core/ByteOrder;",
        "setByteOrder",
        "(Lio/ktor/utils/io/core/ByteOrder;)V",
        "getByteOrder$annotations",
        "byteOrder",
        "getEndOfInput",
        "endOfInput",
        "getWriteBuffer",
        "setWriteBuffer",
        "getWriteBuffer$annotations",
        "external",
        "<init>",
        "memory",
        "origin",
        "(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Ln/l0/d/j;)V",
        "Companion",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/utils/io/core/IoBuffer$Companion;

.field private static final DEFAULT_BUFFER_POOL_DIRECT:I

.field private static final DEFAULT_BUFFER_POOL_SIZE:I

.field private static final DEFAULT_BUFFER_SIZE:I

.field private static final Empty:Lio/ktor/utils/io/core/IoBuffer;

.field private static final EmptyPool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/IoBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NoPool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/IoBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final Pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/IoBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/utils/io/core/IoBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/core/IoBuffer$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lio/ktor/utils/io/core/IoBuffer;->Companion:Lio/ktor/utils/io/core/IoBuffer$Companion;

    const-string v0, "buffer.size"

    const/16 v2, 0x1000

    .line 1
    invoke-static {v0, v2}, Lio/ktor/utils/io/utils/AtomicKt;->getIOIntProperty(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lio/ktor/utils/io/core/IoBuffer;->DEFAULT_BUFFER_SIZE:I

    const-string v0, "buffer.pool.size"

    const/16 v2, 0x64

    .line 2
    invoke-static {v0, v2}, Lio/ktor/utils/io/utils/AtomicKt;->getIOIntProperty(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lio/ktor/utils/io/core/IoBuffer;->DEFAULT_BUFFER_POOL_SIZE:I

    const-string v2, "buffer.pool.direct"

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v3}, Lio/ktor/utils/io/utils/AtomicKt;->getIOIntProperty(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lio/ktor/utils/io/core/IoBuffer;->DEFAULT_BUFFER_POOL_DIRECT:I

    .line 4
    new-instance v2, Lio/ktor/utils/io/core/IoBuffer;

    sget-object v3, Lio/ktor/utils/io/bits/Memory;->Companion:Lio/ktor/utils/io/bits/Memory$Companion;

    invoke-virtual {v3}, Lio/ktor/utils/io/bits/Memory$Companion;->getEmpty-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-direct {v2, v3, v1, v1}, Lio/ktor/utils/io/core/IoBuffer;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Ln/l0/d/j;)V

    sput-object v2, Lio/ktor/utils/io/core/IoBuffer;->Empty:Lio/ktor/utils/io/core/IoBuffer;

    .line 5
    new-instance v1, Lio/ktor/utils/io/core/IoBuffer$Companion$Pool$1;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/core/IoBuffer$Companion$Pool$1;-><init>(I)V

    sput-object v1, Lio/ktor/utils/io/core/IoBuffer;->Pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 6
    new-instance v0, Lio/ktor/utils/io/core/IoBuffer$Companion$NoPool$1;

    invoke-direct {v0}, Lio/ktor/utils/io/core/IoBuffer$Companion$NoPool$1;-><init>()V

    sput-object v0, Lio/ktor/utils/io/core/IoBuffer;->NoPool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 7
    sget-object v0, Lio/ktor/utils/io/core/EmptyBufferPoolImpl;->INSTANCE:Lio/ktor/utils/io/core/EmptyBufferPoolImpl;

    sput-object v0, Lio/ktor/utils/io/core/IoBuffer;->EmptyPool:Lio/ktor/utils/io/pool/ObjectPool;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "external"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lio/ktor/utils/io/bits/Memory;->Companion:Lio/ktor/utils/io/bits/Memory$Companion;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v0, "buffer.slice().order(ByteOrder.BIG_ENDIAN)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/ktor/utils/io/bits/Memory;->constructor-impl(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v0}, Lio/ktor/utils/io/core/IoBuffer;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Ln/l0/d/j;)V

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Ln/l0/d/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Ln/l0/d/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/core/IoBuffer;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_BUFFER_POOL_DIRECT$cp()I
    .locals 1

    .line 1
    sget v0, Lio/ktor/utils/io/core/IoBuffer;->DEFAULT_BUFFER_POOL_DIRECT:I

    return v0
.end method

.method public static final synthetic access$getDEFAULT_BUFFER_SIZE$cp()I
    .locals 1

    .line 1
    sget v0, Lio/ktor/utils/io/core/IoBuffer;->DEFAULT_BUFFER_SIZE:I

    return v0
.end method

.method public static final synthetic access$getEmpty$cp()Lio/ktor/utils/io/core/IoBuffer;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/core/IoBuffer;->Empty:Lio/ktor/utils/io/core/IoBuffer;

    return-object v0
.end method

.method public static final synthetic access$getEmptyPool$cp()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/core/IoBuffer;->EmptyPool:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public static final synthetic access$getNoPool$cp()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/core/IoBuffer;->NoPool:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public static final synthetic access$getPool$cp()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/core/IoBuffer;->Pool:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public static synthetic getByteOrder$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReadBuffer$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWriteBuffer$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic readText$default(Lio/ktor/utils/io/core/IoBuffer;Ljava/nio/charset/CharsetDecoder;Ljava/lang/Appendable;ZIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const p4, 0x7fffffff

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/IoBuffer;->readText(Ljava/nio/charset/CharsetDecoder;Ljava/lang/Appendable;ZI)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final afterWrite()V
    .locals 0

    return-void
.end method

.method public synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->append(Lio/ktor/utils/io/core/Buffer;C)Lio/ktor/utils/io/core/Buffer;

    return-object p0
.end method

.method public final synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->append(Lio/ktor/utils/io/core/Buffer;Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/Buffer;

    return-object p0
.end method

.method public final synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->append(Lio/ktor/utils/io/core/Buffer;Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/Buffer;

    return-object p0
.end method

.method public final synthetic append([CII)Ljava/lang/Appendable;
    .locals 1

    const-string v0, "csq"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->appendChars(Lio/ktor/utils/io/core/Buffer;[CII)I

    move-result p1

    if-ne p1, p3, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not enough free space to append char sequence"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic appendChars(Ljava/lang/CharSequence;II)I
    .locals 1

    const-string v0, "csq"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->appendChars(Lio/ktor/utils/io/core/Buffer;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public final synthetic appendChars([CII)I
    .locals 1

    const-string v0, "csq"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->appendChars(Lio/ktor/utils/io/core/Buffer;[CII)I

    move-result p1

    return p1
.end method

.method public final synthetic canRead()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic canWrite()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "close for buffer view is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic duplicate()Lio/ktor/utils/io/core/Buffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/IoBuffer;->duplicate()Lio/ktor/utils/io/core/IoBuffer;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/ktor/utils/io/core/IoBuffer;
    .locals 4

    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getOrigin()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->acquire$ktor_io()V

    .line 5
    new-instance v1, Lio/ktor/utils/io/core/IoBuffer;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lio/ktor/utils/io/core/IoBuffer;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Ln/l0/d/j;)V

    .line 6
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Buffer;->duplicateTo(Lio/ktor/utils/io/core/Buffer;)V

    return-object v1
.end method

.method public bridge synthetic duplicate()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/IoBuffer;->duplicate()Lio/ktor/utils/io/core/IoBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic fill(JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->fill(Lio/ktor/utils/io/core/Buffer;JB)V

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final getByteOrder()Lio/ktor/utils/io/core/ByteOrder;
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/utils/io/core/ByteOrder;->Companion:Lio/ktor/utils/io/core/ByteOrder$Companion;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/IoBuffer;->getReadBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    const-string v2, "readBuffer.order()"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/ByteOrder$Companion;->of(Ljava/nio/ByteOrder;)Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public getEndOfInput()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    return v0
.end method

.method public final synthetic getNext()Lio/ktor/utils/io/core/IoBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/IoBuffer;

    return-object v0
.end method

.method public final getReadBuffer()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    sub-int/2addr v2, v3

    .line 3
    invoke-static {v0, v1, v2}, Lio/ktor/utils/io/bits/MemoryJvmKt;->sliceSafe(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getWriteBuffer()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v2, v3

    .line 3
    invoke-static {v0, v1, v2}, Lio/ktor/utils/io/bits/MemoryJvmKt;->sliceSafe(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic isExclusivelyOwned()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/core/internal/ChunkBufferKt;->isExclusivelyOwned(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Z

    move-result v0

    return v0
.end method

.method public final synthetic makeView()Lio/ktor/utils/io/core/IoBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/IoBuffer;->duplicate()Lio/ktor/utils/io/core/IoBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic peekTo(Lio/ktor/utils/io/core/IoBuffer;)I
    .locals 8

    const-string v0, "buffer"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/InputPeekKt;->peekTo$default(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Buffer;IIIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final peekTo-1dgeIsk(Ljava/nio/ByteBuffer;JJJJ)J
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p9}, Lio/ktor/utils/io/core/BuffersKt;->peekTo-xGV-KfY(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;JJJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic pushBack(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->rewind(I)V

    return-void
.end method

.method public final synthetic read(Ljava/nio/ByteBuffer;I)V
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/IoBufferJVMKt;->readFully(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public final synthetic read([BII)V
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public final synthetic readAvailable(Lio/ktor/utils/io/core/IoBuffer;I)I
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    move-result p1

    return p1
.end method

.method public final synthetic readAvailable(Ljava/nio/ByteBuffer;I)I
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/IoBufferJVMKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;I)I

    move-result p1

    return p1
.end method

.method public final synthetic readAvailable([BII)I
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[BII)I

    move-result p1

    return p1
.end method

.method public final synthetic readAvailable([DII)I
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[DII)I

    move-result p1

    return p1
.end method

.method public final synthetic readAvailable([FII)I
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[FII)I

    move-result p1

    return p1
.end method

.method public final synthetic readAvailable([III)I
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[III)I

    move-result p1

    return p1
.end method

.method public final synthetic readAvailable([JII)I
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[JII)I

    move-result p1

    return p1
.end method

.method public final synthetic readAvailable([SII)I
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[SII)I

    move-result p1

    return p1
.end method

.method public final readDirect(Ln/l0/c/l;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Ln/c0;",
            ">;)I"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    invoke-interface {p1, v2}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->discard(I)I

    return p1

    .line 10
    :cond_0
    invoke-static {}, Lio/ktor/utils/io/internal/jvm/ErrorsKt;->limitChangeError()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 11
    :cond_1
    invoke-static {p1}, Lio/ktor/utils/io/internal/jvm/ErrorsKt;->negativeShiftError(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final synthetic readDouble()D
    .locals 2

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readDouble(Lio/ktor/utils/io/core/Input;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic readFloat()F
    .locals 1

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readFloat(Lio/ktor/utils/io/core/Input;)F

    move-result v0

    return v0
.end method

.method public final synthetic readFully(Lio/ktor/utils/io/core/IoBuffer;I)V
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    return-void
.end method

.method public final synthetic readFully(Ljava/nio/ByteBuffer;I)V
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/IoBufferJVMKt;->readFully(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public final synthetic readFully([BII)V
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public final synthetic readFully([DII)V
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[DII)V

    return-void
.end method

.method public final synthetic readFully([FII)V
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[FII)V

    return-void
.end method

.method public final synthetic readFully([III)V
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public final synthetic readFully([JII)V
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public final synthetic readFully([SII)V
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public final synthetic readInt()I
    .locals 1

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readInt(Lio/ktor/utils/io/core/Input;)I

    move-result v0

    return v0
.end method

.method public final synthetic readLong()J
    .locals 2

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readLong(Lio/ktor/utils/io/core/Input;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic readShort()S
    .locals 1

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Input;)S

    move-result v0

    return v0
.end method

.method public final synthetic readText(Ljava/nio/charset/CharsetDecoder;Ljava/lang/Appendable;ZI)I
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->readText(Lio/ktor/utils/io/core/Buffer;Ljava/nio/charset/CharsetDecoder;Ljava/lang/Appendable;ZI)I

    move-result p1

    return p1
.end method

.method public final release(Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/IoBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pool"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BuffersKt;->releaseImpl(Lio/ktor/utils/io/core/IoBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public final resetFromContentToWrite(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->resetForWrite(I)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->commitWrittenUntilIndex(I)Z

    return-void
.end method

.method public final setByteOrder(Lio/ktor/utils/io/core/ByteOrder;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Only BIG_ENDIAN is supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic setNext(Lio/ktor/utils/io/core/IoBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void
.end method

.method public final setReadBuffer(Ljava/nio/ByteBuffer;)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ln/l;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Ln/l;-><init>(Ljava/lang/String;ILn/l0/d/j;)V

    throw p1
.end method

.method public final setWriteBuffer(Ljava/nio/ByteBuffer;)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ln/l;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Ln/l;-><init>(Ljava/lang/String;ILn/l0/d/j;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Buffer[readable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", writable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startGap = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getStartGap()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endGap = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tryPeek()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->tryPeekByte()I

    move-result v0

    return v0
.end method

.method public final synthetic write(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "src"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesJvmKt;->writeFully(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final synthetic write([BII)V
    .locals 1

    const-string v0, "src"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public final synthetic writeBuffer(Lio/ktor/utils/io/core/IoBuffer;I)I
    .locals 1

    const-string v0, "src"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)V

    return p2
.end method

.method public final writeDirect(ILn/l0/c/l;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln/l0/c/l<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Ln/c0;",
            ">;)I"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    .line 5
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    invoke-interface {p2, v1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    sub-int/2addr p2, v2

    if-ltz p2, :cond_1

    if-gt p2, v0, :cond_1

    .line 9
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return p2

    .line 10
    :cond_1
    invoke-static {p2, p1}, Lio/ktor/utils/io/internal/jvm/ErrorsKt;->wrongBufferPositionChangeError(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 11
    :cond_2
    new-instance p2, Lio/ktor/utils/io/core/IoBuffer$writeDirect$$inlined$require$1;

    invoke-direct {p2, p1, v0}, Lio/ktor/utils/io/core/IoBuffer$writeDirect$$inlined$require$1;-><init>(II)V

    .line 12
    invoke-virtual {p2}, Lio/ktor/utils/io/core/IoBuffer$writeDirect$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final synthetic writeDouble(D)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeDouble(Lio/ktor/utils/io/core/Buffer;D)V

    return-void
.end method

.method public final synthetic writeFloat(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFloat(Lio/ktor/utils/io/core/Buffer;F)V

    return-void
.end method

.method public final synthetic writeFully(Lio/ktor/utils/io/core/IoBuffer;I)V
    .locals 1

    const-string v0, "src"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)V

    return-void
.end method

.method public synthetic writeFully(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "bb"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesJvmKt;->writeFully(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final synthetic writeFully([BII)V
    .locals 1

    const-string v0, "src"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public final synthetic writeFully([DII)V
    .locals 1

    const-string v0, "src"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[DII)V

    return-void
.end method

.method public final synthetic writeFully([FII)V
    .locals 1

    const-string v0, "src"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[FII)V

    return-void
.end method

.method public final synthetic writeFully([III)V
    .locals 2

    const-string v0, "src"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/core/IoBuffer;->getWriteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 4
    aget v1, p1, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic writeFully([JII)V
    .locals 1

    const-string v0, "src"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public final synthetic writeFully([SII)V
    .locals 1

    const-string v0, "src"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public final synthetic writeInt(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeInt(Lio/ktor/utils/io/core/Buffer;I)V

    return-void
.end method

.method public final synthetic writeLong(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeLong(Lio/ktor/utils/io/core/Buffer;J)V

    return-void
.end method

.method public final synthetic writeShort(S)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Buffer;S)V

    return-void
.end method
