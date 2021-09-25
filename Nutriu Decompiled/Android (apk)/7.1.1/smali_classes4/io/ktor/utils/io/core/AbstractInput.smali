.class public abstract Lio/ktor/utils/io/core/AbstractInput;
.super Ljava/lang/Object;
.source "AbstractInput.kt"

# interfaces
.implements Lio/ktor/utils/io/core/Input;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/core/AbstractInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u000c\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0019\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000 \u00cc\u00012\u00020\u0001:\u0002\u00cc\u0001B0\u0012\u0008\u0008\u0002\u00106\u001a\u00020%\u0012\t\u0008\u0002\u0010\u0085\u0001\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0093\u0001\u001a\t\u0012\u0004\u0012\u00020%0\u0092\u0001\u00a2\u0006\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001B2\u0008\u0017\u0012\u0008\u0008\u0002\u00106\u001a\u00020t\u0012\t\u0008\u0002\u0010\u0085\u0001\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0093\u0001\u001a\t\u0012\u0004\u0012\u00020%0\u0092\u0001\u00a2\u0006\u0006\u0008\u00c9\u0001\u0010\u00cb\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000f\u001a\u00020\r2\n\u0010\u000c\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J+\u0010\u0018\u001a\u00020\r2\n\u0010\u000c\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J \u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002H\u0082\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ \u0010\u001b\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\rH\u0082\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001dJ0\u0010\"\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\rH\u0082\u0010\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008$\u0010\u0013J\u0017\u0010(\u001a\u00020\'2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\'\u0010,\u001a\u00020\'2\u0006\u0010&\u001a\u00020%2\u0006\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008,\u0010-J\"\u0010/\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020%2\u0006\u0010.\u001a\u00020%H\u0082\u0010\u00a2\u0006\u0004\u0008/\u00100J\u0011\u00101\u001a\u0004\u0018\u00010%H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\'2\u0006\u00103\u001a\u00020%H\u0002\u00a2\u0006\u0004\u00084\u0010)J\"\u00107\u001a\u0004\u0018\u00010%2\u0006\u00105\u001a\u00020\r2\u0006\u00106\u001a\u00020%H\u0082\u0010\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\u00112\u0006\u00105\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00089\u0010\u0013J\u0017\u0010:\u001a\u00020\'2\u0006\u00106\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008:\u0010)J*\u0010?\u001a\u00020\r2\u0006\u0010<\u001a\u00020;2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\rH$\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010@\u001a\u00020\'H$\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010C\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008B\u0010\u0006J8\u0010G\u001a\u00020\u00022\u0006\u0010<\u001a\u00020;2\u0006\u0010D\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010FJ\r\u0010H\u001a\u00020\u0004\u00a2\u0006\u0004\u0008H\u0010IJ\u0015\u0010J\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\r\u00a2\u0006\u0004\u0008J\u0010KJ\r\u0010L\u001a\u00020\'\u00a2\u0006\u0004\u0008L\u0010AJ\r\u0010M\u001a\u00020\'\u00a2\u0006\u0004\u0008M\u0010AJ\u0011\u0010O\u001a\u0004\u0018\u00010%H\u0000\u00a2\u0006\u0004\u0008N\u00102J\u0011\u0010Q\u001a\u0004\u0018\u00010%H\u0000\u00a2\u0006\u0004\u0008P\u00102J\u0017\u0010T\u001a\u00020\'2\u0006\u0010R\u001a\u00020%H\u0000\u00a2\u0006\u0004\u0008S\u0010)J\u0017\u0010W\u001a\u00020\u00042\u0006\u0010R\u001a\u00020%H\u0000\u00a2\u0006\u0004\u0008U\u0010VJ\r\u0010X\u001a\u00020\u0007\u00a2\u0006\u0004\u0008X\u0010\tJ\u000f\u0010Z\u001a\u00020YH\u0007\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010]\u001a\u00020\\H\u0007\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010`\u001a\u00020_H\u0007\u00a2\u0006\u0004\u0008`\u0010aJ\u000f\u0010b\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008b\u0010cJ\u000f\u0010d\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008d\u0010eJ\'\u0010g\u001a\u00020\'2\u0006\u0010f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008g\u0010hJ\u0015\u0010i\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\r\u00a2\u0006\u0004\u0008i\u0010jJ\u0015\u0010k\u001a\u00020\'2\u0006\u0010\u0019\u001a\u00020\r\u00a2\u0006\u0004\u0008k\u0010lJ\'\u0010p\u001a\u00020\'2\u0012\u0010o\u001a\u000e\u0012\u0004\u0012\u00020n\u0012\u0004\u0012\u00020\'0mH\u0081\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008p\u0010qJ/\u0010p\u001a\u00020\'2\u0006\u0010\u0019\u001a\u00020\r2\u0012\u0010o\u001a\u000e\u0012\u0004\u0012\u00020n\u0012\u0004\u0012\u00020\'0mH\u0081\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008p\u0010rJ\r\u0010s\u001a\u00020\r\u00a2\u0006\u0004\u0008s\u0010cJ\u0017\u0010G\u001a\u00020\r2\u0006\u0010u\u001a\u00020tH\u0007\u00a2\u0006\u0004\u0008G\u0010vJ\u0015\u0010i\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008i\u0010wJ\'\u0010}\u001a\u00020\r2\u0006\u0010<\u001a\u00020x2\u0006\u0010y\u001a\u00020\r2\u0006\u0010z\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008{\u0010|J-\u0010~\u001a\u00020\r2\n\u0010\u000c\u001a\u00060\nj\u0002`\u000b2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008~\u0010\u0010J$\u0010\u0080\u0001\u001a\u00020\'2\n\u0010\u000c\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u007f\u001a\u00020\r\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J#\u0010~\u001a\u00030\u0082\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0005\u0008~\u0010\u0083\u0001J\u0019\u0010\u0080\u0001\u001a\u00030\u0082\u00012\u0006\u0010\u007f\u001a\u00020\r\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0084\u0001J\u001a\u0010\u0086\u0001\u001a\u00020\'2\u0007\u0010\u0085\u0001\u001a\u00020\rH\u0007\u00a2\u0006\u0005\u0008\u0086\u0001\u0010lJ\u001c\u0010\u0087\u0001\u001a\u0004\u0018\u00010%2\u0006\u00105\u001a\u00020\rH\u0007\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u001c\u0010\u0089\u0001\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020%H\u0007\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u001a\u0010/\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020%H\u0001\u00a2\u0006\u0005\u0008/\u0010\u008a\u0001J\u0019\u0010\u008b\u0001\u001a\u00020\'2\u0006\u0010&\u001a\u00020%H\u0007\u00a2\u0006\u0005\u0008\u008b\u0001\u0010)J\u0011\u0010?\u001a\u0004\u0018\u00010%H\u0014\u00a2\u0006\u0004\u0008?\u00102J\u0011\u0010\u008c\u0001\u001a\u00020\'H\u0004\u00a2\u0006\u0005\u0008\u008c\u0001\u0010AJ\u001c\u0010\u008d\u0001\u001a\u0004\u0018\u00010%2\u0006\u00105\u001a\u00020\rH\u0001\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u0088\u0001J#\u0010\u008d\u0001\u001a\u0004\u0018\u00010%2\u0006\u00105\u001a\u00020\r2\u0006\u00106\u001a\u00020%H\u0001\u00a2\u0006\u0005\u0008\u008d\u0001\u00108J\u001a\u0010\u008f\u0001\u001a\u00020%2\u0006\u00106\u001a\u00020%H\u0000\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008a\u0001R\u001f\u0010\u0090\u0001\u001a\u00020\u00048F@\u0007X\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0091\u0001\u0010A\u001a\u0005\u0008\u0090\u0001\u0010IR%\u0010\u0093\u0001\u001a\t\u0012\u0004\u0012\u00020%0\u0092\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0019\u0010\u0097\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R/\u0010\u009d\u0001\u001a\u00020\r2\u0007\u0010\u0099\u0001\u001a\u00020\r8@@@X\u0081\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u009c\u0001\u0010A\u001a\u0005\u0008\u009a\u0001\u0010c\"\u0005\u0008\u009b\u0001\u0010lR\u0015\u0010\u009f\u0001\u001a\u00020\u00048F@\u0006\u00a2\u0006\u0007\u001a\u0005\u0008\u009e\u0001\u0010IR7\u0010\u00a5\u0001\u001a\u00020;2\u0007\u0010\u0099\u0001\u001a\u00020;8@@@X\u0081\u000e\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0017\u0012\u0005\u0008\u00a4\u0001\u0010A\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R3\u0010\u00ad\u0001\u001a\u00030\u00a6\u00012\u0008\u0010\u00a7\u0001\u001a\u00030\u00a6\u00018F@FX\u0087\u000e\u00a2\u0006\u0017\u0012\u0005\u0008\u00ac\u0001\u0010A\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\"\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R)\u0010\u00b2\u0001\u001a\u00020\u00022\u0007\u0010\u00ae\u0001\u001a\u00020\u00028B@BX\u0082\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00af\u0001\u0010e\"\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R0\u0010\u00b7\u0001\u001a\u00020\r2\u0007\u0010\u00b3\u0001\u001a\u00020\r8\u00c0\u0002@AX\u0081\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00b6\u0001\u0010A\u001a\u0005\u0008\u00b4\u0001\u0010c\"\u0005\u0008\u00b5\u0001\u0010lR\u0015\u0010\u0085\u0001\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0007\u001a\u0005\u0008\u00b8\u0001\u0010eR/\u0010\u00bc\u0001\u001a\u00020\r2\u0007\u0010\u0099\u0001\u001a\u00020\r8@@@X\u0081\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00bb\u0001\u0010A\u001a\u0005\u0008\u00b9\u0001\u0010c\"\u0005\u0008\u00ba\u0001\u0010lR(\u0010\u00c0\u0001\u001a\u00020%2\u0007\u0010\u00bd\u0001\u001a\u00020%8B@BX\u0082\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00be\u0001\u00102\"\u0005\u0008\u00bf\u0001\u0010)R\u001f\u0010\u00c1\u0001\u001a\u00020\u00048F@\u0007X\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00c2\u0001\u0010A\u001a\u0005\u0008\u00c1\u0001\u0010IR\u001a\u0010\u00c4\u0001\u001a\u00030\u00c3\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R.\u00106\u001a\u00020%2\u0007\u0010\u00bd\u0001\u001a\u00020%8@@AX\u0081\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00c8\u0001\u0010A\u001a\u0005\u0008\u00c6\u0001\u00102\"\u0005\u0008\u00c7\u0001\u0010)\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u009920\u0001\n\u0002\u0008!\u00a8\u0006\u00cd\u0001"
    }
    d2 = {
        "Lio/ktor/utils/io/core/AbstractInput;",
        "Lio/ktor/utils/io/core/Input;",
        "",
        "min",
        "",
        "doPrefetch",
        "(J)Z",
        "",
        "readByteSlow",
        "()B",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "out",
        "",
        "max",
        "readASCII",
        "(Ljava/lang/Appendable;II)I",
        "",
        "atLeastMinCharactersRequire",
        "(I)Ljava/lang/Void;",
        "minShouldBeLess",
        "(II)Ljava/lang/Void;",
        "copied",
        "prematureEndOfStreamChars",
        "readUtf8",
        "n",
        "skipped",
        "discardAsMuchAsPossible",
        "(JJ)J",
        "(II)I",
        "",
        "array",
        "offset",
        "length",
        "readAsMuchAsPossible",
        "([BIII)I",
        "notEnoughBytesAvailable",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "current",
        "Ln/c0;",
        "fixGapAfterReadFallback",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V",
        "size",
        "overrun",
        "fixGapAfterReadFallbackUnreserved",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;II)V",
        "empty",
        "ensureNext",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "doFill",
        "()Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "chunk",
        "appendView",
        "minSize",
        "head",
        "prepareReadLoop",
        "(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "minSizeIsTooBig",
        "afterRead",
        "Lio/ktor/utils/io/bits/Memory;",
        "destination",
        "fill-5Mw_xsg",
        "(Ljava/nio/ByteBuffer;II)I",
        "fill",
        "closeSource",
        "()V",
        "prefetch$ktor_io",
        "prefetch",
        "destinationOffset",
        "peekTo-1dgeIsk",
        "(Ljava/nio/ByteBuffer;JJJJ)J",
        "peekTo",
        "canRead",
        "()Z",
        "hasBytes",
        "(I)Z",
        "release",
        "close",
        "stealAll$ktor_io",
        "stealAll",
        "steal$ktor_io",
        "steal",
        "chain",
        "append$ktor_io",
        "append",
        "tryWriteAppend$ktor_io",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Z",
        "tryWriteAppend",
        "readByte",
        "",
        "readShort",
        "()S",
        "",
        "readFloat",
        "()F",
        "",
        "readDouble",
        "()D",
        "readInt",
        "()I",
        "readLong",
        "()J",
        "dst",
        "readFully",
        "([BII)V",
        "discard",
        "(I)I",
        "discardExact",
        "(I)V",
        "Lkotlin/Function1;",
        "Lio/ktor/utils/io/core/Buffer;",
        "block",
        "read",
        "(Ln/l0/c/l;)V",
        "(ILn/l0/c/l;)V",
        "tryPeek",
        "Lio/ktor/utils/io/core/IoBuffer;",
        "buffer",
        "(Lio/ktor/utils/io/core/IoBuffer;)I",
        "(J)J",
        "",
        "off",
        "len",
        "readAvailableCharacters$ktor_io",
        "([CII)I",
        "readAvailableCharacters",
        "readText",
        "exactCharacters",
        "readTextExact",
        "(Ljava/lang/Appendable;I)V",
        "",
        "(II)Ljava/lang/String;",
        "(I)Ljava/lang/String;",
        "remaining",
        "updateHeadRemaining",
        "prepareReadHead",
        "(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "ensureNextHead",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "fixGapAfterRead",
        "markNoMoreChunksAvailable",
        "prepareRead",
        "releaseHead$ktor_io",
        "releaseHead",
        "isEmpty",
        "isEmpty$annotations",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "pool",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "getPool",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "noMoreChunksAvailable",
        "Z",
        "value",
        "getHeadPosition",
        "setHeadPosition",
        "getHeadPosition$annotations",
        "headPosition",
        "getEndOfInput",
        "endOfInput",
        "getHeadMemory-SK3TCg8",
        "()Ljava/nio/ByteBuffer;",
        "setHeadMemory-3GNKZMM",
        "(Ljava/nio/ByteBuffer;)V",
        "getHeadMemory-SK3TCg8$annotations",
        "headMemory",
        "Lio/ktor/utils/io/core/ByteOrder;",
        "newOrder",
        "getByteOrder",
        "()Lio/ktor/utils/io/core/ByteOrder;",
        "setByteOrder",
        "(Lio/ktor/utils/io/core/ByteOrder;)V",
        "getByteOrder$annotations",
        "byteOrder",
        "newValue",
        "getTailRemaining",
        "setTailRemaining",
        "(J)V",
        "tailRemaining",
        "newRemaining",
        "getHeadRemaining",
        "setHeadRemaining",
        "getHeadRemaining$annotations",
        "headRemaining",
        "getRemaining",
        "getHeadEndExclusive",
        "setHeadEndExclusive",
        "getHeadEndExclusive$annotations",
        "headEndExclusive",
        "newHead",
        "get_head",
        "set_head",
        "_head",
        "isNotEmpty",
        "isNotEmpty$annotations",
        "Lio/ktor/utils/io/core/AbstractInputSharedState;",
        "state",
        "Lio/ktor/utils/io/core/AbstractInputSharedState;",
        "getHead",
        "setHead",
        "getHead$annotations",
        "<init>",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;)V",
        "(Lio/ktor/utils/io/core/IoBuffer;JLio/ktor/utils/io/pool/ObjectPool;)V",
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
.field public static final Companion:Lio/ktor/utils/io/core/AbstractInput$Companion;


# instance fields
.field private noMoreChunksAvailable:Z

.field private final pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lio/ktor/utils/io/core/AbstractInputSharedState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/core/AbstractInput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/core/AbstractInput$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lio/ktor/utils/io/core/AbstractInput;->Companion:Lio/ktor/utils/io/core/AbstractInput$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/ktor/utils/io/core/AbstractInput;-><init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;ILn/l0/d/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/core/IoBuffer;JLio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/IoBuffer;",
            "J",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "head"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/AbstractInput;-><init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/core/IoBuffer;JLio/ktor/utils/io/pool/ObjectPool;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 6
    sget-object p1, Lio/ktor/utils/io/core/IoBuffer;->Companion:Lio/ktor/utils/io/core/IoBuffer$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/IoBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/IoBuffer;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 7
    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->remainingAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide p2

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 8
    sget-object p4, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p4}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p4

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/AbstractInput;-><init>(Lio/ktor/utils/io/core/IoBuffer;JLio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "J",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "head"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lio/ktor/utils/io/core/AbstractInput;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 2
    new-instance p4, Lio/ktor/utils/io/core/AbstractInputSharedState;

    invoke-direct {p4, p1, p2, p3}, Lio/ktor/utils/io/core/AbstractInputSharedState;-><init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;J)V

    iput-object p4, p0, Lio/ktor/utils/io/core/AbstractInput;->state:Lio/ktor/utils/io/core/AbstractInputSharedState;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 3
    sget-object p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 4
    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->remainingAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide p2

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 5
    sget-object p4, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p4}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p4

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/AbstractInput;-><init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method private final afterRead(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->releaseHead$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    :cond_0
    return-void
.end method

.method private final appendView(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->get_head()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/core/BuffersKt;->findTail(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 2
    sget-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 3
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 4
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->getTailRemaining()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->remainingAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide v2

    :cond_1
    invoke-direct {p0, v2, v3}, Lio/ktor/utils/io/core/AbstractInput;->setTailRemaining(J)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Lio/ktor/utils/io/core/AbstractInput$appendView$$inlined$require$1;

    invoke-direct {p1}, Lio/ktor/utils/io/core/AbstractInput$appendView$$inlined$require$1;-><init>()V

    .line 7
    invoke-virtual {p1}, Lio/ktor/utils/io/core/AbstractInput$appendView$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 8
    :cond_3
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 9
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->getTailRemaining()J

    move-result-wide v0

    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->remainingAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lio/ktor/utils/io/core/AbstractInput;->setTailRemaining(J)V

    :goto_1
    return-void
.end method

.method private final atLeastMinCharactersRequire(I)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "at least "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " characters required but no bytes available"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final discardAsMuchAsPossible(II)I
    .locals 3

    :goto_0
    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/AbstractInput;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 11
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    .line 12
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/AbstractInput;->afterRead(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    sub-int/2addr p1, v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_1
    return p2
.end method

.method private final discardAsMuchAsPossible(JJ)J
    .locals 3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-wide p3

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/AbstractInput;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 4
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 5
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    .line 6
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/AbstractInput;->afterRead(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    int-to-long v0, v1

    sub-long/2addr p1, v0

    add-long/2addr p3, v0

    goto :goto_0

    :cond_1
    return-wide p3
.end method

.method private final doFill()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/ktor/utils/io/core/AbstractInput;->noMoreChunksAvailable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->fill()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/ktor/utils/io/core/AbstractInput;->noMoreChunksAvailable:Z

    return-object v1

    .line 4
    :cond_1
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/AbstractInput;->appendView(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-object v0
.end method

.method private final doPrefetch(J)Z
    .locals 10

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->get_head()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/core/BuffersKt;->findTail(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadEndExclusive()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->getTailRemaining()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->fill()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 5
    iput-boolean v4, p0, Lio/ktor/utils/io/core/AbstractInput;->noMoreChunksAvailable:Z

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v5

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v6

    sub-int/2addr v5, v6

    .line 7
    sget-object v6, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v6}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v6

    if-ne v0, v6, :cond_2

    .line 8
    invoke-direct {p0, v3}, Lio/ktor/utils/io/core/AbstractInput;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    move-object v0, v3

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0, v3}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 10
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->getTailRemaining()J

    move-result-wide v6

    int-to-long v8, v5

    add-long/2addr v6, v8

    invoke-direct {p0, v6, v7}, Lio/ktor/utils/io/core/AbstractInput;->setTailRemaining(J)V

    :goto_0
    int-to-long v5, v5

    add-long/2addr v1, v5

    cmp-long v3, v1, p1

    if-ltz v3, :cond_0

    return v4
.end method

.method private final ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 3

    :goto_0
    if-ne p1, p2, :cond_0

    .line 3
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->doFill()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/ktor/utils/io/core/AbstractInput;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {p1, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0, p2}, Lio/ktor/utils/io/core/AbstractInput;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    const-wide/16 v0, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lio/ktor/utils/io/core/AbstractInput;->setTailRemaining(J)V

    move-object p1, p2

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    if-le p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 9
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/AbstractInput;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 10
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->getTailRemaining()J

    move-result-wide p1

    .line 11
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr p1, v1

    .line 12
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/core/AbstractInput;->setTailRemaining(J)V

    return-object v0

    :cond_3
    move-object p1, v0

    goto :goto_0
.end method

.method private final fixGapAfterReadFallback(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/ktor/utils/io/core/AbstractInput;->noMoreChunksAvailable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    .line 3
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->setHeadEndExclusive(I)V

    const-wide/16 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lio/ktor/utils/io/core/AbstractInput;->setTailRemaining(J)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 6
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lio/ktor/utils/io/core/AbstractInput;->fixGapAfterReadFallbackUnreserved(Lio/ktor/utils/io/core/internal/ChunkBuffer;II)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lio/ktor/utils/io/core/AbstractInput;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v1}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 10
    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/Buffer;->reserveEndGap(I)V

    .line 11
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 12
    invoke-static {v1, p1, v0}, Lio/ktor/utils/io/core/BufferAppendKt;->writeBufferAppend(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    .line 13
    invoke-direct {p0, v1}, Lio/ktor/utils/io/core/AbstractInput;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractInput;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method private final fixGapAfterReadFallbackUnreserved(Lio/ktor/utils/io/core/internal/ChunkBuffer;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractInput;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 2
    iget-object v1, p0, Lio/ktor/utils/io/core/AbstractInput;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v1}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v0, v2}, Lio/ktor/utils/io/core/Buffer;->reserveEndGap(I)V

    .line 4
    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/Buffer;->reserveEndGap(I)V

    .line 5
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 6
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    sub-int/2addr p2, p3

    .line 7
    invoke-static {v0, p1, p2}, Lio/ktor/utils/io/core/BufferAppendKt;->writeBufferAppend(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    .line 8
    invoke-static {v1, p1, p3}, Lio/ktor/utils/io/core/BufferAppendKt;->writeBufferAppend(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    .line 9
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/AbstractInput;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 10
    invoke-static {v1}, Lio/ktor/utils/io/core/BuffersKt;->remainingAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/core/AbstractInput;->setTailRemaining(J)V

    return-void
.end method

.method public static synthetic getByteOrder$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHead$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHeadEndExclusive$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHeadMemory-SK3TCg8$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHeadPosition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHeadRemaining$annotations()V
    .locals 0

    return-void
.end method

.method private final getTailRemaining()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractInput;->state:Lio/ktor/utils/io/core/AbstractInputSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInputSharedState;->getTailRemaining()J

    move-result-wide v0

    return-wide v0
.end method

.method private final get_head()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractInput;->state:Lio/ktor/utils/io/core/AbstractInputSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInputSharedState;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic isEmpty$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isNotEmpty$annotations()V
    .locals 0

    return-void
.end method

.method private final minShouldBeLess(II)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "min should be less or equal to max but min = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", max = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final minSizeIsTooBig(I)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minSize of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is too big (should be less than 8)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final notEnoughBytesAvailable(I)Ljava/lang/Void;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not enough data in packet ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getRemaining()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " byte(s)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final prematureEndOfStreamChars(II)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Premature end of stream: expected at least "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " chars but had only "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final prepareReadLoop(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 7

    .line 1
    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadEndExclusive()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->doFill()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-eq p2, v0, :cond_2

    .line 4
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/AbstractInput;->releaseHead$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    :cond_2
    move-object p2, v1

    goto :goto_0

    :cond_3
    sub-int v0, p1, v0

    .line 5
    invoke-static {p2, v1, v0}, Lio/ktor/utils/io/core/BufferAppendKt;->writeBufferAppend(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    move-result v0

    .line 6
    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/AbstractInput;->setHeadEndExclusive(I)V

    .line 7
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->getTailRemaining()J

    move-result-wide v3

    int-to-long v5, v0

    sub-long/2addr v3, v5

    invoke-direct {p0, v3, v4}, Lio/ktor/utils/io/core/AbstractInput;->setTailRemaining(J)V

    .line 8
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4

    if-le v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    .line 9
    invoke-virtual {p2, v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 10
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 11
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractInput;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {v1, v0}, Lio/ktor/utils/io/core/Buffer;->reserveStartGap(I)V

    .line 13
    :goto_3
    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_6

    return-object p2

    :cond_6
    const/16 v0, 0x8

    if-gt p1, v0, :cond_7

    goto :goto_0

    .line 14
    :cond_7
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->minSizeIsTooBig(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_8
    return-object v2
.end method

.method private final readASCII(Ljava/lang/Appendable;II)I
    .locals 12

    const/4 v0, 0x0

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getEndOfInput()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-direct {p0, p2}, Lio/ktor/utils/io/core/AbstractInput;->atLeastMinCharactersRequire(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    if-lt p3, p2, :cond_10

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    move v3, v0

    if-eqz v2, :cond_d

    move v4, v3

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v6

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v7

    move v8, v6

    :goto_1
    if-ge v8, v7, :cond_6

    .line 4
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    and-int/lit16 v10, v9, 0x80

    const/16 v11, 0x80

    if-eq v10, v11, :cond_5

    int-to-char v9, v9

    if-ne v3, p3, :cond_3

    move v9, v0

    goto :goto_2

    .line 5
    :cond_3
    invoke-interface {p1, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v3, v3, 0x1

    move v9, v1

    :goto_2
    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    sub-int/2addr v8, v6

    .line 6
    invoke-virtual {v2, v8}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    move v5, v0

    goto :goto_4

    :cond_6
    sub-int/2addr v7, v6

    .line 7
    invoke-virtual {v2, v7}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v5, v1

    :goto_4
    if-eqz v5, :cond_7

    move v5, v1

    goto :goto_5

    :cond_7
    if-ne v3, p3, :cond_8

    move v5, v0

    goto :goto_5

    :cond_8
    move v5, v0

    move v4, v1

    :goto_5
    if-nez v5, :cond_9

    move v0, v1

    goto :goto_6

    .line 8
    :cond_9
    :try_start_1
    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_a

    move-object v2, v5

    goto :goto_0

    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    .line 9
    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_b
    move v0, v4

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_7

    :catchall_1
    move-exception p1

    move v0, v1

    :goto_7
    if-eqz v0, :cond_c

    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_c
    throw p1

    :cond_d
    :goto_8
    if-eqz v0, :cond_e

    sub-int/2addr p2, v3

    sub-int/2addr p3, v3

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/core/AbstractInput;->readUtf8(Ljava/lang/Appendable;II)I

    move-result p1

    add-int/2addr v3, p1

    return v3

    :cond_e
    if-lt v3, p2, :cond_f

    return v3

    .line 11
    :cond_f
    invoke-direct {p0, p2, v3}, Lio/ktor/utils/io/core/AbstractInput;->prematureEndOfStreamChars(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 12
    :cond_10
    invoke-direct {p0, p2, p3}, Lio/ktor/utils/io/core/AbstractInput;->minShouldBeLess(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final readAsMuchAsPossible([BIII)I
    .locals 4

    :goto_0
    if-nez p3, :cond_0

    return p4

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/AbstractInput;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    invoke-static {v0, p1, p2, v1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    .line 5
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    if-ne v1, p3, :cond_2

    .line 6
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    sub-int/2addr v2, v3

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr p4, v1

    return p4

    .line 7
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/AbstractInput;->afterRead(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    add-int/2addr p4, v1

    goto :goto_0

    :cond_3
    return p4
.end method

.method private final readByteSlow()B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadEndExclusive()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    .line 5
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    .line 6
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->get_head()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Lio/ktor/utils/io/core/Buffer;->discardUntilIndex$ktor_io(I)V

    .line 8
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/AbstractInput;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->readByte()B

    move-result v0

    .line 11
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return v0

    .line 12
    :cond_1
    invoke-static {v0}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStream(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static synthetic readText$default(Lio/ktor/utils/io/core/AbstractInput;Ljava/lang/Appendable;IIILjava/lang/Object;)I
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/core/AbstractInput;->readText(Ljava/lang/Appendable;II)I

    move-result p0

    return p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readText"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic readText$default(Lio/ktor/utils/io/core/AbstractInput;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/core/AbstractInput;->readText(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readText"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final readUtf8(Ljava/lang/Appendable;II)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x1

    .line 1
    invoke-static {v1, v4}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v5

    if-eqz v5, :cond_19

    move v7, v4

    const/4 v8, 0x0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v9

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sub-int/2addr v9, v10

    if-lt v9, v7, :cond_12

    .line 3
    :try_start_1
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v9

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v10

    move v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v11, v10, :cond_f

    .line 4
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    and-int/lit16 v15, v6, 0x80

    if-nez v15, :cond_3

    if-nez v12, :cond_2

    int-to-char v6, v6

    if-ne v8, v3, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v8, v8, 0x1

    move v6, v4

    :goto_1
    if-nez v6, :cond_e

    sub-int/2addr v11, v9

    .line 6
    invoke-virtual {v5, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    :goto_2
    const/4 v15, -0x1

    goto/16 :goto_9

    .line 7
    :cond_2
    invoke-static {v12}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedByteCount(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    if-nez v12, :cond_6

    const/16 v13, 0x80

    move v14, v4

    move/from16 v16, v13

    move v13, v6

    move/from16 v6, v16

    :goto_3
    const/4 v15, 0x6

    if-gt v14, v15, :cond_4

    and-int v15, v13, v6

    if-eqz v15, :cond_4

    not-int v15, v6

    and-int/2addr v13, v15

    shr-int/lit8 v6, v6, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v12, -0x1

    sub-int v14, v10, v11

    if-le v12, v14, :cond_5

    sub-int/2addr v11, v9

    .line 8
    invoke-virtual {v5, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    move v15, v12

    goto/16 :goto_9

    :cond_5
    move v14, v12

    move v12, v6

    goto :goto_8

    :cond_6
    shl-int/lit8 v13, v13, 0x6

    and-int/lit8 v6, v6, 0x7f

    or-int/2addr v13, v6

    add-int/lit8 v12, v12, -0x1

    if-nez v12, :cond_e

    .line 9
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isBmpCodePoint(I)Z

    move-result v6

    if-eqz v6, :cond_8

    int-to-char v6, v13

    if-ne v8, v3, :cond_7

    const/4 v6, 0x0

    goto :goto_4

    .line 10
    :cond_7
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v8, v8, 0x1

    move v6, v4

    :goto_4
    if-nez v6, :cond_b

    sub-int/2addr v11, v9

    sub-int/2addr v11, v14

    add-int/2addr v11, v4

    .line 11
    invoke-virtual {v5, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    goto :goto_2

    .line 12
    :cond_8
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isValidCodePoint(I)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 13
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->highSurrogate(I)I

    move-result v6

    int-to-char v6, v6

    if-ne v8, v3, :cond_9

    const/4 v6, 0x0

    goto :goto_5

    .line 14
    :cond_9
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v8, v8, 0x1

    move v6, v4

    :goto_5
    if-eqz v6, :cond_c

    .line 15
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->lowSurrogate(I)I

    move-result v6

    int-to-char v6, v6

    if-ne v8, v3, :cond_a

    const/4 v6, 0x0

    goto :goto_6

    .line 16
    :cond_a
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v8, v8, 0x1

    move v6, v4

    :goto_6
    if-nez v6, :cond_b

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    sub-int/2addr v11, v9

    sub-int/2addr v11, v14

    add-int/2addr v11, v4

    .line 17
    invoke-virtual {v5, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    goto/16 :goto_2

    .line 18
    :cond_d
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_e
    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_f
    sub-int/2addr v10, v9

    .line 19
    invoke-virtual {v5, v10}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v15, 0x0

    :goto_9
    if-nez v15, :cond_10

    move v7, v4

    goto :goto_a

    :cond_10
    if-lez v15, :cond_11

    move v7, v15

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    .line 20
    :goto_a
    :try_start_2
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v6

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v9

    sub-int v9, v6, v9

    goto :goto_b

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_12
    :goto_b
    if-nez v9, :cond_13

    .line 21
    :try_start_3
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v6

    goto :goto_d

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    goto :goto_f

    :cond_13
    if-lt v9, v7, :cond_15

    .line 22
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v6

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v9

    sub-int/2addr v6, v9

    const/16 v9, 0x8

    if-ge v6, v9, :cond_14

    goto :goto_c

    :cond_14
    move-object v6, v5

    goto :goto_d

    .line 23
    :cond_15
    :goto_c
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 24
    invoke-static {v1, v7}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_d
    if-nez v6, :cond_16

    const/4 v4, 0x0

    goto :goto_e

    :cond_16
    move-object v5, v6

    if-gtz v7, :cond_0

    :goto_e
    if-eqz v4, :cond_17

    .line 25
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_17
    move v6, v8

    goto :goto_10

    :catchall_2
    move-exception v0

    :goto_f
    if-eqz v4, :cond_18

    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_18
    throw v0

    :cond_19
    const/4 v6, 0x0

    :goto_10
    if-lt v6, v2, :cond_1a

    return v6

    .line 26
    :cond_1a
    invoke-direct {v1, v2, v6}, Lio/ktor/utils/io/core/AbstractInput;->prematureEndOfStreamChars(II)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final setTailRemaining(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractInput;->state:Lio/ktor/utils/io/core/AbstractInputSharedState;

    invoke-virtual {v0, p1, p2}, Lio/ktor/utils/io/core/AbstractInputSharedState;->setTailRemaining(J)V

    return-void

    .line 2
    :cond_1
    new-instance v0, Lio/ktor/utils/io/core/AbstractInput$tailRemaining$$inlined$require$1;

    invoke-direct {v0, p1, p2}, Lio/ktor/utils/io/core/AbstractInput$tailRemaining$$inlined$require$1;-><init>(J)V

    .line 3
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInput$tailRemaining$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractInput;->state:Lio/ktor/utils/io/core/AbstractInputSharedState;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/AbstractInputSharedState;->setHead(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractInput;->state:Lio/ktor/utils/io/core/AbstractInputSharedState;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/AbstractInputSharedState;->setHeadMemory-3GNKZMM(Ljava/nio/ByteBuffer;)V

    .line 3
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractInput;->state:Lio/ktor/utils/io/core/AbstractInputSharedState;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/AbstractInputSharedState;->setHeadPosition(I)V

    .line 4
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractInput;->state:Lio/ktor/utils/io/core/AbstractInputSharedState;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/AbstractInputSharedState;->setHeadEndExclusive(I)V

    return-void
.end method


# virtual methods
.method public final append$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-ne p1, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->remainingAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide v1

    .line 3
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->get_head()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-ne v3, v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 5
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadEndExclusive()I

    move-result p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    sub-long/2addr v1, v3

    .line 6
    invoke-direct {p0, v1, v2}, Lio/ktor/utils/io/core/AbstractInput;->setTailRemaining(J)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->get_head()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/core/BuffersKt;->findTail(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 8
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->getTailRemaining()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-direct {p0, v3, v4}, Lio/ktor/utils/io/core/AbstractInput;->setTailRemaining(J)V

    :goto_0
    return-void
.end method

.method public final canRead()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadEndExclusive()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->getTailRemaining()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

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

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->release()V

    .line 2
    iget-boolean v0, p0, Lio/ktor/utils/io/core/AbstractInput;->noMoreChunksAvailable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/ktor/utils/io/core/AbstractInput;->noMoreChunksAvailable:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->closeSource()V

    return-void
.end method

.method public abstract closeSource()V
.end method

.method public final discard(I)I
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 1
    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/core/AbstractInput;->discardAsMuchAsPossible(II)I

    move-result p1

    return p1

    .line 2
    :cond_1
    new-instance v0, Lio/ktor/utils/io/core/AbstractInput$discard$$inlined$require$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/core/AbstractInput$discard$$inlined$require$1;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInput$discard$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final discard(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lio/ktor/utils/io/core/AbstractInput;->discardAsMuchAsPossible(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final discardExact(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->discard(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to discard "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes due to end of packet"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    const-string v0, "current"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final ensureNextHead(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1
    .annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
    .end annotation

    const-string v0, "current"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    return-object p1
.end method

.method public fill()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractInput;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    const/16 v1, 0x8

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Buffer;->reserveEndGap(I)V

    .line 3
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4

    sub-int/2addr v3, v4

    .line 5
    invoke-virtual {p0, v1, v2, v3}, Lio/ktor/utils/io/core/AbstractInput;->fill-5Mw_xsg(Ljava/nio/ByteBuffer;II)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lio/ktor/utils/io/core/AbstractInput;->noMoreChunksAvailable:Z

    .line 7
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4

    if-le v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 8
    iget-object v1, p0, Lio/ktor/utils/io/core/AbstractInput;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    const/4 v0, 0x0

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 10
    iget-object v2, p0, Lio/ktor/utils/io/core/AbstractInput;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {v0, v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 11
    throw v1
.end method

.method public abstract fill-5Mw_xsg(Ljava/nio/ByteBuffer;II)I
.end method

.method public final fixGapAfterRead(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 5
    .annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
    .end annotation

    const-string v0, "current"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    sub-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x8

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getStartGap()I

    move-result v3

    if-ge v3, v2, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->fixGapAfterReadFallback(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void

    .line 7
    :cond_0
    invoke-static {v0, v2}, Lio/ktor/utils/io/core/BufferKt;->restoreStartGap(Lio/ktor/utils/io/core/Buffer;I)V

    if-le v1, v2, :cond_1

    .line 8
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->releaseEndGap$ktor_io()V

    .line 9
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->setHeadEndExclusive(I)V

    .line 10
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->getTailRemaining()J

    move-result-wide v0

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lio/ktor/utils/io/core/AbstractInput;->setTailRemaining(J)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/AbstractInput;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 12
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->getTailRemaining()J

    move-result-wide v3

    .line 13
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    int-to-long v0, v1

    sub-long/2addr v3, v0

    .line 14
    invoke-direct {p0, v3, v4}, Lio/ktor/utils/io/core/AbstractInput;->setTailRemaining(J)V

    .line 15
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 16
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractInput;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    :goto_0
    return-void

    .line 17
    :cond_2
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->fixGapAfterReadFallback(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void
.end method

.method public final getByteOrder()Lio/ktor/utils/io/core/ByteOrder;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    return-object v0
.end method

.method public final getEndOfInput()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadEndExclusive()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->getTailRemaining()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/ktor/utils/io/core/AbstractInput;->noMoreChunksAvailable:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->doFill()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->get_head()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Buffer;->discardUntilIndex$ktor_io(I)V

    return-object v0
.end method

.method public final getHeadEndExclusive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractInput;->state:Lio/ktor/utils/io/core/AbstractInputSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInputSharedState;->getHeadEndExclusive()I

    move-result v0

    return v0
.end method

.method public final getHeadMemory-SK3TCg8()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractInput;->state:Lio/ktor/utils/io/core/AbstractInputSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInputSharedState;->getHeadMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getHeadPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractInput;->state:Lio/ktor/utils/io/core/AbstractInputSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInputSharedState;->getHeadPosition()I

    move-result v0

    return v0
.end method

.method public final getHeadRemaining()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadEndExclusive()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getPool()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractInput;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public final getRemaining()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadEndExclusive()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 2
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->getTailRemaining()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final hasBytes(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadEndExclusive()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 2
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->getTailRemaining()J

    move-result-wide v2

    add-long/2addr v0, v2

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final synthetic isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getEndOfInput()Z

    move-result v0

    return v0
.end method

.method public final synthetic isNotEmpty()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/core/PacketKt;->isNotEmpty(Lio/ktor/utils/io/core/Input;)Z

    move-result v0

    return v0
.end method

.method public final markNoMoreChunksAvailable()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/utils/io/core/AbstractInput;->noMoreChunksAvailable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/ktor/utils/io/core/AbstractInput;->noMoreChunksAvailable:Z

    :cond_0
    return-void
.end method

.method public final synthetic peekTo(Lio/ktor/utils/io/core/IoBuffer;)I
    .locals 4

    const-string v0, "buffer"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/AbstractInput;->prepareReadHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    sub-int/2addr v2, v3

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    invoke-static {p1, v0, v1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)V

    return v1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final peekTo-1dgeIsk(Ljava/nio/ByteBuffer;JJJJ)J
    .locals 22

    const-string v0, "destination"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-long v0, p6, p4

    move-object/from16 v10, p0

    .line 1
    invoke-virtual {v10, v0, v1}, Lio/ktor/utils/io/core/AbstractInput;->prefetch$ktor_io(J)Z

    .line 2
    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/core/AbstractInput;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v1, p2

    move-wide/from16 v3, p8

    .line 4
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    move-wide/from16 v15, p2

    move-object/from16 v17, v0

    move-wide/from16 v18, v13

    move-wide/from16 v0, p4

    :goto_0
    cmp-long v2, v18, p6

    if-gez v2, :cond_1

    cmp-long v2, v18, v11

    if-gez v2, :cond_1

    .line 5
    invoke-virtual/range {v17 .. v17}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    sub-long/2addr v2, v0

    sub-long v4, v11, v18

    .line 6
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v20

    .line 7
    invoke-virtual/range {v17 .. v17}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 8
    invoke-virtual/range {v17 .. v17}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v3, v0

    move-object v1, v2

    move-object/from16 v2, p1

    move-wide/from16 v5, v20

    move-wide v7, v15

    .line 9
    invoke-static/range {v1 .. v8}, Lio/ktor/utils/io/bits/Memory;->copyTo-iAfECsU(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V

    add-long v18, v18, v20

    add-long v15, v15, v20

    move-wide v0, v13

    goto :goto_1

    :cond_0
    sub-long/2addr v0, v2

    .line 10
    :goto_1
    invoke-virtual/range {v17 .. v17}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v17

    if-eqz v17, :cond_1

    goto :goto_0

    :cond_1
    return-wide v18
.end method

.method public final prefetch$ktor_io(J)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadEndExclusive()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-long v2, v0

    cmp-long v0, v2, p1

    if-gez v0, :cond_2

    .line 2
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->getTailRemaining()J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v0, v2, p1

    if-ltz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/core/AbstractInput;->doPrefetch(J)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadEndExclusive()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v1, p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/core/AbstractInput;->prepareReadLoop(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final prepareRead(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 2

    const-string v0, "head"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadEndExclusive()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/core/AbstractInput;->prepareReadLoop(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final prepareReadHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1
    .annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/core/AbstractInput;->prepareReadLoop(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic read(ILn/l0/c/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Buffer\'s position shouldn\'t be rewinded"

    const-string v1, "block"

    invoke-static {p2, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p1

    const/4 v2, 0x1

    .line 20
    :try_start_0
    invoke-interface {p2, v1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Ln/l0/d/p;->b(I)V

    .line 21
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p2

    if-lt p2, p1, :cond_1

    .line 22
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 23
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    .line 25
    :goto_0
    invoke-static {v2}, Ln/l0/d/p;->a(I)V

    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p2

    .line 27
    invoke-static {v2}, Ln/l0/d/p;->b(I)V

    .line 28
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    if-lt v3, p1, :cond_3

    .line 29
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p1

    if-ne v3, p1, :cond_2

    .line 30
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    .line 32
    :goto_1
    invoke-static {v2}, Ln/l0/d/p;->a(I)V

    throw p2

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_4
    invoke-static {p1}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStream(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final synthetic read(Ln/l0/c/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Buffer\'s position shouldn\'t be rewinded"

    const-string v1, "block"

    invoke-static {p1, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/AbstractInput;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    .line 3
    :try_start_0
    invoke-interface {p1, v2}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 4
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p1

    if-lt p1, v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 6
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    .line 8
    :goto_0
    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 11
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4

    if-lt v4, v3, :cond_3

    .line 12
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    if-ne v4, v0, :cond_2

    .line 13
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0, v4}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    .line 15
    :goto_1
    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    invoke-static {v1}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStream(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public synthetic readAvailable(Lio/ktor/utils/io/core/IoBuffer;I)I
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/Input$DefaultImpls;->readAvailable(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/IoBuffer;I)I

    move-result p1

    return p1
.end method

.method public synthetic readAvailable(Ljava/nio/ByteBuffer;I)I
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/Input$DefaultImpls;->readAvailable(Lio/ktor/utils/io/core/Input;Ljava/nio/ByteBuffer;I)I

    move-result p1

    return p1
.end method

.method public synthetic readAvailable([BII)I
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Input$DefaultImpls;->readAvailable(Lio/ktor/utils/io/core/Input;[BII)I

    move-result p1

    return p1
.end method

.method public synthetic readAvailable([DII)I
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Input$DefaultImpls;->readAvailable(Lio/ktor/utils/io/core/Input;[DII)I

    move-result p1

    return p1
.end method

.method public synthetic readAvailable([FII)I
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Input$DefaultImpls;->readAvailable(Lio/ktor/utils/io/core/Input;[FII)I

    move-result p1

    return p1
.end method

.method public synthetic readAvailable([III)I
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Input$DefaultImpls;->readAvailable(Lio/ktor/utils/io/core/Input;[III)I

    move-result p1

    return p1
.end method

.method public synthetic readAvailable([JII)I
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Input$DefaultImpls;->readAvailable(Lio/ktor/utils/io/core/Input;[JII)I

    move-result p1

    return p1
.end method

.method public synthetic readAvailable([SII)I
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Input$DefaultImpls;->readAvailable(Lio/ktor/utils/io/core/Input;[SII)I

    move-result p1

    return p1
.end method

.method public final readAvailableCharacters$ktor_io([CII)I
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getEndOfInput()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    new-instance v0, Lio/ktor/utils/io/core/AbstractInput$readAvailableCharacters$out$1;

    invoke-direct {v0, p1, p2}, Lio/ktor/utils/io/core/AbstractInput$readAvailableCharacters$out$1;-><init>([CI)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p3}, Lio/ktor/utils/io/core/AbstractInput;->readText(Ljava/lang/Appendable;II)I

    move-result p1

    return p1
.end method

.method public final readByte()B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadEndExclusive()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    return v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->readByteSlow()B

    move-result v0

    return v0
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

.method public synthetic readFully(Lio/ktor/utils/io/core/IoBuffer;I)V
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/Input$DefaultImpls;->readFully(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/IoBuffer;I)V

    return-void
.end method

.method public synthetic readFully(Ljava/nio/ByteBuffer;I)V
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/Input$DefaultImpls;->readFully(Lio/ktor/utils/io/core/Input;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public final synthetic readFully([BII)V
    .locals 2

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable(Lio/ktor/utils/io/core/Input;[BII)I

    move-result p1

    if-ne p1, p3, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p2, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not enough data in packet to fill buffer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p3, p1

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " more bytes required"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic readFully([DII)V
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Input$DefaultImpls;->readFully(Lio/ktor/utils/io/core/Input;[DII)V

    return-void
.end method

.method public synthetic readFully([FII)V
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Input$DefaultImpls;->readFully(Lio/ktor/utils/io/core/Input;[FII)V

    return-void
.end method

.method public synthetic readFully([III)V
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Input$DefaultImpls;->readFully(Lio/ktor/utils/io/core/Input;[III)V

    return-void
.end method

.method public synthetic readFully([JII)V
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Input$DefaultImpls;->readFully(Lio/ktor/utils/io/core/Input;[JII)V

    return-void
.end method

.method public synthetic readFully([SII)V
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Input$DefaultImpls;->readFully(Lio/ktor/utils/io/core/Input;[SII)V

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

.method public final readText(Ljava/lang/Appendable;II)I
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p3

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getRemaining()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getRemaining()J

    move-result-wide p2

    long-to-int p2, p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, p3, v0}, Lio/ktor/utils/io/core/StringsKt;->readTextExactBytes$default(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/core/AbstractInput;->readASCII(Ljava/lang/Appendable;II)I

    move-result p1

    return p1
.end method

.method public final readText(II)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getEndOfInput()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, ""

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getRemaining()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    int-to-long v2, p2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_2

    long-to-int p1, v0

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0, p2, v0}, Lio/ktor/utils/io/core/StringsKt;->readTextExactBytes$default(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v0, 0x10

    .line 9
    invoke-static {p1, v0}, Ln/p0/k;->c(II)I

    move-result v0

    invoke-static {v0, p2}, Ln/p0/k;->f(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    invoke-direct {p0, v1, p1, p2}, Lio/ktor/utils/io/core/AbstractInput;->readASCII(Ljava/lang/Appendable;II)I

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final readTextExact(I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p1}, Lio/ktor/utils/io/core/AbstractInput;->readText(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final readTextExact(Ljava/lang/Appendable;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p2}, Lio/ktor/utils/io/core/AbstractInput;->readText(Ljava/lang/Appendable;II)I

    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 2
    sget-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lio/ktor/utils/io/core/AbstractInput;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    const-wide/16 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v2}, Lio/ktor/utils/io/core/AbstractInput;->setTailRemaining(J)V

    .line 5
    iget-object v1, p0, Lio/ktor/utils/io/core/AbstractInput;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-static {v0, v1}, Lio/ktor/utils/io/core/BuffersKt;->releaseAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    :cond_0
    return-void
.end method

.method public final releaseHead$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 5

    const-string v0, "head"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 2
    :goto_0
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/AbstractInput;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 3
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->getTailRemaining()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    .line 5
    invoke-direct {p0, v1, v2}, Lio/ktor/utils/io/core/AbstractInput;->setTailRemaining(J)V

    .line 6
    iget-object v1, p0, Lio/ktor/utils/io/core/AbstractInput;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {p1, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-object v0
.end method

.method public final setByteOrder(Lio/ktor/utils/io/core/ByteOrder;)V
    .locals 1

    const-string v0, "newOrder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only BIG_ENDIAN is supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setHead(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 1

    const-string v0, "newHead"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void
.end method

.method public final setHeadEndExclusive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractInput;->state:Lio/ktor/utils/io/core/AbstractInputSharedState;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/AbstractInputSharedState;->setHeadEndExclusive(I)V

    return-void
.end method

.method public final setHeadMemory-3GNKZMM(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractInput;->state:Lio/ktor/utils/io/core/AbstractInputSharedState;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/AbstractInputSharedState;->setHeadMemory-3GNKZMM(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final setHeadPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractInput;->state:Lio/ktor/utils/io/core/AbstractInputSharedState;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/AbstractInputSharedState;->setHeadPosition(I)V

    return-void
.end method

.method public final synthetic setHeadRemaining(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->updateHeadRemaining(I)V

    return-void
.end method

.method public final steal$ktor_io()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    .line 3
    sget-object v2, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    return-object v3

    :cond_0
    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0, v2}, Lio/ktor/utils/io/core/AbstractInput;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {p0, v1, v2}, Lio/ktor/utils/io/core/AbstractInput;->setTailRemaining(J)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, v1}, Lio/ktor/utils/io/core/AbstractInput;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 7
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->getTailRemaining()J

    move-result-wide v4

    .line 8
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-long v1, v2

    sub-long/2addr v4, v1

    .line 9
    invoke-direct {p0, v4, v5}, Lio/ktor/utils/io/core/AbstractInput;->setTailRemaining(J)V

    .line 10
    :goto_0
    invoke-virtual {v0, v3}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-object v0
.end method

.method public final stealAll$ktor_io()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 2
    sget-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lio/ktor/utils/io/core/AbstractInput;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    const-wide/16 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v2}, Lio/ktor/utils/io/core/AbstractInput;->setTailRemaining(J)V

    return-object v0
.end method

.method public final tryPeek()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadEndExclusive()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->tryPeekByte()I

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->getTailRemaining()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, -0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lio/ktor/utils/io/core/AbstractInput;->noMoreChunksAvailable:Z

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v1, v0}, Lio/ktor/utils/io/core/AbstractInput;->prepareReadLoop(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->tryPeekByte()I

    move-result v2

    :cond_2
    return v2
.end method

.method public final tryWriteAppend$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Z
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/core/BuffersKt;->findTail(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v2, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v0, p1, v1}, Lio/ktor/utils/io/core/BufferAppendKt;->writeBufferAppend(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    .line 5
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->setHeadEndExclusive(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->getTailRemaining()J

    move-result-wide v2

    int-to-long v0, v1

    add-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, Lio/ktor/utils/io/core/AbstractInput;->setTailRemaining(J)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final updateHeadRemaining(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadEndExclusive()I

    move-result v0

    sub-int/2addr v0, p1

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to update position to negative. newRemaining is too big."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
