.class public final Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "RecipeDetailsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsState;",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e2\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u00b2\u0002\u0008\u0007\u0012\u0008\u0010\u0085\u0002\u001a\u00030\u0082\u0002\u0012\u0008\u0010\u00fc\u0002\u001a\u00030\u00f9\u0002\u0012\u0008\u0010\u0080\u0003\u001a\u00030\u00fd\u0002\u0012\u000f\u0010\u00d4\u0002\u001a\n\u0012\u0005\u0012\u00030\u00d1\u00020\u00d0\u0002\u0012\u0008\u0010\u00bc\u0003\u001a\u00030\u00b9\u0003\u0012\u000f\u0010\u008f\u0003\u001a\n\u0012\u0005\u0012\u00030\u008c\u00030\u008b\u0003\u0012\u0016\u0010\u00e8\u0002\u001a\u0011\u0012\u0005\u0012\u00030\u00e4\u0002\u0012\u0005\u0012\u00030\u00e5\u00020\u00e3\u0002\u0012\u0008\u0010\u00b8\u0003\u001a\u00030\u00b5\u0003\u0012\u0008\u0010\u0089\u0002\u001a\u00030\u0086\u0002\u0012\u0008\u0010\u009d\u0002\u001a\u00030\u009a\u0002\u0012\u0008\u0010\u00f9\u0001\u001a\u00030\u00f6\u0001\u0012\u0008\u0010\u008a\u0003\u001a\u00030\u0087\u0003\u0012\u0008\u0010\u00fd\u0001\u001a\u00030\u00fa\u0001\u0012\u0008\u0010\u00ec\u0002\u001a\u00030\u00e9\u0002\u0012\u0008\u0010\u00ba\u0002\u001a\u00030\u00b7\u0002\u0012\u0008\u0010\u00ae\u0003\u001a\u00030\u00ab\u0003\u0012\u0008\u0010\u0093\u0003\u001a\u00030\u0090\u0003\u0012\u0008\u0010\u00a1\u0003\u001a\u00030\u009e\u0003\u0012\u0008\u0010\u0086\u0003\u001a\u00030\u0083\u0003\u0012\u0008\u0010\u00aa\u0003\u001a\u00030\u00a7\u0003\u0012\u0008\u0010\u00f0\u0002\u001a\u00030\u00ed\u0002\u0012\u0008\u0010\u00be\u0002\u001a\u00030\u00bb\u0002\u0012\u0008\u0010\u0081\u0002\u001a\u00030\u00fe\u0001\u0012\u000f\u0010\u00a5\u0002\u001a\n\u0012\u0005\u0012\u00030\u00a4\u00010\u00a2\u0002\u0012\u0008\u0010\u00b2\u0003\u001a\u00030\u00af\u0003\u0012\u0008\u0010\u0093\u0002\u001a\u00030\u0090\u0002\u00a2\u0006\u0006\u0008\u00c3\u0003\u0010\u00c4\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\r\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\r\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\r\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\r\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\r\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\r\u0010\u0018\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\r\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ\r\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\r\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u000eJ\u0015\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010\u000eJ\r\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010\u000eJ\r\u0010\"\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\"\u0010\u000eJ\u0015\u0010%\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\'\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\'\u0010\u001fJ\r\u0010(\u001a\u00020\u0008\u00a2\u0006\u0004\u0008(\u0010\u000eJ\u0015\u0010+\u001a\u00020\u00082\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010/\u001a\u00020\u00082\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00103\u001a\u00020\u00082\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00083\u00104J!\u00109\u001a\u00020\u00082\u0008\u0008\u0002\u00106\u001a\u0002052\u0008\u0008\u0002\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J\r\u0010;\u001a\u00020\u0008\u00a2\u0006\u0004\u0008;\u0010\u000eJ\r\u0010<\u001a\u00020\u0008\u00a2\u0006\u0004\u0008<\u0010\u000eJ\r\u0010=\u001a\u00020\u0008\u00a2\u0006\u0004\u0008=\u0010\u000eJ\u0015\u0010@\u001a\u00020\u00082\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010C\u001a\u00020\u00082\u0006\u0010B\u001a\u00020\u0004\u00a2\u0006\u0004\u0008C\u0010DJ%\u0010I\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u00042\u0006\u0010G\u001a\u00020F2\u0006\u0010H\u001a\u000207\u00a2\u0006\u0004\u0008I\u0010JJ\u0015\u0010K\u001a\u00020\u00082\u0006\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008K\u0010LJ\r\u0010M\u001a\u00020\u0008\u00a2\u0006\u0004\u0008M\u0010\u000eJ\u000f\u0010N\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008N\u0010\u000eJ\u001f\u0010P\u001a\u00020\u00082\u0006\u0010O\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008P\u0010\nJ\u0017\u0010S\u001a\u00020\u00082\u0006\u0010R\u001a\u00020QH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008U\u0010\u000eJ\u000f\u0010V\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008V\u0010\u000eJ)\u0010[\u001a\u00020\u00082\u0008\u0010W\u001a\u0004\u0018\u00010\u00042\u0006\u0010Y\u001a\u00020X2\u0006\u0010Z\u001a\u00020QH\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u0017\u0010]\u001a\u00020\u00082\u0006\u0010R\u001a\u00020QH\u0002\u00a2\u0006\u0004\u0008]\u0010TJ\u000f\u0010^\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008^\u0010\u000eJ\u000f\u0010_\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008_\u0010\u000eJ\u0019\u0010b\u001a\u00020\u00082\u0008\u0010a\u001a\u0004\u0018\u00010`H\u0002\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010f\u001a\u00020\u00082\u0006\u0010e\u001a\u00020dH\u0002\u00a2\u0006\u0004\u0008f\u0010gJ\u0019\u0010h\u001a\u00020\u00082\u0008\u0010W\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008h\u0010DJ\u000f\u0010i\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008i\u0010\u000eJ!\u0010k\u001a\u00020\u00082\u0008\u0010W\u001a\u0004\u0018\u00010\u00042\u0006\u0010j\u001a\u00020XH\u0002\u00a2\u0006\u0004\u0008k\u0010lJ!\u0010p\u001a\u00020\u00082\u0006\u0010m\u001a\u00020\u00042\u0008\u0008\u0002\u0010o\u001a\u00020nH\u0002\u00a2\u0006\u0004\u0008p\u0010qJ\u000f\u0010r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008r\u0010\u000eJ\u000f\u0010s\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008s\u0010\u000eJ\u000f\u0010t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008t\u0010\u000eJ\u000f\u0010u\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008u\u0010\u000eJ\u000f\u0010v\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008v\u0010\u000eJ\u000f\u0010w\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008w\u0010\u000eJ\u0017\u0010z\u001a\u00020\u00082\u0006\u0010y\u001a\u00020xH\u0002\u00a2\u0006\u0004\u0008z\u0010{J\u0017\u0010}\u001a\u00020\u00082\u0006\u0010|\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008}\u0010~J\u000f\u0010\u007f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u007f\u0010\u000eJ\u0011\u0010\u0080\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u000eJ\u0011\u0010\u0081\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\u000eJ$\u0010\u0083\u0001\u001a\u00020\u00082\u0008\u0010W\u001a\u0004\u0018\u00010\u00042\u0007\u0010\u0082\u0001\u001a\u00020XH\u0002\u00a2\u0006\u0005\u0008\u0083\u0001\u0010lJ\"\u0010\u0086\u0001\u001a\u00020\u00082\u000e\u0010\u0085\u0001\u001a\t\u0012\u0004\u0012\u00020\u00080\u0084\u0001H\u0002\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u001b\u0010\u0088\u0001\u001a\u00020\u00082\u0008\u0010W\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0005\u0008\u0088\u0001\u0010DJ\u0011\u0010\u0089\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u0089\u0001\u0010\u000eJ\u001e\u0010\u008c\u0001\u001a\u00020\u00082\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008a\u0001H\u0002\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\"\u0010\u0090\u0001\u001a\u00020\u00082\u000e\u0010\u008f\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u008e\u0001H\u0002\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\"\u0010\u0092\u0001\u001a\u00020\u00082\u000e\u0010\u008f\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u008e\u0001H\u0002\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0091\u0001J*\u0010\u0094\u0001\u001a\u0002072\u000e\u0010\u0093\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u008e\u00012\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u001b\u0010\u0097\u0001\u001a\u00030\u0096\u00012\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u0011\u0010\u0099\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u0099\u0001\u0010\u000eJ\u001c\u0010\u009c\u0001\u001a\u00020\u00082\u0008\u0010\u009b\u0001\u001a\u00030\u009a\u0001H\u0002\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\"\u0010\u009f\u0001\u001a\u00020\u00042\u000e\u0010\u009e\u0001\u001a\t\u0012\u0004\u0012\u00020\u001c0\u008e\u0001H\u0002\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u0011\u0010\u00a1\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010\u000eJ\"\u0010\u00a2\u0001\u001a\u0002072\u000e\u0010\u009e\u0001\u001a\t\u0012\u0004\u0012\u00020\u001c0\u008e\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u0017\u0010\u00a5\u0001\u001a\u00020>*\u00030\u00a4\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J\u0011\u0010\u00a7\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010\u000eJ\u001a\u0010\u00a8\u0001\u001a\u0002072\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J#\u0010\u00ac\u0001\u001a\u0002072\u000f\u0010\u00ab\u0001\u001a\n\u0012\u0005\u0012\u00030\u00aa\u00010\u008e\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00a3\u0001J\u001b\u0010\u00ae\u0001\u001a\u0002072\u0007\u0010\u00ad\u0001\u001a\u00020\u0004H\u0002\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u0012\u0010\u00b0\u0001\u001a\u000207H\u0002\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J+\u0010\u00b3\u0001\u001a\u00020\u0008*\u00030\u00b2\u00012\u0008\u0008\u0002\u00106\u001a\u0002052\u0008\u0008\u0002\u00108\u001a\u000207H\u0002\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001J\u0019\u0010\u00b5\u0001\u001a\u00020\u00082\u0006\u00108\u001a\u000207H\u0002\u00a2\u0006\u0005\u0008\u00b5\u0001\u0010~J\u0011\u0010\u00b6\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00b6\u0001\u0010\u000eJ8\u0010\u00bc\u0001\u001a\u00020\u00082\u0008\u0010\u00b8\u0001\u001a\u00030\u00b7\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00b9\u00012\u0010\u0008\u0002\u0010\u00bb\u0001\u001a\t\u0012\u0004\u0012\u00020\u00080\u0084\u0001H\u0002\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001J,\u0010\u00c0\u0001\u001a\u00030\u00bf\u00012\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010O\u001a\u00020\u00042\u0007\u0010\u00be\u0001\u001a\u00020\u0004H\u0002\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001J6\u0010\u00c6\u0001\u001a\u00020\u00082\u0008\u0010\u00c2\u0001\u001a\u00030\u00bf\u00012\u000e\u0010\u00c3\u0001\u001a\t\u0012\u0004\u0012\u00020\u001c0\u008e\u00012\u0008\u0010\u00c5\u0001\u001a\u00030\u00c4\u0001H\u0002\u00a2\u0006\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001J6\u0010\u00c8\u0001\u001a\u00020\u00082\u0008\u0010\u00c2\u0001\u001a\u00030\u00bf\u00012\u000e\u0010\u00c3\u0001\u001a\t\u0012\u0004\u0012\u00020\u001c0\u008e\u00012\u0008\u0010\u00c5\u0001\u001a\u00030\u00c4\u0001H\u0002\u00a2\u0006\u0006\u0008\u00c8\u0001\u0010\u00c7\u0001J\u0011\u0010\u00c9\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00c9\u0001\u0010\u000eJ\u0011\u0010\u00ca\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00ca\u0001\u0010\u000eJ2\u0010\u00ce\u0001\u001a\u0004\u0018\u00018\u0000\"\u0005\u0008\u0000\u0010\u00cb\u00012\u0015\u0010\u00cd\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00b2\u0001\u0012\u0004\u0012\u00028\u00000\u00cc\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001J2\u0010\u00d1\u0001\u001a\u0004\u0018\u00018\u0000\"\u0005\u0008\u0000\u0010\u00cb\u00012\u0015\u0010\u00cd\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00d0\u0001\u0012\u0004\u0012\u00028\u00000\u00cc\u0001H\u0002\u00a2\u0006\u0006\u0008\u00d1\u0001\u0010\u00cf\u0001J)\u0010\u00d3\u0001\u001a\u00020\u00082\u0015\u0010\u00cd\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00d2\u0001\u0012\u0004\u0012\u00020\u00080\u00cc\u0001H\u0002\u00a2\u0006\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001J)\u0010\u00d5\u0001\u001a\u00020\u00082\u0015\u0010\u00cd\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00b2\u0001\u0012\u0004\u0012\u00020\u00080\u00cc\u0001H\u0002\u00a2\u0006\u0006\u0008\u00d5\u0001\u0010\u00d4\u0001J6\u0010\u00d6\u0001\u001a\u00020\u00082\u0008\u0010\u00c2\u0001\u001a\u00030\u00bf\u00012\u000e\u0010\u00c3\u0001\u001a\t\u0012\u0004\u0012\u00020\u001c0\u008e\u00012\u0008\u0010\u00c5\u0001\u001a\u00030\u00c4\u0001H\u0002\u00a2\u0006\u0006\u0008\u00d6\u0001\u0010\u00c7\u0001J\u0011\u0010\u00d7\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00d7\u0001\u0010\u000eJ,\u0010\u00da\u0001\u001a\u00020\u00082\u000b\u0008\u0002\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\u00042\u000b\u0008\u0002\u0010\u00d9\u0001\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0006\u0008\u00da\u0001\u0010\u00db\u0001J\u001a\u0010\u00dc\u0001\u001a\u0002072\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0006\u0008\u00dc\u0001\u0010\u00a9\u0001J\u0011\u0010\u00dd\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00dd\u0001\u0010\u000eJ\u0011\u0010\u00de\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00de\u0001\u0010\u000eJ\u001c\u0010\u00e0\u0001\u001a\u00020\u00082\t\u0010\u00df\u0001\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0005\u0008\u00e0\u0001\u0010DJ\u0011\u0010\u00e1\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00e1\u0001\u0010\u000eJ\u001a\u0010\u00e3\u0001\u001a\u00020\u00082\u0007\u0010\u00e2\u0001\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u00e3\u0001\u0010\u000cJ\u0011\u0010\u00e4\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00e4\u0001\u0010\u000eJ\u0011\u0010\u00e5\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00e5\u0001\u0010\u000eJ\u0011\u0010\u00e6\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00e6\u0001\u0010\u000eJ#\u0010\u00e8\u0001\u001a\u00020\u00082\u0007\u0010\u00e7\u0001\u001a\u00020\u00042\u0006\u0010H\u001a\u000207H\u0002\u00a2\u0006\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001J#\u0010\u00eb\u0001\u001a\u00020\u00082\u0007\u0010\u00ea\u0001\u001a\u00020\u00042\u0006\u0010O\u001a\u00020\u0004H\u0002\u00a2\u0006\u0006\u0008\u00eb\u0001\u0010\u00db\u0001J\u001c\u0010\u00ed\u0001\u001a\u00020\u00082\u0008\u0010\u00ec\u0001\u001a\u00030\u00b7\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R,\u0010\u00f5\u0001\u001a\u00030\u00ef\u00012\u0008\u0010\u00f0\u0001\u001a\u00030\u00ef\u00018\u0002@BX\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001\"\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R\u001a\u0010\u00f9\u0001\u001a\u00030\u00f6\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R\u001a\u0010\u00fd\u0001\u001a\u00030\u00fa\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R\u001a\u0010\u0081\u0002\u001a\u00030\u00fe\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R\u001a\u0010\u0085\u0002\u001a\u00030\u0082\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u0084\u0002R\u001a\u0010\u0089\u0002\u001a\u00030\u0086\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002R,\u0010\u008f\u0002\u001a\u00030\u008a\u00022\u0008\u0010\u00f0\u0001\u001a\u00030\u008a\u00028\u0002@BX\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0002\u0010\u008c\u0002\"\u0006\u0008\u008d\u0002\u0010\u008e\u0002R\u001a\u0010\u0093\u0002\u001a\u00030\u0090\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0002\u0010\u0092\u0002R,\u0010\u0099\u0002\u001a\u00030\u0094\u00022\u0008\u0010\u00f0\u0001\u001a\u00030\u0094\u00028\u0002@BX\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0002\u0010\u0096\u0002\"\u0006\u0008\u0097\u0002\u0010\u0098\u0002R\u001a\u0010\u009d\u0002\u001a\u00030\u009a\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0002\u0010\u009c\u0002R \u0010\u00a1\u0002\u001a\t\u0012\u0004\u0012\u00020\u00080\u009e\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R!\u0010\u00a5\u0002\u001a\n\u0012\u0005\u0012\u00030\u00a4\u00010\u00a2\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002R,\u0010\u00aa\u0002\u001a\u00030\u00a6\u00022\u0008\u0010\u00f0\u0001\u001a\u00030\u00a6\u00028\u0002@BX\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00cb\u0001\u0010\u00a7\u0002\"\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002R\u001b\u0010\u00ad\u0002\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002R!\u0010\u00b1\u0002\u001a\n\u0012\u0005\u0012\u00030\u00b9\u00010\u00ae\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0002\u0010\u00b0\u0002R!\u0010\u00b6\u0002\u001a\n\u0012\u0005\u0012\u00030\u00b3\u00020\u00b2\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002R\u001a\u0010\u00ba\u0002\u001a\u00030\u00b7\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002R\u001a\u0010\u00be\u0002\u001a\u00030\u00bb\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0002\u0010\u00bd\u0002R\u0019\u0010\u00c1\u0002\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0002\u0010\u00c0\u0002R\u0019\u0010\u00c3\u0002\u001a\u0002078B@\u0002X\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c2\u0002\u0010\u00b1\u0001R,\u0010\u00c9\u0002\u001a\u00030\u00c4\u00022\u0008\u0010\u00f0\u0001\u001a\u00030\u00c4\u00028\u0002@BX\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00c5\u0002\u0010\u00c6\u0002\"\u0006\u0008\u00c7\u0002\u0010\u00c8\u0002R,\u0010\u00cf\u0002\u001a\u00030\u00ca\u00022\u0008\u0010\u00f0\u0001\u001a\u00030\u00ca\u00028\u0002@BX\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00cb\u0002\u0010\u00cc\u0002\"\u0006\u0008\u00cd\u0002\u0010\u00ce\u0002R!\u0010\u00d4\u0002\u001a\n\u0012\u0005\u0012\u00030\u00d1\u00020\u00d0\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0002\u0010\u00d3\u0002R,\u0010\u00da\u0002\u001a\u00030\u00d5\u00022\u0008\u0010\u00f0\u0001\u001a\u00030\u00d5\u00028\u0002@BX\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00d6\u0002\u0010\u00d7\u0002\"\u0006\u0008\u00d8\u0002\u0010\u00d9\u0002R \u0010\u00dc\u0002\u001a\t\u0012\u0004\u0012\u00020\u00080\u009e\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0002\u0010\u00a0\u0002R,\u0010\u00e2\u0002\u001a\u00030\u00dd\u00022\u0008\u0010\u00f0\u0001\u001a\u00030\u00dd\u00028\u0002@BX\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00de\u0002\u0010\u00df\u0002\"\u0006\u0008\u00e0\u0002\u0010\u00e1\u0002R(\u0010\u00e8\u0002\u001a\u0011\u0012\u0005\u0012\u00030\u00e4\u0002\u0012\u0005\u0012\u00030\u00e5\u00020\u00e3\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0002\u0010\u00e7\u0002R\u001a\u0010\u00ec\u0002\u001a\u00030\u00e9\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0002\u0010\u00eb\u0002R\u001a\u0010\u00f0\u0002\u001a\u00030\u00ed\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0002\u0010\u00ef\u0002R,\u0010\u00f6\u0002\u001a\u00030\u00f1\u00022\u0008\u0010\u00f0\u0001\u001a\u00030\u00f1\u00028\u0002@BX\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00f2\u0002\u0010\u00f3\u0002\"\u0006\u0008\u00f4\u0002\u0010\u00f5\u0002R\u001c\u0010\u00f8\u0002\u001a\u0005\u0018\u00010\u00d2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0002\u0010\u00f7\u0002R\u001a\u0010\u00fc\u0002\u001a\u00030\u00f9\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0002\u0010\u00fb\u0002R\u001a\u0010\u0080\u0003\u001a\u00030\u00fd\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0002\u0010\u00ff\u0002R \u0010\u0082\u0003\u001a\t\u0012\u0004\u0012\u00020\u00080\u009e\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0003\u0010\u00a0\u0002R\u001a\u0010\u0086\u0003\u001a\u00030\u0083\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0003\u0010\u0085\u0003R\u001a\u0010\u008a\u0003\u001a\u00030\u0087\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0003\u0010\u0089\u0003R!\u0010\u008f\u0003\u001a\n\u0012\u0005\u0012\u00030\u008c\u00030\u008b\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0003\u0010\u008e\u0003R\u001a\u0010\u0093\u0003\u001a\u00030\u0090\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0003\u0010\u0092\u0003R!\u0010\u0095\u0003\u001a\n\u0012\u0005\u0012\u00030\u00b9\u00010\u00ae\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0003\u0010\u00b0\u0002R,\u0010\u009b\u0003\u001a\u00030\u0096\u00032\u0008\u0010\u00f0\u0001\u001a\u00030\u0096\u00038\u0002@BX\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0003\u0010\u0098\u0003\"\u0006\u0008\u0099\u0003\u0010\u009a\u0003R\u0019\u0010\u009d\u0003\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0003\u0010\u00c0\u0002R\u001a\u0010\u00a1\u0003\u001a\u00030\u009e\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0003\u0010\u00a0\u0003R\u0019\u0010\u00a4\u0003\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0003\u0010\u00a3\u0003R\u0019\u0010\u00a6\u0003\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0003\u0010\u00c0\u0002R\u001a\u0010\u00aa\u0003\u001a\u00030\u00a7\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0003\u0010\u00a9\u0003R\u001a\u0010\u00ae\u0003\u001a\u00030\u00ab\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0003\u0010\u00ad\u0003R\u001a\u0010\u00b2\u0003\u001a\u00030\u00af\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0003\u0010\u00b1\u0003R\u0019\u0010\u00b4\u0003\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0003\u0010\u00c0\u0002R\u001a\u0010\u00b8\u0003\u001a\u00030\u00b5\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0003\u0010\u00b7\u0003R\u001a\u0010\u00bc\u0003\u001a\u00030\u00b9\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0003\u0010\u00bb\u0003R,\u0010\u00c2\u0003\u001a\u00030\u00bd\u00032\u0008\u0010\u00f0\u0001\u001a\u00030\u00bd\u00038\u0002@BX\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00be\u0003\u0010\u00bf\u0003\"\u0006\u0008\u00c0\u0003\u0010\u00c1\u0003\u00a8\u0006\u00c5\u0003"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsState;",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent;",
        "",
        "id",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;",
        "analytics",
        "Ln/c0;",
        "x1",
        "(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)V",
        "y1",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)V",
        "u2",
        "()V",
        "V1",
        "h2",
        "d2",
        "W1",
        "n2",
        "Z1",
        "j2",
        "i2",
        "X1",
        "k2",
        "b2",
        "m2",
        "t2",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;",
        "step",
        "A2",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;)V",
        "o3",
        "g1",
        "a2",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
        "event",
        "Y1",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V",
        "U1",
        "l2",
        "Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceState;",
        "wifiDeviceState",
        "c2",
        "(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceState;)V",
        "Lcom/philips/ka/oneka/app/data/model/recipe/PrxAccessory;",
        "accessory",
        "p2",
        "(Lcom/philips/ka/oneka/app/data/model/recipe/PrxAccessory;)V",
        "Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;",
        "productRange",
        "f2",
        "(Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;)V",
        "Lcom/philips/ka/oneka/app/data/model/params/GetPreparedMealsParams$DataType;",
        "dataType",
        "",
        "shouldScrollToPreparedMeals",
        "J1",
        "(Lcom/philips/ka/oneka/app/data/model/params/GetPreparedMealsParams$DataType;Z)V",
        "M1",
        "L1",
        "v2",
        "",
        "index",
        "o2",
        "(I)V",
        "sharedAppName",
        "s2",
        "(Ljava/lang/String;)V",
        "addedRecipeId",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
        "uiRecipeBook",
        "isNewRecipeBook",
        "q2",
        "(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;Z)V",
        "r2",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)V",
        "c1",
        "h1",
        "recipeId",
        "Q1",
        "Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData;",
        "data",
        "e1",
        "(Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData;)V",
        "f1",
        "T2",
        "url",
        "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
        "contentCategory",
        "commentsRequestData",
        "P1",
        "(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData;)V",
        "F1",
        "p1",
        "q1",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiPublicationStatistics;",
        "statistics",
        "t3",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiPublicationStatistics;)V",
        "Lcom/philips/ka/oneka/app/data/model/recipe/TagsRequestData;",
        "requestData",
        "S1",
        "(Lcom/philips/ka/oneka/app/data/model/recipe/TagsRequestData;)V",
        "G1",
        "R1",
        "recipeContentCategory",
        "I1",
        "(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V",
        "analyticsEventProperty",
        "Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;",
        "overlayType",
        "a3",
        "(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;)V",
        "a1",
        "b1",
        "c3",
        "o1",
        "r1",
        "y2",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;",
        "portProperties",
        "p3",
        "(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V",
        "isConnected",
        "e2",
        "(Z)V",
        "f3",
        "G2",
        "H2",
        "category",
        "N1",
        "Lkotlin/Function0;",
        "doOnSuccess",
        "T1",
        "(Ln/l0/c/a;)V",
        "H1",
        "w2",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiPrxAccessoriesData;",
        "accessoriesData",
        "W2",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiPrxAccessoriesData;)V",
        "",
        "ctns",
        "j1",
        "(Ljava/util/List;)V",
        "O1",
        "userDeviceModels",
        "B1",
        "(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;)Z",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/WrappedUiProcessingStep;",
        "x3",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;)Lcom/philips/ka/oneka/app/data/model/ui_model/WrappedUiProcessingStep;",
        "r3",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStepsData;",
        "stepsData",
        "s3",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStepsData;)V",
        "steps",
        "x2",
        "(Ljava/util/List;)Ljava/lang/String;",
        "Y2",
        "U2",
        "(Ljava/util/List;)Z",
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;",
        "s1",
        "(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;)I",
        "q3",
        "V2",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;)Z",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProduct;",
        "products",
        "m1",
        "electricSystem",
        "A1",
        "(Ljava/lang/String;)Z",
        "z1",
        "()Z",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;",
        "t1",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;Lcom/philips/ka/oneka/app/data/model/params/GetPreparedMealsParams$DataType;Z)V",
        "B2",
        "L2",
        "",
        "error",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsSection;",
        "section",
        "setErrorState",
        "R2",
        "(Ljava/lang/Throwable;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsSection;Ln/l0/c/a;)V",
        "recipeTitle",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;",
        "i1",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;",
        "config",
        "cookingSteps",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/CookingAnalyticsParams;",
        "analyticsParams",
        "d1",
        "(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;Ljava/util/List;Lcom/philips/ka/oneka/app/ui/wifi/cooking/CookingAnalyticsParams;)V",
        "C2",
        "v1",
        "d3",
        "T",
        "Lkotlin/Function1;",
        "block",
        "w3",
        "(Ln/l0/c/l;)Ljava/lang/Object;",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState$Loaded;",
        "v3",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;",
        "u3",
        "(Ln/l0/c/l;)V",
        "z2",
        "e3",
        "n1",
        "currentlyCookingStepId",
        "activeButtonLabel",
        "k1",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "u1",
        "g3",
        "h3",
        "message",
        "Z2",
        "X2",
        "recipeDetailsAnalytics",
        "n3",
        "l3",
        "k3",
        "j3",
        "recipeBookTitle",
        "i3",
        "(Ljava/lang/String;Z)V",
        "ctn",
        "m3",
        "e",
        "w1",
        "(Ljava/lang/Throwable;)V",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionState;",
        "value",
        "O",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionState;",
        "M2",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionState;)V",
        "nutritionState",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;",
        "s",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;",
        "userAppliancesRepository",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeBook;",
        "u",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeBook;",
        "recipeBookRepository",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeLinkedArticle;",
        "E",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeLinkedArticle;",
        "linkedArticleRepository",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "i",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "philipsUser",
        "Lcom/philips/ka/oneka/app/shared/PrxManager;",
        "q",
        "Lcom/philips/ka/oneka/app/shared/PrxManager;",
        "prxManager",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsState;",
        "R",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsState;",
        "N2",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsState;)V",
        "preparedMealsState",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileMapper;",
        "H",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileMapper;",
        "profileMapper",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState;",
        "P",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState;",
        "O2",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState;)V",
        "processingStepsState",
        "Lcom/philips/ka/oneka/app/data/use_cases/send_simple_cooking_properties/SendSimpleCookingPropertiesUseCase;",
        "r",
        "Lcom/philips/ka/oneka/app/data/use_cases/send_simple_cooking_properties/SendSimpleCookingPropertiesUseCase;",
        "sendSimpleCookingPropertiesUseCase",
        "Lcom/philips/ka/oneka/app/shared/SimpleObservable;",
        "X",
        "Lcom/philips/ka/oneka/app/shared/SimpleObservable;",
        "followObservable",
        "Lcom/philips/ka/oneka/app/shared/Storage;",
        "F",
        "Lcom/philips/ka/oneka/app/shared/Storage;",
        "cookModeStorage",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeOwnerSpecifics;",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeOwnerSpecifics;",
        "Q2",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeOwnerSpecifics;)V",
        "recipeOwnerSpecificsState",
        "d0",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;",
        "wifiCookingPortProperties",
        "",
        "I",
        "Ljava/util/Set;",
        "sectionErrors",
        "",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
        "c0",
        "Ljava/util/List;",
        "userAppliances",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$PublicationRepository;",
        "w",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$PublicationRepository;",
        "publicationRepository",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$ShoppingListRepository;",
        "D",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$ShoppingListRepository;",
        "shoppingListRepository",
        "Y",
        "Z",
        "fromNotification",
        "C1",
        "isUserRecipeAuthor",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/TagsState;",
        "M",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/TagsState;",
        "S2",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/TagsState;)V",
        "tagsState",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/AccessoriesState;",
        "Q",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/AccessoriesState;",
        "E2",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/AccessoriesState;)V",
        "accessoriesState",
        "Lcom/philips/ka/oneka/app/shared/SingleObjectStorage;",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/InitialCookingParams;",
        "l",
        "Lcom/philips/ka/oneka/app/shared/SingleObjectStorage;",
        "cookingObjectStorage",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/IngredientsState;",
        "N",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/IngredientsState;",
        "I2",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/IngredientsState;)V",
        "ingredientsState",
        "V",
        "shareObservable",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/CommentsState;",
        "S",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/CommentsState;",
        "F2",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/CommentsState;)V",
        "commentsState",
        "Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;",
        "Lcom/philips/ka/oneka/app/ui/shared/share/ShareAction;",
        "Lcom/philips/ka/oneka/app/ui/shared/BranchShareData;",
        "o",
        "Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;",
        "shareManager",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$PostEventRepository;",
        "v",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$PostEventRepository;",
        "postEventRepository",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$PreparedMeals;",
        "C",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$PreparedMeals;",
        "preparedMealsRepository",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/PublicationsState;",
        "L",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/PublicationsState;",
        "P2",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/PublicationsState;)V",
        "publicationsState",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;",
        "author",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "j",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "analyticsInterface",
        "Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;",
        "k",
        "Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;",
        "notificationEvent",
        "W",
        "favouriteObservable",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$ProcessingSteps;",
        "A",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$ProcessingSteps;",
        "processingStepsRepository",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeDetails;",
        "t",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeDetails;",
        "recipeDetailsRepository",
        "Lcom/philips/ka/oneka/communication/library/connection/Connection;",
        "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
        "n",
        "Lcom/philips/ka/oneka/communication/library/connection/Connection;",
        "connection",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeIngredientsRepository;",
        "y",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeIngredientsRepository;",
        "recipeIngredientsRepository",
        "J",
        "loadedSections",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState;",
        "K",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState;",
        "J2",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState;)V",
        "initialDetailsState",
        "e0",
        "isDeviceConnected",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$NutritionInfo;",
        "z",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$NutritionInfo;",
        "nutritionInfoRepository",
        "b0",
        "Ljava/lang/String;",
        "recipeShareUrl",
        "a0",
        "isFavourite",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$PrxAccessories;",
        "B",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$PrxAccessories;",
        "prxRepository",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$TagCategoriesRepository;",
        "x",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$TagCategoriesRepository;",
        "tagCategoriesRepository",
        "Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;",
        "G",
        "Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;",
        "schedulersWrapper",
        "f0",
        "showDeviceMismatch",
        "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
        "p",
        "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
        "configurationManager",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "m",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "stringProvider",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/LinkedArticleState;",
        "U",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/LinkedArticleState;",
        "K2",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/LinkedArticleState;)V",
        "linkedArticleState",
        "<init>",
        "(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;Lcom/philips/ka/oneka/app/shared/SingleObjectStorage;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/communication/library/connection/Connection;Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;Lcom/philips/ka/oneka/app/shared/PrxManager;Lcom/philips/ka/oneka/app/data/use_cases/send_simple_cooking_properties/SendSimpleCookingPropertiesUseCase;Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeDetails;Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeBook;Lcom/philips/ka/oneka/app/data/repositories/Repositories$PostEventRepository;Lcom/philips/ka/oneka/app/data/repositories/Repositories$PublicationRepository;Lcom/philips/ka/oneka/app/data/repositories/Repositories$TagCategoriesRepository;Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeIngredientsRepository;Lcom/philips/ka/oneka/app/data/repositories/Repositories$NutritionInfo;Lcom/philips/ka/oneka/app/data/repositories/Repositories$ProcessingSteps;Lcom/philips/ka/oneka/app/data/repositories/Repositories$PrxAccessories;Lcom/philips/ka/oneka/app/data/repositories/Repositories$PreparedMeals;Lcom/philips/ka/oneka/app/data/repositories/Repositories$ShoppingListRepository;Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeLinkedArticle;Lcom/philips/ka/oneka/app/shared/Storage;Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileMapper;)V",
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
.field public final A:Lcom/philips/ka/oneka/app/data/repositories/Repositories$ProcessingSteps;

.field public final B:Lcom/philips/ka/oneka/app/data/repositories/Repositories$PrxAccessories;

.field public final C:Lcom/philips/ka/oneka/app/data/repositories/Repositories$PreparedMeals;

.field public final D:Lcom/philips/ka/oneka/app/data/repositories/Repositories$ShoppingListRepository;

.field public final E:Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeLinkedArticle;

.field public final F:Lcom/philips/ka/oneka/app/shared/Storage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/Storage<",
            "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

.field public final H:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileMapper;

.field public final I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsSection;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsSection;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState;

.field public L:Lcom/philips/ka/oneka/app/ui/recipe/details/PublicationsState;

.field public M:Lcom/philips/ka/oneka/app/ui/recipe/details/TagsState;

.field public N:Lcom/philips/ka/oneka/app/ui/recipe/details/IngredientsState;

.field public O:Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionState;

.field public P:Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState;

.field public Q:Lcom/philips/ka/oneka/app/ui/recipe/details/AccessoriesState;

.field public R:Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsState;

.field public S:Lcom/philips/ka/oneka/app/ui/recipe/details/CommentsState;

.field public T:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeOwnerSpecifics;

.field public U:Lcom/philips/ka/oneka/app/ui/recipe/details/LinkedArticleState;

.field public final V:Lcom/philips/ka/oneka/app/shared/SimpleObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/SimpleObservable<",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Lcom/philips/ka/oneka/app/shared/SimpleObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/SimpleObservable<",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Lcom/philips/ka/oneka/app/shared/SimpleObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/SimpleObservable<",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Z

.field public Z:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

.field public a0:Z

.field public b0:Ljava/lang/String;

.field public c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

.field public e0:Z

.field public f0:Z

.field public final i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public final j:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public final k:Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;

.field public final l:Lcom/philips/ka/oneka/app/shared/SingleObjectStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/SingleObjectStorage<",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/InitialCookingParams;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public final n:Lcom/philips/ka/oneka/communication/library/connection/Connection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager<",
            "Lcom/philips/ka/oneka/app/ui/shared/share/ShareAction;",
            "Lcom/philips/ka/oneka/app/ui/shared/BranchShareData;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

.field public final q:Lcom/philips/ka/oneka/app/shared/PrxManager;

.field public final r:Lcom/philips/ka/oneka/app/data/use_cases/send_simple_cooking_properties/SendSimpleCookingPropertiesUseCase;

.field public final s:Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;

.field public final t:Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeDetails;

.field public final u:Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeBook;

.field public final v:Lcom/philips/ka/oneka/app/data/repositories/Repositories$PostEventRepository;

.field public final w:Lcom/philips/ka/oneka/app/data/repositories/Repositories$PublicationRepository;

.field public final x:Lcom/philips/ka/oneka/app/data/repositories/Repositories$TagCategoriesRepository;

.field public final y:Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeIngredientsRepository;

.field public final z:Lcom/philips/ka/oneka/app/data/repositories/Repositories$NutritionInfo;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;Lcom/philips/ka/oneka/app/shared/SingleObjectStorage;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/communication/library/connection/Connection;Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;Lcom/philips/ka/oneka/app/shared/PrxManager;Lcom/philips/ka/oneka/app/data/use_cases/send_simple_cooking_properties/SendSimpleCookingPropertiesUseCase;Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeDetails;Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeBook;Lcom/philips/ka/oneka/app/data/repositories/Repositories$PostEventRepository;Lcom/philips/ka/oneka/app/data/repositories/Repositories$PublicationRepository;Lcom/philips/ka/oneka/app/data/repositories/Repositories$TagCategoriesRepository;Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeIngredientsRepository;Lcom/philips/ka/oneka/app/data/repositories/Repositories$NutritionInfo;Lcom/philips/ka/oneka/app/data/repositories/Repositories$ProcessingSteps;Lcom/philips/ka/oneka/app/data/repositories/Repositories$PrxAccessories;Lcom/philips/ka/oneka/app/data/repositories/Repositories$PreparedMeals;Lcom/philips/ka/oneka/app/data/repositories/Repositories$ShoppingListRepository;Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeLinkedArticle;Lcom/philips/ka/oneka/app/shared/Storage;Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileMapper;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
            "Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;",
            "Lcom/philips/ka/oneka/app/shared/SingleObjectStorage<",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/InitialCookingParams;",
            ">;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager<",
            "Lcom/philips/ka/oneka/app/ui/shared/share/ShareAction;",
            "Lcom/philips/ka/oneka/app/ui/shared/BranchShareData;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
            "Lcom/philips/ka/oneka/app/shared/PrxManager;",
            "Lcom/philips/ka/oneka/app/data/use_cases/send_simple_cooking_properties/SendSimpleCookingPropertiesUseCase;",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeDetails;",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeBook;",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$PostEventRepository;",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$PublicationRepository;",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$TagCategoriesRepository;",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeIngredientsRepository;",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$NutritionInfo;",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$ProcessingSteps;",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$PrxAccessories;",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$PreparedMeals;",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$ShoppingListRepository;",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeLinkedArticle;",
            "Lcom/philips/ka/oneka/app/shared/Storage<",
            "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;",
            ">;",
            "Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;",
            "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileMapper;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "philipsUser"

    invoke-static {v1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsInterface"

    invoke-static {v2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationEvent"

    invoke-static {v3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookingObjectStorage"

    invoke-static {v4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringProvider"

    invoke-static {v5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {v6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareManager"

    invoke-static {v7, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationManager"

    invoke-static {v8, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prxManager"

    invoke-static {v9, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendSimpleCookingPropertiesUseCase"

    invoke-static {v10, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAppliancesRepository"

    invoke-static {v11, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipeDetailsRepository"

    invoke-static {v12, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipeBookRepository"

    invoke-static {v13, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventRepository"

    invoke-static {v14, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicationRepository"

    invoke-static {v15, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagCategoriesRepository"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipeIngredientsRepository"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nutritionInfoRepository"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingStepsRepository"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prxRepository"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preparedMealsRepository"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingListRepository"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkedArticleRepository"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookModeStorage"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersWrapper"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileMapper"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsState$Loading;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsState$Loading;

    move-object/from16 v15, p0

    invoke-direct {v15, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iput-object v1, v15, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 3
    iput-object v2, v15, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->j:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    .line 4
    iput-object v3, v15, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->k:Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;

    .line 5
    iput-object v4, v15, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->l:Lcom/philips/ka/oneka/app/shared/SingleObjectStorage;

    .line 6
    iput-object v5, v15, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    .line 7
    iput-object v6, v15, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->n:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    .line 8
    iput-object v7, v15, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->o:Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;

    .line 9
    iput-object v8, v15, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->p:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    .line 10
    iput-object v9, v15, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->q:Lcom/philips/ka/oneka/app/shared/PrxManager;

    .line 11
    iput-object v10, v15, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->r:Lcom/philips/ka/oneka/app/data/use_cases/send_simple_cooking_properties/SendSimpleCookingPropertiesUseCase;

    .line 12
    iput-object v11, v15, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->s:Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;

    .line 13
    iput-object v12, v15, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->t:Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeDetails;

    .line 14
    iput-object v13, v15, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->u:Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeBook;

    .line 15
    iput-object v14, v15, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->v:Lcom/philips/ka/oneka/app/data/repositories/Repositories$PostEventRepository;

    move-object/from16 v0, p15

    .line 16
    iput-object v0, v15, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->w:Lcom/philips/ka/oneka/app/data/repositories/Repositories$PublicationRepository;

    move-object/from16 v0, p16

    .line 17
    iput-object v0, v15, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->x:Lcom/philips/ka/oneka/app/data/repositories/Repositories$TagCategoriesRepository;

    move-object/from16 v0, p17

    move-object/from16 v1, p18

    .line 18
    iput-object v0, v15, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->y:Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeIngredientsRepository;

    .line 19
    iput-object v1, v15, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->z:Lcom/philips/ka/oneka/app/data/repositories/Repositories$NutritionInfo;

    move-object/from16 v0, p19

    move-object/from16 v1, p20

    .line 20
    iput-object v0, v15, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->A:Lcom/philips/ka/oneka/app/data/repositories/Repositories$ProcessingSteps;

    .line 21
    iput-object v1, v15, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->B:Lcom/philips/ka/oneka/app/data/repositories/Repositories$PrxAccessories;

    move-object/from16 v0, p21

    move-object/from16 v1, p22

    .line 22
    iput-object v0, v15, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->C:Lcom/philips/ka/oneka/app/data/repositories/Repositories$PreparedMeals;

    .line 23
    iput-object v1, v15, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->D:Lcom/philips/ka/oneka/app/data/repositories/Repositories$ShoppingListRepository;

    move-object/from16 v0, p23

    move-object/from16 v1, p24

    .line 24
    iput-object v0, v15, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->E:Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeLinkedArticle;

    .line 25
    iput-object v1, v15, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->F:Lcom/philips/ka/oneka/app/shared/Storage;

    move-object/from16 v0, p25

    move-object/from16 v1, p26

    .line 26
    iput-object v0, v15, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->G:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    .line 27
    iput-object v1, v15, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->H:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileMapper;

    .line 28
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v15, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->I:Ljava/util/Set;

    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v15, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->J:Ljava/util/Set;

    .line 30
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loading;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loading;

    iput-object v0, v15, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->K:Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState;

    .line 31
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/PublicationsState$Loading;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/PublicationsState$Loading;

    iput-object v0, v15, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->L:Lcom/philips/ka/oneka/app/ui/recipe/details/PublicationsState;

    .line 32
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/TagsState$Loading;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/TagsState$Loading;

    iput-object v0, v15, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->M:Lcom/philips/ka/oneka/app/ui/recipe/details/TagsState;

    .line 33
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/IngredientsState$Loading;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/IngredientsState$Loading;

    iput-object v0, v15, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->N:Lcom/philips/ka/oneka/app/ui/recipe/details/IngredientsState;

    .line 34
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionState$Loading;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionState$Loading;

    iput-object v0, v15, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->O:Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionState;

    .line 35
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState$Loading;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState$Loading;

    iput-object v0, v15, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->P:Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState;

    .line 36
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/AccessoriesState$Hidden;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/AccessoriesState$Hidden;

    iput-object v0, v15, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->Q:Lcom/philips/ka/oneka/app/ui/recipe/details/AccessoriesState;

    .line 37
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsState$Hidden;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsState$Hidden;

    iput-object v0, v15, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->R:Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsState;

    .line 38
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/CommentsState$Hidden;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/CommentsState$Hidden;

    iput-object v0, v15, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->S:Lcom/philips/ka/oneka/app/ui/recipe/details/CommentsState;

    .line 39
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeOwnerSpecifics$Initial;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeOwnerSpecifics$Initial;

    iput-object v0, v15, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->T:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeOwnerSpecifics;

    .line 40
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/LinkedArticleState$Hidden;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/LinkedArticleState$Hidden;

    iput-object v0, v15, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->U:Lcom/philips/ka/oneka/app/ui/recipe/details/LinkedArticleState;

    .line 41
    new-instance v0, Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;-><init>()V

    iput-object v0, v15, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->V:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    .line 42
    new-instance v0, Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;-><init>()V

    iput-object v0, v15, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->W:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    .line 43
    new-instance v0, Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;-><init>()V

    iput-object v0, v15, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->X:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    const-string v0, ""

    .line 44
    iput-object v0, v15, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->b0:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->c0:Ljava/util/List;

    return-void
.end method

.method public static final synthetic A(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->j:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    return-object p0
.end method

.method public static final synthetic A0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->b0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic B(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->Z:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    return-object p0
.end method

.method public static final synthetic B0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Ljava/lang/Throwable;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsSection;Ln/l0/c/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->R2(Ljava/lang/Throwable;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsSection;Ln/l0/c/a;)V

    return-void
.end method

.method public static final synthetic C(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)Ll/e/g0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/ui/recipe/details/TagsState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->S2(Lcom/philips/ka/oneka/app/ui/recipe/details/TagsState;)V

    return-void
.end method

.method public static final synthetic D(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->p:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    return-object p0
.end method

.method public static final synthetic D0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->U2(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D1(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->g2(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final D2(Ljava/lang/Throwable;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;->getError()Lcom/philips/connectivity/condor/core/request/Error;

    move-result-object v1

    :goto_1
    sget-object p0, Lcom/philips/connectivity/condor/core/request/Error;->REQUEST_UNAUTHORIZED:Lcom/philips/connectivity/condor/core/request/Error;

    if-ne v1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final synthetic E(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)Lcom/philips/ka/oneka/app/shared/Storage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->F:Lcom/philips/ka/oneka/app/shared/Storage;

    return-object p0
.end method

.method public static final synthetic E0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/data/model/ui_model/UiPrxAccessoriesData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->W2(Lcom/philips/ka/oneka/app/data/model/ui_model/UiPrxAccessoriesData;)V

    return-void
.end method

.method public static synthetic E1(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->D2(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic F(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)Lcom/philips/ka/oneka/app/shared/SimpleObservable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->X:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    return-object p0
.end method

.method public static final synthetic F0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->X2()V

    return-void
.end method

.method public static final synthetic G(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->s1(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;)I

    move-result p0

    return p0
.end method

.method public static final synthetic G0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->Y2()V

    return-void
.end method

.method public static final synthetic H(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)Lcom/philips/ka/oneka/app/ui/recipe/details/IngredientsState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->N:Lcom/philips/ka/oneka/app/ui/recipe/details/IngredientsState;

    return-object p0
.end method

.method public static final synthetic H0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->Z2(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic I(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->K:Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState;

    return-object p0
.end method

.method public static final synthetic I0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->a3(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;)V

    return-void
.end method

.method public static final synthetic J(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    return-object p0
.end method

.method public static final synthetic J0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->d3()V

    return-void
.end method

.method public static final synthetic K(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)Lcom/philips/ka/oneka/app/data/repositories/Repositories$PostEventRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->v:Lcom/philips/ka/oneka/app/data/repositories/Repositories$PostEventRepository;

    return-object p0
.end method

.method public static final synthetic K0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;Ljava/util/List;Lcom/philips/ka/oneka/app/ui/wifi/cooking/CookingAnalyticsParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->e3(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;Ljava/util/List;Lcom/philips/ka/oneka/app/ui/wifi/cooking/CookingAnalyticsParams;)V

    return-void
.end method

.method public static synthetic K1(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/data/model/params/GetPreparedMealsParams$DataType;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/params/GetPreparedMealsParams$DataType;->NETWORK:Lcom/philips/ka/oneka/app/data/model/params/GetPreparedMealsParams$DataType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->J1(Lcom/philips/ka/oneka/app/data/model/params/GetPreparedMealsParams$DataType;Z)V

    return-void
.end method

.method public static final synthetic L(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;Lcom/philips/ka/oneka/app/data/model/params/GetPreparedMealsParams$DataType;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->t1(Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;Lcom/philips/ka/oneka/app/data/model/params/GetPreparedMealsParams$DataType;Z)V

    return-void
.end method

.method public static final synthetic L0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->f3()V

    return-void
.end method

.method public static final synthetic M(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)Lcom/philips/ka/oneka/app/data/repositories/Repositories$PreparedMeals;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->C:Lcom/philips/ka/oneka/app/data/repositories/Repositories$PreparedMeals;

    return-object p0
.end method

.method public static final synthetic M0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->g3()V

    return-void
.end method

.method public static final synthetic N(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->H:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileMapper;

    return-object p0
.end method

.method public static final synthetic N0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->h3()V

    return-void
.end method

.method public static final synthetic O(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeBook;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->u:Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeBook;

    return-object p0
.end method

.method public static final synthetic O0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->i3(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic P(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->t:Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeDetails;

    return-object p0
.end method

.method public static final synthetic P0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->j3()V

    return-void
.end method

.method public static final synthetic Q(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->b0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic Q0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->k3()V

    return-void
.end method

.method public static final synthetic R(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->o:Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;

    return-object p0
.end method

.method public static final synthetic R0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->l3()V

    return-void
.end method

.method public static final synthetic S(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)Lcom/philips/ka/oneka/app/data/repositories/Repositories$ShoppingListRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->D:Lcom/philips/ka/oneka/app/data/repositories/Repositories$ShoppingListRepository;

    return-object p0
.end method

.method public static final synthetic S0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->m3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic T(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->f0:Z

    return p0
.end method

.method public static final synthetic T0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->n3(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)V

    return-void
.end method

.method public static final synthetic U(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    return-object p0
.end method

.method public static final synthetic U0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->q3()V

    return-void
.end method

.method public static final synthetic V(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->c0:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic V0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->r3()V

    return-void
.end method

.method public static final synthetic W(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->v1()V

    return-void
.end method

.method public static final synthetic W0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStepsData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->s3(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStepsData;)V

    return-void
.end method

.method public static final synthetic X(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->d0:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    return-object p0
.end method

.method public static final synthetic X0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/data/model/ui_model/UiPublicationStatistics;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->t3(Lcom/philips/ka/oneka/app/data/model/ui_model/UiPublicationStatistics;)V

    return-void
.end method

.method public static final synthetic Y(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->w1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic Y0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Ln/l0/c/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->v3(Ln/l0/c/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->a0:Z

    return p0
.end method

.method public static final synthetic Z0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Ln/l0/c/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->w3(Ln/l0/c/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->B1(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->C1()Z

    move-result p0

    return p0
.end method

.method public static synthetic b3(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;->GUEST_USER_COOKING:Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->a3(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;)V

    return-void
.end method

.method public static final synthetic c0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->F1(Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData;)V

    return-void
.end method

.method public static final synthetic d0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->G1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->H1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->I1(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V

    return-void
.end method

.method public static final synthetic g0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->N1(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V

    return-void
.end method

.method public static final g2(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ToggleIAPLoadingVisibility;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ToggleIAPLoadingVisibility;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public static final synthetic h0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->O1(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic i0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->P1(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData;)V

    return-void
.end method

.method public static final synthetic j0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/data/model/recipe/TagsRequestData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->S1(Lcom/philips/ka/oneka/app/data/model/recipe/TagsRequestData;)V

    return-void
.end method

.method public static final synthetic k0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Ln/l0/c/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->T1(Ln/l0/c/a;)V

    return-void
.end method

.method public static final synthetic l0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->w2()V

    return-void
.end method

.method public static synthetic l1(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->k1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic m0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->B2(Z)V

    return-void
.end method

.method public static final synthetic n0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/ui/recipe/details/AccessoriesState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->E2(Lcom/philips/ka/oneka/app/ui/recipe/details/AccessoriesState;)V

    return-void
.end method

.method public static final synthetic o0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->Z:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    return-void
.end method

.method public static final synthetic p0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/ui/recipe/details/CommentsState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->F2(Lcom/philips/ka/oneka/app/ui/recipe/details/CommentsState;)V

    return-void
.end method

.method public static final synthetic q(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;Ljava/util/List;Lcom/philips/ka/oneka/app/ui/wifi/cooking/CookingAnalyticsParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->d1(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;Ljava/util/List;Lcom/philips/ka/oneka/app/ui/wifi/cooking/CookingAnalyticsParams;)V

    return-void
.end method

.method public static final synthetic q0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->a0:Z

    return-void
.end method

.method public static final synthetic r(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->e1(Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData;)V

    return-void
.end method

.method public static final synthetic r0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->G2()V

    return-void
.end method

.method public static final synthetic s(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->f1()V

    return-void
.end method

.method public static final synthetic s0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->H2()V

    return-void
.end method

.method public static final synthetic t(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->i1(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/ui/recipe/details/IngredientsState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->I2(Lcom/philips/ka/oneka/app/ui/recipe/details/IngredientsState;)V

    return-void
.end method

.method public static final synthetic u(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->j1(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic u0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->J2(Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState;)V

    return-void
.end method

.method public static final synthetic v(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->m1(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic v0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/ui/recipe/details/LinkedArticleState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->K2(Lcom/philips/ka/oneka/app/ui/recipe/details/LinkedArticleState;)V

    return-void
.end method

.method public static final synthetic w(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->p1()V

    return-void
.end method

.method public static final synthetic w0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->M2(Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionState;)V

    return-void
.end method

.method public static final synthetic x(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->q1()V

    return-void
.end method

.method public static final synthetic x0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->N2(Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsState;)V

    return-void
.end method

.method public static final synthetic y(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->r1()V

    return-void
.end method

.method public static final synthetic y0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->O2(Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState;)V

    return-void
.end method

.method public static final synthetic z(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)Lcom/philips/ka/oneka/app/ui/recipe/details/AccessoriesState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->Q:Lcom/philips/ka/oneka/app/ui/recipe/details/AccessoriesState;

    return-object p0
.end method

.method public static final synthetic z0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/ui/recipe/details/PublicationsState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->P2(Lcom/philips/ka/oneka/app/ui/recipe/details/PublicationsState;)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/shared/FeatureUtils;->a:Lcom/philips/ka/oneka/app/shared/FeatureUtils;

    invoke-static {}, Lcom/philips/ka/oneka/app/shared/FeatureUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/ElectricSystem;->LOW_VOLTAGE:Lcom/philips/ka/oneka/app/data/model/response/ElectricSystem;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ElectricSystem;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/ElectricSystem;->HIGH_VOLTAGE:Lcom/philips/ka/oneka/app/data/model/response/ElectricSystem;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ElectricSystem;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final A2(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;)V
    .locals 4

    const-string v0, "step"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->l:Lcom/philips/ka/oneka/app/shared/SingleObjectStorage;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/InitialCookingParams;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->b()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->l()I

    move-result v3

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->d()Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/philips/ka/oneka/app/data/model/response/Humidity;->OFF:Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    :cond_0
    invoke-direct {v1, v2, v3, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/InitialCookingParams;-><init>(IILcom/philips/ka/oneka/app/data/model/response/Humidity;)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/SingleObjectStorage;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final B1(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->i()Ljava/util/List;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProduct;

    .line 5
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProduct;->a()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->s()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    instance-of p2, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    :cond_5
    :goto_2
    return v1
.end method

.method public final B2(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ScrollToPreparedMeals;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ScrollToPreparedMeals;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    :cond_0
    return-void
.end method

.method public final C1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->Z:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final C2(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;Ljava/util/List;Lcom/philips/ka/oneka/app/ui/wifi/cooking/CookingAnalyticsParams;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/CookingAnalyticsParams;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->r:Lcom/philips/ka/oneka/app/data/use_cases/send_simple_cooking_properties/SendSimpleCookingPropertiesUseCase;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->e()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/philips/ka/oneka/app/data/use_cases/send_simple_cooking_properties/SendSimpleCookingPropertiesUseCase;->a(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;)Ll/e/a0;

    move-result-object v0

    .line 2
    sget-object v1, Lh/p/c/a/a/h/x/c/t;->a:Lh/p/c/a/a/h/x/c/t;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ll/e/a0;->H(JLl/e/j0/p;)Ll/e/a0;

    move-result-object v0

    const-string v1, "sendSimpleCookingPropertiesUseCase.sendSimpleCookingProperties(config, philipsUser.connectableDeviceType)\n            .retry(RETRY_TIMES_UNAUTHORIZED_ERROR) { e -> (e as? WifiException)?.error == Error.REQUEST_UNAUTHORIZED }"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v2

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v4

    .line 6
    new-instance v5, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$f1;

    invoke-direct {v5, p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$f1;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;Ljava/util/List;Lcom/philips/ka/oneka/app/ui/wifi/cooking/CookingAnalyticsParams;)V

    .line 7
    new-instance v7, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$g1;

    invoke-direct {v7, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$g1;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    .line 8
    new-instance v8, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$h1;

    invoke-direct {v8, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$h1;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    .line 9
    sget-object v9, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$i1;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$i1;

    .line 10
    new-instance v10, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$j1;

    invoke-direct {v10, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$j1;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    const/4 v11, 0x0

    .line 11
    invoke-static/range {v2 .. v11}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->c(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;)V

    return-void
.end method

.method public final E2(Lcom/philips/ka/oneka/app/ui/recipe/details/AccessoriesState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->Q:Lcom/philips/ka/oneka/app/ui/recipe/details/AccessoriesState;

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->J:Ljava/util/Set;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsSection;->ACCESSORIES:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsSection;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/MutableCollectionKt;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->L2()V

    return-void
.end method

.method public final F1(Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$n;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$n;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->w3(Ln/l0/c/l;)Ljava/lang/Object;

    return-void
.end method

.method public final F2(Lcom/philips/ka/oneka/app/ui/recipe/details/CommentsState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->S:Lcom/philips/ka/oneka/app/ui/recipe/details/CommentsState;

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->J:Ljava/util/Set;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsSection;->COMMENTS:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsSection;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/MutableCollectionKt;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->L2()V

    return-void
.end method

.method public final G1(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->y:Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeIngredientsRepository;

    new-instance v1, Lcom/philips/ka/oneka/app/data/model/params/RecipeIngredientsTemplateParams;

    invoke-direct {v1, p1}, Lcom/philips/ka/oneka/app/data/model/params/RecipeIngredientsTemplateParams;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeIngredientsRepository;->a(Lcom/philips/ka/oneka/app/data/model/params/RecipeIngredientsTemplateParams;)Ll/e/a0;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v0

    .line 3
    new-instance p1, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$o;

    invoke-direct {v3, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$o;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    .line 6
    new-instance v4, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$p;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$p;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final G2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$k1;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$k1;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->w3(Ln/l0/c/l;)Ljava/lang/Object;

    return-void
.end method

.method public final H1(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->E:Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeLinkedArticle;

    new-instance v1, Lcom/philips/ka/oneka/app/data/model/params/RecipeLinkedArticleParams;

    invoke-direct {v1, p1}, Lcom/philips/ka/oneka/app/data/model/params/RecipeLinkedArticleParams;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeLinkedArticle;->a(Lcom/philips/ka/oneka/app/data/model/params/RecipeLinkedArticleParams;)Ll/e/a0;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v0

    .line 3
    new-instance p1, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$q;

    invoke-direct {v3, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$q;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    .line 6
    new-instance v4, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$r;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$r;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final H2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$l1;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$l1;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->u3(Ln/l0/c/l;)V

    return-void
.end method

.method public final I1(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->z:Lcom/philips/ka/oneka/app/data/repositories/Repositories$NutritionInfo;

    new-instance v1, Lcom/philips/ka/oneka/app/data/model/params/NutritionInfoParams;

    invoke-direct {v1, p1, p2}, Lcom/philips/ka/oneka/app/data/model/params/NutritionInfoParams;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$NutritionInfo;->a(Lcom/philips/ka/oneka/app/data/model/params/NutritionInfoParams;)Ll/e/a0;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v0

    .line 3
    new-instance p1, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$s;

    invoke-direct {v3, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$s;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    .line 6
    new-instance v4, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$t;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$t;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final I2(Lcom/philips/ka/oneka/app/ui/recipe/details/IngredientsState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->N:Lcom/philips/ka/oneka/app/ui/recipe/details/IngredientsState;

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->J:Ljava/util/Set;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsSection;->INGREDIENTS:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsSection;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/MutableCollectionKt;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->L2()V

    return-void
.end method

.method public final J1(Lcom/philips/ka/oneka/app/data/model/params/GetPreparedMealsParams$DataType;Z)V
    .locals 1

    const-string v0, "dataType"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$u;

    invoke-direct {v0, p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$u;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/data/model/params/GetPreparedMealsParams$DataType;Z)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->w3(Ln/l0/c/l;)Ljava/lang/Object;

    return-void
.end method

.method public final J2(Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->K:Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState;

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->J:Ljava/util/Set;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsSection;->INITIAL:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsSection;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/MutableCollectionKt;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->L2()V

    return-void
.end method

.method public final K2(Lcom/philips/ka/oneka/app/ui/recipe/details/LinkedArticleState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->U:Lcom/philips/ka/oneka/app/ui/recipe/details/LinkedArticleState;

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->J:Ljava/util/Set;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsSection;->LINKED_ARTICLES:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsSection;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/MutableCollectionKt;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->L2()V

    return-void
.end method

.method public final L1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$v;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$v;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->z2(Ln/l0/c/l;)V

    return-void
.end method

.method public final L2()V
    .locals 13

    .line 1
    new-instance v12, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsState$Loaded;

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->K:Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState;

    .line 3
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->L:Lcom/philips/ka/oneka/app/ui/recipe/details/PublicationsState;

    .line 4
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->M:Lcom/philips/ka/oneka/app/ui/recipe/details/TagsState;

    .line 5
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->N:Lcom/philips/ka/oneka/app/ui/recipe/details/IngredientsState;

    .line 6
    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->O:Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionState;

    .line 7
    iget-object v6, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->P:Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState;

    .line 8
    iget-object v7, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->Q:Lcom/philips/ka/oneka/app/ui/recipe/details/AccessoriesState;

    .line 9
    iget-object v8, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->R:Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsState;

    .line 10
    iget-object v9, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->S:Lcom/philips/ka/oneka/app/ui/recipe/details/CommentsState;

    .line 11
    iget-object v10, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->T:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeOwnerSpecifics;

    .line 12
    iget-object v11, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->U:Lcom/philips/ka/oneka/app/ui/recipe/details/LinkedArticleState;

    move-object v0, v12

    .line 13
    invoke-direct/range {v0 .. v11}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsState$Loaded;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState;Lcom/philips/ka/oneka/app/ui/recipe/details/PublicationsState;Lcom/philips/ka/oneka/app/ui/recipe/details/TagsState;Lcom/philips/ka/oneka/app/ui/recipe/details/IngredientsState;Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionState;Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState;Lcom/philips/ka/oneka/app/ui/recipe/details/AccessoriesState;Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsState;Lcom/philips/ka/oneka/app/ui/recipe/details/CommentsState;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeOwnerSpecifics;Lcom/philips/ka/oneka/app/ui/recipe/details/LinkedArticleState;)V

    .line 14
    invoke-virtual {p0, v12}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 15
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->I:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsSection;->values()[Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsSection;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->R1()V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsSection;->values()[Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsSection;

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    return-void
.end method

.method public final M1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$w;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$w;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->z2(Ln/l0/c/l;)V

    return-void
.end method

.method public final M2(Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->O:Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionState;

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->J:Ljava/util/Set;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsSection;->NUTRITION:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsSection;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/MutableCollectionKt;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->L2()V

    return-void
.end method

.method public final N1(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->A:Lcom/philips/ka/oneka/app/data/repositories/Repositories$ProcessingSteps;

    new-instance v1, Lcom/philips/ka/oneka/app/data/model/params/ProcessingStepsParams;

    invoke-direct {v1, p1, p2}, Lcom/philips/ka/oneka/app/data/model/params/ProcessingStepsParams;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$ProcessingSteps;->a(Lcom/philips/ka/oneka/app/data/model/params/ProcessingStepsParams;)Ll/e/a0;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v0

    .line 3
    new-instance p1, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$x;

    invoke-direct {v3, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$x;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    .line 6
    new-instance v4, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$y;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$y;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final N2(Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->R:Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsState;

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->J:Ljava/util/Set;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsSection;->PREPARED_MEALS:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsSection;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/MutableCollectionKt;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->L2()V

    return-void
.end method

.method public final O1(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$b0;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$b0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->v3(Ln/l0/c/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 2
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/BooleanKt;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->B:Lcom/philips/ka/oneka/app/data/repositories/Repositories$PrxAccessories;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$PrxAccessories;->a(Ljava/util/List;)Ll/e/a0;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v0

    .line 5
    new-instance p1, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$z;

    invoke-direct {v3, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$z;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    .line 8
    sget-object v4, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$a0;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$a0;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    .line 9
    invoke-static/range {v0 .. v11}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final O2(Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->P:Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState;

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->J:Ljava/util/Set;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsSection;->PROCESSING_STEPS:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsSection;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/MutableCollectionKt;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->L2()V

    return-void
.end method

.method public final P1(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->w:Lcom/philips/ka/oneka/app/data/repositories/Repositories$PublicationRepository;

    new-instance v1, Lcom/philips/ka/oneka/app/data/model/params/PublicationTemplateParams;

    invoke-direct {v1, p1, p2}, Lcom/philips/ka/oneka/app/data/model/params/PublicationTemplateParams;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$PublicationRepository;->a(Lcom/philips/ka/oneka/app/data/model/params/PublicationTemplateParams;)Ll/e/a0;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v0

    .line 3
    new-instance p1, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$c0;

    invoke-direct {v3, p0, p3}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$c0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData;)V

    .line 6
    new-instance v4, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$d0;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$d0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final P2(Lcom/philips/ka/oneka/app/ui/recipe/details/PublicationsState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->L:Lcom/philips/ka/oneka/app/ui/recipe/details/PublicationsState;

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->J:Ljava/util/Set;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsSection;->PUBLICATIONS:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsSection;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/MutableCollectionKt;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->L2()V

    return-void
.end method

.method public final Q1(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->t:Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeDetails;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeDetails;->h(Ljava/lang/String;)Ll/e/a0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v1

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$e0;

    invoke-direct {v4, p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$e0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)V

    .line 6
    new-instance v5, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$f0;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$f0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    .line 7
    new-instance v6, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$g0;

    invoke-direct {v6, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$g0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    .line 8
    new-instance v7, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$h0;

    invoke-direct {v7, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$h0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    .line 9
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final Q2(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeOwnerSpecifics;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->T:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeOwnerSpecifics;

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->J:Ljava/util/Set;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsSection;->RECIPE_OWNER:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsSection;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/MutableCollectionKt;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->L2()V

    return-void
.end method

.method public final R1()V
    .locals 5

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeOwnerSpecifics$User;

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->Z:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    .line 3
    sget-object v2, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$i0;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$i0;

    invoke-virtual {p0, v2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->w3(Ln/l0/c/l;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;->APPROVED:Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->C1()Z

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->p:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->h()Z

    move-result v4

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeOwnerSpecifics$User;-><init>(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;ZZZ)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->Q2(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeOwnerSpecifics;)V

    return-void
.end method

.method public final R2(Ljava/lang/Throwable;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsSection;Ln/l0/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsSection;",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->I:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p3}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final S1(Lcom/philips/ka/oneka/app/data/model/recipe/TagsRequestData;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->x:Lcom/philips/ka/oneka/app/data/repositories/Repositories$TagCategoriesRepository;

    new-instance v1, Lcom/philips/ka/oneka/app/data/model/params/TagCategoriesParams;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/recipe/TagsRequestData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/recipe/TagsRequestData;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/philips/ka/oneka/app/data/model/params/TagCategoriesParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$TagCategoriesRepository;->a(Lcom/philips/ka/oneka/app/data/model/params/TagCategoriesParams;)Ll/e/a0;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v0

    .line 3
    new-instance p1, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$j0;

    invoke-direct {v3, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$j0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    .line 6
    new-instance v4, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$k0;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$k0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final S2(Lcom/philips/ka/oneka/app/ui/recipe/details/TagsState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->M:Lcom/philips/ka/oneka/app/ui/recipe/details/TagsState;

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->J:Ljava/util/Set;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsSection;->TAGS:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsSection;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/MutableCollectionKt;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->L2()V

    return-void
.end method

.method public final T1(Ln/l0/c/a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->s:Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;->c(J)Ll/e/a0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v1

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$l0;

    invoke-direct {v4, p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$l0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Ln/l0/c/a;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    .line 6
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final T2()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->V:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->G:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->a()Ll/e/z;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4, v1, v2}, Ll/e/r;->throttleFirst(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->G:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->c()Ll/e/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/e/r;->observeOn(Ll/e/z;)Ll/e/r;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v5, v2

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v5

    new-instance v6, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$setupRxObservers$1;

    invoke-direct {v6, p0, v2, v5}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$setupRxObservers$1;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;Ll/e/g0/a;)V

    invoke-virtual {v0, v6}, Ll/e/r;->subscribe(Ll/e/y;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->W:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->G:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->a()Ll/e/z;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v1, v2}, Ll/e/r;->debounce(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->G:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->c()Ll/e/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/e/r;->observeOn(Ll/e/z;)Ll/e/r;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    move-object v5, v2

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v5

    new-instance v6, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$setupRxObservers$2;

    invoke-direct {v6, p0, v2, v5}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$setupRxObservers$2;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;Ll/e/g0/a;)V

    invoke-virtual {v0, v6}, Ll/e/r;->subscribe(Ll/e/y;)V

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->X:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->G:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->a()Ll/e/z;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v1, v2}, Ll/e/r;->debounce(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->G:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->c()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/r;->observeOn(Ll/e/z;)Ll/e/r;

    move-result-object v0

    .line 9
    new-instance v8, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v1

    new-instance v2, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$setupRxObservers$3;

    invoke-direct {v2, p0, v8, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$setupRxObservers$3;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;Ll/e/g0/a;)V

    invoke-virtual {v0, v2}, Ll/e/r;->subscribe(Ll/e/y;)V

    return-void
.end method

.method public final U1(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;)V
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$m0;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$m0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->w3(Ln/l0/c/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/c0;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v0, 0x7f130a2f

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->Z2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final U2(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$m1;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$m1;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->w3(Ln/l0/c/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final V1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "recipeAddToRecipeBook"

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v2, v0, v2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->b3(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->a1()V

    :goto_0
    return-void
.end method

.method public final V2(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->K()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;

    .line 5
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 7
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v1

    .line 8
    :cond_4
    invoke-virtual {p0, v1, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->B1(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->A1(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 9
    :cond_5
    sget-object p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$n1;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$n1;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->w3(Ln/l0/c/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/BooleanKt;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final W1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "ingredientsAddToShoppingList"

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v2, v0, v2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->b3(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->b1()V

    :goto_0
    return-void
.end method

.method public final W2(Lcom/philips/ka/oneka/app/data/model/ui_model/UiPrxAccessoriesData;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$o1;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$o1;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/data/model/ui_model/UiPrxAccessoriesData;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->w3(Ln/l0/c/l;)Ljava/lang/Object;

    return-void
.end method

.method public final X1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$n0;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$n0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->u3(Ln/l0/c/l;)V

    return-void
.end method

.method public final X2()V
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;->a:Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    return-void
.end method

.method public final Y1(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V
    .locals 11

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->L:Lcom/philips/ka/oneka/app/ui/recipe/details/PublicationsState;

    instance-of v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/details/PublicationsState$Loaded;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/recipe/details/PublicationsState$Loaded;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    instance-of p1, p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/NewCommentsAdded;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/recipe/details/PublicationsState$Loaded;->f()I

    move-result p1

    add-int/2addr p1, v1

    :cond_2
    :goto_1
    move v4, p1

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/recipe/details/PublicationsState$Loaded;->f()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_2

    move p1, v0

    goto :goto_1

    .line 5
    :goto_2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f110001

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v4}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->c(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v0

    .line 7
    invoke-interface {p1, v2, v4, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->b(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    .line 8
    invoke-static/range {v3 .. v10}, Lcom/philips/ka/oneka/app/ui/recipe/details/PublicationsState$Loaded;->d(Lcom/philips/ka/oneka/app/ui/recipe/details/PublicationsState$Loaded;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/philips/ka/oneka/app/ui/recipe/details/PublicationsState$Loaded;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {p0, v2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->P2(Lcom/philips/ka/oneka/app/ui/recipe/details/PublicationsState;)V

    :cond_4
    return-void
.end method

.method public final Y2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$p1;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$p1;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->v3(Ln/l0/c/l;)Ljava/lang/Object;

    return-void
.end method

.method public final Z1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->S:Lcom/philips/ka/oneka/app/ui/recipe/details/CommentsState;

    instance-of v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/details/CommentsState$Loaded;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/recipe/details/CommentsState$Loaded;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v7, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowAllComments;

    .line 3
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/CommentsState$Loaded;->f()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/CommentsState$Loaded;->d()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/CommentsState$Loaded;->g()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/CommentsState$Loaded;->c()Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/CommentsState$Loaded;->e()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowAllComments;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v7}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    :goto_1
    return-void
.end method

.method public final Z2(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowDialogMessage;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowDialogMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public final a1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$a;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$a;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->w3(Ln/l0/c/l;)Ljava/lang/Object;

    return-void
.end method

.method public final a2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->S:Lcom/philips/ka/oneka/app/ui/recipe/details/CommentsState;

    instance-of v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/details/CommentsState$Loading;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/recipe/details/CommentsState$Loading;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v2, Lcom/philips/ka/oneka/app/ui/recipe/details/CommentsState$Loaded;

    .line 3
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/CommentsState$Loading;->f()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/CommentsState$Loading;->e()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/CommentsState$Loading;->g()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/CommentsState$Loading;->c()Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    move-result-object v7

    .line 7
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/CommentsState$Loading;->d()Ljava/lang/String;

    move-result-object v8

    move-object v3, v2

    .line 8
    invoke-direct/range {v3 .. v8}, Lcom/philips/ka/oneka/app/ui/recipe/details/CommentsState$Loaded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->F2(Lcom/philips/ka/oneka/app/ui/recipe/details/CommentsState;)V

    :cond_2
    return-void
.end method

.method public final a3(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowGuestRegistrationOverlay;

    invoke-direct {v0, p2, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowGuestRegistrationOverlay;-><init>(Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public final b1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$b;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$b;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->w3(Ln/l0/c/l;)Ljava/lang/Object;

    return-void
.end method

.method public final b2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$o0;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$o0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->w3(Ln/l0/c/l;)Ljava/lang/Object;

    return-void
.end method

.method public final c1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$c;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$c;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->w3(Ln/l0/c/l;)Ljava/lang/Object;

    return-void
.end method

.method public final c2(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceState;)V
    .locals 1

    const-string v0, "wifiDeviceState"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceState$StatusUpdated;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceState$StatusUpdated;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceState$StatusUpdated;->a()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->p3(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->e2(Z)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceState$StatusDisconnected;->a:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceState$StatusDisconnected;

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->e2(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->O:Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionState;

    instance-of v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionState$Loaded;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionState$Loaded;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowNutritionDetails;

    .line 3
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionState$Loaded;->d()Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionState$Loaded;->c()I

    move-result v0

    .line 5
    invoke-direct {v1, v2, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowNutritionDetails;-><init>(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;I)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->j:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v1, "specialEvents"

    const-string v2, "viewMoreDetailsNutritionalValues"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final d1(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;Ljava/util/List;Lcom/philips/ka/oneka/app/ui/wifi/cooking/CookingAnalyticsParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/CookingAnalyticsParams;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->n:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getConnectionManager()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;->getConnectedAppliance()Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->C2(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;Ljava/util/List;Lcom/philips/ka/oneka/app/ui/wifi/cooking/CookingAnalyticsParams;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->e3(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;Ljava/util/List;Lcom/philips/ka/oneka/app/ui/wifi/cooking/CookingAnalyticsParams;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const p2, 0x7f130a2f

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->Z2(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$p0;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$p0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->w3(Ln/l0/c/l;)Ljava/lang/Object;

    return-void
.end method

.method public final d3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->c0:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    .line 3
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    if-eqz v1, :cond_2

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowPairingFlow;

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowPairingFlow;-><init>(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    :cond_2
    return-void
.end method

.method public final e1(Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData$Comments;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->k:Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    const/4 v2, 0x0

    sget-object v3, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->RECIPE_COMMENTED:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;->f([Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$d;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$d;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->w3(Ln/l0/c/l;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->k:Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;->a()V

    :cond_0
    return-void
.end method

.method public final e2(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->e0:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->z1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->n1()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->z1()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x3

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, v0, p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->l1(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e3(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;Ljava/util/List;Lcom/philips/ka/oneka/app/ui/wifi/cooking/CookingAnalyticsParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/CookingAnalyticsParams;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowWifiCooking;

    invoke-direct {v0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowWifiCooking;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;Ljava/util/List;Lcom/philips/ka/oneka/app/ui/wifi/cooking/CookingAnalyticsParams;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public final f1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->k:Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    const/4 v2, 0x0

    sget-object v3, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->RECIPE_FAVOURITED:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;->f([Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->j2()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->k:Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;->a()V

    :cond_0
    return-void
.end method

.method public final f2(Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;)V
    .locals 14

    const-string v0, "productRange"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ToggleIAPLoadingVisibility;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ToggleIAPLoadingVisibility;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->q:Lcom/philips/ka/oneka/app/shared/PrxManager;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/philips/ka/oneka/app/shared/PrxManager;->a(Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;Ll/e/g0/a;)Ll/e/a0;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lh/p/c/a/a/h/x/c/s;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/x/c/s;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    invoke-virtual {v0, v1}, Ll/e/a0;->m(Ll/e/j0/b;)Ll/e/a0;

    move-result-object v2

    const-string v0, "prxManager.getCtnList(productRange, compositeDisposable)\n            .applySchedulers()\n            .doOnEvent { _, _ -> setEvent(RecipeDetailsEvent.ToggleIAPLoadingVisibility(shouldShow = false)) }"

    invoke-static {v2, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v4

    .line 7
    new-instance v5, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$q0;

    invoke-direct {v5, p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$q0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;)V

    .line 8
    new-instance v7, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$r0;

    invoke-direct {v7, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$r0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e8

    const/4 v13, 0x0

    .line 9
    invoke-static/range {v2 .. v13}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final f3()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$q1;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$q1;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->w3(Ln/l0/c/l;)Ljava/lang/Object;

    return-void
.end method

.method public final g1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$e;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$e;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->w3(Ln/l0/c/l;)Ljava/lang/Object;

    return-void
.end method

.method public final g3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ToggleFavouriteButton;

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->a0:Z

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ToggleFavouriteButton;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public final h1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final h2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$s0;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$s0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->w3(Ln/l0/c/l;)Ljava/lang/Object;

    return-void
.end method

.method public final h3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ToggleFollowButton;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->Z:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/BooleanKt;->a(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ToggleFollowButton;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public final i1(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->e()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;

    move-result-object v1

    .line 2
    iget-object v4, v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->d0:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    const/4 v2, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->e()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    move-result-object v3

    sget-object v5, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_COOKING:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    if-eq v3, v5, :cond_1

    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->e()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    move-result-object v3

    sget-object v5, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_PAUSE:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    if-ne v3, v5, :cond_2

    .line 4
    :cond_1
    new-instance v20, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    move-object/from16 v2, v20

    .line 5
    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->d()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->i()I

    move-result v5

    .line 7
    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->a()I

    move-result v6

    .line 8
    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->g()I

    move-result v7

    .line 9
    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->h()Z

    move-result v8

    .line 10
    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->c()I

    move-result v9

    .line 11
    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->f()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->e()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    move-result-object v11

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->g()I

    move-result v12

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->j()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 15
    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->k()Z

    move-result v14

    .line 16
    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->b()Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x4000

    const/16 v19, 0x0

    move-object/from16 v4, p3

    move-object/from16 v16, v1

    .line 17
    invoke-direct/range {v2 .. v19}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZILjava/lang/String;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;ILjava/lang/Integer;ZLcom/philips/ka/oneka/app/data/model/response/Humidity;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;ILn/l0/d/j;)V

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 18
    new-instance v20, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    move-object/from16 v2, v20

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->b()J

    move-result-wide v3

    long-to-int v5, v3

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->b()J

    move-result-wide v3

    long-to-int v6, v3

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->l()I

    move-result v7

    .line 22
    invoke-virtual/range {p0 .. p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->u1(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;)Z

    move-result v8

    const/4 v9, 0x0

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->e()Ljava/lang/String;

    move-result-object v10

    .line 24
    sget-object v11, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_SETTING:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->g()I

    move-result v12

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->d()Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x4000

    const/16 v19, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v16, v1

    .line 28
    invoke-direct/range {v2 .. v19}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZILjava/lang/String;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;ILjava/lang/Integer;ZLcom/philips/ka/oneka/app/data/model/response/Humidity;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;ILn/l0/d/j;)V

    :cond_3
    return-object v2
.end method

.method public final i2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "recipeFavourite"

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v2, v0, v2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->b3(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->o1()V

    :goto_0
    return-void
.end method

.method public final i3(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$r1;

    invoke-direct {v0, p1, p0, p2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$r1;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Z)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->w3(Ln/l0/c/l;)Ljava/lang/Object;

    return-void
.end method

.method public final j1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$f;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$f;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->w3(Ln/l0/c/l;)Ljava/lang/Object;

    return-void
.end method

.method public final j2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$t0;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$t0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->w3(Ln/l0/c/l;)Ljava/lang/Object;

    return-void
.end method

.method public final j3()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$s1;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$s1;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->w3(Ln/l0/c/l;)Ljava/lang/Object;

    return-void
.end method

.method public final k1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$DisableSendSettingsButtonOnSteps;

    invoke-direct {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$DisableSendSettingsButtonOnSteps;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public final k2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$u0;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$u0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->u3(Ln/l0/c/l;)V

    return-void
.end method

.method public final k3()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$t1;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$t1;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->w3(Ln/l0/c/l;)Ljava/lang/Object;

    return-void
.end method

.method public final l2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f1309ee

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->Z2(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->e0:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f1303a7

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->Z2(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l3()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$u1;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$u1;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->w3(Ln/l0/c/l;)Ljava/lang/Object;

    return-void
.end method

.method public final m1(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProduct;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->K()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v2

    :goto_2
    if-nez v4, :cond_c

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_7

    .line 3
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProduct;

    .line 6
    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProduct;->a()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->s()Ljava/lang/String;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_4

    .line 7
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 8
    :cond_6
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    move v2, v3

    goto :goto_6

    .line 9
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;

    .line 13
    invoke-virtual {v6}, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 14
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 15
    :cond_b
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_6
    return v2

    :cond_c
    :goto_7
    return v3
.end method

.method public final m2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->U:Lcom/philips/ka/oneka/app/ui/recipe/details/LinkedArticleState;

    instance-of v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/details/LinkedArticleState$Loaded;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/recipe/details/LinkedArticleState$Loaded;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$v0;

    invoke-direct {v1, p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$v0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/ui/recipe/details/LinkedArticleState$Loaded;)V

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->w3(Ln/l0/c/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/c0;

    :goto_1
    return-void
.end method

.method public final m3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ln/m;

    const-string v1, "recipeIDDatabase"

    .line 1
    invoke-static {v1, p2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "productOpenSource"

    const-string v1, "recipeDetails"

    .line 2
    invoke-static {p2, v1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "productId"

    .line 3
    invoke-static {p2, p1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 4
    invoke-static {v0}, Ln/f0/m0;->l([Ln/m;)Ljava/util/Map;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->j:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v0, "productBuy"

    invoke-interface {p2, v0, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final n1()V
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$EnableSendSettingButtonOnSteps;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$EnableSendSettingButtonOnSteps;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public final n2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "viewMoreDetailsNutritionalValues"

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v2, v0, v2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->b3(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->c3()V

    :goto_0
    return-void
.end method

.method public final n3(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$v1;

    invoke-direct {v0, p1, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$v1;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->w3(Ln/l0/c/l;)Ljava/lang/Object;

    return-void
.end method

.method public final o1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->a0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->a0:Z

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->W:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    sget-object v1, Ln/c0;->a:Ln/c0;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;->c(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ToggleFavouriteButton;

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->a0:Z

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ToggleFavouriteButton;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public final o2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->j:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v1, "communityImageSource"

    const-string v2, "recipe-details"

    .line 2
    invoke-static {v1, v2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v1

    invoke-static {v1}, Ln/f0/l0;->e(Ln/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "recipeCommunityImagesView"

    .line 3
    invoke-interface {v0, v2, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->C:Lcom/philips/ka/oneka/app/data/repositories/Repositories$PreparedMeals;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$PreparedMeals;->a(I)V

    .line 5
    sget-object p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowPreparedMealDetails;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowPreparedMealDetails;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public final o3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$w1;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$w1;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->w3(Ln/l0/c/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$UpdateCookAction;

    invoke-direct {v1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$UpdateCookAction;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public final p1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$g;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$g;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->w3(Ln/l0/c/l;)Ljava/lang/Object;

    return-void
.end method

.method public final p2(Lcom/philips/ka/oneka/app/data/model/recipe/PrxAccessory;)V
    .locals 1

    const-string v0, "accessory"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$w0;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$w0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/data/model/recipe/PrxAccessory;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->w3(Ln/l0/c/l;)Ljava/lang/Object;

    return-void
.end method

.method public final p3(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->z1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->e()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_COOKING:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->f()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f130319

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->k1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->f()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f13032d

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->k1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->e0:Z

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->n1()V

    .line 11
    :cond_2
    :goto_0
    sget-object v0, Ln/c0;->a:Ln/c0;

    .line 12
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->d0:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    return-void
.end method

.method public final q1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$h;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$h;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->u3(Ln/l0/c/l;)V

    return-void
.end method

.method public final q2(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;Z)V
    .locals 1

    const-string v0, "addedRecipeId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiRecipeBook"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$x0;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$x0;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Z)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->w3(Ln/l0/c/l;)Ljava/lang/Object;

    return-void
.end method

.method public final q3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->z1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->d0:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->e()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    move-result-object v1

    sget-object v2, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_COOKING:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->f()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f130319

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->k1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->f()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f13032d

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->k1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->e0:Z

    if-nez v0, :cond_3

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, v1, v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->l1(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final r1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$i;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$i;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->u3(Ln/l0/c/l;)V

    return-void
.end method

.method public final r2(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)V
    .locals 1

    const-string v0, "uiRecipeBook"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$y0;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$y0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->w3(Ln/l0/c/l;)Ljava/lang/Object;

    return-void
.end method

.method public final r3()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->L:Lcom/philips/ka/oneka/app/ui/recipe/details/PublicationsState;

    instance-of v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/details/PublicationsState$Loaded;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/recipe/details/PublicationsState$Loaded;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->a0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/recipe/details/PublicationsState$Loaded;->h()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/recipe/details/PublicationsState$Loaded;->h()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    move v6, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f110002

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 6
    invoke-static {v6}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->c(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v7

    .line 7
    invoke-interface {v0, v2, v6, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->b(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x13

    const/4 v10, 0x0

    .line 8
    invoke-static/range {v3 .. v10}, Lcom/philips/ka/oneka/app/ui/recipe/details/PublicationsState$Loaded;->d(Lcom/philips/ka/oneka/app/ui/recipe/details/PublicationsState$Loaded;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/philips/ka/oneka/app/ui/recipe/details/PublicationsState$Loaded;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p0, v2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->P2(Lcom/philips/ka/oneka/app/ui/recipe/details/PublicationsState;)V

    :cond_3
    return-void
.end method

.method public final s1(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;->a()I

    move-result p1

    add-int/2addr v1, p1

    :cond_0
    return v1
.end method

.method public final s2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sharedAppName"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$z0;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$z0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->w3(Ln/l0/c/l;)Ljava/lang/Object;

    return-void
.end method

.method public final s3(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStepsData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStepsData;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$x1;

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$x1;-><init>(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStepsData;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->w3(Ln/l0/c/l;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStepsData;->b()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;

    .line 7
    invoke-virtual {p0, v2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->x3(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;)Lcom/philips/ka/oneka/app/data/model/ui_model/WrappedUiProcessingStep;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStepsData;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->x2(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStepsData;->a()Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    .line 10
    :cond_1
    new-instance v2, Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState$Loaded;

    invoke-direct {v2, v1, v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState$Loaded;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;)V

    goto :goto_1

    .line 11
    :cond_2
    sget-object v2, Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState$Hidden;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState$Hidden;

    .line 12
    :goto_1
    invoke-virtual {p0, v2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->O2(Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState;)V

    return-void
.end method

.method public final t1(Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;Lcom/philips/ka/oneka/app/data/model/params/GetPreparedMealsParams$DataType;Z)V
    .locals 12

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/params/GetPreparedMealsParams;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;->k()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/philips/ka/oneka/app/data/model/params/GetPreparedMealsParams;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/params/GetPreparedMealsParams$DataType;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->C:Lcom/philips/ka/oneka/app/data/repositories/Repositories$PreparedMeals;

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$PreparedMeals;->b(Lcom/philips/ka/oneka/app/data/model/params/GetPreparedMealsParams;)Ll/e/a0;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v0

    .line 4
    new-instance p1, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$j;

    invoke-direct {v3, p0, p3}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$j;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Z)V

    .line 7
    new-instance v4, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$k;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$k;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    .line 8
    invoke-static/range {v0 .. v11}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final t2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;->GUEST_USER_GENERIC:Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;

    const-string v1, "recipeReport"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->a3(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->y2()V

    :goto_0
    return-void
.end method

.method public final t3(Lcom/philips/ka/oneka/app/data/model/ui_model/UiPublicationStatistics;)V
    .locals 9

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->p:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->K:Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState;

    instance-of v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;->i()Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    move-result-object v2

    :goto_1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;->LIVE:Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    if-ne v2, v0, :cond_2

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/PublicationsState$Loaded;

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPublicationStatistics;->b()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPublicationStatistics;->a()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPublicationStatistics;->d()I

    move-result v6

    .line 7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPublicationStatistics;->c()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPublicationStatistics;->e()Ljava/lang/String;

    move-result-object v8

    move-object v3, v0

    .line 9
    invoke-direct/range {v3 .. v8}, Lcom/philips/ka/oneka/app/ui/recipe/details/PublicationsState$Loaded;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_2
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/PublicationsState$Hidden;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/PublicationsState$Hidden;

    .line 11
    :goto_2
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->P2(Lcom/philips/ka/oneka/app/ui/recipe/details/PublicationsState;)V

    return-void
.end method

.method public final u1(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->m()Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;

    move-result-object p1

    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;->FAHRENHEIT:Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final u2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->V:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    sget-object v1, Ln/c0;->a:Ln/c0;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final u3(Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->Z:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final v1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->c0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->d3()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$l;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$l;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->T1(Ln/l0/c/a;)V

    :goto_0
    return-void
.end method

.method public final v2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$a1;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$a1;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->w3(Ln/l0/c/l;)Ljava/lang/Object;

    return-void
.end method

.method public final v3(Ln/l0/c/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState$Loaded;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->P:Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState;

    instance-of v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState$Loaded;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState$Loaded;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public final w1(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$m;

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$m;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->w3(Ln/l0/c/l;)Ljava/lang/Object;

    .line 2
    new-instance p1, Lcom/philips/ka/oneka/app/ui/shared/MessageWithAction;

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f1309a2

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Lh/p/c/a/a/h/x/c/x;

    invoke-direct {v4, p0}, Lh/p/c/a/a/h/x/c/x;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f130885

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x29

    const/4 v9, 0x0

    move-object v1, p1

    .line 6
    invoke-direct/range {v1 .. v9}, Lcom/philips/ka/oneka/app/ui/shared/MessageWithAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Ljava/lang/String;Ljava/lang/String;ILn/l0/d/j;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    return-void
.end method

.method public final w2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$b1;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$b1;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->w3(Ln/l0/c/l;)Ljava/lang/Object;

    return-void
.end method

.method public final w3(Ln/l0/c/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->K:Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState;

    instance-of v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public final x1(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->h1()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->Q1(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->T2()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsState$Error;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsState$Error;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    :goto_0
    return-void
.end method

.method public final x2(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$c1;

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$c1;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->w3(Ln/l0/c/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final x3(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;)Lcom/philips/ka/oneka/app/data/model/ui_model/WrappedUiProcessingStep;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->V2(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->f0:Z

    .line 4
    :cond_0
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/ui_model/WrappedUiProcessingStep;

    .line 5
    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->f0:Z

    .line 6
    sget-object v2, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$y1;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$y1;

    invoke-virtual {p0, v2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->w3(Ln/l0/c/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    if-nez v2, :cond_1

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->NONE:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    .line 7
    :cond_1
    invoke-direct {v0, p1, v1, v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/WrappedUiProcessingStep;-><init>(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;ZLcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V

    return-object v0
.end method

.method public final y1(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->k:Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    .line 2
    sget-object v2, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->RECIPE_COMMENTED:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->RECIPE_FAVOURITED:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;->f([Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->Y:Z

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->k:Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->x1(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsState$Error;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsState$Error;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    :goto_0
    return-void
.end method

.method public final y2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$d1;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$d1;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->w3(Ln/l0/c/l;)Ljava/lang/Object;

    return-void
.end method

.method public final z1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->d0:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->e()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v2, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_COOKING:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_PAUSE:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    move v1, v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final z2(Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$e1;

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$e1;-><init>(Ln/l0/c/l;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->w3(Ln/l0/c/l;)Ljava/lang/Object;

    return-void
.end method
