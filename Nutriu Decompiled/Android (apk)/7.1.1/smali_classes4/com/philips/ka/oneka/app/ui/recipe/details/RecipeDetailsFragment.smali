.class public final Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;
.source "RecipeDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$Companion;,
        Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment<",
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
        "\u0000\u00c2\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0002\u00b0\u0002\u0018\u0000 \u00ec\u00022\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u00ed\u0002B\u0008\u00a2\u0006\u0005\u0008\u00eb\u0002\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\u0004*\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000c\u001a\u00020\u0004*\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u000f\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u000f\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u000f\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u000f\u0010\u0016\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u000f\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u000f\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u000f\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u000f\u0010\u001a\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\u000f\u0010\u001b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\u000f\u0010\u001c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u000f\u0010\u001d\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0006J\u000f\u0010\u001e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J\u0017\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0006J\u0017\u0010%\u001a\u00020\u00042\u0006\u0010 \u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0006J\u000f\u0010(\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0006J\u0017\u0010*\u001a\u00020\u00042\u0006\u0010 \u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0006J\u000f\u0010-\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0006J\u0017\u0010/\u001a\u00020\u00042\u0006\u0010 \u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00081\u0010\u0006J\u000f\u00102\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00082\u0010\u0006J\u0017\u00104\u001a\u00020\u00042\u0006\u0010 \u001a\u000203H\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00086\u0010\u0006J\u000f\u00107\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00087\u0010\u0006J\u0017\u00109\u001a\u00020\u00042\u0006\u0010 \u001a\u000208H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008;\u0010\u0006J\u0017\u0010>\u001a\u00020\u00042\u0006\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020\u00042\u0006\u0010=\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010D\u001a\u00020\u00042\u0006\u0010 \u001a\u00020CH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008F\u0010\u0006J\u0017\u0010H\u001a\u00020\u00042\u0006\u0010 \u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008J\u0010\u0006J\u0017\u0010L\u001a\u00020\u00042\u0006\u0010 \u001a\u00020KH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010O\u001a\u00020\u00042\u0006\u0010 \u001a\u00020NH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008Q\u0010\u0006J\u0017\u0010S\u001a\u00020\u00042\u0006\u0010 \u001a\u00020RH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u001f\u0010X\u001a\u00020\u00042\u0006\u0010V\u001a\u00020U2\u0006\u0010W\u001a\u00020UH\u0002\u00a2\u0006\u0004\u0008X\u0010YJ!\u0010]\u001a\u00020\u00042\u0008\u0010[\u001a\u0004\u0018\u00010Z2\u0006\u0010\\\u001a\u00020UH\u0002\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010_\u001a\u00020\u00042\u0006\u0010V\u001a\u00020UH\u0002\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010a\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008a\u0010\u0006J\u000f\u0010b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008b\u0010\u0006J\u0017\u0010d\u001a\u00020\u00042\u0006\u0010=\u001a\u00020cH\u0002\u00a2\u0006\u0004\u0008d\u0010eJ\u0017\u0010g\u001a\u00020\u00042\u0006\u0010=\u001a\u00020fH\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\u000f\u0010i\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008i\u0010\u0006J\u0017\u0010j\u001a\u00020\u00042\u0006\u0010V\u001a\u00020UH\u0002\u00a2\u0006\u0004\u0008j\u0010`J\u0019\u0010l\u001a\u00020\u00042\u0008\u0010k\u001a\u0004\u0018\u00010ZH\u0002\u00a2\u0006\u0004\u0008l\u0010mJ!\u0010r\u001a\u00020\u00042\u0006\u0010o\u001a\u00020n2\u0008\u0010q\u001a\u0004\u0018\u00010pH\u0002\u00a2\u0006\u0004\u0008r\u0010sJ\u0017\u0010v\u001a\u00020\u00042\u0006\u0010u\u001a\u00020tH\u0002\u00a2\u0006\u0004\u0008v\u0010wJ\u0017\u0010x\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008x\u0010\"J\u0017\u0010z\u001a\u00020\u00042\u0006\u0010y\u001a\u00020tH\u0002\u00a2\u0006\u0004\u0008z\u0010wJ\u0017\u0010}\u001a\u00020\u00042\u0006\u0010|\u001a\u00020{H\u0002\u00a2\u0006\u0004\u0008}\u0010~J\u001b\u0010\u0081\u0001\u001a\u00020\u00042\u0007\u0010\u0080\u0001\u001a\u00020\u007fH\u0002\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u001a\u0010\u0084\u0001\u001a\u00020\u00042\u0007\u0010\u0083\u0001\u001a\u00020tH\u0002\u00a2\u0006\u0005\u0008\u0084\u0001\u0010wJ\u001a\u0010\u0086\u0001\u001a\u00020\u00042\u0007\u0010\u0085\u0001\u001a\u00020tH\u0002\u00a2\u0006\u0005\u0008\u0086\u0001\u0010wJ\u0019\u0010\u0087\u0001\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\"J\u001e\u0010\u008a\u0001\u001a\u00020\u00042\n\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0088\u0001H\u0002\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u0011\u0010\u008c\u0001\u001a\u00020\u0004H\u0002\u00a2\u0006\u0005\u0008\u008c\u0001\u0010\u0006J\u001c\u0010\u008f\u0001\u001a\u00020\u00042\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u0001H\u0002\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u001b\u0010\u0092\u0001\u001a\u00020\u00042\u0007\u0010=\u001a\u00030\u0091\u0001H\u0002\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u0011\u0010\u0094\u0001\u001a\u00020\u0004H\u0002\u00a2\u0006\u0005\u0008\u0094\u0001\u0010\u0006J\u0011\u0010\u0095\u0001\u001a\u00020\u0004H\u0002\u00a2\u0006\u0005\u0008\u0095\u0001\u0010\u0006J\u001b\u0010\u0097\u0001\u001a\u00020\u00042\u0007\u0010=\u001a\u00030\u0096\u0001H\u0002\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u001b\u0010\u009a\u0001\u001a\u00020\u00042\u0007\u0010=\u001a\u00030\u0099\u0001H\u0002\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u001b\u0010\u009d\u0001\u001a\u00020\u00042\u0007\u0010=\u001a\u00030\u009c\u0001H\u0002\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J\u001b\u0010\u00a0\u0001\u001a\u00020\u00042\u0007\u0010=\u001a\u00030\u009f\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\u001b\u0010\u00a3\u0001\u001a\u00020\u00042\u0007\u0010=\u001a\u00030\u00a2\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J\u001b\u0010\u00a6\u0001\u001a\u00020\u00042\u0007\u0010=\u001a\u00030\u00a5\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J\u001b\u0010\u00a9\u0001\u001a\u00020\u00042\u0007\u0010=\u001a\u00030\u00a8\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001J\u0011\u0010\u00ab\u0001\u001a\u00020\u0004H\u0002\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010\u0006J\u0011\u0010\u00ac\u0001\u001a\u00020\u0004H\u0002\u00a2\u0006\u0005\u0008\u00ac\u0001\u0010\u0006J\u001b\u0010\u00ae\u0001\u001a\u00020\u00042\u0007\u0010=\u001a\u00030\u00ad\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u001b\u0010\u00b1\u0001\u001a\u00020\u00042\u0007\u0010=\u001a\u00030\u00b0\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001J\u001a\u0010\u00b4\u0001\u001a\u00020\u00042\u0007\u0010\u00b3\u0001\u001a\u00020UH\u0002\u00a2\u0006\u0005\u0008\u00b4\u0001\u0010`J\u001a\u0010\u00b6\u0001\u001a\u00020\u00042\u0007\u0010\u00b5\u0001\u001a\u00020UH\u0002\u00a2\u0006\u0005\u0008\u00b6\u0001\u0010`J\u001b\u0010\u00b8\u0001\u001a\u00020\u00042\u0007\u0010=\u001a\u00030\u00b7\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001J\u001b\u0010\u00bb\u0001\u001a\u00020\u00042\u0007\u0010=\u001a\u00030\u00ba\u0001H\u0002\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001J\u0011\u0010\u00bd\u0001\u001a\u00020\u0004H\u0002\u00a2\u0006\u0005\u0008\u00bd\u0001\u0010\u0006J\u001b\u0010\u00bf\u0001\u001a\u00020\u00042\u0007\u0010=\u001a\u00030\u00be\u0001H\u0002\u00a2\u0006\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001J\u001b\u0010\u00c2\u0001\u001a\u00020\u00042\u0007\u0010=\u001a\u00030\u00c1\u0001H\u0002\u00a2\u0006\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001J\u001b\u0010\u00c5\u0001\u001a\u00020\u00042\u0007\u0010=\u001a\u00030\u00c4\u0001H\u0002\u00a2\u0006\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001J\u001b\u0010\u00c8\u0001\u001a\u00020\u00042\u0007\u0010=\u001a\u00030\u00c7\u0001H\u0002\u00a2\u0006\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001J\u001a\u0010\u00cb\u0001\u001a\u00020\u00042\u0007\u0010\u00ca\u0001\u001a\u00020UH\u0002\u00a2\u0006\u0005\u0008\u00cb\u0001\u0010`J\u0011\u0010\u00cc\u0001\u001a\u00020\u0004H\u0002\u00a2\u0006\u0005\u0008\u00cc\u0001\u0010\u0006J\u001c\u0010\u00cf\u0001\u001a\u00020\u00042\u0008\u0010\u00ce\u0001\u001a\u00030\u00cd\u0001H\u0002\u00a2\u0006\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001J\u0011\u0010\u00d1\u0001\u001a\u00020\u0004H\u0002\u00a2\u0006\u0005\u0008\u00d1\u0001\u0010\u0006J\u0011\u0010\u00d2\u0001\u001a\u00020\u0004H\u0002\u00a2\u0006\u0005\u0008\u00d2\u0001\u0010\u0006J\u001a\u0010\u00d4\u0001\u001a\u00020\u00042\u0007\u0010\u00d3\u0001\u001a\u00020tH\u0002\u00a2\u0006\u0005\u0008\u00d4\u0001\u0010wJ\u001a\u0010\u00d6\u0001\u001a\u00020\u00042\u0007\u0010\u00d5\u0001\u001a\u00020tH\u0002\u00a2\u0006\u0005\u0008\u00d6\u0001\u0010wJ$\u0010\u00d9\u0001\u001a\u00020\u00042\u0007\u0010\u00d7\u0001\u001a\u00020t2\u0007\u0010\u00d8\u0001\u001a\u00020tH\u0002\u00a2\u0006\u0006\u0008\u00d9\u0001\u0010\u00da\u0001J\u0013\u0010\u00dc\u0001\u001a\u00030\u00db\u0001H\u0016\u00a2\u0006\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001J\u0012\u0010\u00de\u0001\u001a\u00020UH\u0014\u00a2\u0006\u0006\u0008\u00de\u0001\u0010\u00df\u0001J\u0012\u0010\u00e0\u0001\u001a\u00020\u007fH\u0016\u00a2\u0006\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001J\u0012\u0010\u00e2\u0001\u001a\u00020UH\u0016\u00a2\u0006\u0006\u0008\u00e2\u0001\u0010\u00df\u0001J\u0011\u0010\u00e3\u0001\u001a\u00020\u0004H\u0016\u00a2\u0006\u0005\u0008\u00e3\u0001\u0010\u0006J\'\u0010\u00e7\u0001\u001a\u00020\u00042\u0008\u0010\u00e5\u0001\u001a\u00030\u00e4\u00012\t\u0010\u00e6\u0001\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001J0\u0010\u00eb\u0001\u001a\u00020\u00042\u0007\u0010\u00e9\u0001\u001a\u00020\u007f2\u0007\u0010\u00ea\u0001\u001a\u00020\u007f2\n\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008d\u0001H\u0016\u00a2\u0006\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001J\u0011\u0010\u00ed\u0001\u001a\u00020\u0004H\u0016\u00a2\u0006\u0005\u0008\u00ed\u0001\u0010\u0006J\u0011\u0010\u00ee\u0001\u001a\u00020\u0004H\u0016\u00a2\u0006\u0005\u0008\u00ee\u0001\u0010\u0006J\u001b\u0010\u00f0\u0001\u001a\u00020\u00042\u0007\u0010\u00ef\u0001\u001a\u00020\u0007H\u0016\u00a2\u0006\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001J\u0011\u0010\u00f2\u0001\u001a\u00020\u0004H\u0016\u00a2\u0006\u0005\u0008\u00f2\u0001\u0010\u0006J\u001a\u0010\u00f3\u0001\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0002H\u0016\u00a2\u0006\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001J\u001a\u0010\u00f5\u0001\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u0003H\u0016\u00a2\u0006\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001J\u0011\u0010\u00f7\u0001\u001a\u00020\u0004H\u0014\u00a2\u0006\u0005\u0008\u00f7\u0001\u0010\u0006J\u001b\u0010\u00f9\u0001\u001a\u00020\u00042\u0007\u0010=\u001a\u00030\u00f8\u0001H\u0016\u00a2\u0006\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001J\u001b\u0010\u00fc\u0001\u001a\u00020\u00042\u0007\u0010=\u001a\u00030\u00fb\u0001H\u0016\u00a2\u0006\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001J\u001b\u0010\u00ff\u0001\u001a\u00020\u00042\u0007\u0010=\u001a\u00030\u00fe\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ff\u0001\u0010\u0080\u0002J\u001b\u0010\u0082\u0002\u001a\u00020\u00042\u0007\u0010=\u001a\u00030\u0081\u0002H\u0016\u00a2\u0006\u0006\u0008\u0082\u0002\u0010\u0083\u0002J\u001b\u0010\u0085\u0002\u001a\u00020\u00042\u0007\u0010=\u001a\u00030\u0084\u0002H\u0016\u00a2\u0006\u0006\u0008\u0085\u0002\u0010\u0086\u0002J\u001b\u0010\u0088\u0002\u001a\u00020\u00042\u0007\u0010=\u001a\u00030\u0087\u0002H\u0016\u00a2\u0006\u0006\u0008\u0088\u0002\u0010\u0089\u0002J\u001b\u0010\u008b\u0002\u001a\u00020\u00042\u0007\u0010=\u001a\u00030\u008a\u0002H\u0016\u00a2\u0006\u0006\u0008\u008b\u0002\u0010\u008c\u0002J\u001b\u0010\u008e\u0002\u001a\u00020\u00042\u0007\u0010=\u001a\u00030\u008d\u0002H\u0016\u00a2\u0006\u0006\u0008\u008e\u0002\u0010\u008f\u0002J\u001b\u0010\u0091\u0002\u001a\u00020\u00042\u0007\u0010=\u001a\u00030\u0090\u0002H\u0016\u00a2\u0006\u0006\u0008\u0091\u0002\u0010\u0092\u0002J\u001b\u0010\u0094\u0002\u001a\u00020\u00042\u0007\u0010=\u001a\u00030\u0093\u0002H\u0016\u00a2\u0006\u0006\u0008\u0094\u0002\u0010\u0095\u0002J\u001b\u0010\u0097\u0002\u001a\u00020\u00042\u0007\u0010=\u001a\u00030\u0096\u0002H\u0016\u00a2\u0006\u0006\u0008\u0097\u0002\u0010\u0098\u0002J\u001b\u0010\u009a\u0002\u001a\u00020\u00042\u0007\u0010=\u001a\u00030\u0099\u0002H\u0016\u00a2\u0006\u0006\u0008\u009a\u0002\u0010\u009b\u0002J\u001b\u0010\u009d\u0002\u001a\u00020\u00042\u0007\u0010=\u001a\u00030\u009c\u0002H\u0016\u00a2\u0006\u0006\u0008\u009d\u0002\u0010\u009e\u0002J\u001b\u0010\u00a0\u0002\u001a\u00020\u00042\u0007\u0010=\u001a\u00030\u009f\u0002H\u0016\u00a2\u0006\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002J\u001b\u0010\u00a3\u0002\u001a\u00020\u00042\u0007\u0010=\u001a\u00030\u00a2\u0002H\u0016\u00a2\u0006\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002J\u000f\u0010\u00a5\u0002\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u00a5\u0002\u0010\u0006R*\u0010\u00ab\u0002\u001a\u00030\u00db\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002\u001a\u0006\u0008\u00a8\u0002\u0010\u00dd\u0001\"\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002R\u001c\u0010\u00af\u0002\u001a\u0005\u0018\u00010\u00ac\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0002\u0010\u00ae\u0002R\u001a\u0010\u00b3\u0002\u001a\u00030\u00b0\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0002\u0010\u00b2\u0002R!\u0010\u00b7\u0002\u001a\u00020\u007f8\u0016@\u0016X\u0096D\u00a2\u0006\u0010\n\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002\u001a\u0006\u0008\u00b6\u0002\u0010\u00e1\u0001R\u001c\u0010\u00bb\u0002\u001a\u0005\u0018\u00010\u00b8\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0002\u0010\u00ba\u0002R\u001c\u0010\u00bf\u0002\u001a\u0005\u0018\u00010\u00bc\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0002\u0010\u00be\u0002R*\u0010\u00c7\u0002\u001a\u00030\u00c0\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c1\u0002\u0010\u00c2\u0002\u001a\u0006\u0008\u00c3\u0002\u0010\u00c4\u0002\"\u0006\u0008\u00c5\u0002\u0010\u00c6\u0002R*\u0010\u00cf\u0002\u001a\u00030\u00c8\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c9\u0002\u0010\u00ca\u0002\u001a\u0006\u0008\u00cb\u0002\u0010\u00cc\u0002\"\u0006\u0008\u00cd\u0002\u0010\u00ce\u0002R\u0019\u0010\u00d2\u0002\u001a\u00020U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0002\u0010\u00d1\u0002R*\u0010\u00da\u0002\u001a\u00030\u00d3\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00d4\u0002\u0010\u00d5\u0002\u001a\u0006\u0008\u00d6\u0002\u0010\u00d7\u0002\"\u0006\u0008\u00d8\u0002\u0010\u00d9\u0002R\u001a\u0010\u00de\u0002\u001a\u00030\u00db\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0002\u0010\u00dd\u0002R*\u0010\u00e6\u0002\u001a\u00030\u00df\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00e0\u0002\u0010\u00e1\u0002\u001a\u0006\u0008\u00e2\u0002\u0010\u00e3\u0002\"\u0006\u0008\u00e4\u0002\u0010\u00e5\u0002R\u001a\u0010\u00ea\u0002\u001a\u00030\u00e7\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0002\u0010\u00e9\u0002\u00a8\u0006\u00ee\u0002"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsState;",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent;",
        "Ln/c0;",
        "Db",
        "()V",
        "Landroid/os/Bundle;",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;",
        "recipeAnalytics",
        "Bb",
        "(Landroid/os/Bundle;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)V",
        "Cb",
        "Ab",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)V",
        "Fc",
        "yc",
        "zc",
        "fc",
        "kc",
        "qc",
        "rc",
        "jc",
        "mc",
        "pc",
        "hc",
        "oc",
        "ic",
        "nc",
        "lc",
        "cd",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;",
        "state",
        "bd",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;)V",
        "qd",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/PublicationsState$Loaded;",
        "rd",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/PublicationsState$Loaded;)V",
        "xb",
        "yd",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/TagsState$Loaded;",
        "xd",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/TagsState$Loaded;)V",
        "zb",
        "ad",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/IngredientsState$Loaded;",
        "Zc",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/IngredientsState$Loaded;)V",
        "sb",
        "hd",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionState$Loaded;",
        "fd",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionState$Loaded;)V",
        "ub",
        "pd",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState$Loaded;",
        "od",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState$Loaded;)V",
        "wb",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$UpdateCookAction;",
        "event",
        "Ld",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$UpdateCookAction;)V",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowCookMode;",
        "Nc",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowCookMode;)V",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/AccessoriesState$Loaded;",
        "Jc",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/AccessoriesState$Loaded;)V",
        "qb",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsState$Loaded;",
        "ld",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsState$Loaded;)V",
        "vb",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/CommentsState$Loading;",
        "Mc",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/CommentsState$Loading;)V",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeOwnerSpecifics$User;",
        "Ac",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeOwnerSpecifics$User;)V",
        "tb",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/LinkedArticleState$Loaded;",
        "dd",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/LinkedArticleState$Loaded;)V",
        "",
        "isUserRecipeAuthor",
        "isRecipeStatusApproved",
        "Ad",
        "(ZZ)V",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;",
        "uiProfile",
        "isUserAuthor",
        "Lc",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;Z)V",
        "Bc",
        "(Z)V",
        "Pc",
        "xc",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$RecipeBookModified;",
        "ac",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$RecipeBookModified;)V",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$RecipeDeleted;",
        "dc",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$RecipeDeleted;)V",
        "gc",
        "Cc",
        "author",
        "rb",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;)V",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;",
        "item",
        "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
        "category",
        "Xb",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V",
        "",
        "title",
        "zd",
        "(Ljava/lang/String;)V",
        "ed",
        "description",
        "X1",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;",
        "deviceCategory",
        "sd",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;)V",
        "",
        "servings",
        "vd",
        "(I)V",
        "preparationTime",
        "jd",
        "cookingTime",
        "Oc",
        "Hc",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;",
        "cover",
        "wc",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;)V",
        "Vc",
        "Landroid/content/Intent;",
        "data",
        "Fd",
        "(Landroid/content/Intent;)V",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$AddToShoppingListSuccess;",
        "Wb",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$AddToShoppingListSuccess;)V",
        "wd",
        "yb",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowNutritionDetails;",
        "gd",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowNutritionDetails;)V",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowAllComments;",
        "Kc",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowAllComments;)V",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowFavourites;",
        "Wc",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowFavourites;)V",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShareRecipe;",
        "Ic",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShareRecipe;)V",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowLinkedArticle;",
        "td",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowLinkedArticle;)V",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ReportRecipe;",
        "ud",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ReportRecipe;)V",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowGridOfPreparedMeals;",
        "Xc",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowGridOfPreparedMeals;)V",
        "kd",
        "uc",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$AddToRecipeBook;",
        "fb",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$AddToRecipeBook;)V",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowEditRecipe;",
        "Uc",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowEditRecipe;)V",
        "isSelected",
        "Hd",
        "isFollowing",
        "Id",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowWifiCooking;",
        "Gd",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowWifiCooking;)V",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowPairingFlow;",
        "id",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowPairingFlow;)V",
        "ib",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$DisableSendSettingsButtonOnSteps;",
        "hb",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$DisableSendSettingsButtonOnSteps;)V",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowAccessoriesIAP;",
        "Yc",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowAccessoriesIAP;)V",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowDeviceIAP;",
        "Sc",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowDeviceIAP;)V",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowDeviceShopEntryPoint;",
        "Tc",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowDeviceShopEntryPoint;)V",
        "shouldShow",
        "Jd",
        "vc",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;",
        "step",
        "ob",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;)V",
        "pb",
        "tc",
        "eventId",
        "w4",
        "pageName",
        "trackPage",
        "key",
        "value",
        "Kd",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;",
        "Zb",
        "()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;",
        "P9",
        "()Z",
        "q9",
        "()I",
        "t9",
        "K9",
        "Landroid/view/View;",
        "view",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "requestCode",
        "resultCode",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onStart",
        "onStop",
        "outState",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "onDestroyView",
        "sc",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsState;)V",
        "onEvent",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent;)V",
        "wa",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShareRecipeEvent;",
        "F0",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShareRecipeEvent;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/AddToCollectionEvent;",
        "a6",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/AddToCollectionEvent;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/RemoveFromCollectionEvent;",
        "O7",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RemoveFromCollectionEvent;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/ProfileFollowingChanged;",
        "e4",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ProfileFollowingChanged;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/CookModeUpdated;",
        "v6",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/CookModeUpdated;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeDetailsChanged;",
        "T6",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeDetailsChanged;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/SelectCookingStep;",
        "y6",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/SelectCookingStep;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/IAPLoaded;",
        "H",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/IAPLoaded;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/IAPLaunchError;",
        "R8",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/IAPLaunchError;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/PreparedMealGridBack;",
        "m6",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/PreparedMealGridBack;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/PreparedMealDetailsBack;",
        "u4",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/PreparedMealDetailsBack;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipePreparationImageUploaded;",
        "P7",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipePreparationImageUploaded;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipePreparationImageDeleted;",
        "u0",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipePreparationImageDeleted;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/NewCommentsAdded;",
        "P3",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/NewCommentsAdded;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/CommentsDeleted;",
        "N1",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/CommentsDeleted;)V",
        "Yb",
        "n",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;",
        "nb",
        "setViewModel",
        "(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V",
        "viewModel",
        "Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;",
        "u",
        "Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;",
        "commentsFragment",
        "com/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$stepSendSettingsListener$1",
        "w",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$stepSendSettingsListener$1;",
        "stepSendSettingsListener",
        "z",
        "I",
        "na",
        "layoutRes",
        "Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;",
        "s",
        "Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;",
        "amazonBannerView",
        "Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;",
        "t",
        "Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;",
        "nutritionalDetailsFragment",
        "Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;",
        "o",
        "Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;",
        "lb",
        "()Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;",
        "setDeviceManager",
        "(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;)V",
        "deviceManager",
        "Lcom/philips/ka/oneka/app/ui/shared/VideoAnalytics;",
        "r",
        "Lcom/philips/ka/oneka/app/ui/shared/VideoAnalytics;",
        "mb",
        "()Lcom/philips/ka/oneka/app/ui/shared/VideoAnalytics;",
        "setVideoAnalytics",
        "(Lcom/philips/ka/oneka/app/ui/shared/VideoAnalytics;)V",
        "videoAnalytics",
        "y",
        "Z",
        "isApptentiveScrollEventSent",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "q",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "kb",
        "()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "setAnalyticsInterface",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V",
        "analyticsInterface",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;",
        "x",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;",
        "preparedMealsAdapter",
        "Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;",
        "p",
        "Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;",
        "jb",
        "()Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;",
        "setAmazonBannerModel",
        "(Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;)V",
        "amazonBannerModel",
        "Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$CommentsLoadListener;",
        "v",
        "Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$CommentsLoadListener;",
        "commentsLoadListener",
        "<init>",
        "m",
        "Companion",
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
.field public static final m:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$Companion;


# instance fields
.field public n:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

.field public o:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

.field public p:Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;

.field public q:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public r:Lcom/philips/ka/oneka/app/ui/shared/VideoAnalytics;

.field public s:Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;

.field public t:Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;

.field public u:Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;

.field public final v:Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$CommentsLoadListener;

.field public final w:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$stepSendSettingsListener$1;

.field public x:Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;

.field public y:Z

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->m:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;-><init>()V

    .line 2
    new-instance v0, Lh/p/c/a/a/h/x/c/g;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/x/c/g;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->v:Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$CommentsLoadListener;

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$stepSendSettingsListener$1;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$stepSendSettingsListener$1;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->w:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$stepSendSettingsListener$1;

    const v0, 0x7f0d00df

    .line 4
    iput v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->z:I

    return-void
.end method

.method public static final synthetic Aa(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->ob(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;)V

    return-void
.end method

.method public static final synthetic Ba(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->pb()V

    return-void
.end method

.method public static final Bd(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Landroid/view/MenuItem;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->u2()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic Ca(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->qb()V

    return-void
.end method

.method public static final Cd(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Landroid/view/MenuItem;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->V1()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic Da(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->sb()V

    return-void
.end method

.method public static final Dc(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Z)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
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

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->y:Z

    if-nez v3, :cond_2

    .line 3
    iput-boolean v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->y:Z

    const-string v2, "Scroll_Recipe"

    .line 4
    invoke-virtual {p0, v2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->w4(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->y:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->y:Z

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 7
    new-instance p1, Lh/p/c/a/a/h/x/c/q;

    invoke-direct {p1, p0}, Lh/p/c/a/a/h/x/c/q;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 8
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    sget p1, Lcom/philips/ka/oneka/app/R$id;->videoLayout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    check-cast v1, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;->f()V

    :goto_4
    return-void
.end method

.method public static final Dd(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Landroid/view/MenuItem;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->h2()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic Ea(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->tb()V

    return-void
.end method

.method public static synthetic Eb(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Ed(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final Ec(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Landroid/view/View;IIII)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "toolbarTitle"

    const/4 p2, 0x0

    const/16 p4, 0x1f4

    if-le p3, p4, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Lcom/philips/ka/oneka/app/R$id;->toolbarTitle:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_0
    invoke-static {p2, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget p2, Lcom/philips/ka/oneka/app/R$id;->toolbarTitle:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_1
    invoke-static {p2, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->d(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public static final Ed(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Landroid/view/MenuItem;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Pc()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic Fa(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->ub()V

    return-void
.end method

.method public static synthetic Fb(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Gc(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Ga(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->vb()V

    return-void
.end method

.method public static synthetic Gb(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$RecipeBookModified;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->bc(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$RecipeBookModified;Landroid/view/View;)V

    return-void
.end method

.method public static final Gc(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->kb()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Recipe_Back"

    invoke-interface {p1, v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->l(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public static final synthetic Ha(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->wb()V

    return-void
.end method

.method public static synthetic Hb(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Bd(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic Ia(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->xb()V

    return-void
.end method

.method public static synthetic Ib(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->gb(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;I)V

    return-void
.end method

.method public static final synthetic Ja(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->zb()V

    return-void
.end method

.method public static synthetic Jb(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Dd(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic Ka(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Xb(Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V

    return-void
.end method

.method public static synthetic Kb(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Dc(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Z)V

    return-void
.end method

.method public static final synthetic La(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->fc()V

    return-void
.end method

.method public static synthetic Lb(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nd(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Ma(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeOwnerSpecifics$User;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Ac(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeOwnerSpecifics$User;)V

    return-void
.end method

.method public static synthetic Mb(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Rc(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic Na(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Lcom/philips/ka/oneka/app/ui/recipe/details/AccessoriesState$Loaded;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Jc(Lcom/philips/ka/oneka/app/ui/recipe/details/AccessoriesState$Loaded;)V

    return-void
.end method

.method public static synthetic Nb(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Cd(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic Oa(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Lcom/philips/ka/oneka/app/ui/recipe/details/CommentsState$Loading;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Mc(Lcom/philips/ka/oneka/app/ui/recipe/details/CommentsState$Loading;)V

    return-void
.end method

.method public static synthetic Ob(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Qc(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic Pa(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public static synthetic Pb(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$RecipeBookModified;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->cc(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$RecipeBookModified;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Qa(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Lcom/philips/ka/oneka/app/ui/recipe/details/IngredientsState$Loaded;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Zc(Lcom/philips/ka/oneka/app/ui/recipe/details/IngredientsState$Loaded;)V

    return-void
.end method

.method public static synthetic Qb(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->ec(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final Qc(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inAppNotificationResponse"

    const-string p2, "Delete"

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Kd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->d2()V

    return-void
.end method

.method public static final synthetic Ra(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->ad()V

    return-void
.end method

.method public static synthetic Rb(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;ILcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMeal;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->md(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;ILcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMeal;)V

    return-void
.end method

.method public static final Rc(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inAppNotificationResponse"

    const-string p2, "Cancel"

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Kd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Sa(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->bd(Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;)V

    return-void
.end method

.method public static synthetic Sb(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Landroid/view/View;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Ec(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Landroid/view/View;IIII)V

    return-void
.end method

.method public static final synthetic Ta(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->cd()V

    return-void
.end method

.method public static final Tb(Lcom/philips/ka/oneka/app/data/model/response/Recipe;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;
    .locals 1

    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->m:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$Companion;->a(Lcom/philips/ka/oneka/app/data/model/response/Recipe;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Ua(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Lcom/philips/ka/oneka/app/ui/recipe/details/LinkedArticleState$Loaded;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->dd(Lcom/philips/ka/oneka/app/ui/recipe/details/LinkedArticleState$Loaded;)V

    return-void
.end method

.method public static final Ub(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;
    .locals 1

    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->m:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$Companion;->b(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Va(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionState$Loaded;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->fd(Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionState$Loaded;)V

    return-void
.end method

.method public static final Vb(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;
    .locals 1

    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->m:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$Companion;->c(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Wa(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->hd()V

    return-void
.end method

.method public static final synthetic Xa(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsState$Loaded;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->ld(Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsState$Loaded;)V

    return-void
.end method

.method public static final synthetic Ya(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState$Loaded;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->od(Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState$Loaded;)V

    return-void
.end method

.method public static final synthetic Za(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->pd()V

    return-void
.end method

.method public static final synthetic ab(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->qd()V

    return-void
.end method

.method public static final synthetic bb(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Lcom/philips/ka/oneka/app/ui/recipe/details/PublicationsState$Loaded;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->rd(Lcom/philips/ka/oneka/app/ui/recipe/details/PublicationsState$Loaded;)V

    return-void
.end method

.method public static final bc(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$RecipeBookModified;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$event"

    invoke-static {p1, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$RecipeBookModified;->b()Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->ua(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;

    move-result-object p1

    const-string p2, "newInstance(event.recipeBook.id)"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public static final synthetic cb(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Lcom/philips/ka/oneka/app/ui/recipe/details/TagsState$Loaded;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->xd(Lcom/philips/ka/oneka/app/ui/recipe/details/TagsState$Loaded;)V

    return-void
.end method

.method public static final cc(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$RecipeBookModified;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$event"

    invoke-static {p1, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$RecipeBookModified;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$RecipeBookModified;->b()Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->q2(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;Z)V

    return-void
.end method

.method public static final synthetic db(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->yd()V

    return-void
.end method

.method public static final synthetic eb(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->fa(Ljava/lang/String;I)V

    return-void
.end method

.method public static final ec(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->gc()V

    return-void
.end method

.method public static final gb(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->a2()V

    return-void
.end method

.method public static final md(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;ILcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMeal;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->o2(I)V

    return-void
.end method

.method public static final nd(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->v2()V

    return-void
.end method


# virtual methods
.method public final Ab(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->y1(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)V

    return-void
.end method

.method public final Ac(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeOwnerSpecifics$User;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeOwnerSpecifics$User;->f()Z

    move-result v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeOwnerSpecifics$User;->e()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Ad(ZZ)V

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeOwnerSpecifics$User;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeOwnerSpecifics$User;->c()Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeOwnerSpecifics$User;->f()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Lc(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;Z)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeOwnerSpecifics$User;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Bc(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeOwnerSpecifics$User;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Cc(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeOwnerSpecifics$User;->c()Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->rb(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;)V

    return-void
.end method

.method public final Ad(ZZ)V
    .locals 3

    if-nez p1, :cond_2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->toolbarFavouriteIcon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "toolbarFavouriteIcon"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/philips/ka/oneka/app/R$id;->toolbarFavouriteIcon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$t0;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$t0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    invoke-static {v1, v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->d:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_3

    goto :goto_4

    .line 4
    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    if-eqz p1, :cond_4

    const v1, 0x7f0e000f

    goto :goto_2

    :cond_4
    const v1, 0x7f0e0010

    .line 5
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    const v1, 0x7f0a0053

    if-eqz p2, :cond_5

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p2

    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p2

    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    new-instance v1, Lh/p/c/a/a/h/x/c/f;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/x/c/f;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 8
    :goto_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p2

    const v1, 0x7f0a0045

    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    new-instance v1, Lh/p/c/a/a/h/x/c/l;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/x/c/l;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const p2, 0x7f0a004a

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    new-instance p2, Lh/p/c/a/a/h/x/c/h;

    invoke-direct {p2, p0}, Lh/p/c/a/a/h/x/c/h;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const p2, 0x7f0a0048

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    new-instance p2, Lh/p/c/a/a/h/x/c/c;

    invoke-direct {p2, p0}, Lh/p/c/a/a/h/x/c/c;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_6
    :goto_4
    return-void
.end method

.method public final Bb(Landroid/os/Bundle;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)V
    .locals 1

    const-string v0, "EXTRA_RECIPE"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.philips.ka.oneka.app.data.model.response.Recipe"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->x1(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->tc()V

    return-void
.end method

.method public final Bc(Z)V
    .locals 2

    const-string v0, "reportButton"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->reportButton:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Lcom/philips/ka/oneka/app/R$id;->reportButton:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$i0;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$i0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    invoke-static {v1, p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    :goto_2
    return-void
.end method

.method public final Cb(Landroid/os/Bundle;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)V
    .locals 1

    const-string v0, "EXTRA_RECIPE_ID"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->x1(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)V

    return-void
.end method

.method public final Cc(Z)V
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

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lh/p/c/a/a/h/x/c/i;

    invoke-direct {v1, p0, p1}, Lh/p/c/a/a/h/x/c/i;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public final Db()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_ANALYTICS"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;

    const-string v2, "EXTRA_RECIPE"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-static {v0, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Bb(Landroid/os/Bundle;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)V

    goto :goto_0

    :cond_0
    const-string v2, "EXTRA_RECIPE_ID"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Cb(Landroid/os/Bundle;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Ab(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)V

    :goto_0
    return-void
.end method

.method public F0(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShareRecipeEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShareRecipeEvent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->s2(Ljava/lang/String;)V

    return-void
.end method

.method public final Fc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->p9()Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    move-result-object v0

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

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->d:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lh/p/c/a/a/h/x/c/d;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/x/c/d;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public final Fd(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "RESULT_CURRENT_POSITION"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->videoLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v1, "videoLayout"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;->p(I)V

    return-void
.end method

.method public final Gd(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowWifiCooking;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingActivity;->q:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowWifiCooking;->b()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowWifiCooking;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowWifiCooking;->a()Lcom/philips/ka/oneka/app/ui/wifi/cooking/CookingAnalyticsParams;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingActivity$Companion;->b(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;Ljava/util/List;Lcom/philips/ka/oneka/app/ui/wifi/cooking/CookingAnalyticsParams;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public H(Lcom/philips/ka/oneka/app/ui/shared/event_observer/IAPLoaded;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Jd(Z)V

    return-void
.end method

.method public final Hc(Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->mb()Lcom/philips/ka/oneka/app/ui/shared/VideoAnalytics;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;->l()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;->k()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;->c()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;->j()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;->b()Ljava/util/Map;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/ui/shared/VideoAnalytics;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->videoLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;->d()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;->o()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;->f()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, ""

    :goto_2
    invoke-virtual {v0, v2, v3}, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;->setupVideo(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Lcom/philips/ka/oneka/app/R$id;->videoLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    new-instance v2, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$j0;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$j0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V

    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;->setOnStartListener(Ln/l0/c/a;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    sget v2, Lcom/philips/ka/oneka/app/R$id;->videoLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    new-instance v2, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$k0;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$k0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V

    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;->setOnCompletionListener(Ln/l0/c/a;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    sget v2, Lcom/philips/ka/oneka/app/R$id;->videoLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    new-instance v2, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$l0;

    invoke-direct {v2, p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$l0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;)V

    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;->setOnFullScreenListener(Ln/l0/c/a;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v1

    goto :goto_6

    :cond_6
    sget v0, Lcom/philips/ka/oneka/app/R$id;->videoLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_6
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$m0;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$m0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;->setOnPauseListener(Ln/l0/c/l;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    sget v0, Lcom/philips/ka/oneka/app/R$id;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_7
    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    :goto_8
    return-void
.end method

.method public final Hd(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->toolbarFavouriteIcon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    if-eqz p1, :cond_1

    const v2, 0x7f080182

    goto :goto_1

    :cond_1
    const v2, 0x7f080180

    .line 2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    sget v4, Lcom/philips/ka/oneka/app/R$id;->toolbarFavouriteIcon:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_2
    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_3

    :cond_3
    sget v3, Lcom/philips/ka/oneka/app/R$id;->toolbarFavouriteIcon:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_3
    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    sget v1, Lcom/philips/ka/oneka/app/R$id;->toolbarFavouriteIcon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public final Ic(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShareRecipe;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->w9()V

    const-string v0, "Recipe_Share"

    .line 2
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->w4(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShareRecipe;->a()Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f1308ff

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/philips/ka/oneka/app/shared/IntentUtils;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final Id(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->follow:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f130498

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lcom/philips/ka/oneka/app/R$id;->follow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    const-string p1, "FollowUser_inRecipe"

    .line 3
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->w4(Ljava/lang/String;)V

    goto :goto_4

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_2

    :cond_3
    sget v1, Lcom/philips/ka/oneka/app/R$id;->follow:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_2
    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f130493

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    sget v0, Lcom/philips/ka/oneka/app/R$id;->follow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_4
    return-void
.end method

.method public final Jc(Lcom/philips/ka/oneka/app/ui/recipe/details/AccessoriesState$Loaded;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/AccessoriesState$Loaded;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    sget v3, Lcom/philips/ka/oneka/app/R$id;->prxAccessoriesList:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/AccessoriesState$Loaded;->e()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$n0;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$n0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    invoke-direct {v3, v4, v5, v6}, Lcom/philips/ka/oneka/app/ui/recipe/details/PrxAccessoriesAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ln/l0/c/l;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    sget v3, Lcom/philips/ka/oneka/app/R$id;->prxAccessoriesLayout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v3, "prxAccessoriesLayout"

    invoke-static {v0, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/AccessoriesState$Loaded;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_3

    :cond_4
    sget v4, Lcom/philips/ka/oneka/app/R$id;->labelAccessoryTags:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/AccessoriesState$Loaded;->f()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/AccessoriesState$Loaded;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%s: %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "java.lang.String.format(this, *args)"

    invoke-static {v1, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/AccessoriesState$Loaded;->g()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 9
    invoke-static {v1, p1, v3}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/text/Spannable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    sget v0, Lcom/philips/ka/oneka/app/R$id;->labelAccessoryTags:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_4
    const-string p1, "labelAccessoryTags"

    invoke-static {v2, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public final Jd(Z)V
    .locals 3

    const-string v0, "shopDeviceLoading"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->shopDeviceLoading:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lcom/philips/ka/oneka/app/R$id;->deviceShopLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Landroidx/cardview/widget/CardView;

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_4

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v1

    goto :goto_2

    :cond_3
    sget v2, Lcom/philips/ka/oneka/app/R$id;->shopDeviceLoading:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_2
    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    sget v0, Lcom/philips/ka/oneka/app/R$id;->deviceShopLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    check-cast v1, Landroidx/cardview/widget/CardView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_4
    return-void
.end method

.method public K9()V
    .locals 1

    const-string v0, "Recipe-RecipeDetails"

    .line 1
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->trackPage(Ljava/lang/String;)V

    return-void
.end method

.method public final Kc(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowAllComments;)V
    .locals 9

    const-string v0, "Comments_Create_Page"

    .line 1
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->trackPage(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowAllComments;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowAllComments;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowAllComments;->a()Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    move-result-object v3

    .line 5
    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->v:Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$CommentsLoadListener;

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowAllComments;->e()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowAllComments;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x2

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v1 .. v8}, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->ya(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;ILcom/philips/ka/oneka/app/ui/comments/CommentsFragment$CommentsLoadListener;Ljava/lang/String;ILjava/lang/String;)Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;

    move-result-object p1

    const-string v0, "newInstanceForRecipe(\n                event.recipeId,\n                event.commentsUrl,\n                event.author,\n                CommentsFragment.Type.EDIT_MODE_NO_KEYBOARD_ON_START,\n                commentsLoadListener,\n                event.recipeTitle,\n                COMMENT_RECIPE,\n                event.contentCategoryKey\n            )"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public final Kd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->kb()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Lc(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;Z)V
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_a

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->tvUserName:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->a:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    sget v3, Lcom/philips/ka/oneka/app/R$id;->ivUser:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    const-string v3, "ivUser"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;->c(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;Landroid/widget/ImageView;Landroid/content/Context;ILjava/lang/Object;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    const v2, 0x7f0801dd

    .line 3
    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->v(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;->d()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    move-object v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;->a()Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;->e()Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, ""

    :goto_4
    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->q(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_5

    :cond_6
    sget v2, Lcom/philips/ka/oneka/app/R$id;->layoutUser:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    const-string v2, "layoutUser"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$o0;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$o0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    invoke-static {v0, v3}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    const-string v0, "follow"

    if-eqz p2, :cond_8

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    sget p2, Lcom/philips/ka/oneka/app/R$id;->follow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_6
    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    goto :goto_a

    .line 7
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_9

    move-object p2, v1

    goto :goto_7

    :cond_9
    sget v3, Lcom/philips/ka/oneka/app/R$id;->layoutUser:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_7
    invoke-static {p2, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 8
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Id(Z)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_a

    move-object p1, v1

    goto :goto_8

    :cond_a
    sget p2, Lcom/philips/ka/oneka/app/R$id;->follow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_8
    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$p0;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$p0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    invoke-static {p1, p2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_9

    :cond_b
    sget p2, Lcom/philips/ka/oneka/app/R$id;->follow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_9
    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    :goto_a
    return-void
.end method

.method public final Ld(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$UpdateCookAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$UpdateCookAction;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->cookActionView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/FloatingActionView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$UpdateCookAction;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/FloatingActionView;->setLabel(Ljava/lang/String;)V

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget v0, Lcom/philips/ka/oneka/app/R$id;->cookActionView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    const-string p1, "cookActionView"

    invoke-static {v1, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    return-void
.end method

.method public final Mc(Lcom/philips/ka/oneka/app/ui/recipe/details/CommentsState$Loading;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->commentsContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v1, "commentsContainer"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/CommentsState$Loading;->f()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/CommentsState$Loading;->e()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/CommentsState$Loading;->c()Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    iget-object v6, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->v:Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$CommentsLoadListener;

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/CommentsState$Loading;->g()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/CommentsState$Loading;->d()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-static/range {v2 .. v9}, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->ya(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;ILcom/philips/ka/oneka/app/ui/comments/CommentsFragment$CommentsLoadListener;Ljava/lang/String;ILjava/lang/String;)Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Lb/o/d/s;

    move-result-object v0

    const v1, 0x7f0a01c3

    .line 10
    invoke-virtual {v0, v1, p1}, Lb/o/d/s;->s(ILandroidx/fragment/app/Fragment;)Lb/o/d/s;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lb/o/d/s;->j()I

    .line 12
    sget-object v0, Ln/c0;->a:Ln/c0;

    .line 13
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->u:Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;

    return-void
.end method

.method public N1(Lcom/philips/ka/oneka/app/ui/shared/event_observer/CommentsDeleted;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->u:Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->Da()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->Y1(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V

    return-void
.end method

.method public final Nc(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowCookMode;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeFragment;->m:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeFragment$Companion;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowCookMode;->a()Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeFragment$Companion;->a(Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;)Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public O7(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RemoveFromCollectionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RemoveFromCollectionEvent;->a()Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->r2(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)V

    return-void
.end method

.method public final Oc(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->labelCookingTime:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f130814

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 4
    invoke-static {v2, p1, v3}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->d(ILjava/lang/String;Landroid/content/Context;)Landroid/text/Spannable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v1

    goto :goto_2

    :cond_3
    sget v0, Lcom/philips/ka/oneka/app/R$id;->labelCookingTime:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_2
    const-string v0, "labelCookingTime"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 6
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    sget v0, Lcom/philips/ka/oneka/app/R$id;->cookingInfoLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    const-string p1, "cookingInfoLayout"

    invoke-static {v1, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    return-void
.end method

.method public P3(Lcom/philips/ka/oneka/app/ui/shared/event_observer/NewCommentsAdded;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->u:Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->Da()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->Y1(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V

    return-void
.end method

.method public P7(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipePreparationImageUploaded;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->M1()V

    return-void
.end method

.method public P9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Pc()V
    .locals 12

    const-string v0, "inAppNotification"

    const-string v1, "delete_recipe_confirmation"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Kd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x7f130373

    const v4, 0x7f13036c

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    new-instance v7, Lh/p/c/a/a/h/x/c/m;

    invoke-direct {v7, p0}, Lh/p/c/a/a/h/x/c/m;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V

    .line 4
    new-instance v8, Lh/p/c/a/a/h/x/c/k;

    invoke-direct {v8, p0}, Lh/p/c/a/a/h/x/c/k;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V

    const/4 v9, 0x0

    const/16 v10, 0x4c

    const/4 v11, 0x0

    .line 5
    invoke-static/range {v2 .. v11}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->o(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public R8(Lcom/philips/ka/oneka/app/ui/shared/event_observer/IAPLaunchError;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Jd(Z)V

    return-void
.end method

.method public final Sc(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowDeviceIAP;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->q:Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$Companion;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowDeviceIAP;->a()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowDeviceIAP;->b()Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowDeviceIAP;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const-string v5, "recipeDetails"

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$Companion;->e(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public T6(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeDetailsChanged;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->g1()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Db()V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->tc()V

    return-void
.end method

.method public final Tc(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowDeviceShopEntryPoint;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowDeviceShopEntryPoint;->a()Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    const v5, 0x7f0800b2

    const v6, 0x7f130705

    if-eq v0, v2, :cond_1

    const/4 v7, 0x4

    if-eq v0, v7, :cond_0

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Integer;

    const v2, 0x7f08028c

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    .line 5
    invoke-static {v0}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/Integer;

    const v2, 0x7f08028d

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    .line 9
    invoke-static {v0}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v0, v2, [Ljava/lang/Integer;

    const v2, 0x7f08028b

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const v2, 0x7f130704

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    const v2, 0x7f0800af

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    .line 13
    invoke-static {v0}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-array v0, v2, [Ljava/lang/Integer;

    const v2, 0x7f08028a

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const v2, 0x7f130702

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    const v2, 0x7f08047d

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    .line 17
    invoke-static {v0}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    move-object v3, v4

    goto :goto_1

    :cond_4
    sget v5, Lcom/philips/ka/oneka/app/R$id;->deviceShopImage:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_1
    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v4

    goto :goto_2

    :cond_5
    sget v3, Lcom/philips/ka/oneka/app/R$id;->deviceShopTitle:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v4

    goto :goto_3

    :cond_6
    sget v2, Lcom/philips/ka/oneka/app/R$id;->deviceShopBanner:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v4

    goto :goto_4

    :cond_7
    sget v1, Lcom/philips/ka/oneka/app/R$id;->deviceShopLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    const-string v1, "deviceShopLayout"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$q0;

    invoke-direct {v2, p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$q0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowDeviceShopEntryPoint;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    sget v0, Lcom/philips/ka/oneka/app/R$id;->deviceShopLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_5
    invoke-static {v4, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    return-void
.end method

.method public final Uc(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowEditRecipe;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowEditRecipe;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowEditRecipe;->a()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object p1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, p1, v2}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->h6(Landroid/content/Context;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Lcom/philips/ka/oneka/app/ui/recipe/create/RecipePrefillParams;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x1a4

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final Vc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->p9()Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->E()V

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    const-string v1, "Error_loading_recipe"

    .line 4
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->x0(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->e:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    sget v1, Lcom/philips/ka/oneka/app/R$id;->layoutErrorMessage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    const-string v1, "layoutErrorMessage"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    return-void
.end method

.method public final Wb(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$AddToShoppingListSuccess;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShoppingListChanged;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShoppingListChanged;-><init>()V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->J9(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$AddToShoppingListSuccess;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$onAddedToShoppingList$1;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$onAddedToShoppingList$1;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->ha(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Wc(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowFavourites;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListConfig;

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;->FAVOURITES:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowFavourites;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "recipeFavoriteList"

    .line 4
    invoke-direct {v0, v1, p1, v2}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListConfig;-><init>(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->va(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListConfig;)Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;

    move-result-object p1

    const-string v0, "newInstance(\n                ProfileListConfig(\n                    ProfileListFragment.Type.FAVOURITES,\n                    event.recipeId,\n                    AnalyticsConstants.ANALYTICS_RECIPE_FAVORITE_LIST\n                )\n            )"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public final X1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->descriptionShimmer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "descriptionShimmer"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->descriptionText:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    sget v0, Lcom/philips/ka/oneka/app/R$id;->descriptionText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    const-string p1, "descriptionText"

    invoke-static {v1, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    goto :goto_5

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    sget v0, Lcom/philips/ka/oneka/app/R$id;->descriptionLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    const-string p1, "descriptionLayout"

    invoke-static {v1, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    :goto_5
    return-void
.end method

.method public final Xb(Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V
    .locals 9

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    if-eq p2, v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-static {p2}, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;->fromInterestedIn(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;->c()Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, "searchByTag"

    .line 5
    invoke-static/range {v1 .. v8}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->xa(ILcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;Ljava/lang/String;ILjava/lang/String;ZZ)Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;

    move-result-object p1

    const-string p2, "newInstance(\n                    SearchFragment.SearchFilters.WITH_TAG_FILTER,\n                    DeviceFilter.fromInterestedIn(category),\n                    item.tagCategory,\n                    item.id,\n                    SelectionAction.ITEM_VIEW,\n                    AnalyticsConstants.SOURCE_RECIPE_SEARCH_BY_TAG,\n                    false,\n                    false\n                )"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    :cond_0
    return-void
.end method

.method public final Xc(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowGridOfPreparedMeals;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridFragment;->m:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridFragment$Companion;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowGridOfPreparedMeals;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridFragment$Companion;->a(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public final Yb()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->videoLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;->n(Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final Yc(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowAccessoriesIAP;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->q:Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowAccessoriesIAP;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowAccessoriesIAP;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$Companion;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public Zb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final Zc(Lcom/philips/ka/oneka/app/ui/recipe/details/IngredientsState$Loaded;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->ingredientsShimmer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "ingredientsShimmer"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->ingredientsContainer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/IngredientsState$Loaded;->c()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, Ln/f0/r;->u()V

    :cond_2
    check-cast v5, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;

    .line 6
    new-instance v13, Lcom/philips/ka/oneka/app/ui/recipe/RecipeIngredientView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const-string v7, "requireContext()"

    invoke-static {v8, v7}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/philips/ka/oneka/app/ui/recipe/RecipeIngredientView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILn/l0/d/j;)V

    .line 7
    invoke-virtual {v13, v5, v4}, Lcom/philips/ka/oneka/app/ui/recipe/RecipeIngredientView;->setView(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;I)V

    .line 8
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v4, v6

    goto :goto_2

    :cond_3
    const-string v2, ""

    .line 9
    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_3

    :cond_4
    sget v2, Lcom/philips/ka/oneka/app/R$id;->addToShoppingListButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    const-string v2, "addToShoppingListButton"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/IngredientsState$Loaded;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/16 v3, 0x8

    .line 11
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    sget v0, Lcom/philips/ka/oneka/app/R$id;->ingredientsLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    const-string p1, "ingredientsLabel"

    invoke-static {v1, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    return-void
.end method

.method public a6(Lcom/philips/ka/oneka/app/ui/shared/event_observer/AddToCollectionEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/AddToCollectionEvent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/AddToCollectionEvent;->a()Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/AddToCollectionEvent;->c()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->q2(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;Z)V

    return-void
.end method

.method public final ac(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$RecipeBookModified;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$RecipeBookModified;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f1308c5

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$RecipeBookModified;->b()Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.saved_to, event.recipeBook.title)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lh/p/c/a/a/h/x/c/e;

    invoke-direct {v1, p0, p1}, Lh/p/c/a/a/h/x/c/e;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$RecipeBookModified;)V

    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->ha(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f130826

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$RecipeBookModified;->b()Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.recipe_removed_from, event.recipeBook.title)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130969

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.undo)"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lh/p/c/a/a/h/x/c/n;

    invoke-direct {v2, p0, p1}, Lh/p/c/a/a/h/x/c/n;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$RecipeBookModified;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->ia(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 4
    :goto_0
    new-instance p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/CollectionEdited;

    invoke-direct {p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/CollectionEdited;-><init>()V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->J9(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V

    return-void
.end method

.method public final ad()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->ingredientsLabel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "ingredientsLabel"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->ingredientsContainer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "ingredientsContainer"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lcom/philips/ka/oneka/app/R$id;->ingredientsShimmer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    const-string v0, "ingredientsShimmer"

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    return-void
.end method

.method public final bd(Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->zd(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->ed(Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;)V

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->X1(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;->f()Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->sd(Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;)V

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->vd(I)V

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->jd(Ljava/lang/String;)V

    return-void
.end method

.method public final cd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->titleText:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "titleText"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->titleShimmer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "titleShimmer"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    const-string v2, "image"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Lcom/philips/ka/oneka/app/R$id;->videoLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    const-string v2, "videoLayout"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    sget v2, Lcom/philips/ka/oneka/app/R$id;->imageShimmer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    const-string v2, "imageShimmer"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    sget v2, Lcom/philips/ka/oneka/app/R$id;->descriptionText:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    const-string v2, "descriptionText"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    sget v2, Lcom/philips/ka/oneka/app/R$id;->descriptionShimmer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_6
    const-string v2, "descriptionShimmer"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_7

    :cond_7
    sget v2, Lcom/philips/ka/oneka/app/R$id;->cookingInfoLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_7
    const-string v2, "cookingInfoLayout"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    sget v1, Lcom/philips/ka/oneka/app/R$id;->layoutUser:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_8
    const-string v0, "layoutUser"

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    return-void
.end method

.method public final dc(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$RecipeDeleted;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;-><init>()V

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$RecipeDeleted;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setId(Ljava/lang/String;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    new-instance p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeDeleted;

    invoke-direct {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeDeleted;-><init>(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->J9(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->w9()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130377

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lh/p/c/a/a/h/x/c/o;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/x/c/o;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V

    invoke-static {p1, v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->G(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final dd(Lcom/philips/ka/oneka/app/ui/recipe/details/LinkedArticleState$Loaded;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->linkedArticleName:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/LinkedArticleState$Loaded;->c()Lcom/philips/ka/oneka/app/data/model/response/UiArticle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/UiArticle;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->a:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    sget v3, Lcom/philips/ka/oneka/app/R$id;->linkedArticleImage:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    const-string v3, "linkedArticleImage"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v4, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;->c(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;Landroid/widget/ImageView;Landroid/content/Context;ILjava/lang/Object;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    const v2, 0x7f08035f

    .line 3
    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->v(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    const v2, 0x7f080291

    .line 4
    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->i(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->h(Z)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;->HIGH:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->y(Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/LinkedArticleState$Loaded;->c()Lcom/philips/ka/oneka/app/data/model/response/UiArticle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/UiArticle;->b()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_2
    move-object p1, v1

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;->a()Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;->b()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->q(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v1

    goto :goto_4

    :cond_4
    sget v0, Lcom/philips/ka/oneka/app/R$id;->linkedArticleImage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_4
    invoke-static {p1, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$r0;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$r0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v1

    goto :goto_5

    :cond_5
    sget v0, Lcom/philips/ka/oneka/app/R$id;->linkedArticleTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_5
    const-string v0, "linkedArticleTitle"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v1

    goto :goto_6

    :cond_6
    sget v0, Lcom/philips/ka/oneka/app/R$id;->linkedArticleImage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_6
    invoke-static {p1, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    sget v0, Lcom/philips/ka/oneka/app/R$id;->linkedArticleName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_7
    const-string p1, "linkedArticleName"

    invoke-static {v1, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    return-void
.end method

.method public e4(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ProfileFollowingChanged;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ProfileFollowingChanged;->a()Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->s()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Id(Z)V

    return-void
.end method

.method public final ed(Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->imageShimmer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v1, "imageShimmer"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;->o()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;->d()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Hc(Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;->d()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->wc(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;)V

    :goto_1
    return-void
.end method

.method public final fb(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$AddToRecipeBook;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$AddToRecipeBook;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$AddToRecipeBook;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$AddToRecipeBook;->b()Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;->o9(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;)Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;->p9(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Yb()V

    return-void
.end method

.method public final fc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->layoutErrorMessage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v1, "layoutErrorMessage"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->e:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Db()V

    return-void
.end method

.method public final fd(Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionState$Loaded;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->nutritionShimmer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "nutritionShimmer"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->caloriesLabel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f130766

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->caloriesLabel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    const-string v2, "caloriesLabel"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Lcom/philips/ka/oneka/app/R$id;->nutritionDetailsButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    const-string v2, "nutritionDetailsButton"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    sget v1, Lcom/philips/ka/oneka/app/R$id;->nutrientsContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    const-string v0, "nutrientsContainer"

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionState$Loaded;->d()Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionState$Loaded;->c()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, p1, v1, v2}, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;->qa(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;IZI)Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Lb/o/d/s;

    move-result-object v0

    const v1, 0x7f0a0616

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lb/o/d/s;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/o/d/s;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lb/o/d/s;->j()I

    .line 12
    sget-object v0, Ln/c0;->a:Ln/c0;

    .line 13
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->t:Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;

    return-void
.end method

.method public final gc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Lb/o/d/s;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0}, Lb/o/d/s;->r(Landroidx/fragment/app/Fragment;)Lb/o/d/s;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lb/o/d/s;->l()V

    .line 5
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public final gd(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowNutritionDetails;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowNutritionDetails;->b()Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowNutritionDetails;->a()I

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->t:Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;->oa()I

    move-result v1

    .line 4
    :goto_0
    invoke-static {v0, p1, v2, v1}, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;->qa(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;IZI)Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;

    move-result-object p1

    const-string v0, "newInstance(\n                event.uiNutrition,\n                event.servings,\n                false,\n                nutritionalDetailsFragment?.selectedPage ?: DEFAULT_PAGE_NUMBER\n            )"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public final hb(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$DisableSendSettingsButtonOnSteps;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->stepsContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(index)"

    invoke-static {v3, v4}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    check-cast v3, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;

    .line 5
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->getProcessingStepId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$DisableSendSettingsButtonOnSteps;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->g(Ljava/lang/Boolean;)V

    .line 7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$DisableSendSettingsButtonOnSteps;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->setActionButtonText(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->g(Ljava/lang/Boolean;)V

    const v4, 0x7f13092b

    .line 9
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->setActionButtonText(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method

.method public final hc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$b;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$b;

    invoke-static {v0, v1}, Lh/s/a/a;->b(Landroidx/lifecycle/LiveData;Ln/l0/c/l;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lh/s/a/a;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$c;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$c;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V

    .line 5
    invoke-static {v0, p0, v1}, Lcom/philips/ka/oneka/app/extensions/LiveDataKt;->d(Landroidx/lifecycle/LiveData;Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;Ln/l0/c/l;)V

    return-void
.end method

.method public final hd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->nutrientsContainer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "nutrientsContainer"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->caloriesLabel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "caloriesLabel"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->nutritionDetailsButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    const-string v2, "nutritionDetailsButton"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget v1, Lcom/philips/ka/oneka/app/R$id;->nutritionShimmer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    const-string v0, "nutritionShimmer"

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    return-void
.end method

.method public final ib()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->stepsContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(index)"

    invoke-static {v3, v4}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    check-cast v3, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;

    .line 5
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->g(Ljava/lang/Boolean;)V

    const v4, 0x7f13092b

    .line 6
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->setActionButtonText(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final ic()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$d;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$d;

    invoke-static {v0, v1}, Lh/s/a/a;->b(Landroidx/lifecycle/LiveData;Ln/l0/c/l;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lh/s/a/a;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$e;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$e;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V

    .line 5
    invoke-static {v0, p0, v1}, Lcom/philips/ka/oneka/app/extensions/LiveDataKt;->d(Landroidx/lifecycle/LiveData;Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;Ln/l0/c/l;)V

    return-void
.end method

.method public final id(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowPairingFlow;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationConfig;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;->RECIPE_DETAILS:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowPairingFlow;->a()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationConfig;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    .line 2
    sget-object p1, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationFragment;->m:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationFragment$Companion;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationFragment$Companion;->a(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationConfig;)Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public final jb()Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->p:Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "amazonBannerModel"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final jc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$f;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$f;

    invoke-static {v0, v1}, Lh/s/a/a;->b(Landroidx/lifecycle/LiveData;Ln/l0/c/l;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lh/s/a/a;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$g;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$g;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V

    .line 5
    invoke-static {v0, p0, v1}, Lcom/philips/ka/oneka/app/extensions/LiveDataKt;->d(Landroidx/lifecycle/LiveData;Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;Ln/l0/c/l;)V

    return-void
.end method

.method public final jd(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/philips/ka/oneka/app/R$id;->labelPreparationTime:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f130816

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-static {v0, p1, v2}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->d(ILjava/lang/String;Landroid/content/Context;)Landroid/text/Spannable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget v0, Lcom/philips/ka/oneka/app/R$id;->labelPreparationTime:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    const-string p1, "labelPreparationTime"

    invoke-static {v1, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public final kb()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->q:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsInterface"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final kc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$h;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$h;

    invoke-static {v0, v1}, Lh/s/a/a;->b(Landroidx/lifecycle/LiveData;Ln/l0/c/l;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lh/s/a/a;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$i;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$i;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V

    .line 5
    invoke-static {v0, p0, v1}, Lcom/philips/ka/oneka/app/extensions/LiveDataKt;->d(Landroidx/lifecycle/LiveData;Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;Ln/l0/c/l;)V

    return-void
.end method

.method public final kd()V
    .locals 2

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->m:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment$Companion;->a(Z)Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public final lb()Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->o:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deviceManager"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final lc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$j;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$j;

    invoke-static {v0, v1}, Lh/s/a/a;->b(Landroidx/lifecycle/LiveData;Ln/l0/c/l;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lh/s/a/a;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$k;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$k;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V

    .line 5
    invoke-static {v0, p0, v1}, Lcom/philips/ka/oneka/app/extensions/LiveDataKt;->d(Landroidx/lifecycle/LiveData;Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;Ln/l0/c/l;)V

    return-void
.end method

.method public final ld(Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsState$Loaded;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsState$Loaded;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->preparedMealsTitle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsState$Loaded;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->numberOfPreparedMealsLabel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsState$Loaded;->e()I

    move-result v3

    const v4, 0x7f13072e

    const v5, 0x7f13072d

    .line 6
    invoke-static {v2, v3, v4, v5}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->f(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;-><init>()V

    new-instance v4, Lh/p/c/a/a/h/x/c/j;

    invoke-direct {v4, p0}, Lh/p/c/a/a/h/x/c/j;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;-><init>(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->x:Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;

    const-string v2, "preparedMealsAdapter"

    if-eqz v0, :cond_d

    .line 8
    new-instance v3, Lh/p/c/a/a/h/x/c/p;

    invoke-direct {v3, p0}, Lh/p/c/a/a/h/x/c/p;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V

    invoke-virtual {v0, v3}, Lg/a/a/b;->U(Lg/a/a/b$e;)V

    .line 9
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->x:Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;

    if-eqz v0, :cond_c

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;->f0(Z)V

    .line 10
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->x:Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lg/a/a/b;->m()V

    .line 11
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->x:Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsState$Loaded;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lg/a/a/b;->k(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsState$Loaded;->e()I

    move-result p1

    const/16 v0, 0xa

    if-le p1, v0, :cond_4

    .line 13
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->x:Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;

    if-eqz p1, :cond_3

    const v0, 0x7f0d01a7

    invoke-virtual {p1, v0}, Lg/a/a/b;->N(I)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->x:Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lg/a/a/b;->J()V

    .line 15
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v1

    goto :goto_3

    :cond_5
    sget v0, Lcom/philips/ka/oneka/app/R$id;->preparedMealsList:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->x:Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;

    if-eqz v0, :cond_8

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v1

    goto :goto_4

    :cond_6
    sget v0, Lcom/philips/ka/oneka/app/R$id;->preparedMealsList:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_4
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    sget v0, Lcom/philips/ka/oneka/app/R$id;->preparedMealsLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    const-string p1, "preparedMealsLayout"

    invoke-static {v1, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    return-void

    .line 18
    :cond_8
    invoke-static {v2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_9
    invoke-static {v2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_a
    invoke-static {v2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_b
    invoke-static {v2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_c
    invoke-static {v2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_d
    invoke-static {v2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public m6(Lcom/philips/ka/oneka/app/ui/shared/event_observer/PreparedMealGridBack;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->x:Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;->f0(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->K1(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/data/model/params/GetPreparedMealsParams$DataType;ZILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "preparedMealsAdapter"

    .line 3
    invoke-static {p1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v0
.end method

.method public final mb()Lcom/philips/ka/oneka/app/ui/shared/VideoAnalytics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->r:Lcom/philips/ka/oneka/app/ui/shared/VideoAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoAnalytics"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final mc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$l;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$l;

    invoke-static {v0, v1}, Lh/s/a/a;->b(Landroidx/lifecycle/LiveData;Ln/l0/c/l;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lh/s/a/a;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$m;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$m;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V

    .line 5
    invoke-static {v0, p0, v1}, Lcom/philips/ka/oneka/app/extensions/LiveDataKt;->d(Landroidx/lifecycle/LiveData;Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;Ln/l0/c/l;)V

    return-void
.end method

.method public na()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->z:I

    return v0
.end method

.method public final nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->n:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final nc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$n;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$n;

    invoke-static {v0, v1}, Lh/s/a/a;->b(Landroidx/lifecycle/LiveData;Ln/l0/c/l;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lh/s/a/a;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$o;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$o;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V

    .line 5
    invoke-static {v0, p0, v1}, Lcom/philips/ka/oneka/app/extensions/LiveDataKt;->d(Landroidx/lifecycle/LiveData;Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;Ln/l0/c/l;)V

    return-void
.end method

.method public final ob(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;)V
    .locals 1

    .line 1
    invoke-static {}, Lh/y/a/a;->e()Lh/y/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/y/a/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->U1(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f130709

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->S9(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final oc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$p;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$p;

    invoke-static {v0, v1}, Lh/s/a/a;->b(Landroidx/lifecycle/LiveData;Ln/l0/c/l;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$q;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$q;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V

    .line 4
    invoke-static {v0, p0, v1}, Lcom/philips/ka/oneka/app/extensions/LiveDataKt;->d(Landroidx/lifecycle/LiveData;Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;Ln/l0/c/l;)V

    return-void
.end method

.method public final od(Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState$Loaded;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState$Loaded;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Oc(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState$Loaded;->d()Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->sd(Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->stepsContainer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState$Loaded;->e()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Ln/f0/r;->u()V

    :cond_1
    check-cast v2, Lcom/philips/ka/oneka/app/data/model/ui_model/WrappedUiProcessingStep;

    .line 6
    new-instance v4, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/WrappedUiProcessingStep;->b()Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;

    move-result-object v5

    .line 8
    invoke-virtual {v5, v3}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->o(I)V

    .line 9
    sget-object v6, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->AIRFRYER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    iget-object v7, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->w:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$stepSendSettingsListener$1;

    invoke-virtual {v4, v5, v6, v7}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->setProcessingStep(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/StepSendSettingsListener;)V

    .line 10
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/WrappedUiProcessingStep;->a()Z

    move-result v2

    invoke-virtual {v4, v2}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->setDeviceWarning(Z)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    sget v5, Lcom/philips/ka/oneka/app/R$id;->stepsContainer:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->c1()V

    :cond_3
    move v0, v3

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v1

    goto :goto_3

    :cond_5
    sget v0, Lcom/philips/ka/oneka/app/R$id;->stepsShimmer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_3
    const-string v0, "stepsShimmer"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v1

    goto :goto_4

    :cond_6
    sget v0, Lcom/philips/ka/oneka/app/R$id;->stepsLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_4
    const-string v0, "stepsLabel"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    sget v0, Lcom/philips/ka/oneka/app/R$id;->stepsContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    const-string p1, "stepsContainer"

    invoke-static {v1, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v1, 0x1a7

    if-ne p1, v1, :cond_0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p3}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Fd(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    const/16 v0, 0x457

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->ib()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
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

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->g1()V

    .line 3
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onEvent(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowGuestRegistrationOverlay;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object v0

    new-instance v2, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$a;

    invoke-direct {v2, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$a;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    .line 4
    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowGuestRegistrationOverlay;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowGuestRegistrationOverlay;->b()Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowGuestRegistrationOverlay;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->X9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;Lcom/philips/ka/oneka/app/ui/guest/GuestRegistrationListener;Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$AddToShoppingListSuccess;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$AddToShoppingListSuccess;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Wb(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$AddToShoppingListSuccess;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowAddToShoppingListProgress;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowAddToShoppingListProgress;

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->wd()V

    goto/16 :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$HideAddToShoppingListProgress;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$HideAddToShoppingListProgress;

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->yb()V

    goto/16 :goto_0

    .line 10
    :cond_3
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowNutritionDetails;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowNutritionDetails;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->gd(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowNutritionDetails;)V

    goto/16 :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowAllComments;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowAllComments;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Kc(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowAllComments;)V

    goto/16 :goto_0

    .line 12
    :cond_5
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowFavourites;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowFavourites;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Wc(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowFavourites;)V

    goto/16 :goto_0

    .line 13
    :cond_6
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$RecipeDeleted;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$RecipeDeleted;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->dc(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$RecipeDeleted;)V

    goto/16 :goto_0

    .line 14
    :cond_7
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowProfileDetails;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowProfileDetails;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowProfileDetails;->a()Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object p1

    const-string v0, "recipe"

    invoke-virtual {p0, p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->Z9(Lcom/philips/ka/oneka/app/data/model/response/Profile;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15
    :cond_8
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$RecipeBookModified;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$RecipeBookModified;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->ac(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$RecipeBookModified;)V

    goto/16 :goto_0

    .line 16
    :cond_9
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowLinkedArticle;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowLinkedArticle;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->td(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowLinkedArticle;)V

    goto/16 :goto_0

    .line 17
    :cond_a
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ReportRecipe;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ReportRecipe;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->ud(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ReportRecipe;)V

    goto/16 :goto_0

    .line 18
    :cond_b
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowGridOfPreparedMeals;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowGridOfPreparedMeals;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Xc(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowGridOfPreparedMeals;)V

    goto/16 :goto_0

    .line 19
    :cond_c
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowPreparedMealDetails;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowPreparedMealDetails;

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->kd()V

    goto/16 :goto_0

    .line 20
    :cond_d
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ScrollToPreparedMeals;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ScrollToPreparedMeals;

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->uc()V

    goto/16 :goto_0

    .line 21
    :cond_e
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShareRecipe;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShareRecipe;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Ic(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShareRecipe;)V

    goto/16 :goto_0

    .line 22
    :cond_f
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$AddToRecipeBook;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$AddToRecipeBook;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->fb(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$AddToRecipeBook;)V

    goto/16 :goto_0

    .line 23
    :cond_10
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowEditRecipe;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowEditRecipe;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Uc(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowEditRecipe;)V

    goto/16 :goto_0

    .line 24
    :cond_11
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ToggleFavouriteButton;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ToggleFavouriteButton;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ToggleFavouriteButton;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Hd(Z)V

    goto/16 :goto_0

    .line 25
    :cond_12
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ToggleFollowButton;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ToggleFollowButton;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ToggleFollowButton;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Id(Z)V

    goto/16 :goto_0

    .line 26
    :cond_13
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowWifiCooking;

    if-eqz v0, :cond_14

    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowWifiCooking;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Gd(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowWifiCooking;)V

    goto/16 :goto_0

    .line 27
    :cond_14
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowPairingFlow;

    if-eqz v0, :cond_15

    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowPairingFlow;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->id(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowPairingFlow;)V

    goto/16 :goto_0

    .line 28
    :cond_15
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$EnableSendSettingButtonOnSteps;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->ib()V

    goto/16 :goto_0

    .line 29
    :cond_16
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$DisableSendSettingsButtonOnSteps;

    if-eqz v0, :cond_17

    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$DisableSendSettingsButtonOnSteps;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->hb(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$DisableSendSettingsButtonOnSteps;)V

    goto/16 :goto_0

    .line 30
    :cond_17
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowDialogMessage;

    if-eqz v0, :cond_18

    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowDialogMessage;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowDialogMessage;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->S9(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_18
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowAccessoriesIAP;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowAccessoriesIAP;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Yc(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowAccessoriesIAP;)V

    goto :goto_0

    .line 32
    :cond_19
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowDeviceIAP;

    if-eqz v0, :cond_1a

    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowDeviceIAP;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Sc(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowDeviceIAP;)V

    goto :goto_0

    .line 33
    :cond_1a
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowDeviceShopEntryPoint;

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowDeviceShopEntryPoint;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Tc(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowDeviceShopEntryPoint;)V

    goto :goto_0

    .line 34
    :cond_1b
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ToggleIAPLoadingVisibility;

    if-eqz v0, :cond_1c

    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ToggleIAPLoadingVisibility;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ToggleIAPLoadingVisibility;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Jd(Z)V

    goto :goto_0

    .line 35
    :cond_1c
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$UpdateCookAction;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$UpdateCookAction;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Ld(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$UpdateCookAction;)V

    goto :goto_0

    .line 36
    :cond_1d
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowCookMode;

    if-eqz v0, :cond_1e

    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowCookMode;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Nc(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowCookMode;)V

    goto :goto_0

    .line 37
    :cond_1e
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$SetupAmazonBanner;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$SetupAmazonBanner;

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->xc()V

    goto :goto_0

    .line 38
    :cond_1f
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$SendFavouriteApptentiveEvent;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$SendFavouriteApptentiveEvent;

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->vc()V

    :cond_20
    :goto_0
    return-void
.end method

.method public bridge synthetic onEvent(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->onEvent(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->videoLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;->n(Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;ZILjava/lang/Object;)V

    .line 2
    :goto_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->s:Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->c1()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->videoLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->mb()Lcom/philips/ka/oneka/app/ui/shared/VideoAnalytics;

    move-result-object v1

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;->getDuration()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/shared/VideoAnalytics;->d(II)V

    .line 3
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;->o()V

    .line 4
    :goto_1
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "Open_Recipe"

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->w4(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Fc()V

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->yc()V

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->zc()V

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Db()V

    return-void
.end method

.method public final pb()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->l2()V

    return-void
.end method

.method public final pc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$r;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$r;

    invoke-static {v0, v1}, Lh/s/a/a;->b(Landroidx/lifecycle/LiveData;Ln/l0/c/l;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lh/s/a/a;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$s;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$s;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V

    .line 5
    invoke-static {v0, p0, v1}, Lcom/philips/ka/oneka/app/extensions/LiveDataKt;->d(Landroidx/lifecycle/LiveData;Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;Ln/l0/c/l;)V

    return-void
.end method

.method public final pd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->stepsLabel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "stepsLabel"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->stepsContainer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "stepsContainer"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lcom/philips/ka/oneka/app/R$id;->stepsShimmer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    const-string v0, "stepsShimmer"

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    return-void
.end method

.method public q9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final qb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->prxAccessoriesLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v1, "prxAccessoriesLayout"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    return-void
.end method

.method public final qc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$t;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$t;

    invoke-static {v0, v1}, Lh/s/a/a;->b(Landroidx/lifecycle/LiveData;Ln/l0/c/l;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lh/s/a/a;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$u;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$u;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V

    .line 5
    invoke-static {v0, p0, v1}, Lcom/philips/ka/oneka/app/extensions/LiveDataKt;->d(Landroidx/lifecycle/LiveData;Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;Ln/l0/c/l;)V

    return-void
.end method

.method public final qd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->labelComments:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "labelComments"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->labelFavourites:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "labelFavourites"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->labelViews:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    const-string v2, "labelViews"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget v1, Lcom/philips/ka/oneka/app/R$id;->statisticsShimmer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    const-string v0, "statisticsShimmer"

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    return-void
.end method

.method public final rb(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;)V
    .locals 2

    if-nez p1, :cond_5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->toolbarFavouriteIcon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    const-string v1, "toolbarFavouriteIcon"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lcom/philips/ka/oneka/app/R$id;->addToShoppingListButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string p1, "addToShoppingListButton"

    invoke-static {v0, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->d:Landroidx/appcompat/widget/Toolbar;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x7f0a0045

    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    :goto_2
    return-void
.end method

.method public final rc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$v;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$v;

    invoke-static {v0, v1}, Lh/s/a/a;->b(Landroidx/lifecycle/LiveData;Ln/l0/c/l;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lh/s/a/a;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$w;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$w;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V

    .line 5
    invoke-static {v0, p0, v1}, Lcom/philips/ka/oneka/app/extensions/LiveDataKt;->d(Landroidx/lifecycle/LiveData;Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;Ln/l0/c/l;)V

    return-void
.end method

.method public final rd(Lcom/philips/ka/oneka/app/ui/recipe/details/PublicationsState$Loaded;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->statisticsShimmer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "statisticsShimmer"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->labelComments:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/PublicationsState$Loaded;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->labelFavourites:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/PublicationsState$Loaded;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Lcom/philips/ka/oneka/app/R$id;->labelViews:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/PublicationsState$Loaded;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v1

    goto :goto_4

    :cond_4
    sget v0, Lcom/philips/ka/oneka/app/R$id;->labelComments:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_4
    const-string v0, "labelComments"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v1

    goto :goto_5

    :cond_5
    sget v0, Lcom/philips/ka/oneka/app/R$id;->labelFavourites:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_5
    const-string v0, "labelFavourites"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v1

    goto :goto_6

    :cond_6
    sget v0, Lcom/philips/ka/oneka/app/R$id;->labelViews:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_6
    const-string v0, "labelViews"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    sget v0, Lcom/philips/ka/oneka/app/R$id;->statisticsLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_7
    const-string p1, "statisticsLayout"

    invoke-static {v1, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    return-void
.end method

.method public final sb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->ingredientsShimmer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "ingredientsShimmer"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->ingredientsLabel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "ingredientsLabel"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lcom/philips/ka/oneka/app/R$id;->ingredientsContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    const-string v0, "ingredientsContainer"

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    return-void
.end method

.method public sc(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsState$Error;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsState$Error;

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Vc()V

    :cond_0
    return-void
.end method

.method public final sd(Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    if-eq p1, v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->labelRecipeType:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f13082d

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->getDeviceName()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    .line 5
    invoke-static {v2, v3, v4}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->d(ILjava/lang/String;Landroid/content/Context;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->labelRecipeType:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->getImage()I

    move-result v2

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->labelRecipeType:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    const-string v2, "labelRecipeType"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 10
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->isLiquidHealth()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    sget v0, Lcom/philips/ka/oneka/app/R$id;->cookActionView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    check-cast v1, Lcom/philips/ka/oneka/app/ui/shared/FloatingActionView;

    const p1, 0x7f08014c

    invoke-virtual {v1, p1}, Lcom/philips/ka/oneka/app/ui/shared/FloatingActionView;->setLabelImage(I)V

    :cond_4
    return-void
.end method

.method public t9()Z
    .locals 1

    const-string v0, "Recipe_Back"

    .line 1
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->w4(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final tb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->linkedArticleTitle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "linkedArticleTitle"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->linkedArticleImage:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "linkedArticleImage"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lcom/philips/ka/oneka/app/R$id;->linkedArticleName:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    const-string v0, "linkedArticleName"

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    return-void
.end method

.method public final tc()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->publishRecipeLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "publishRecipeLayout"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 2
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 3
    new-instance v12, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, -0x40800000    # -1.0f

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 4
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 5
    invoke-virtual {v0, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    const-wide/16 v2, 0x1f4

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 9
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0xbb8

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 11
    new-instance v4, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$runPublishRecipeAnimation$1;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$runPublishRecipeAnimation$1;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V

    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    sget v5, Lcom/philips/ka/oneka/app/R$id;->publishRecipeLayout:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_1
    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070297

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    sget v5, Lcom/philips/ka/oneka/app/R$id;->image:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_2
    check-cast v4, Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    sget v1, Lcom/philips/ka/oneka/app/R$id;->image:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v4, 0x12c

    .line 16
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-float v0, v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final td(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowLinkedArticle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowLinkedArticle;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowLinkedArticle;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowLinkedArticle;->c()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v2, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->RECIPE_DETAILS:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    .line 5
    invoke-static {v0, v1, p1, v2}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->Ha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;)Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;

    move-result-object p1

    const-string v0, "newInstance(\n                event.articleId,\n                event.recipeId,\n                event.recipeTitle,\n                ArticleSource.RECIPE_DETAILS\n            )"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public final trackPage(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->kb()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public u0(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipePreparationImageDeleted;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->L1()V

    return-void
.end method

.method public u4(Lcom/philips/ka/oneka/app/ui/shared/event_observer/PreparedMealDetailsBack;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->v9()V

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PreparedMealDetailsBack;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->x:Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;->f0(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->K1(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/data/model/params/GetPreparedMealsParams$DataType;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "preparedMealsAdapter"

    .line 5
    invoke-static {p1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final ub()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->nutritionLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "nutritionLayout"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/philips/ka/oneka/app/R$id;->nutritionDetailsButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    const-string v0, "nutritionDetailsButton"

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    return-void
.end method

.method public final uc()V
    .locals 3

    .line 1
    invoke-static {p0}, Lb/q/o;->a(Lb/q/n;)Lb/q/i;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$x;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Ln/i0/d;)V

    invoke-virtual {v0, v1}, Lb/q/i;->i(Ln/l0/c/p;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final ud(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ReportRecipe;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->q:Lcom/philips/ka/oneka/app/ui/report/ReportActivity$Companion;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ReportRecipe;->a()Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object v2

    invoke-static {v2}, Lcom/philips/ka/oneka/app/data/model/report/ReportItem;->e(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)Lcom/philips/ka/oneka/app/data/model/report/ReportItem;

    move-result-object v2

    const-string v3, "fromRecipe(event.recipe)"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lcom/philips/ka/oneka/app/ui/report/ReportType;->REPORT_RECIPE:Lcom/philips/ka/oneka/app/ui/report/ReportType;

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ReportRecipe;->a()Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object v4

    invoke-virtual {v4}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "event.recipe.id"

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ReportRecipe;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v0 .. v8}, Lcom/philips/ka/oneka/app/ui/report/ReportActivity$Companion;->c(Lcom/philips/ka/oneka/app/ui/report/ReportActivity$Companion;Landroid/content/Context;Lcom/philips/ka/oneka/app/data/model/report/ReportItem;Lcom/philips/ka/oneka/app/ui/report/ReportType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public v6(Lcom/philips/ka/oneka/app/ui/shared/event_observer/CookModeUpdated;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->o3()V

    return-void
.end method

.method public final vb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->preparedMealsLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v1, "preparedMealsLayout"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    return-void
.end method

.method public final vc()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->kb()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Recipe_Fav"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->l(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final vd(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->labelServings:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const v1, 0x7f13081a

    goto :goto_1

    :cond_1
    const v1, 0x7f130819

    .line 2
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-static {v1, p1, v2}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->d(ILjava/lang/String;Landroid/content/Context;)Landroid/text/Spannable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w4(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->kb()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->l(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public wa()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;->wa()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->kc()V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->qc()V

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->jc()V

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->rc()V

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->mc()V

    .line 7
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->pc()V

    .line 8
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->hc()V

    .line 9
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->oc()V

    .line 10
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->ic()V

    .line 11
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nc()V

    .line 12
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->lc()V

    return-void
.end method

.method public final wb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->stepsShimmer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "stepsShimmer"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->stepsLabel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "stepsLabel"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lcom/philips/ka/oneka/app/R$id;->stepsContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    const-string v0, "stepsContainer"

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    return-void
.end method

.method public final wc(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;->a()Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    if-nez p1, :cond_2

    move-object v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;->f()Ljava/lang/String;

    move-result-object v1

    .line 2
    :cond_3
    :goto_2
    sget-object p1, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->a:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v0

    goto :goto_3

    :cond_4
    sget v3, Lcom/philips/ka/oneka/app/R$id;->image:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_3
    const-string v3, "image"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    const/4 v4, 0x2

    invoke-static {p1, v2, v0, v4, v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;->c(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;Landroid/widget/ImageView;Landroid/content/Context;ILjava/lang/Object;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p1

    const v2, 0x7f08035e

    .line 3
    invoke-virtual {p1, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->v(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p1

    const v2, 0x7f080254

    .line 4
    invoke-virtual {p1, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->i(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->q(Ljava/lang/String;)V

    if-nez v1, :cond_5

    goto :goto_5

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v0

    goto :goto_4

    :cond_6
    sget v2, Lcom/philips/ka/oneka/app/R$id;->image:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_4
    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    new-instance v2, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$y;

    invoke-direct {v2, p0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$y;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 7
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    sget v0, Lcom/philips/ka/oneka/app/R$id;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_6
    invoke-static {v0, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    return-void
.end method

.method public final wd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->addToShoppingListButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "addToShoppingListButton"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/philips/ka/oneka/app/R$id;->addToShoppingListProgress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    const-string v0, "addToShoppingListProgress"

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic xa()Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Zb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final xb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->statisticsShimmer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "statisticsShimmer"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->labelComments:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "labelComments"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->labelFavourites:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    const-string v2, "labelFavourites"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Lcom/philips/ka/oneka/app/R$id;->labelViews:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    const-string v2, "labelViews"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    sget v1, Lcom/philips/ka/oneka/app/R$id;->statisticsLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    const-string v0, "statisticsLayout"

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    return-void
.end method

.method public final xc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->s:Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->stepsContainer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lb/i/n/x;->a(Landroid/view/ViewGroup;)Ln/r0/j;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ln/r0/q;->u(Ln/r0/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_2
    instance-of v2, v0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    .line 3
    :cond_4
    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->amazonBannerLayout:Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;

    :goto_4
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->s:Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;

    .line 4
    :cond_5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->s:Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;

    if-nez v0, :cond_6

    goto :goto_5

    .line 5
    :cond_6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->jb()Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;->setAmazonBannerModel(Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;)V

    .line 6
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;->s()V

    .line 7
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;->getCloseButton()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$z;

    invoke-direct {v2, v0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$z;-><init>(Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V

    invoke-static {v1, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 8
    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$a0;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$a0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    :goto_5
    return-void
.end method

.method public final xd(Lcom/philips/ka/oneka/app/ui/recipe/details/TagsState$Loaded;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->tagsShimmer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "tagsShimmer"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/philips/ka/oneka/app/R$id;->tagsList:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/RecipeDetailsTagsAdapter;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/TagsState$Loaded;->d()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$s0;

    invoke-direct {v3, p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$s0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Lcom/philips/ka/oneka/app/ui/recipe/details/TagsState$Loaded;)V

    invoke-direct {v0, v2, v3}, Lcom/philips/ka/oneka/app/ui/recipe/RecipeDetailsTagsAdapter;-><init>(Ljava/util/List;Ln/l0/c/l;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const-string p1, ""

    .line 4
    invoke-static {v1, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    return-void
.end method

.method public y6(Lcom/philips/ka/oneka/app/ui/shared/event_observer/SelectCookingStep;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/SelectCookingStep;->a()Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->A2(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;)V

    return-void
.end method

.method public bridge synthetic ya(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsState;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->sc(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsState;)V

    return-void
.end method

.method public final yb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->addToShoppingListProgress:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "addToShoppingListProgress"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/philips/ka/oneka/app/R$id;->addToShoppingListButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    const-string v0, "addToShoppingListButton"

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    return-void
.end method

.method public final yc()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->lb()Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lb/q/n;

    move-result-object v1

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object v2

    new-instance v3, Lh/p/c/a/a/h/x/c/w;

    invoke-direct {v3, v2}, Lh/p/c/a/a/h/x/c/w;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->j(Lb/q/n;Lb/q/v;)V

    return-void
.end method

.method public final yd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->tagsList:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "tagsList"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/philips/ka/oneka/app/R$id;->tagsShimmer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    const-string v0, "tagsShimmer"

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    return-void
.end method

.method public final zb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->tagsShimmer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "tagsShimmer"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/philips/ka/oneka/app/R$id;->tagsList:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    const-string v0, "tagsList"

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    return-void
.end method

.method public final zc()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->addToShoppingListButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "addToShoppingListButton"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$b0;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$b0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->nutritionDetailsButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "nutritionDetailsButton"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$c0;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$c0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->caloriesLabel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    const-string v2, "caloriesLabel"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$d0;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$d0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Lcom/philips/ka/oneka/app/R$id;->labelComments:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    const-string v2, "labelComments"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$e0;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$e0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    sget v2, Lcom/philips/ka/oneka/app/R$id;->labelFavourites:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    const-string v2, "labelFavourites"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$f0;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$f0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    sget v2, Lcom/philips/ka/oneka/app/R$id;->cookActionView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    const-string v2, "cookActionView"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$g0;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->nb()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$g0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    sget v1, Lcom/philips/ka/oneka/app/R$id;->btnErrorRefresh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_6
    const-string v0, "btnErrorRefresh"

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$h0;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$h0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V

    invoke-static {v1, v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    return-void
.end method

.method public final zd(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->titleShimmer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "titleShimmer"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->toolbarTitle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->titleText:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    sget v0, Lcom/philips/ka/oneka/app/R$id;->titleText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    const-string p1, "titleText"

    invoke-static {v1, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    return-void
.end method
