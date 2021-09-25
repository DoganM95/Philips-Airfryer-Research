.class public final Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "HomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeState;",
        "Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent;",
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
        "\u0000\u00e2\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0085\u0002\u0008\u0007\u0012\u0008\u0010\u0085\u0002\u001a\u00030\u0082\u0002\u0012\u0008\u0010\u00a9\u0002\u001a\u00030\u00a6\u0002\u0012\u0008\u0010\u00a7\u0001\u001a\u00030\u00a4\u0001\u0012\u0008\u0010\u00f9\u0001\u001a\u00030\u00f6\u0001\u0012\u0008\u0010\u009a\u0002\u001a\u00030\u0097\u0002\u0012\u0008\u0010\u00cc\u0001\u001a\u00030\u00c9\u0001\u0012\u0008\u0010\u00bb\u0002\u001a\u00030\u00b8\u0002\u0012\u0008\u0010\u009a\u0001\u001a\u00030\u0097\u0001\u0012\u0008\u0010\u009e\u0002\u001a\u00030\u009b\u0002\u0012\u0008\u0010\u00bd\u0001\u001a\u00030\u00ba\u0001\u0012\u0008\u0010\u00d0\u0001\u001a\u00030\u00cd\u0001\u0012\u0008\u0010\u009e\u0001\u001a\u00030\u009b\u0001\u0012\u0008\u0010\u00b5\u0002\u001a\u00030\u00b2\u0002\u0012\u0008\u0010\u00e7\u0001\u001a\u00030\u00e4\u0001\u0012\u0008\u0010\u00c5\u0002\u001a\u00030\u00c2\u0002\u0012\u0008\u0010\u00b9\u0001\u001a\u00030\u00b6\u0001\u0012\u0008\u0010\u00ef\u0001\u001a\u00030\u00ec\u0001\u0012\u0008\u0010\u00c1\u0002\u001a\u00030\u00be\u0002\u0012\u0008\u0010\u00d2\u0002\u001a\u00030\u00cf\u0002\u0012\u0008\u0010\u0081\u0002\u001a\u00030\u00fe\u0001\u0012\u0008\u0010\u00ce\u0002\u001a\u00030\u00cb\u0002\u0012\u0008\u0010\u00c6\u0001\u001a\u00030\u00c3\u0001\u0012\u0008\u0010\u00eb\u0001\u001a\u00030\u00e8\u0001\u0012\u0008\u0010\u00fd\u0001\u001a\u00030\u00fa\u0001\u0012\u0008\u0010\u00a2\u0002\u001a\u00030\u009f\u0002\u00a2\u0006\u0006\u0008\u00d6\u0002\u0010\u00d7\u0002J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0015\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\u0015\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u001d\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0015\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010&\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00112\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010\nJ\u0017\u0010)\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008)\u0010\u0008J\u0017\u0010*\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008*\u0010\u0008J\u0017\u0010+\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008+\u0010\u0008J\u0015\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\u0006\u00a2\u0006\u0004\u00084\u0010\nJ%\u00107\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00112\u0006\u00106\u001a\u0002052\u0006\u0010 \u001a\u00020\u0015\u00a2\u0006\u0004\u00087\u00108J%\u0010:\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00112\u0006\u00106\u001a\u0002092\u0006\u0010 \u001a\u00020\u0015\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u00020\u0006\u00a2\u0006\u0004\u0008<\u0010\nJ\r\u0010=\u001a\u00020\u0006\u00a2\u0006\u0004\u0008=\u0010\nJ\u0015\u0010?\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\u0015\u00a2\u0006\u0004\u0008?\u0010\"J\u000f\u0010@\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008@\u0010\nJ\u000f\u0010A\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008A\u0010\nJ\u0019\u0010D\u001a\u00020\u00062\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008F\u0010\nJ\u001d\u0010J\u001a\u0008\u0012\u0004\u0012\u00020I0H2\u0006\u0010G\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010L\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008L\u0010\u0008J!\u0010N\u001a\u00020\u00062\u0006\u0010M\u001a\u00020I2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010R\u001a\u00020\u00062\u0006\u0010Q\u001a\u00020PH\u0002\u00a2\u0006\u0004\u0008R\u0010SJ)\u0010T\u001a\u00020\u00062\u0006\u0010M\u001a\u00020I2\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008T\u0010UJ7\u0010X\u001a\u00020\u00062\u0006\u0010M\u001a\u00020I2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u000f0V2\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008X\u0010YJ\u000f\u0010Z\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008Z\u0010\nJ\u0017\u0010[\u001a\u00020\u00062\u0006\u00101\u001a\u00020PH\u0002\u00a2\u0006\u0004\u0008[\u0010SJW\u0010a\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\\\u001a\u00020\u00152\u0008\u0008\u0002\u0010]\u001a\u00020\u00152\"\u0008\u0002\u0010`\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150_\u0012\u0004\u0012\u00020\u0006\u0018\u00010^H\u0002\u00a2\u0006\u0004\u0008a\u0010bJu\u0010g\u001a\u00020\u00062\u0006\u0010\\\u001a\u00020\u00152\u0008\u0008\u0002\u0010c\u001a\u00020\u00152\u0008\u0008\u0002\u0010d\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010e\u001a\u00020\u00152\u0008\u0008\u0002\u0010f\u001a\u00020\u00152\u0008\u0008\u0002\u0010]\u001a\u00020\u00152\"\u0008\u0002\u0010`\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150_\u0012\u0004\u0012\u00020\u0006\u0018\u00010^H\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\u0017\u0010i\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008i\u0010\u0008J-\u0010o\u001a\u00020\u00062\u0006\u0010j\u001a\u00020P2\u0006\u0010l\u001a\u00020k2\u000c\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u00060mH\u0002\u00a2\u0006\u0004\u0008o\u0010pJ\u0017\u0010q\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008q\u0010\u0008J\u0017\u0010r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008r\u0010\u0008J\u0017\u0010s\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008s\u0010\u0008J\u000f\u0010t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008t\u0010\nJ\u000f\u0010u\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008u\u0010\nJ\u000f\u0010w\u001a\u00020vH\u0002\u00a2\u0006\u0004\u0008w\u0010xJ\u000f\u0010y\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008y\u0010zJ\u000f\u0010{\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008{\u0010zJ\u001d\u0010}\u001a\u00020\u00062\u000c\u0010|\u001a\u0008\u0012\u0004\u0012\u0002090VH\u0002\u00a2\u0006\u0004\u0008}\u0010~J\u000f\u0010\u007f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u007f\u0010\nJ\u0011\u0010\u0080\u0001\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\nJ \u0010\u0081\u0001\u001a\u00020\u00042\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u000f0VH\u0002\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u0011\u0010\u0083\u0001\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\nJ\u0011\u0010\u0084\u0001\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\nJ\u0019\u0010\u0085\u0001\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0005\u0008\u0085\u0001\u0010/J\u0011\u0010\u0086\u0001\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\nJ\u0011\u0010\u0087\u0001\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\nJ=\u0010\u008b\u0001\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00112\u0007\u0010\u0088\u0001\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00152\u0007\u0010\u0089\u0001\u001a\u00020\u00152\u0007\u0010\u008a\u0001\u001a\u00020\u0015H\u0002\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001R+\u0010\u0092\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u00018\u0002@BX\u0082\u000e\u00a2\u0006\u000f\n\u0005\u0008\u001a\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R \u0010\u0096\u0001\u001a\t\u0012\u0005\u0012\u00030\u0093\u00010V8B@\u0002X\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001a\u0010\u009a\u0001\u001a\u00030\u0097\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001a\u0010\u009e\u0001\u001a\u00030\u009b\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R+\u0010\u00a3\u0001\u001a\u00030\u009f\u00012\u0008\u0010\u008e\u0001\u001a\u00030\u009f\u00018\u0002@BX\u0082\u000e\u00a2\u0006\u000f\n\u0005\u0008\u0017\u0010\u00a0\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001a\u0010\u00a7\u0001\u001a\u00030\u00a4\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0019\u0010\u00aa\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0019\u0010\u00ac\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00a9\u0001R+\u0010\u00b1\u0001\u001a\u00030\u00ad\u00012\u0008\u0010\u008e\u0001\u001a\u00030\u00ad\u00018\u0002@BX\u0082\u000e\u00a2\u0006\u000f\n\u0005\u0008J\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R \u0010\u00b5\u0001\u001a\t\u0012\u0004\u0012\u00020\u000f0\u00b2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001a\u0010\u00b9\u0001\u001a\u00030\u00b6\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u001a\u0010\u00bd\u0001\u001a\u00030\u00ba\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R+\u0010\u00c2\u0001\u001a\u00030\u00be\u00012\u0008\u0010\u008e\u0001\u001a\u00030\u00be\u00018\u0002@BX\u0082\u000e\u00a2\u0006\u000f\n\u0005\u0008)\u0010\u00bf\u0001\"\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u001a\u0010\u00c6\u0001\u001a\u00030\u00c3\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u0018\u0010\u00c8\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c7\u0001\u0010\u001aR\u001a\u0010\u00cc\u0001\u001a\u00030\u00c9\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u001a\u0010\u00d0\u0001\u001a\u00030\u00cd\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R+\u0010\u00d5\u0001\u001a\u00030\u00d1\u00012\u0008\u0010\u008e\u0001\u001a\u00030\u00d1\u00018\u0002@BX\u0082\u000e\u00a2\u0006\u000f\n\u0005\u0008?\u0010\u00d2\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u0018\u0010\u00d7\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d6\u0001\u0010\u001aR\u001c\u0010\u00db\u0001\u001a\u0005\u0018\u00010\u00d8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R,\u0010\u00e1\u0001\u001a\u00030\u00dc\u00012\u0008\u0010\u008e\u0001\u001a\u00030\u00dc\u00018\u0002@BX\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001\"\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u0019\u0010\u00e3\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00a9\u0001R\u001a\u0010\u00e7\u0001\u001a\u00030\u00e4\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R\u001a\u0010\u00eb\u0001\u001a\u00030\u00e8\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u001a\u0010\u00ef\u0001\u001a\u00030\u00ec\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R,\u0010\u00f5\u0001\u001a\u00030\u00f0\u00012\u0008\u0010\u008e\u0001\u001a\u00030\u00f0\u00018\u0002@BX\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001\"\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R\u001a\u0010\u00f9\u0001\u001a\u00030\u00f6\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R\u001a\u0010\u00fd\u0001\u001a\u00030\u00fa\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R\u001a\u0010\u0081\u0002\u001a\u00030\u00fe\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R\u001a\u0010\u0085\u0002\u001a\u00030\u0082\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u0084\u0002R \u0010\u0087\u0002\u001a\t\u0012\u0004\u0012\u0002090\u00b2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0002\u0010\u00b4\u0001R+\u0010\u008c\u0002\u001a\u00030\u0088\u00022\u0008\u0010\u008e\u0001\u001a\u00030\u0088\u00028\u0002@BX\u0082\u000e\u00a2\u0006\u000f\n\u0005\u0008<\u0010\u0089\u0002\"\u0006\u0008\u008a\u0002\u0010\u008b\u0002R+\u0010\u0091\u0002\u001a\u00030\u008d\u00022\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u00028\u0002@BX\u0082\u000e\u00a2\u0006\u000f\n\u0005\u0008F\u0010\u008e\u0002\"\u0006\u0008\u008f\u0002\u0010\u0090\u0002R+\u0010\u0096\u0002\u001a\u00030\u0092\u00022\u0008\u0010\u008e\u0001\u001a\u00030\u0092\u00028\u0002@BX\u0082\u000e\u00a2\u0006\u000f\n\u0005\u0008\u0013\u0010\u0093\u0002\"\u0006\u0008\u0094\u0002\u0010\u0095\u0002R\u001a\u0010\u009a\u0002\u001a\u00030\u0097\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0002\u0010\u0099\u0002R\u001a\u0010\u009e\u0002\u001a\u00030\u009b\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0002\u0010\u009d\u0002R\u001a\u0010\u00a2\u0002\u001a\u00030\u009f\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002R \u0010\u00a5\u0002\u001a\t\u0012\u0004\u0012\u00020k0\u00a3\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00a4\u0002R\u001a\u0010\u00a9\u0002\u001a\u00030\u00a6\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002R\u0018\u0010\u00ab\u0002\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00aa\u0002\u0010\u001aR\u0018\u0010\u00ad\u0002\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ac\u0002\u0010\u001aR \u0010\u00af\u0002\u001a\t\u0012\u0004\u0012\u0002090\u00b2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0002\u0010\u00b4\u0001R\u0019\u0010\u00b1\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0002\u0010\u00a9\u0001R\u001a\u0010\u00b5\u0002\u001a\u00030\u00b2\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0002\u0010\u00b4\u0002R \u0010\u00b7\u0002\u001a\t\u0012\u0004\u0012\u00020k0\u00a3\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0002\u0010\u00a4\u0002R\u001a\u0010\u00bb\u0002\u001a\u00030\u00b8\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0002\u0010\u00ba\u0002R\u0019\u0010\u00bd\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0002\u0010\u00a9\u0001R\u001a\u0010\u00c1\u0002\u001a\u00030\u00be\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0002\u0010\u00c0\u0002R\u001a\u0010\u00c5\u0002\u001a\u00030\u00c2\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0002\u0010\u00c4\u0002R+\u0010\u00ca\u0002\u001a\u00030\u00c6\u00022\u0008\u0010\u008e\u0001\u001a\u00030\u00c6\u00028\u0002@BX\u0082\u000e\u00a2\u0006\u000f\n\u0005\u0008}\u0010\u00c7\u0002\"\u0006\u0008\u00c8\u0002\u0010\u00c9\u0002R\u001a\u0010\u00ce\u0002\u001a\u00030\u00cb\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0002\u0010\u00cd\u0002R\u001a\u0010\u00d2\u0002\u001a\u00030\u00cf\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0002\u0010\u00d1\u0002R\u001b\u0010\u00d5\u0002\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0002\u0010\u00d4\u0002\u00a8\u0006\u00d8\u0002"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeState;",
        "Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent;",
        "",
        "isPullToRefresh",
        "Ln/c0;",
        "a1",
        "(Z)V",
        "N0",
        "()V",
        "isPreviousPage",
        "refresh",
        "i0",
        "(ZZ)V",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;",
        "announcement",
        "",
        "position",
        "a0",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;I)V",
        "",
        "type",
        "b0",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;ILjava/lang/String;)V",
        "uiAnnouncement",
        "Z",
        "u0",
        "q0",
        "recipeId",
        "U0",
        "(Ljava/lang/String;I)V",
        "source",
        "d1",
        "(Ljava/lang/String;)V",
        "index",
        "Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;",
        "productRange",
        "V0",
        "(ILcom/philips/ka/oneka/app/data/model/product_range/ProductRange;)V",
        "b1",
        "f0",
        "w0",
        "A0",
        "Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAction;",
        "action",
        "T0",
        "(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAction;)V",
        "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
        "it",
        "c1",
        "(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V",
        "u1",
        "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
        "recipe",
        "W0",
        "(ILcom/philips/ka/oneka/app/data/model/response/Recipe;Ljava/lang/String;)V",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
        "X0",
        "(ILcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;Ljava/lang/String;)V",
        "g0",
        "Y0",
        "surveyId",
        "c0",
        "Q0",
        "t0",
        "Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;",
        "messageDelivery",
        "w1",
        "(Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;)V",
        "d0",
        "page",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementPage;",
        "h0",
        "(I)Ll/e/a0;",
        "n0",
        "announcementsPage",
        "G0",
        "(Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementPage;Z)V",
        "",
        "throwable",
        "C0",
        "(Ljava/lang/Throwable;)V",
        "F0",
        "(Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementPage;ZZ)V",
        "",
        "announcements",
        "D0",
        "(Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementPage;Ljava/util/List;ZZ)V",
        "R0",
        "E0",
        "eventName",
        "bannerSource",
        "Lkotlin/Function1;",
        "",
        "additionalTransformations",
        "s1",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;ILjava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V",
        "announcementBannerId",
        "bannerCategory",
        "bannerCategoryId",
        "bannerCategoryName",
        "q1",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V",
        "m0",
        "error",
        "Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;",
        "section",
        "Lkotlin/Function0;",
        "errorState",
        "M0",
        "(Ljava/lang/Throwable;Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;Ln/l0/c/a;)V",
        "p0",
        "k0",
        "l0",
        "o0",
        "Z0",
        "Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState;",
        "v0",
        "()Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState;",
        "z0",
        "()Ljava/lang/String;",
        "y0",
        "recipes",
        "e0",
        "(Ljava/util/List;)V",
        "i1",
        "H0",
        "O0",
        "(Ljava/util/List;)Z",
        "r0",
        "L0",
        "K0",
        "I0",
        "J0",
        "recipeName",
        "recipeContentType",
        "recipeSource",
        "v1",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeRecipeBooksState;",
        "value",
        "Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeRecipeBooksState;",
        "j1",
        "(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeRecipeBooksState;)V",
        "homeRecipeBooksState",
        "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
        "s0",
        "()Ljava/util/List;",
        "profileContentCategories",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "p",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "stringProvider",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$QuickFilters;",
        "t",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$QuickFilters;",
        "getQuickFiltersRepository",
        "Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState;",
        "Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState;",
        "o1",
        "(Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState;)V",
        "recommenderRecipesState",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$Recommender;",
        "k",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$Recommender;",
        "recommenderRepository",
        "O",
        "I",
        "secondRecommenderPage",
        "R",
        "currentAnnouncementStartingPage",
        "Lcom/philips/ka/oneka/app/ui/home/airfryer/CommunityRecipesState;",
        "Lcom/philips/ka/oneka/app/ui/home/airfryer/CommunityRecipesState;",
        "f1",
        "(Lcom/philips/ka/oneka/app/ui/home/airfryer/CommunityRecipesState;)V",
        "communityRecipesState",
        "",
        "T",
        "Ljava/util/List;",
        "currentAnnouncements",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$SpecialOffers;",
        "x",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$SpecialOffers;",
        "specialOffersRepository",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$SearchArticlesRepository;",
        "r",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$SearchArticlesRepository;",
        "searchArticlesRepository",
        "Lcom/philips/ka/oneka/app/ui/home/airfryer/NewsFeedState;",
        "Lcom/philips/ka/oneka/app/ui/home/airfryer/NewsFeedState;",
        "l1",
        "(Lcom/philips/ka/oneka/app/ui/home/airfryer/NewsFeedState;)V",
        "newsFeedState",
        "Lcom/philips/ka/oneka/app/data/interactors/personal_messaging/UpdateMessageDeliveryInteractor;",
        "D",
        "Lcom/philips/ka/oneka/app/data/interactors/personal_messaging/UpdateMessageDeliveryInteractor;",
        "updateMessageDeliveryInteractor",
        "P",
        "hasSecondRecommenderNextPage",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "n",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "analyticsInterface",
        "Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;",
        "s",
        "Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;",
        "filterStorage",
        "Lcom/philips/ka/oneka/app/ui/home/airfryer/SecondRecommenderRecipesState;",
        "Lcom/philips/ka/oneka/app/ui/home/airfryer/SecondRecommenderRecipesState;",
        "p1",
        "(Lcom/philips/ka/oneka/app/ui/home/airfryer/SecondRecommenderRecipesState;)V",
        "secondRecommenderRecipesState",
        "V",
        "marketingOptInSent",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiNoticeArticle;",
        "U",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiNoticeArticle;",
        "uiNoticeArticle",
        "Lcom/philips/ka/oneka/app/ui/home/airfryer/FiltersState;",
        "Y",
        "Lcom/philips/ka/oneka/app/ui/home/airfryer/FiltersState;",
        "g1",
        "(Lcom/philips/ka/oneka/app/ui/home/airfryer/FiltersState;)V",
        "filtersState",
        "Q",
        "announcementMiddlePosition",
        "Lcom/philips/ka/oneka/app/ui/home/crm/CrmStorage;",
        "v",
        "Lcom/philips/ka/oneka/app/ui/home/crm/CrmStorage;",
        "crmStorage",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/GetFoodSurveyResponseInteractor;",
        "E",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/GetFoodSurveyResponseInteractor;",
        "getFoodSurveyResponseInteractor",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetRecipeBookPackRepository;",
        "y",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetRecipeBookPackRepository;",
        "getRecipeBookPackRepository",
        "Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState;",
        "X",
        "Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState;",
        "h1",
        "(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState;)V",
        "homeAnnouncementState",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "l",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "philipsUser",
        "Lcom/philips/ka/oneka/app/data/repositories/PostEventRepository;",
        "F",
        "Lcom/philips/ka/oneka/app/data/repositories/PostEventRepository;",
        "postEventRepository",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsentInteractor;",
        "B",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsentInteractor;",
        "updateConsentInteractor",
        "Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;",
        "i",
        "Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;",
        "schedulersWrapper",
        "K",
        "recommenderRecipes",
        "Lcom/philips/ka/oneka/app/ui/home/airfryer/ArticlesState;",
        "Lcom/philips/ka/oneka/app/ui/home/airfryer/ArticlesState;",
        "e1",
        "(Lcom/philips/ka/oneka/app/ui/home/airfryer/ArticlesState;)V",
        "articlesState",
        "Lcom/philips/ka/oneka/app/ui/home/airfryer/MarketingOptInState;",
        "Lcom/philips/ka/oneka/app/ui/home/airfryer/MarketingOptInState;",
        "k1",
        "(Lcom/philips/ka/oneka/app/ui/home/airfryer/MarketingOptInState;)V",
        "marketingOptInState",
        "Lcom/philips/ka/oneka/app/ui/home/airfryer/PinnedRecipeBookState;",
        "Lcom/philips/ka/oneka/app/ui/home/airfryer/PinnedRecipeBookState;",
        "m1",
        "(Lcom/philips/ka/oneka/app/ui/home/airfryer/PinnedRecipeBookState;)V",
        "pinnedRecipeBookState",
        "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
        "m",
        "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
        "configurationManager",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$SearchRecipes;",
        "q",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$SearchRecipes;",
        "searchRecipesV2Repository",
        "Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;",
        "G",
        "Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;",
        "contentCategories",
        "",
        "Ljava/util/Set;",
        "loadedSections",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$CurrentAnnouncements;",
        "j",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$CurrentAnnouncements;",
        "currentAnnouncementsRepository",
        "J",
        "isCommunity",
        "M",
        "hasRecommenderNextPage",
        "N",
        "secondRecommenderRecipes",
        "S",
        "currentAnnouncementEndingPage",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetNoticeRepository;",
        "u",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetNoticeRepository;",
        "getNoticeRepository",
        "H",
        "sectionErrors",
        "Lcom/philips/ka/oneka/app/shared/PrxManager;",
        "o",
        "Lcom/philips/ka/oneka/app/shared/PrxManager;",
        "prxManager",
        "L",
        "currentRecommenderPage",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetPinnedRecipeBookRepository;",
        "z",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetPinnedRecipeBookRepository;",
        "getPinnedRecipeBookRepository",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;",
        "w",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;",
        "countryConfigRepository",
        "Lcom/philips/ka/oneka/app/ui/home/airfryer/ProductRangeState;",
        "Lcom/philips/ka/oneka/app/ui/home/airfryer/ProductRangeState;",
        "n1",
        "(Lcom/philips/ka/oneka/app/ui/home/airfryer/ProductRangeState;)V",
        "productRangeState",
        "Lcom/philips/ka/oneka/app/data/interactors/personal_messaging/GetMessageDeliveriesInteractor;",
        "C",
        "Lcom/philips/ka/oneka/app/data/interactors/personal_messaging/GetMessageDeliveriesInteractor;",
        "getMessageDeliveriesInteractor",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetActivitiesRepository;",
        "A",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetActivitiesRepository;",
        "getActivitiesRepository",
        "W",
        "Ljava/lang/String;",
        "surveyRecommendationUrl",
        "<init>",
        "(Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;Lcom/philips/ka/oneka/app/data/repositories/Repositories$CurrentAnnouncements;Lcom/philips/ka/oneka/app/data/repositories/Repositories$Recommender;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/shared/PrxManager;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/data/repositories/Repositories$SearchRecipes;Lcom/philips/ka/oneka/app/data/repositories/Repositories$SearchArticlesRepository;Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;Lcom/philips/ka/oneka/app/data/repositories/Repositories$QuickFilters;Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetNoticeRepository;Lcom/philips/ka/oneka/app/ui/home/crm/CrmStorage;Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;Lcom/philips/ka/oneka/app/data/repositories/Repositories$SpecialOffers;Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetRecipeBookPackRepository;Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetPinnedRecipeBookRepository;Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetActivitiesRepository;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsentInteractor;Lcom/philips/ka/oneka/app/data/interactors/personal_messaging/GetMessageDeliveriesInteractor;Lcom/philips/ka/oneka/app/data/interactors/personal_messaging/UpdateMessageDeliveryInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/GetFoodSurveyResponseInteractor;Lcom/philips/ka/oneka/app/data/repositories/PostEventRepository;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;)V",
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
.field public final A:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetActivitiesRepository;

.field public final B:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsentInteractor;

.field public final C:Lcom/philips/ka/oneka/app/data/interactors/personal_messaging/GetMessageDeliveriesInteractor;

.field public final D:Lcom/philips/ka/oneka/app/data/interactors/personal_messaging/UpdateMessageDeliveryInteractor;

.field public final E:Lcom/philips/ka/oneka/app/data/interactors/profile/GetFoodSurveyResponseInteractor;

.field public final F:Lcom/philips/ka/oneka/app/data/repositories/PostEventRepository;

.field public final G:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

.field public final H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;",
            ">;"
        }
    .end annotation
.end field

.field public J:Z

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
            ">;"
        }
    .end annotation
.end field

.field public L:I

.field public M:Z

.field public N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
            ">;"
        }
    .end annotation
.end field

.field public O:I

.field public P:Z

.field public Q:I

.field public R:I

.field public S:I

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lcom/philips/ka/oneka/app/data/model/ui_model/UiNoticeArticle;

.field public V:Z

.field public W:Ljava/lang/String;

.field public X:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState;

.field public Y:Lcom/philips/ka/oneka/app/ui/home/airfryer/FiltersState;

.field public Z:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeRecipeBooksState;

.field public a0:Lcom/philips/ka/oneka/app/ui/home/airfryer/PinnedRecipeBookState;

.field public b0:Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState;

.field public c0:Lcom/philips/ka/oneka/app/ui/home/airfryer/SecondRecommenderRecipesState;

.field public d0:Lcom/philips/ka/oneka/app/ui/home/airfryer/MarketingOptInState;

.field public e0:Lcom/philips/ka/oneka/app/ui/home/airfryer/ProductRangeState;

.field public f0:Lcom/philips/ka/oneka/app/ui/home/airfryer/NewsFeedState;

.field public g0:Lcom/philips/ka/oneka/app/ui/home/airfryer/ArticlesState;

.field public h0:Lcom/philips/ka/oneka/app/ui/home/airfryer/CommunityRecipesState;

.field public final i:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

.field public final j:Lcom/philips/ka/oneka/app/data/repositories/Repositories$CurrentAnnouncements;

.field public final k:Lcom/philips/ka/oneka/app/data/repositories/Repositories$Recommender;

.field public final l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public final m:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

.field public final n:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public final o:Lcom/philips/ka/oneka/app/shared/PrxManager;

.field public final p:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public final q:Lcom/philips/ka/oneka/app/data/repositories/Repositories$SearchRecipes;

.field public final r:Lcom/philips/ka/oneka/app/data/repositories/Repositories$SearchArticlesRepository;

.field public final s:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

.field public final t:Lcom/philips/ka/oneka/app/data/repositories/Repositories$QuickFilters;

.field public final u:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetNoticeRepository;

.field public final v:Lcom/philips/ka/oneka/app/ui/home/crm/CrmStorage;

.field public final w:Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;

.field public final x:Lcom/philips/ka/oneka/app/data/repositories/Repositories$SpecialOffers;

.field public final y:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetRecipeBookPackRepository;

.field public final z:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetPinnedRecipeBookRepository;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;Lcom/philips/ka/oneka/app/data/repositories/Repositories$CurrentAnnouncements;Lcom/philips/ka/oneka/app/data/repositories/Repositories$Recommender;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/shared/PrxManager;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/data/repositories/Repositories$SearchRecipes;Lcom/philips/ka/oneka/app/data/repositories/Repositories$SearchArticlesRepository;Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;Lcom/philips/ka/oneka/app/data/repositories/Repositories$QuickFilters;Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetNoticeRepository;Lcom/philips/ka/oneka/app/ui/home/crm/CrmStorage;Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;Lcom/philips/ka/oneka/app/data/repositories/Repositories$SpecialOffers;Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetRecipeBookPackRepository;Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetPinnedRecipeBookRepository;Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetActivitiesRepository;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsentInteractor;Lcom/philips/ka/oneka/app/data/interactors/personal_messaging/GetMessageDeliveriesInteractor;Lcom/philips/ka/oneka/app/data/interactors/personal_messaging/UpdateMessageDeliveryInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/GetFoodSurveyResponseInteractor;Lcom/philips/ka/oneka/app/data/repositories/PostEventRepository;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;)V
    .locals 16

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

    const-string v0, "schedulersWrapper"

    invoke-static {v1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAnnouncementsRepository"

    invoke-static {v2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommenderRepository"

    invoke-static {v3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "philipsUser"

    invoke-static {v4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationManager"

    invoke-static {v5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsInterface"

    invoke-static {v6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prxManager"

    invoke-static {v7, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringProvider"

    invoke-static {v8, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRecipesV2Repository"

    invoke-static {v9, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchArticlesRepository"

    invoke-static {v10, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterStorage"

    invoke-static {v11, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getQuickFiltersRepository"

    invoke-static {v12, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNoticeRepository"

    invoke-static {v13, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmStorage"

    invoke-static {v14, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryConfigRepository"

    invoke-static {v15, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialOffersRepository"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRecipeBookPackRepository"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPinnedRecipeBookRepository"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getActivitiesRepository"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateConsentInteractor"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMessageDeliveriesInteractor"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateMessageDeliveryInteractor"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFoodSurveyResponseInteractor"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventRepository"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCategories"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeState$Initial;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeState$Initial;-><init>()V

    move-object/from16 v15, p0

    invoke-direct {v15, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iput-object v1, v15, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->i:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    .line 3
    iput-object v2, v15, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->j:Lcom/philips/ka/oneka/app/data/repositories/Repositories$CurrentAnnouncements;

    .line 4
    iput-object v3, v15, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->k:Lcom/philips/ka/oneka/app/data/repositories/Repositories$Recommender;

    .line 5
    iput-object v4, v15, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 6
    iput-object v5, v15, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->m:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    .line 7
    iput-object v6, v15, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    .line 8
    iput-object v7, v15, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->o:Lcom/philips/ka/oneka/app/shared/PrxManager;

    .line 9
    iput-object v8, v15, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->p:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    .line 10
    iput-object v9, v15, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->q:Lcom/philips/ka/oneka/app/data/repositories/Repositories$SearchRecipes;

    .line 11
    iput-object v10, v15, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->r:Lcom/philips/ka/oneka/app/data/repositories/Repositories$SearchArticlesRepository;

    .line 12
    iput-object v11, v15, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->s:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    .line 13
    iput-object v12, v15, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->t:Lcom/philips/ka/oneka/app/data/repositories/Repositories$QuickFilters;

    .line 14
    iput-object v13, v15, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->u:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetNoticeRepository;

    .line 15
    iput-object v14, v15, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->v:Lcom/philips/ka/oneka/app/ui/home/crm/CrmStorage;

    move-object/from16 v0, p15

    .line 16
    iput-object v0, v15, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->w:Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;

    move-object/from16 v0, p16

    .line 17
    iput-object v0, v15, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->x:Lcom/philips/ka/oneka/app/data/repositories/Repositories$SpecialOffers;

    move-object/from16 v0, p17

    move-object/from16 v1, p18

    .line 18
    iput-object v0, v15, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->y:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetRecipeBookPackRepository;

    .line 19
    iput-object v1, v15, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->z:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetPinnedRecipeBookRepository;

    move-object/from16 v0, p19

    move-object/from16 v1, p20

    .line 20
    iput-object v0, v15, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->A:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetActivitiesRepository;

    .line 21
    iput-object v1, v15, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->B:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsentInteractor;

    move-object/from16 v0, p21

    move-object/from16 v1, p22

    .line 22
    iput-object v0, v15, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->C:Lcom/philips/ka/oneka/app/data/interactors/personal_messaging/GetMessageDeliveriesInteractor;

    .line 23
    iput-object v1, v15, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->D:Lcom/philips/ka/oneka/app/data/interactors/personal_messaging/UpdateMessageDeliveryInteractor;

    move-object/from16 v0, p23

    move-object/from16 v1, p24

    .line 24
    iput-object v0, v15, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->E:Lcom/philips/ka/oneka/app/data/interactors/profile/GetFoodSurveyResponseInteractor;

    .line 25
    iput-object v1, v15, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->F:Lcom/philips/ka/oneka/app/data/repositories/PostEventRepository;

    move-object/from16 v1, p25

    move-object v0, v15

    .line 26
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->G:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    .line 27
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->H:Ljava/util/Set;

    .line 28
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->I:Ljava/util/Set;

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->K:Ljava/util/List;

    const/4 v1, 0x1

    .line 30
    iput v1, v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->L:I

    .line 31
    iput-boolean v1, v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->M:Z

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->N:Ljava/util/List;

    .line 33
    iput v1, v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->O:I

    .line 34
    iput-boolean v1, v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->P:Z

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->T:Ljava/util/List;

    .line 36
    new-instance v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState$Loading;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState$Loading;-><init>()V

    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->X:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState;

    .line 37
    new-instance v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/FiltersState$Loading;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/FiltersState$Loading;-><init>()V

    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->Y:Lcom/philips/ka/oneka/app/ui/home/airfryer/FiltersState;

    .line 38
    new-instance v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeRecipeBooksState$Loading;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeRecipeBooksState$Loading;-><init>()V

    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->Z:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeRecipeBooksState;

    .line 39
    new-instance v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/PinnedRecipeBookState$Loading;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/PinnedRecipeBookState$Loading;-><init>()V

    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->a0:Lcom/philips/ka/oneka/app/ui/home/airfryer/PinnedRecipeBookState;

    .line 40
    new-instance v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState$Loading;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState$Loading;-><init>()V

    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->b0:Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState;

    .line 41
    new-instance v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/SecondRecommenderRecipesState$Hidden;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/SecondRecommenderRecipesState$Hidden;-><init>()V

    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->c0:Lcom/philips/ka/oneka/app/ui/home/airfryer/SecondRecommenderRecipesState;

    .line 42
    new-instance v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/MarketingOptInState$Hidden;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/MarketingOptInState$Hidden;-><init>()V

    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->d0:Lcom/philips/ka/oneka/app/ui/home/airfryer/MarketingOptInState;

    .line 43
    new-instance v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/ProductRangeState$Loading;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/ProductRangeState$Loading;-><init>()V

    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->e0:Lcom/philips/ka/oneka/app/ui/home/airfryer/ProductRangeState;

    .line 44
    new-instance v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/NewsFeedState$Loading;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/NewsFeedState$Loading;-><init>()V

    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->f0:Lcom/philips/ka/oneka/app/ui/home/airfryer/NewsFeedState;

    .line 45
    new-instance v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/ArticlesState$Loading;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/ArticlesState$Loading;-><init>()V

    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->g0:Lcom/philips/ka/oneka/app/ui/home/airfryer/ArticlesState;

    .line 46
    new-instance v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/CommunityRecipesState$Loading;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/CommunityRecipesState$Loading;-><init>()V

    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->h0:Lcom/philips/ka/oneka/app/ui/home/airfryer/CommunityRecipesState;

    return-void
.end method

.method public static final synthetic A(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)Lcom/philips/ka/oneka/app/ui/home/airfryer/SecondRecommenderRecipesState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->c0:Lcom/philips/ka/oneka/app/ui/home/airfryer/SecondRecommenderRecipesState;

    return-object p0
.end method

.method public static final synthetic B(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->p:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    return-object p0
.end method

.method public static synthetic B0(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->A0(Z)V

    return-void
.end method

.method public static final synthetic C(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->W:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic D(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->C0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic E(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->E0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic F(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementPage;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->F0(Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementPage;ZZ)V

    return-void
.end method

.method public static final synthetic G(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementPage;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->G0(Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementPage;Z)V

    return-void
.end method

.method public static final synthetic H(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->H0()V

    return-void
.end method

.method public static final synthetic I(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Ljava/lang/Throwable;Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;Ln/l0/c/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->M0(Ljava/lang/Throwable;Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;Ln/l0/c/a;)V

    return-void
.end method

.method public static final synthetic J(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Lcom/philips/ka/oneka/app/ui/home/airfryer/ArticlesState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->e1(Lcom/philips/ka/oneka/app/ui/home/airfryer/ArticlesState;)V

    return-void
.end method

.method public static final synthetic K(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Lcom/philips/ka/oneka/app/ui/home/airfryer/CommunityRecipesState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->f1(Lcom/philips/ka/oneka/app/ui/home/airfryer/CommunityRecipesState;)V

    return-void
.end method

.method public static final synthetic L(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->L:I

    return-void
.end method

.method public static final synthetic M(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Lcom/philips/ka/oneka/app/ui/home/airfryer/FiltersState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->g1(Lcom/philips/ka/oneka/app/ui/home/airfryer/FiltersState;)V

    return-void
.end method

.method public static final synthetic N(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->M:Z

    return-void
.end method

.method public static final synthetic O(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->P:Z

    return-void
.end method

.method public static final synthetic P(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeRecipeBooksState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->j1(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeRecipeBooksState;)V

    return-void
.end method

.method public static synthetic P0(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->S0(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)V

    return-void
.end method

.method public static final synthetic Q(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Lcom/philips/ka/oneka/app/ui/home/airfryer/MarketingOptInState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->k1(Lcom/philips/ka/oneka/app/ui/home/airfryer/MarketingOptInState;)V

    return-void
.end method

.method public static final synthetic R(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Lcom/philips/ka/oneka/app/ui/home/airfryer/NewsFeedState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->l1(Lcom/philips/ka/oneka/app/ui/home/airfryer/NewsFeedState;)V

    return-void
.end method

.method public static final synthetic S(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Lcom/philips/ka/oneka/app/ui/home/airfryer/PinnedRecipeBookState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->m1(Lcom/philips/ka/oneka/app/ui/home/airfryer/PinnedRecipeBookState;)V

    return-void
.end method

.method public static final S0(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->R0()V

    return-void
.end method

.method public static final synthetic T(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->o1(Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState;)V

    return-void
.end method

.method public static final synthetic U(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->O:I

    return-void
.end method

.method public static final synthetic V(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Lcom/philips/ka/oneka/app/ui/home/airfryer/SecondRecommenderRecipesState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->p1(Lcom/philips/ka/oneka/app/ui/home/airfryer/SecondRecommenderRecipesState;)V

    return-void
.end method

.method public static final synthetic W(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->W:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic X(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Lcom/philips/ka/oneka/app/data/model/ui_model/UiNoticeArticle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->U:Lcom/philips/ka/oneka/app/data/model/ui_model/UiNoticeArticle;

    return-void
.end method

.method public static final synthetic Y(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->w1(Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;)V

    return-void
.end method

.method public static synthetic j0(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->i0(ZZ)V

    return-void
.end method

.method public static final synthetic q(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->e0(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic r(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    return-object p0
.end method

.method public static synthetic r1(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move/from16 v7, p4

    .line 1
    invoke-virtual/range {v3 .. v11}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public static final synthetic s(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->L:I

    return p0
.end method

.method public static final synthetic t(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->v0()Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;ILjava/lang/String;Ljava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const-string p3, "announcementBannerButtonClick"

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-string p4, "home"

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->s1(Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;ILjava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public static final synthetic u(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->K:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic v(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->b0:Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState;

    return-object p0
.end method

.method public static final synthetic w(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->y0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->z0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->w0(Z)V

    return-void
.end method

.method public static final synthetic y(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->O:I

    return p0
.end method

.method public static final synthetic z(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->N:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final A0(Z)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->P:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->O:I

    .line 3
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->P:Z

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->N:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->k:Lcom/philips/ka/oneka/app/data/repositories/Repositories$Recommender;

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/params/RecommenderParams;

    const/16 v1, 0xa

    iget v2, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->L:I

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/data/model/params/RecommenderParams;-><init>(II)V

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$Recommender;->b(Lcom/philips/ka/oneka/app/data/model/params/RecommenderParams;)Ll/e/a0;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v0

    .line 7
    new-instance p1, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v2

    new-instance v3, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$c0;

    invoke-direct {v3, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$c0;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)V

    .line 8
    new-instance v4, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$d0;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$d0;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    .line 9
    invoke-static/range {v0 .. v11}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final C0(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->T:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    invoke-static {p1}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    .line 3
    new-instance p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState$Loaded;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->T:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState$Loaded;-><init>(Ljava/util/List;IIZILn/l0/d/j;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->h1(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState;)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->E0(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final D0(Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementPage;Ljava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementPage;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->T:Ljava/util/List;

    iget v1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->Q:I

    invoke-interface {v0, v1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementPage;->b()I

    move-result p2

    iput p2, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->S:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementPage;->b()I

    move-result p3

    iput p3, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->R:I

    .line 4
    iget p3, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->Q:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p3, p2

    iput p3, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->Q:I

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementPage;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-gt p2, p3, :cond_1

    .line 6
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->T:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementPage;->c()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 7
    invoke-virtual {p0, p3, p4}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->i0(ZZ)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p2, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState$Loaded;

    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->T:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementPage;->c()I

    move-result p1

    iget v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->Q:I

    .line 10
    invoke-direct {p2, p3, p1, v0, p4}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState$Loaded;-><init>(Ljava/util/List;IIZ)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->h1(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState;)V

    :goto_1
    return-void
.end method

.method public final E0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->H:Ljava/util/Set;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;->ANNOUNCEMENT:Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->H:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 4
    new-instance p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeState$Error;

    invoke-direct {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeState$Error;-><init>()V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState$Hidden;

    invoke-direct {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState$Hidden;-><init>()V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->h1(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState;)V

    :goto_0
    return-void
.end method

.method public final F0(Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementPage;ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementPage;->b()I

    move-result v0

    iget v1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->R:I

    if-le v0, v1, :cond_a

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementPage;->b()I

    move-result v0

    iget v1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->S:I

    if-lt v0, v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementPage;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->T:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v2

    :goto_3
    if-eqz v3, :cond_5

    new-instance p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState$Hidden;

    invoke-direct {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState$Hidden;-><init>()V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->h1(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState;)V

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    if-eqz v1, :cond_8

    .line 5
    new-instance p2, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState$Loaded;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->T:Ljava/util/List;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementPage;->c()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p2

    move v6, p3

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState$Loaded;-><init>(Ljava/util/List;IIZILn/l0/d/j;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->h1(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState;)V

    goto :goto_4

    .line 7
    :cond_8
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->O0(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 8
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->D0(Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementPage;Ljava/util/List;ZZ)V

    goto :goto_4

    .line 9
    :cond_9
    new-instance p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState$Hidden;

    invoke-direct {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState$Hidden;-><init>()V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->h1(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final G0(Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementPage;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementPage;->a()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState$Hidden;

    invoke-direct {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState$Hidden;-><init>()V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->h1(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->O0(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->T:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->R:I

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->Q:I

    .line 9
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementPage;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementPage;->d()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementPage;->d()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->S:I

    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->i0(ZZ)V

    goto :goto_0

    .line 12
    :cond_1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->R:I

    iput v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->S:I

    .line 13
    new-instance v7, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState$Loaded;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementPage;->c()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState$Loaded;-><init>(Ljava/util/List;IIZILn/l0/d/j;)V

    invoke-virtual {p0, v7}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->h1(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState$Hidden;

    invoke-direct {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState$Hidden;-><init>()V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->h1(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState;)V

    :goto_0
    return-void
.end method

.method public final H0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->v:Lcom/philips/ka/oneka/app/ui/home/crm/CrmStorage;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/home/crm/CrmStorage;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->u:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetNoticeRepository;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->g()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetNoticeRepository;->a(Ljava/lang/String;)Ll/e/a0;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v1

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v3

    new-instance v4, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$e0;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$e0;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)V

    .line 5
    new-instance v5, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$f0;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$f0;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    .line 6
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$OpenRegistrationScreen;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$OpenRegistrationScreen;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->U:Lcom/philips/ka/oneka/app/data/model/ui_model/UiNoticeArticle;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$OpenMarketingOptInScreen;

    invoke-direct {v1, v0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$OpenMarketingOptInScreen;-><init>(Lcom/philips/ka/oneka/app/data/model/ui_model/UiNoticeArticle;)V

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    :goto_0
    return-void
.end method

.method public final J0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->v:Lcom/philips/ka/oneka/app/ui/home/crm/CrmStorage;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/home/crm/CrmStorage;->d()V

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/MarketingOptInState$Hidden;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/MarketingOptInState$Hidden;-><init>()V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->k1(Lcom/philips/ka/oneka/app/ui/home/airfryer/MarketingOptInState;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v1, "source"

    const-string v2, "home"

    .line 4
    invoke-static {v1, v2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v1

    invoke-static {v1}, Ln/f0/l0;->e(Ln/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "marketingBannerDismiss"

    .line 5
    invoke-interface {v0, v2, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final K0(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAction;->MARKETING_OPT_IN_RESULT:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAction;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->d()V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v0, "source"

    const-string v1, "homeBanner"

    .line 5
    invoke-static {v0, v1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-static {v0}, Ln/f0/l0;->e(Ln/m;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "marketingBannerOptIn"

    .line 6
    invoke-interface {p1, v1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    :cond_0
    new-instance p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/MarketingOptInState$Hidden;

    invoke-direct {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/MarketingOptInState$Hidden;-><init>()V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->k1(Lcom/philips/ka/oneka/app/ui/home/airfryer/MarketingOptInState;)V

    .line 8
    sget-object p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$MarketingOptInSuccess;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$MarketingOptInSuccess;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    :cond_1
    return-void
.end method

.method public final L0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->V:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v1, "marketingBannerSource"

    const-string v2, "home"

    .line 3
    invoke-static {v1, v2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v1

    invoke-static {v1}, Ln/f0/l0;->e(Ln/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "marketingBannerVisible"

    .line 4
    invoke-interface {v0, v2, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->V:Z

    :cond_0
    return-void
.end method

.method public final M0(Ljava/lang/Throwable;Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;Ln/l0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->H:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    instance-of p2, p1, Lretrofit2/HttpException;

    if-eqz p2, :cond_0

    check-cast p1, Lretrofit2/HttpException;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ExceptionKt;->b(Lretrofit2/HttpException;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/philips/ka/oneka/app/ui/shared/OnServiceUnvailable;

    invoke-direct {p1}, Lcom/philips/ka/oneka/app/ui/shared/OnServiceUnvailable;-><init>()V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->H:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    .line 6
    new-instance p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeState$Error;

    invoke-direct {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeState$Error;-><init>()V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p3}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->m:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->J:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->a1(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->d0()V

    return-void
.end method

.method public final O0(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_2

    invoke-static {p1}, Ln/f0/z;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->f()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v2

    invoke-static {v2}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Ln/f0/z;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public final Q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->w:Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository$DefaultImpls;->a(Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;Ljava/lang/String;ILjava/lang/Object;)Ll/e/a0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->b(Ll/e/a0;)V

    return-void
.end method

.method public final R0()V
    .locals 13

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;->a:Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->x:Lcom/philips/ka/oneka/app/data/repositories/Repositories$SpecialOffers;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$SpecialOffers;->a()Ll/e/a0;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v1

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    .line 5
    new-instance v4, Lh/p/c/a/a/h/l/b/a0;

    invoke-direct {v4, p0}, Lh/p/c/a/a/h/l/b/a0;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    .line 6
    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    .line 7
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$g0;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$g0;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)V

    .line 9
    new-instance v5, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$h0;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$h0;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    .line 10
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final T0(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAction;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->L0()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->J0()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->K0(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAction;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->K0(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAction;)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->I0()V

    :goto_0
    return-void
.end method

.method public final U0(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "recipeId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->J:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v1, "airfryerHomeRecommenderRecipeView"

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->j(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$OpenRecipeDetails;

    .line 4
    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->J:Z

    if-eqz v1, :cond_1

    const-string v1, "fromTheCommunity"

    goto :goto_0

    :cond_1
    const-string v1, "youMightLike"

    .line 5
    :goto_0
    invoke-direct {v0, p1, v1, p2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$OpenRecipeDetails;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public final V0(ILcom/philips/ka/oneka/app/data/model/product_range/ProductRange;)V
    .locals 20

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    const-string v0, "productRange"

    invoke-static {v9, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$ProductRangeItemLoading;

    invoke-direct {v0, v8}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$ProductRangeItemLoading;-><init>(I)V

    invoke-virtual {v7, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    .line 2
    iget-object v0, v7, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->o:Lcom/philips/ka/oneka/app/shared/PrxManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v9, v1, v2, v1}, Lcom/philips/ka/oneka/app/shared/PrxManager$DefaultImpls;->a(Lcom/philips/ka/oneka/app/shared/PrxManager;Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;Ll/e/g0/a;ILjava/lang/Object;)Ll/e/a0;

    move-result-object v10

    .line 3
    new-instance v11, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$i0;

    invoke-direct {v1, v7, v8, v9}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$i0;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;ILcom/philips/ka/oneka/app/data/model/product_range/ProductRange;)V

    .line 4
    new-instance v13, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$j0;

    invoke-direct {v13, v7, v8}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$j0;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;I)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e8

    const/16 v19, 0x0

    move-object v8, v10

    move-object v9, v11

    move-object v10, v0

    move-object v11, v1

    .line 5
    invoke-static/range {v8 .. v19}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final W0(ILcom/philips/ka/oneka/app/data/model/response/Recipe;Ljava/lang/String;)V
    .locals 7

    const-string v0, "recipe"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->K()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v0, "recipe.translations[0].title"

    invoke-static {v3, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v0, "recipe.id"

    invoke-static {v4, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->m()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->getKey()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move v2, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->v1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final X0(ILcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;Ljava/lang/String;)V
    .locals 7

    const-string v0, "recipe"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->e()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->getKey()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move v2, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->v1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;->ANALYTICS:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->S(Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;->ANALYTICS_WITH_BRANCH:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->S(Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$RecommenderAnalyticsInformation;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->p:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v3, 0x7f1307ce

    invoke-interface {v1, v3}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    invoke-direct {v0, v2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$RecommenderAnalyticsInformation;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$RecommenderAnalyticsInformation;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->p:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v3, 0x7f1307cf

    invoke-interface {v1, v3}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v2, v1

    :cond_3
    invoke-direct {v0, v2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$RecommenderAnalyticsInformation;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    :goto_0
    return-void
.end method

.method public final Z(Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;I)V
    .locals 9

    const-string v0, "uiAnnouncement"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, p2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v1 .. v8}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->t1(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;ILjava/lang/String;Ljava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 2
    sget-object p2, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;->CONTENT:Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->a()Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    move-result-object v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$RecipeCallToAction;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$RecipeCallToAction;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->a()Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    move-result-object v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$ArticleCallToAction;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$ArticleCallToAction;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->a()Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    move-result-object v0

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$RecipeBookCallToAction;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$RecipeBookCallToAction;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto :goto_1

    .line 5
    :cond_2
    sget-object p2, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;->LINK:Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->a()Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    move-result-object v0

    if-ne p2, v0, :cond_4

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$LinkCallToAction;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    invoke-direct {p2, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$LinkCallToAction;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto :goto_1

    .line 6
    :cond_4
    sget-object p2, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;->SPECIAL_OFFERS:Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->a()Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    move-result-object v0

    if-ne p2, v0, :cond_5

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->R0()V

    goto :goto_1

    .line 7
    :cond_5
    sget-object p2, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;->USER:Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->a()Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    move-result-object v0

    if-ne p2, v0, :cond_7

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->l()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    new-instance p2, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$UserCallToAction;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->l()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$UserCallToAction;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->d()Lh/p/d/d/a/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$refetchMarketingUserDetails$1;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$refetchMarketingUserDetails$1;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)V

    invoke-interface {v0, v1}, Lh/p/d/d/a/b/a;->refetchUserDetails(Lh/p/d/d/a/b/c/c;)V

    :goto_0
    return-void
.end method

.method public final a0(Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;I)V
    .locals 5

    const-string v0, "announcement"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const/4 v3, 0x3

    new-array v3, v3, [Ln/m;

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->h()Ljava/lang/String;

    move-result-object p1

    const-string v4, "recipeIDDatabase"

    invoke-static {v4, p1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "recipeSource"

    const-string v1, "announcementBanner"

    .line 4
    invoke-static {p1, v1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    aput-object p1, v3, v2

    const/4 p1, 0x2

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "positionOnCarousel"

    invoke-static {v1, p2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p2

    aput-object p2, v3, p1

    .line 6
    invoke-static {v3}, Ln/f0/m0;->k([Ln/m;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "recipeBrowse"

    invoke-interface {v0, p2, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final a1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->Q0()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->n0(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->m0(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->u0(Z)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->q0(Z)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->f0(Z)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->k0(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->o0()V

    .line 10
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->r0()V

    .line 11
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->t0()V

    .line 12
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->J:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->l0(Z)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->p0(Z)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/CommunityRecipesState$Hidden;

    invoke-direct {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/CommunityRecipesState$Hidden;-><init>()V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->f1(Lcom/philips/ka/oneka/app/ui/home/airfryer/CommunityRecipesState;)V

    .line 16
    new-instance p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/NewsFeedState$Hidden;

    invoke-direct {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/NewsFeedState$Hidden;-><init>()V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->l1(Lcom/philips/ka/oneka/app/ui/home/airfryer/NewsFeedState;)V

    :goto_0
    return-void
.end method

.method public final b0(Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;ILjava/lang/String;)V
    .locals 7

    const-string v0, "announcement"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, p2, 0x1

    .line 1
    sget-object p2, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    invoke-static {p2}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$a;

    invoke-direct {v6, p3}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$a;-><init>(Ljava/lang/String;)V

    const-string v4, "announcementBannerSwipe"

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->s1(Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;ILjava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public final b1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->r0()V

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 13

    const-string v0, "surveyId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->F:Lcom/philips/ka/oneka/app/data/repositories/PostEventRepository;

    const-string v1, "SURVEY_REJECTION"

    invoke-virtual {v0, v1, p1}, Lcom/philips/ka/oneka/app/data/repositories/PostEventRepository;->a(Ljava/lang/String;Ljava/lang/String;)Ll/e/b;

    move-result-object p1

    const-string v0, "postEventRepository.postEvent(name = Constants.SURVEY_REJECTION, id = surveyId)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->a(Ll/e/b;)Ll/e/b;

    move-result-object v1

    .line 3
    new-instance p1, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v3

    sget-object v4, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$b;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$b;

    sget-object v5, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$c;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$c;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->d(Ll/e/b;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final c1(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->s:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->b0(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const/4 v1, 0x2

    new-array v1, v1, [Ln/m;

    const-string v2, "source"

    const-string v3, "home"

    .line 3
    invoke-static {v2, v3}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "selectedFilters"

    invoke-static {v2, p1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 5
    invoke-static {v1}, Ln/f0/m0;->k([Ln/m;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "recipeQuickFilterSelect"

    .line 6
    invoke-interface {v0, v1, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$CheckLocationPermission;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$CheckLocationPermission;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    :cond_0
    return-void
.end method

.method public final d1(Ljava/lang/String;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const/4 v2, 0x2

    new-array v2, v2, [Ln/m;

    .line 2
    invoke-static {v0, p1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    sget-object p1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->AIRFRYER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contentType"

    invoke-static {v0, p1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v2}, Ln/f0/m0;->k([Ln/m;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "fromCommunityListView"

    .line 3
    invoke-interface {v1, v0, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Exception;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recommender recipes fetch failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/10 recipes fetched successfully"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final e1(Lcom/philips/ka/oneka/app/ui/home/airfryer/ArticlesState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->g0:Lcom/philips/ka/oneka/app/ui/home/airfryer/ArticlesState;

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->I:Ljava/util/Set;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;->ARTICLES:Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->i1()V

    return-void
.end method

.method public final f0(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->w()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->N()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->AIRFRYER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/BooleanKt;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->E:Lcom/philips/ka/oneka/app/data/interactors/profile/GetFoodSurveyResponseInteractor;

    sget-object v1, Ln/c0;->a:Ln/c0;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/profile/GetFoodSurveyResponseInteractor;->b(Ln/c0;)Ll/e/a0;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v1

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$d;

    invoke-direct {v4, p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$d;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Z)V

    .line 6
    new-instance v5, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$e;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$e;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    .line 7
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->w0(Z)V

    :goto_1
    return-void
.end method

.method public final f1(Lcom/philips/ka/oneka/app/ui/home/airfryer/CommunityRecipesState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->h0:Lcom/philips/ka/oneka/app/ui/home/airfryer/CommunityRecipesState;

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->I:Ljava/util/Set;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;->COMMUNITY_RECIPES:Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->i1()V

    return-void
.end method

.method public final g0()V
    .locals 14

    .line 1
    new-instance v6, Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState$Loaded;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->K:Ljava/util/List;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->z0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->y0()Ljava/lang/String;

    move-result-object v3

    .line 2
    sget-object v4, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState$OptInLoading;->a:Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState$OptInLoading;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->W:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    move-object v0, v6

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState$Loaded;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState;Z)V

    invoke-virtual {p0, v6}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->o1(Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsConsentChecker;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->p:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-direct {v1, v2}, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsConsentChecker;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V

    .line 6
    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsConsentChecker;->c(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsConsentChecker;->d(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->B:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsentInteractor;

    new-instance v2, Lcom/philips/ka/oneka/app/data/model/response/ConsentV2;

    sget-object v4, Lcom/philips/ka/oneka/app/data/model/response/ConsentState;->AGREED:Lcom/philips/ka/oneka/app/data/model/response/ConsentState;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v2

    move-object v5, v0

    invoke-direct/range {v3 .. v9}, Lcom/philips/ka/oneka/app/data/model/response/ConsentV2;-><init>(Lcom/philips/ka/oneka/app/data/model/response/ConsentState;Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;Ljava/lang/String;Ljava/lang/String;ILn/l0/d/j;)V

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "updateConsentInteractor.execute(ConsentV2(ConsentState.AGREED, consentCode, agreedTextAnalytics))"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ll/e/b;

    .line 9
    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->a(Ll/e/b;)Ll/e/b;

    move-result-object v2

    .line 10
    new-instance v1, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v4

    .line 11
    new-instance v5, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$f;

    invoke-direct {v5, p0, v0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$f;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f8

    const/4 v13, 0x0

    .line 12
    invoke-static/range {v2 .. v13}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->d(Ll/e/b;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final g1(Lcom/philips/ka/oneka/app/ui/home/airfryer/FiltersState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->Y:Lcom/philips/ka/oneka/app/ui/home/airfryer/FiltersState;

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->I:Ljava/util/Set;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;->FILTERS:Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->i1()V

    return-void
.end method

.method public final h0(I)Ll/e/a0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementPage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->m:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->e()Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->c()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->s0()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    .line 6
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    sget-object v5, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;->GENERAL:Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;->getKey()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v1, 0x1

    .line 8
    sget-object v5, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;->STORE:Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;->getKey()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v1, 0x2

    .line 9
    sget-object v5, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;->LINK:Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;->getKey()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v1, 0x3

    .line 10
    sget-object v5, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;->SPECIAL_OFFERS:Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;->getKey()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v1, 0x4

    .line 11
    sget-object v5, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;->CONTENT:Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;->getKey()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v1, 0x5

    .line 12
    sget-object v5, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;->USER:Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;->getKey()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    .line 13
    invoke-static {v0}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 14
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/params/CurrentAnnouncementParams;

    move-object v1, v0

    move v7, p1

    invoke-direct/range {v1 .. v9}, Lcom/philips/ka/oneka/app/data/model/params/CurrentAnnouncementParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILn/l0/d/j;)V

    .line 15
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->j:Lcom/philips/ka/oneka/app/data/repositories/Repositories$CurrentAnnouncements;

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$CurrentAnnouncements;->a(Lcom/philips/ka/oneka/app/data/model/params/CurrentAnnouncementParams;)Ll/e/a0;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final h1(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->X:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState;

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->I:Ljava/util/Set;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;->ANNOUNCEMENT:Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->i1()V

    return-void
.end method

.method public final i0(ZZ)V
    .locals 20

    move-object/from16 v7, p0

    move/from16 v8, p1

    .line 1
    iget v0, v7, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->R:I

    iget v1, v7, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->S:I

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 2
    :goto_0
    invoke-virtual {v7, v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->h0(I)Ll/e/a0;

    move-result-object v9

    .line 3
    new-instance v10, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v0

    new-instance v11, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$g;

    move/from16 v1, p2

    invoke-direct {v11, v7, v8, v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$g;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;ZZ)V

    const/4 v12, 0x0

    .line 4
    new-instance v13, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$h;

    invoke-direct {v13, v7}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$h;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)V

    .line 5
    new-instance v14, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$i;

    invoke-direct {v14, v7}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$i;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1c8

    const/16 v19, 0x0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    .line 6
    invoke-static/range {v8 .. v19}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final i1()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeState$Loaded;

    .line 3
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->X:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->Y:Lcom/philips/ka/oneka/app/ui/home/airfryer/FiltersState;

    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->Z:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeRecipeBooksState;

    iget-object v6, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->a0:Lcom/philips/ka/oneka/app/ui/home/airfryer/PinnedRecipeBookState;

    .line 4
    iget-object v7, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->b0:Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState;

    iget-object v8, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->c0:Lcom/philips/ka/oneka/app/ui/home/airfryer/SecondRecommenderRecipesState;

    iget-object v9, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->d0:Lcom/philips/ka/oneka/app/ui/home/airfryer/MarketingOptInState;

    iget-object v10, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->e0:Lcom/philips/ka/oneka/app/ui/home/airfryer/ProductRangeState;

    iget-object v11, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->f0:Lcom/philips/ka/oneka/app/ui/home/airfryer/NewsFeedState;

    .line 5
    iget-object v12, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->g0:Lcom/philips/ka/oneka/app/ui/home/airfryer/ArticlesState;

    iget-object v13, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->h0:Lcom/philips/ka/oneka/app/ui/home/airfryer/CommunityRecipesState;

    move-object v2, v0

    .line 6
    invoke-direct/range {v2 .. v13}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeState$Loaded;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState;Lcom/philips/ka/oneka/app/ui/home/airfryer/FiltersState;Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeRecipeBooksState;Lcom/philips/ka/oneka/app/ui/home/airfryer/PinnedRecipeBookState;Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState;Lcom/philips/ka/oneka/app/ui/home/airfryer/SecondRecommenderRecipesState;Lcom/philips/ka/oneka/app/ui/home/airfryer/MarketingOptInState;Lcom/philips/ka/oneka/app/ui/home/airfryer/ProductRangeState;Lcom/philips/ka/oneka/app/ui/home/airfryer/NewsFeedState;Lcom/philips/ka/oneka/app/ui/home/airfryer/ArticlesState;Lcom/philips/ka/oneka/app/ui/home/airfryer/CommunityRecipesState;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {}, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;->values()[Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 9
    sget-object v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$HideSwipeRefresh;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$HideSwipeRefresh;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    .line 10
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method

.method public final j1(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeRecipeBooksState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->Z:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeRecipeBooksState;

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->I:Ljava/util/Set;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;->RECIPE_BOOKS:Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->i1()V

    return-void
.end method

.method public final k0(Z)V
    .locals 13

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/ArticlesState$Loading;

    invoke-direct {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/ArticlesState$Loading;-><init>()V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->e1(Lcom/philips/ka/oneka/app/ui/home/airfryer/ArticlesState;)V

    :cond_0
    const-string p1, "tipTranslations"

    const-string v0, "coverImage"

    .line 2
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->s:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    const-string v2, "TIP"

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->m(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, p1, v1}, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->AIRFRYER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;->s(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V

    .line 5
    new-instance p1, Lcom/philips/ka/oneka/app/data/interactors/search/SearchArticlesV2RequestParams;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0xa

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->G:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;->a(Z)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    move-object v9, v0

    goto :goto_1

    :cond_2
    move-object v9, v2

    :goto_1
    const/16 v10, 0x11

    const/4 v11, 0x0

    move-object v3, p1

    .line 8
    invoke-direct/range {v3 .. v11}, Lcom/philips/ka/oneka/app/data/interactors/search/SearchArticlesV2RequestParams;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/lang/String;ILn/l0/d/j;)V

    .line 9
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->r:Lcom/philips/ka/oneka/app/data/repositories/Repositories$SearchArticlesRepository;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$SearchArticlesRepository;->a(Lcom/philips/ka/oneka/app/data/interactors/search/SearchArticlesV2RequestParams;)Ll/e/a0;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->i:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->b()Ll/e/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->i:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->c()Ll/e/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v1

    const-string p1, "searchArticlesRepository.searchArticles(searchArticlesRequestParams)\n            .subscribeOn(schedulersWrapper.io)\n            .observeOn(schedulersWrapper.mainThread)"

    invoke-static {v1, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v3

    new-instance v4, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$j;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$j;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)V

    .line 13
    new-instance v5, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$k;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$k;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    .line 14
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final k1(Lcom/philips/ka/oneka/app/ui/home/airfryer/MarketingOptInState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->d0:Lcom/philips/ka/oneka/app/ui/home/airfryer/MarketingOptInState;

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->i1()V

    return-void
.end method

.method public final l0(Z)V
    .locals 22

    move-object/from16 v7, p0

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/CommunityRecipesState$Loading;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/CommunityRecipesState$Loading;-><init>()V

    invoke-virtual {v7, v0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->f1(Lcom/philips/ka/oneka/app/ui/home/airfryer/CommunityRecipesState;)V

    .line 2
    :cond_0
    iget-object v0, v7, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->m:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v7, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->G:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;->a(Z)Ljava/util/List;

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

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    .line 7
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v1

    :cond_2
    move-object v10, v1

    .line 9
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/params/SearchRecipesV2Params;

    const/4 v9, 0x0

    .line 10
    iget-object v1, v7, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->m:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->e()Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->c()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 11
    iget-object v1, v7, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->f()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0xa

    const/16 v20, 0x79

    const/16 v21, 0x0

    move-object v8, v0

    .line 12
    invoke-direct/range {v8 .. v21}, Lcom/philips/ka/oneka/app/data/model/params/SearchRecipesV2Params;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZIIILn/l0/d/j;)V

    .line 13
    iget-object v1, v7, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->q:Lcom/philips/ka/oneka/app/data/repositories/Repositories$SearchRecipes;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$SearchRecipes;->a(Lcom/philips/ka/oneka/app/data/model/params/SearchRecipesV2Params;)Ll/e/a0;

    move-result-object v0

    .line 14
    iget-object v1, v7, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->i:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->b()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    .line 15
    iget-object v1, v7, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->i:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->c()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v8

    const-string v0, "searchRecipesV2Repository.searchRecipes(recipesParams)\n            .subscribeOn(schedulersWrapper.io)\n            .observeOn(schedulersWrapper.mainThread)"

    invoke-static {v8, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v9, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v10

    new-instance v11, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$l;

    invoke-direct {v11, v7}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$l;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)V

    .line 17
    new-instance v12, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$m;

    invoke-direct {v12, v7}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$m;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f0

    const/16 v19, 0x0

    .line 18
    invoke-static/range {v8 .. v19}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final l1(Lcom/philips/ka/oneka/app/ui/home/airfryer/NewsFeedState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->f0:Lcom/philips/ka/oneka/app/ui/home/airfryer/NewsFeedState;

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->I:Ljava/util/Set;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;->NEWS_FEED:Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->i1()V

    return-void
.end method

.method public final m0(Z)V
    .locals 13

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/FiltersState$Loading;

    invoke-direct {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/FiltersState$Loading;-><init>()V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->g1(Lcom/philips/ka/oneka/app/ui/home/airfryer/FiltersState;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->t:Lcom/philips/ka/oneka/app/data/repositories/Repositories$QuickFilters;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$QuickFilters;->a()Ll/e/a0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->i:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->b()Ll/e/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->i:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->c()Ll/e/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v1

    const-string p1, "getQuickFiltersRepository.getQuickFilters()\n            .subscribeOn(schedulersWrapper.io)\n            .observeOn(schedulersWrapper.mainThread)"

    invoke-static {v1, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v3

    new-instance v4, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$n;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$n;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)V

    .line 6
    new-instance v5, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$o;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$o;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    .line 7
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final m1(Lcom/philips/ka/oneka/app/ui/home/airfryer/PinnedRecipeBookState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->a0:Lcom/philips/ka/oneka/app/ui/home/airfryer/PinnedRecipeBookState;

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->I:Ljava/util/Set;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;->PINNED_RECIPE_BOOK:Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->i1()V

    return-void
.end method

.method public final n0(Z)V
    .locals 14

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->X:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState;

    instance-of v0, v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState$Loaded;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState$Loading;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState$Loading;-><init>()V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->h1(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->h0(I)Ll/e/a0;

    move-result-object v1

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v3

    new-instance v4, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$p;

    invoke-direct {v4, p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$p;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Z)V

    .line 5
    new-instance v6, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$q;

    invoke-direct {v6, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$q;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)V

    .line 6
    new-instance v7, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$r;

    invoke-direct {v7, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$r;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)V

    const/4 p1, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c8

    const/4 v13, 0x0

    move-object v5, v9

    move-object v8, v10

    move-object v9, p1

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    .line 7
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final n1(Lcom/philips/ka/oneka/app/ui/home/airfryer/ProductRangeState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->e0:Lcom/philips/ka/oneka/app/ui/home/airfryer/ProductRangeState;

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->i1()V

    return-void
.end method

.method public final o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->H0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->Z0()V

    :goto_0
    return-void
.end method

.method public final o1(Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->b0:Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState;

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->I:Ljava/util/Set;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;->RECOMMENDER_SECTION:Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->i1()V

    return-void
.end method

.method public final p0(Z)V
    .locals 13

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/NewsFeedState$Loading;

    invoke-direct {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/NewsFeedState$Loading;-><init>()V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->l1(Lcom/philips/ka/oneka/app/ui/home/airfryer/NewsFeedState;)V

    .line 2
    :cond_0
    new-instance p1, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;

    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/response/Feed;->g()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {p1, v2, v0, v1}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->m:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->G:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;->a(Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->j(Ljava/util/List;)V

    .line 7
    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;->getAll()[Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;->c([Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;)V

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->A:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetActivitiesRepository;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetActivitiesRepository;->a(Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;)Ll/e/a0;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->i:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->b()Ll/e/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->i:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->c()Ll/e/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v1

    const-string p1, "getActivitiesRepository.getActivities(newsFeedParams)\n            .subscribeOn(schedulersWrapper.io)\n            .observeOn(schedulersWrapper.mainThread)"

    invoke-static {v1, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v3

    new-instance v4, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$s;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$s;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)V

    .line 12
    new-instance v5, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$t;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$t;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    .line 13
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final p1(Lcom/philips/ka/oneka/app/ui/home/airfryer/SecondRecommenderRecipesState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->c0:Lcom/philips/ka/oneka/app/ui/home/airfryer/SecondRecommenderRecipesState;

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->i1()V

    return-void
.end method

.method public final q0(Z)V
    .locals 12

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/PinnedRecipeBookState$Loading;

    invoke-direct {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/PinnedRecipeBookState$Loading;-><init>()V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->m1(Lcom/philips/ka/oneka/app/ui/home/airfryer/PinnedRecipeBookState;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->z:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetPinnedRecipeBookRepository;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->s0()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetPinnedRecipeBookRepository;->a(Ljava/lang/String;Ljava/util/List;)Ll/e/a0;

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

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v2

    new-instance v3, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$u;

    invoke-direct {v3, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$u;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)V

    .line 5
    new-instance v4, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$v;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$v;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    .line 6
    invoke-static/range {v0 .. v11}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/l0/c/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const/4 v1, 0x6

    new-array v1, v1, [Ln/m;

    const-string v2, "announcementBannerId"

    .line 2
    invoke-static {v2, p2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "bannerCategory"

    .line 3
    invoke-static {p2, p3}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    const-string p2, "bannerCategoryId"

    .line 4
    invoke-static {p2, p5}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    const-string p2, "bannerSource"

    .line 5
    invoke-static {p2, p7}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v1, p3

    const-string p2, "bannerCategoryName"

    .line 6
    invoke-static {p2, p6}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, v1, p3

    .line 7
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "position"

    invoke-static {p3, p2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p2

    const/4 p3, 0x5

    aput-object p2, v1, p3

    .line 8
    invoke-static {v1}, Ln/f0/m0;->l([Ln/m;)Ljava/util/Map;

    move-result-object p2

    if-nez p8, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p8, p2}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p3, Ln/c0;->a:Ln/c0;

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final r0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->K()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v0, v3

    goto :goto_3

    .line 3
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;

    .line 4
    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;->d()Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v1

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->d()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v4

    :goto_1
    sget-object v5, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->AIRFRYER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    if-ne v4, v5, :cond_6

    move v4, v2

    goto :goto_2

    :cond_6
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    move v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x5

    if-eqz v0, :cond_7

    .line 5
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->Companion:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange$Companion;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange$Companion;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-array v1, v7, [Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    .line 6
    sget-object v7, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->AIRFRYER_ACCESSORIES:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    aput-object v7, v1, v3

    .line 7
    sget-object v3, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->AIRFRYER:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    aput-object v3, v1, v2

    .line 8
    sget-object v2, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->BLENDER:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    aput-object v2, v1, v6

    .line 9
    sget-object v2, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->MASTICATING_JUICER:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    aput-object v2, v1, v5

    .line 10
    sget-object v2, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->CENTRIFUGAL_JUICER:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    aput-object v2, v1, v4

    .line 11
    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/extensions/ListUtils;->k(Ljava/util/List;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_6

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->G:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    invoke-static {v0, v3, v2, v1}, Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories$DefaultImpls;->a(Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    move v0, v3

    goto :goto_5

    .line 14
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    .line 15
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->isAirfryer()Z

    move-result v1

    if-eqz v1, :cond_a

    move v0, v2

    :goto_5
    if-eqz v0, :cond_b

    .line 16
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->Companion:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange$Companion;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange$Companion;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-array v1, v7, [Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    .line 17
    sget-object v7, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->AIRFRYER:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    aput-object v7, v1, v3

    .line 18
    sget-object v3, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->AIRFRYER_ACCESSORIES:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    aput-object v3, v1, v2

    .line 19
    sget-object v2, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->BLENDER:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    aput-object v2, v1, v6

    .line 20
    sget-object v2, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->MASTICATING_JUICER:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    aput-object v2, v1, v5

    .line 21
    sget-object v2, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->CENTRIFUGAL_JUICER:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    aput-object v2, v1, v4

    .line 22
    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/extensions/ListUtils;->k(Ljava/util/List;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    .line 23
    :cond_b
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->Companion:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange$Companion;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange$Companion;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-array v1, v7, [Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    .line 24
    sget-object v7, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->BLENDER:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    aput-object v7, v1, v3

    .line 25
    sget-object v3, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->MASTICATING_JUICER:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    aput-object v3, v1, v2

    .line 26
    sget-object v2, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->CENTRIFUGAL_JUICER:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    aput-object v2, v1, v6

    .line 27
    sget-object v2, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->AIRFRYER:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    aput-object v2, v1, v5

    .line 28
    sget-object v2, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->AIRFRYER_ACCESSORIES:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    aput-object v2, v1, v4

    .line 29
    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/extensions/ListUtils;->k(Ljava/util/List;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 30
    :goto_6
    new-instance v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/ProductRangeState$Loaded;

    invoke-direct {v1, v0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/ProductRangeState$Loaded;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->n1(Lcom/philips/ka/oneka/app/ui/home/airfryer/ProductRangeState;)V

    return-void
.end method

.method public final s0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->G:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;->a(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final s1(Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;ILjava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/l0/c/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;->CONTENT:Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->a()Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    move-result-object v1

    const-string v2, ""

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->e()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v2

    :goto_0
    const/4 v9, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    const-string v6, "recipe"

    move-object v3, p0

    move-object/from16 v4, p3

    move/from16 v7, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 4
    invoke-static/range {v3 .. v13}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->r1(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->a()Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->e()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v8, v0

    goto :goto_1

    :cond_2
    move-object v8, v2

    :goto_1
    const/4 v9, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    const-string v6, "article"

    move-object v3, p0

    move-object/from16 v4, p3

    move/from16 v7, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 8
    invoke-static/range {v3 .. v13}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->r1(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->a()Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->e()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v8, v0

    goto :goto_2

    :cond_4
    move-object v8, v2

    :goto_2
    const/4 v9, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    const-string v6, "recipeBook"

    move-object v3, p0

    move-object/from16 v4, p3

    move/from16 v7, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 12
    invoke-static/range {v3 .. v13}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->r1(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 13
    :cond_5
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;->LINK:Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->a()Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 14
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    const-string v6, "outgoingUrl"

    move-object v3, p0

    move-object/from16 v4, p3

    move/from16 v7, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static/range {v3 .. v13}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->r1(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 15
    :cond_6
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;->SPECIAL_OFFERS:Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->a()Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    move-result-object v1

    if-ne v0, v1, :cond_7

    .line 16
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    const-string v6, "productCategory"

    const-string v9, "specialOffers"

    move-object v3, p0

    move-object/from16 v4, p3

    move/from16 v7, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static/range {v3 .. v13}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->r1(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    goto :goto_5

    .line 17
    :cond_7
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;->GENERAL:Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->a()Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    move-result-object v1

    if-ne v0, v1, :cond_8

    .line 18
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x34

    const/4 v13, 0x0

    move-object v3, p0

    move-object/from16 v4, p3

    move/from16 v7, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static/range {v3 .. v13}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->r1(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    goto :goto_5

    .line 19
    :cond_8
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;->USER:Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->a()Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    move-result-object v1

    if-ne v0, v1, :cond_b

    .line 20
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->e()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_a

    move-object v8, v0

    goto :goto_4

    :cond_a
    move-object v8, v2

    :goto_4
    const/4 v9, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    const-string v6, "user"

    move-object v3, p0

    move-object/from16 v4, p3

    move/from16 v7, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 22
    invoke-static/range {v3 .. v13}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->r1(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final t0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->w()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->N()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->AIRFRYER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/BooleanKt;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->C:Lcom/philips/ka/oneka/app/data/interactors/personal_messaging/GetMessageDeliveriesInteractor;

    sget-object v1, Ln/c0;->a:Ln/c0;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/personal_messaging/GetMessageDeliveriesInteractor;->b(Ln/c0;)Ll/e/a0;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v1

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$w;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$w;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)V

    .line 6
    sget-object v5, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$x;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$x;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    .line 7
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final u0(Z)V
    .locals 12

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeRecipeBooksState$Loading;

    invoke-direct {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeRecipeBooksState$Loading;-><init>()V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->j1(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeRecipeBooksState;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->y:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetRecipeBookPackRepository;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->s0()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetRecipeBookPackRepository;->a(Ljava/lang/String;Ljava/util/List;)Ll/e/a0;

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

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v2

    new-instance v3, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$y;

    invoke-direct {v3, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$y;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)V

    .line 5
    new-instance v4, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$z;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$z;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    .line 6
    invoke-static/range {v0 .. v11}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final u1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->P()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const/4 v2, 0x2

    new-array v2, v2, [Ln/m;

    const/4 v3, 0x0

    const-string v4, "source"

    const-string v5, "home"

    .line 3
    invoke-static {v4, v5}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "contentType"

    .line 4
    invoke-static {v4, v0}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    aput-object v0, v2, v3

    .line 5
    invoke-static {v2}, Ln/f0/m0;->k([Ln/m;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "filterRecipesSelected"

    .line 6
    invoke-interface {v1, v2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final v0()Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState$OptInHidden;->a:Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState$OptInHidden;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState$OptInShown;->a:Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState$OptInShown;

    :goto_0
    return-object v0
.end method

.method public final v1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ln/m;

    const-string v1, "recipeName"

    .line 1
    invoke-static {v1, p2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "recipeIDDatabase"

    .line 2
    invoke-static {p2, p3}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    const-string p2, "contentType"

    .line 3
    invoke-static {p2, p4}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p2

    const/4 p4, 0x2

    aput-object p2, v0, p4

    const-string p2, "recipeSource"

    .line 4
    invoke-static {p2, p5}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p2

    const/4 p4, 0x3

    aput-object p2, v0, p4

    add-int/2addr p1, p3

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "positionOnCarousel"

    invoke-static {p2, p1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    .line 6
    invoke-static {v0}, Ln/f0/m0;->k([Ln/m;)Ljava/util/Map;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string p3, "recipeBrowse"

    invoke-interface {p2, p3, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final w0(Z)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->M:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    iput v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->L:I

    .line 3
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->M:Z

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->K:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->W:Ljava/lang/String;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/BooleanKt;->a(Ljava/lang/Boolean;)Z

    move-result p1

    const/16 v0, 0xa

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->k:Lcom/philips/ka/oneka/app/data/repositories/Repositories$Recommender;

    .line 7
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/params/RecommenderParams;

    iget v2, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->L:I

    invoke-direct {v1, v0, v2}, Lcom/philips/ka/oneka/app/data/model/params/RecommenderParams;-><init>(II)V

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->W:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, ""

    .line 8
    :goto_2
    invoke-interface {p1, v1, v0}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$Recommender;->c(Lcom/philips/ka/oneka/app/data/model/params/RecommenderParams;Ljava/lang/String;)Ll/e/a0;

    move-result-object p1

    goto :goto_3

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->k:Lcom/philips/ka/oneka/app/data/repositories/Repositories$Recommender;

    new-instance v1, Lcom/philips/ka/oneka/app/data/model/params/RecommenderParams;

    iget v2, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->L:I

    invoke-direct {v1, v0, v2}, Lcom/philips/ka/oneka/app/data/model/params/RecommenderParams;-><init>(II)V

    invoke-interface {p1, v1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$Recommender;->b(Lcom/philips/ka/oneka/app/data/model/params/RecommenderParams;)Ll/e/a0;

    move-result-object p1

    .line 10
    :goto_3
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v0

    .line 11
    new-instance p1, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v2

    new-instance v3, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$a0;

    invoke-direct {v3, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$a0;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)V

    .line 12
    new-instance v4, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$b0;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$b0;-><init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    .line 13
    invoke-static/range {v0 .. v11}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final w1(Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;)V
    .locals 13

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->D:Lcom/philips/ka/oneka/app/data/interactors/personal_messaging/UpdateMessageDeliveryInteractor;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->f()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object v8

    sget-object v5, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;->DISMISSED:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;

    new-instance p1, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1b7

    const/4 v12, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;-><init>(Ls/f/a/s;ILcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery$Attributes;Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;ILn/l0/d/j;)V

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/personal_messaging/UpdateMessageDeliveryInteractor;->b(Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;)Ll/e/b;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->a(Ll/e/b;)Ll/e/b;

    move-result-object v0

    .line 3
    new-instance p1, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v2

    sget-object v3, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$k0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$k0;

    .line 4
    sget-object v4, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$l0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$l0;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    .line 5
    invoke-static/range {v0 .. v11}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->d(Ll/e/b;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final y0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->p:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->W:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/BooleanKt;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f130839

    goto :goto_2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-interface {v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f13083c

    goto :goto_2

    :cond_3
    const v1, 0x7f13083b

    .line 4
    :goto_2
    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, ""

    :goto_3
    return-object v0
.end method

.method public final z0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->W:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/BooleanKt;->a(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->p:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f13083a

    invoke-interface {v0, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->p:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f13083d

    invoke-interface {v0, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_2
    move-object v1, v0

    :cond_3
    return-object v1
.end method
