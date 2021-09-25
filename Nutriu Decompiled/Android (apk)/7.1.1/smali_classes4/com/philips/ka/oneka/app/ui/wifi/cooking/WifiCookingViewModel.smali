.class public final Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "WifiCookingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;,
        Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState;",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingEvent;",
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
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u00c3\u0001B\u0093\u0001\u0008\u0007\u0012\u0008\u0010\u009d\u0001\u001a\u00030\u009a\u0001\u0012\u000f\u0010\u008b\u0001\u001a\n\u0012\u0005\u0012\u00030\u0088\u00010\u0087\u0001\u0012\u000c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020a0`\u0012\u0008\u0010\u0094\u0001\u001a\u00030\u0091\u0001\u0012\u0008\u0008\u0001\u0010s\u001a\u00020p\u0012\t\u0008\u0001\u0010\u00b9\u0001\u001a\u00020p\u0012\u0006\u0010w\u001a\u00020t\u0012\u0008\u0010\u00be\u0001\u001a\u00030\u00bb\u0001\u0012\u0008\u0010\u00b4\u0001\u001a\u00030\u00b2\u0001\u0012\u0008\u0010\u00ab\u0001\u001a\u00030\u00a8\u0001\u0012\u0008\u0010\u008f\u0001\u001a\u00030\u008c\u0001\u0012\u0006\u0010o\u001a\u00020l\u0012\u0006\u0010k\u001a\u00020h\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\r\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\r\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u001b\u0010\u0015\u001a\u00020\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u000f\u0010\u0018\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\r\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u000f\u0010\u001a\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\u000f\u0010\u001b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\"\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0006J\u001f\u0010%\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008%\u0010#J\'\u0010*\u001a\u00020\'2\u0006\u0010\u0014\u001a\u00020&2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008*\u0010+J)\u0010.\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0019\u00101\u001a\u0004\u0018\u0001002\u0006\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00084\u0010\u000fJ\u0017\u00105\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00085\u0010\u000fJ\u000f\u00106\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00086\u0010\u0006J\u001f\u00109\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008;\u0010\u000fJ\u0017\u0010<\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008<\u0010\u000fJ\u0017\u0010=\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008=\u0010\u000fJ\u0017\u0010>\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008>\u0010\u000fJ\u0017\u0010?\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008?\u0010\u000fJ\u0017\u0010@\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008@\u0010\u000fJ\u0017\u0010A\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008A\u0010\u000fJ\u0017\u0010B\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008B\u0010\u000fJ\u0017\u0010C\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008C\u0010\u000fJ\u0017\u0010D\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008D\u0010\u000fJ\u000f\u0010E\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008G\u0010\u0006J\u0017\u0010H\u001a\u00020,2\u0006\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010J\u001a\u00020,2\u0006\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008J\u0010IJ\u0017\u0010K\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008K\u0010\u000bJ\u000f\u0010L\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008L\u0010\u0006J\u000f\u0010M\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008M\u0010\u0006J\u0017\u0010O\u001a\u00020\u00042\u0006\u0010N\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008Q\u0010\u0006J\u000f\u0010R\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008R\u0010\u0006J\u000f\u0010S\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008S\u0010\u0006J\u000f\u0010T\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008T\u0010\u0006J\u000f\u0010U\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008U\u0010\u0006J\u001d\u0010W\u001a\u0010\u0012\u0004\u0012\u00020,\u0012\u0006\u0012\u0004\u0018\u00010,0VH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u0011\u0010Y\u001a\u0004\u0018\u00010,H\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0011\u0010[\u001a\u0004\u0018\u00010,H\u0002\u00a2\u0006\u0004\u0008[\u0010ZJ\u0011\u0010\\\u001a\u0004\u0018\u00010\'H\u0002\u00a2\u0006\u0004\u0008\\\u0010]R\u0016\u0010_\u001a\u0002078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010.R\u001c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020a0`8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010g\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010k\u001a\u00020h8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010o\u001a\u00020l8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010s\u001a\u00020p8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010w\u001a\u00020t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010{\u001a\u00020x8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010}\u001a\u00020x8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010zR\u0016\u0010\u007f\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010.R\u0019\u0010\u0082\u0001\u001a\u0002078B@\u0002X\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001c\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R!\u0010\u008b\u0001\u001a\n\u0012\u0005\u0012\u00030\u0088\u00010\u0087\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001a\u0010\u008f\u0001\u001a\u00030\u008c\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0017\u0010\u0090\u0001\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010.R\u001a\u0010\u0094\u0001\u001a\u00030\u0091\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001b\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0018\u0010\u0099\u0001\u001a\u00020,8B@\u0002X\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0098\u0001\u0010ZR\u001a\u0010\u009d\u0001\u001a\u00030\u009a\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R!\u0010\u00a0\u0001\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001b\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0018\u0010\u00a5\u0001\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0001\u0010.R\u0018\u0010\u00a7\u0001\u001a\u00020x8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00a6\u0001\u0010zR\u001a\u0010\u00ab\u0001\u001a\u00030\u00a8\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R \u0010\u00af\u0001\u001a\t\u0012\u0004\u0012\u00020\u00080\u00ac\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R \u0010\u00b1\u0001\u001a\t\u0012\u0004\u0012\u00020\u000c0\u00ac\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00ae\u0001R\u0019\u0010\u00b4\u0001\u001a\u00030\u00b2\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0015\u0010\u00b3\u0001R\u0018\u0010\u00b6\u0001\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b5\u0001\u0010.R\u0017\u0010\u00b7\u0001\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010.R\u0018\u0010\u00b9\u0001\u001a\u00020p8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00b8\u0001\u0010rR\u0017\u0010\u00ba\u0001\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010.R\u001a\u0010\u00be\u0001\u001a\u00030\u00bb\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u0018\u0010\u00c0\u0001\u001a\u00020,8B@\u0002X\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00bf\u0001\u0010Z\u00a8\u0006\u00c4\u0001"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState;",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingEvent;",
        "Ln/c0;",
        "F0",
        "()V",
        "o0",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;",
        "cookingAction",
        "r0",
        "(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;)V",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;",
        "properties",
        "j0",
        "(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V",
        "I",
        "O",
        "k0",
        "Lkotlin/Function0;",
        "action",
        "q",
        "(Ln/l0/c/a;)V",
        "n0",
        "e",
        "t0",
        "G0",
        "I0",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;",
        "config",
        "H0",
        "(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;)V",
        "N",
        "(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;",
        "p0",
        "(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;)V",
        "l0",
        "U0",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$AdjustTime;",
        "",
        "previousTotalTime",
        "currentTime",
        "P",
        "(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$AdjustTime;II)I",
        "",
        "message",
        "Z",
        "(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;Ljava/lang/String;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/CancelAction;",
        "K",
        "(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;)Lcom/philips/ka/oneka/app/ui/shared/CancelAction;",
        "portProperties",
        "V0",
        "E0",
        "M",
        "",
        "isConsentGiven",
        "D0",
        "(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;Z)V",
        "w0",
        "C0",
        "v0",
        "u0",
        "Y",
        "z0",
        "y0",
        "x0",
        "B0",
        "A0",
        "U",
        "()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;",
        "s0",
        "Q",
        "(Z)Ljava/lang/String;",
        "V",
        "M0",
        "S0",
        "R0",
        "analyticsEvent",
        "T0",
        "(Ljava/lang/String;)V",
        "O0",
        "P0",
        "N0",
        "L0",
        "Q0",
        "",
        "J",
        "()Ljava/util/Map;",
        "T",
        "()Ljava/lang/String;",
        "S",
        "R",
        "()Ljava/lang/Integer;",
        "L",
        "shouldShowTabs",
        "Lcom/philips/ka/oneka/communication/library/connection/Connection;",
        "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
        "k",
        "Lcom/philips/ka/oneka/communication/library/connection/Connection;",
        "connection",
        "v",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;",
        "cookingConfig",
        "Lcom/philips/ka/oneka/app/data/use_cases/wifipush/WifiPushUseCase;",
        "u",
        "Lcom/philips/ka/oneka/app/data/use_cases/wifipush/WifiPushUseCase;",
        "wifiPushUseCase",
        "Lcom/philips/ka/oneka/app/data/use_cases/send_action_based_cooking_properties/SendActionBasedCookingPropertiesUseCase;",
        "t",
        "Lcom/philips/ka/oneka/app/data/use_cases/send_action_based_cooking_properties/SendActionBasedCookingPropertiesUseCase;",
        "sendActionBasedCookingPropertiesUseCase",
        "Ll/e/z;",
        "m",
        "Ll/e/z;",
        "computationThreadScheduler",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "o",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "analyticsInterface",
        "Ll/e/g0/a;",
        "x",
        "Ll/e/g0/a;",
        "cookingCompositeDisposable",
        "z",
        "cookingChangeCompositeDisposable",
        "H",
        "isManualCooking",
        "c0",
        "()Z",
        "isLastCookingStep",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;",
        "E",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;",
        "lastStatus",
        "Lcom/philips/ka/oneka/app/shared/SingleObjectStorage;",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/InitialCookingParams;",
        "j",
        "Lcom/philips/ka/oneka/app/shared/SingleObjectStorage;",
        "cookingObjectStorage",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProvider;",
        "s",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProvider;",
        "wifiCookingSettingsProvider",
        "isTimeAdjusted",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "l",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "philipsUser",
        "B",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;",
        "resetAction",
        "X",
        "title",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;",
        "i",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;",
        "args",
        "C",
        "Ln/l0/c/a;",
        "onAuthenticationSuccessAction",
        "F",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;",
        "wifiCookingPortProperties",
        "D",
        "keepWarmFinished",
        "A",
        "sendPropertiesCompositeDisposable",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$PreparedMeals;",
        "r",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$PreparedMeals;",
        "preparedMealsRepository",
        "Lcom/philips/ka/oneka/app/shared/SimpleObservable;",
        "w",
        "Lcom/philips/ka/oneka/app/shared/SimpleObservable;",
        "cookingObservable",
        "y",
        "cookingChangeObservable",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;",
        "getUserAppliancesRepository",
        "G",
        "isCookMore",
        "isTempAdjusted",
        "n",
        "mainThreadScheduler",
        "arePushPropertiesSent",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "p",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "stringProvider",
        "W",
        "stepFinishButtonLabel",
        "<init>",
        "(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;Lcom/philips/ka/oneka/app/shared/SingleObjectStorage;Lcom/philips/ka/oneka/communication/library/connection/Connection;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Ll/e/z;Ll/e/z;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;Lcom/philips/ka/oneka/app/data/repositories/Repositories$PreparedMeals;Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProvider;Lcom/philips/ka/oneka/app/data/use_cases/send_action_based_cooking_properties/SendActionBasedCookingPropertiesUseCase;Lcom/philips/ka/oneka/app/data/use_cases/wifipush/WifiPushUseCase;)V",
        "Args",
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
.field public final A:Ll/e/g0/a;

.field public B:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;

.field public C:Ln/l0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field public D:Z

.field public E:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

.field public F:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public final L:Z

.field public final i:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;

.field public final j:Lcom/philips/ka/oneka/app/shared/SingleObjectStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/SingleObjectStorage<",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/InitialCookingParams;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/philips/ka/oneka/communication/library/connection/Connection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public final m:Ll/e/z;

.field public final n:Ll/e/z;

.field public final o:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public final p:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public final q:Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;

.field public final r:Lcom/philips/ka/oneka/app/data/repositories/Repositories$PreparedMeals;

.field public final s:Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProvider;

.field public final t:Lcom/philips/ka/oneka/app/data/use_cases/send_action_based_cooking_properties/SendActionBasedCookingPropertiesUseCase;

.field public final u:Lcom/philips/ka/oneka/app/data/use_cases/wifipush/WifiPushUseCase;

.field public v:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

.field public final w:Lcom/philips/ka/oneka/app/shared/SimpleObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/SimpleObservable<",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ll/e/g0/a;

.field public final y:Lcom/philips/ka/oneka/app/shared/SimpleObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/SimpleObservable<",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ll/e/g0/a;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;Lcom/philips/ka/oneka/app/shared/SingleObjectStorage;Lcom/philips/ka/oneka/communication/library/connection/Connection;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Ll/e/z;Ll/e/z;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;Lcom/philips/ka/oneka/app/data/repositories/Repositories$PreparedMeals;Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProvider;Lcom/philips/ka/oneka/app/data/use_cases/send_action_based_cooking_properties/SendActionBasedCookingPropertiesUseCase;Lcom/philips/ka/oneka/app/data/use_cases/wifipush/WifiPushUseCase;)V
    .locals 1
    .param p5    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/Computation;
        .end annotation
    .end param
    .param p6    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/MainThread;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;",
            "Lcom/philips/ka/oneka/app/shared/SingleObjectStorage<",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/InitialCookingParams;",
            ">;",
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            "Ll/e/z;",
            "Ll/e/z;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$PreparedMeals;",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProvider;",
            "Lcom/philips/ka/oneka/app/data/use_cases/send_action_based_cooking_properties/SendActionBasedCookingPropertiesUseCase;",
            "Lcom/philips/ka/oneka/app/data/use_cases/wifipush/WifiPushUseCase;",
            ")V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookingObjectStorage"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "philipsUser"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationThreadScheduler"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThreadScheduler"

    invoke-static {p6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsInterface"

    invoke-static {p7, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringProvider"

    invoke-static {p8, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserAppliancesRepository"

    invoke-static {p9, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preparedMealsRepository"

    invoke-static {p10, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wifiCookingSettingsProvider"

    invoke-static {p11, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendActionBasedCookingPropertiesUseCase"

    invoke-static {p12, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wifiPushUseCase"

    invoke-static {p13, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$Empty;->c:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$Empty;

    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->i:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->j:Lcom/philips/ka/oneka/app/shared/SingleObjectStorage;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->k:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->m:Ll/e/z;

    .line 7
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->n:Ll/e/z;

    .line 8
    iput-object p7, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->o:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    .line 9
    iput-object p8, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->p:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    .line 10
    iput-object p9, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->q:Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;

    .line 11
    iput-object p10, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->r:Lcom/philips/ka/oneka/app/data/repositories/Repositories$PreparedMeals;

    .line 12
    iput-object p11, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->s:Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProvider;

    .line 13
    iput-object p12, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->t:Lcom/philips/ka/oneka/app/data/use_cases/send_action_based_cooking_properties/SendActionBasedCookingPropertiesUseCase;

    .line 14
    iput-object p13, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->u:Lcom/philips/ka/oneka/app/data/use_cases/wifipush/WifiPushUseCase;

    .line 15
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;->b()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    move-result-object p2

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->v:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    .line 16
    new-instance p2, Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    invoke-direct {p2}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;-><init>()V

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->w:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    .line 17
    new-instance p2, Ll/e/g0/a;

    invoke-direct {p2}, Ll/e/g0/a;-><init>()V

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->x:Ll/e/g0/a;

    .line 18
    new-instance p2, Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    invoke-direct {p2}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;-><init>()V

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->y:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    .line 19
    new-instance p2, Ll/e/g0/a;

    invoke-direct {p2}, Ll/e/g0/a;-><init>()V

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->z:Ll/e/g0/a;

    .line 20
    new-instance p2, Ll/e/g0/a;

    invoke-direct {p2}, Ll/e/g0/a;-><init>()V

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->A:Ll/e/g0/a;

    .line 21
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;->b()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->i()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    const/4 p5, 0x0

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, p5

    :goto_0
    iput-boolean p2, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->H:Z

    .line 22
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;->b()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    move-result-object p2

    invoke-interface {p11, p2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProvider;->d(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, p3, :cond_1

    goto :goto_1

    :cond_1
    move p3, p5

    :goto_1
    iput-boolean p3, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->L:Z

    .line 23
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->i()Lb/q/u;

    move-result-object p2

    .line 24
    new-instance p6, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$Initial;

    new-instance p7, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;

    .line 25
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->X()Ljava/lang/String;

    move-result-object p8

    .line 26
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;->b()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    move-result-object p1

    invoke-interface {p11, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProvider;->d(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;)Ljava/util/List;

    move-result-object p1

    .line 27
    sget-object p9, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_SETTING:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    .line 28
    invoke-direct {p7, p8, p5, p1, p9}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;-><init>(Ljava/lang/String;ZLjava/util/List;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;)V

    invoke-direct {p6, p7, p3}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$Initial;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;Z)V

    .line 29
    invoke-virtual {p2, p6}, Lb/q/u;->n(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p4}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->F0()V

    goto :goto_2

    .line 32
    :cond_2
    sget-object p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingEvent$AskForRemoteConsent;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingEvent$AskForRemoteConsent;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    :goto_2
    return-void
.end method

.method public static final synthetic A(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->D0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;Z)V

    return-void
.end method

.method public static final synthetic B(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;Ln/l0/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->C:Ln/l0/c/a;

    return-void
.end method

.method public static final synthetic C(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->F:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    return-void
.end method

.method public static final synthetic D(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->M0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;)V

    return-void
.end method

.method public static final synthetic E(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->O0()V

    return-void
.end method

.method public static final synthetic F(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->P0()V

    return-void
.end method

.method public static final synthetic G(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->U0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;)V

    return-void
.end method

.method public static final synthetic H(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->V0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V

    return-void
.end method

.method public static final J0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;)Z
    .locals 1

    const-string v0, "action1"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action2"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$AdjustTime;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$AdjustTemp;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final K0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapAction"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->A:Ll/e/g0/a;

    invoke-virtual {p0}, Ll/e/g0/a;->d()V

    return-object p1
.end method

.method public static final L(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->l()V

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingEvent$ExitActivity;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingEvent$ExitActivity;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public static synthetic a0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->p:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const p4, 0x7f1306e0

    .line 2
    invoke-interface {p3, p4}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->Z(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;Ljava/lang/String;)V

    return-void
.end method

.method public static final b0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$action"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->l()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->p0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;)V

    return-void
.end method

.method public static synthetic d0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->b0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;)V

    return-void
.end method

.method public static synthetic e0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->K0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->m0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;)V

    return-void
.end method

.method public static synthetic g0(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->q0(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->J0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->L(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;)V

    return-void
.end method

.method public static final m0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->l0()V

    return-void
.end method

.method public static final q0(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;->getError()Lcom/philips/connectivity/condor/core/request/Error;

    move-result-object p0

    sget-object v0, Lcom/philips/connectivity/condor/core/request/Error;->REQUEST_UNAUTHORIZED:Lcom/philips/connectivity/condor/core/request/Error;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic r(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->o:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    return-object p0
.end method

.method public static final synthetic s(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;)Lcom/philips/ka/oneka/communication/library/connection/Connection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->k:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    return-object p0
.end method

.method public static final synthetic t(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->v:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    return-object p0
.end method

.method public static final synthetic u(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    return-object p0
.end method

.method public static final synthetic v(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->p:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    return-object p0
.end method

.method public static final synthetic w(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->Z(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic x(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->l0()V

    return-void
.end method

.method public static final synthetic y(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->p0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;)V

    return-void
.end method

.method public static final synthetic z(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->w0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V

    return-void
.end method


# virtual methods
.method public final A0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->v:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->r(I)V

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmPaused;

    .line 3
    new-instance v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->X()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->k()Z

    move-result v3

    .line 6
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->s:Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProvider;

    invoke-interface {v4, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProvider;->e(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)Ljava/util/List;

    move-result-object p1

    .line 7
    sget-object v4, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_PAUSE:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    .line 8
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;-><init>(Ljava/lang/String;ZLjava/util/List;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;)V

    .line 9
    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmPaused;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method

.method public final B0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmReady;

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->X()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->k()Z

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->s:Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProvider;

    invoke-interface {v4, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProvider;->g(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)Ljava/util/List;

    move-result-object p1

    .line 6
    sget-object v4, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_IDLE:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    .line 7
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;-><init>(Ljava/lang/String;ZLjava/util/List;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmReady;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method

.method public final C0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->v:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->r(I)V

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$Paused;

    .line 3
    new-instance v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->X()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->k()Z

    move-result v3

    .line 6
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->s:Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProvider;

    invoke-interface {v4, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProvider;->c(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)Ljava/util/List;

    move-result-object p1

    .line 7
    sget-object v4, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_PAUSE:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    .line 8
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;-><init>(Ljava/lang/String;ZLjava/util/List;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;)V

    .line 9
    iget-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->L:Z

    .line 10
    invoke-direct {v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$Paused;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;Z)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method

.method public final D0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;Z)V
    .locals 6

    .line 1
    new-instance v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->X()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->k()Z

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->s:Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProvider;

    invoke-interface {v3, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProvider;->f(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)Ljava/util/List;

    move-result-object p1

    .line 5
    sget-object v3, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_SETTING:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    .line 6
    invoke-direct {v1, v0, v2, p1, v3}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;-><init>(Ljava/lang/String;ZLjava/util/List;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->V(Z)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->Q(Z)Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-boolean v3, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->L:Z

    .line 10
    new-instance p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$Ready;

    move-object v0, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$Ready;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method

.method public final E0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->e()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->v0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->M()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->K:Z

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->C0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->w0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->E:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->u0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->E:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingEvent$ExitActivity;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingEvent$ExitActivity;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto :goto_0

    .line 11
    :pswitch_5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->y()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->D0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;Z)V

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->e()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->E:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->G0()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->v:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->I0()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->H0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;)V

    return-void
.end method

.method public final G0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->y:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->n:Ll/e/z;

    invoke-virtual {v0, v1}, Ll/e/r;->observeOn(Ll/e/z;)Ll/e/r;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ll/e/r;->distinctUntilChanged()Ll/e/r;

    move-result-object v0

    .line 4
    new-instance v8, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    .line 5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->z:Ll/e/g0/a;

    .line 6
    new-instance v2, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$setupAirfryerChangeObservable$1;

    invoke-direct {v2, p0, v8, v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$setupAirfryerChangeObservable$1;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;Ll/e/g0/a;)V

    invoke-virtual {v0, v2}, Ll/e/r;->subscribe(Ll/e/y;)V

    return-void
.end method

.method public final H0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->d()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SendInitialSettings;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->o()I

    move-result v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->m()I

    move-result v3

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->f()Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    move-result-object p1

    invoke-direct {v0, v2, v3, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SendInitialSettings;-><init>(IILcom/philips/ka/oneka/app/data/model/response/Humidity;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->r0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;)V

    .line 4
    iget-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->H:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->R()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->o:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->J()Ljava/util/Map;

    move-result-object v1

    const-string v2, "airfryerStepSettingsSend"

    invoke-interface {p1, v2, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    :cond_1
    :goto_0
    sget-object p1, Ln/c0;->a:Ln/c0;

    .line 7
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->B:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->N(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->V0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V

    :goto_1
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->C:Ln/l0/c/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->C:Ln/l0/c/a;

    return-void
.end method

.method public final I0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->w:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->m:Ll/e/z;

    const-wide/16 v3, 0x15e

    invoke-virtual {v0, v3, v4, v1, v2}, Ll/e/r;->throttleFirst(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;

    move-result-object v0

    .line 3
    new-instance v1, Lh/p/c/a/a/h/g0/c/d;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/g0/c/d;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;)V

    invoke-virtual {v0, v1}, Ll/e/r;->map(Ll/e/j0/n;)Ll/e/r;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/h/g0/c/g;->a:Lh/p/c/a/a/h/g0/c/g;

    .line 4
    invoke-virtual {v0, v1}, Ll/e/r;->distinctUntilChanged(Ll/e/j0/d;)Ll/e/r;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->n:Ll/e/z;

    invoke-virtual {v0, v1}, Ll/e/r;->observeOn(Ll/e/z;)Ll/e/r;

    move-result-object v0

    .line 6
    new-instance v8, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->x:Ll/e/g0/a;

    new-instance v2, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$setupCookingObservable$3;

    invoke-direct {v2, p0, v8, v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$setupCookingObservable$3;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;Ll/e/g0/a;)V

    invoke-virtual {v0, v2}, Ll/e/r;->subscribe(Ll/e/y;)V

    return-void
.end method

.method public final J()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xb

    new-array v0, v0, [Ln/m;

    .line 1
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->i:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;->a()Lcom/philips/ka/oneka/app/ui/wifi/cooking/CookingAnalyticsParams;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/CookingAnalyticsParams;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "recipeIDDatabase"

    invoke-static {v3, v1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->i:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;->a()Lcom/philips/ka/oneka/app/ui/wifi/cooking/CookingAnalyticsParams;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/CookingAnalyticsParams;->c()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, "recipeName"

    invoke-static {v3, v1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->R()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "step"

    invoke-static {v5, v4}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x3

    .line 4
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->i:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;

    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v3, v5

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_3

    move-object v3, v2

    goto :goto_3

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "totalSteps"

    invoke-static {v4, v3}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 5
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->i:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;->a()Lcom/philips/ka/oneka/app/ui/wifi/cooking/CookingAnalyticsParams;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/CookingAnalyticsParams;->d()Ljava/lang/String;

    move-result-object v3

    :goto_4
    const-string v4, "stepId"

    invoke-static {v4, v3}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x5

    .line 6
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->j:Lcom/philips/ka/oneka/app/shared/SingleObjectStorage;

    invoke-interface {v3}, Lcom/philips/ka/oneka/app/shared/SingleObjectStorage;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/ui/wifi/cooking/InitialCookingParams;

    if-nez v3, :cond_5

    move-object v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/InitialCookingParams;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    const-string v4, "recipeTemperature"

    invoke-static {v4, v3}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x6

    .line 7
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->F:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    if-nez v3, :cond_6

    move-object v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "airfryerTemperature"

    invoke-static {v4, v3}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x7

    .line 8
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->j:Lcom/philips/ka/oneka/app/shared/SingleObjectStorage;

    invoke-interface {v3}, Lcom/philips/ka/oneka/app/shared/SingleObjectStorage;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/ui/wifi/cooking/InitialCookingParams;

    if-nez v3, :cond_7

    move-object v3, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/InitialCookingParams;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_7
    const-string v4, "recipeTime"

    invoke-static {v4, v3}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x8

    .line 9
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->F:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    if-nez v3, :cond_8

    move-object v3, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "remainingTime"

    invoke-static {v4, v3}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x9

    .line 10
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->y()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "remoteOn"

    goto :goto_9

    :cond_9
    const-string v3, "remoteOff"

    :goto_9
    const-string v4, "cookingType"

    invoke-static {v4, v3}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xa

    .line 11
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->i:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;->a()Lcom/philips/ka/oneka/app/ui/wifi/cooking/CookingAnalyticsParams;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/CookingAnalyticsParams;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_a
    invoke-static {v2}, Lcom/philips/ka/oneka/app/extensions/BooleanKt;->a(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "modelPerfectMatch"

    goto :goto_b

    :cond_b
    const-string v2, "modelNotMatching"

    :goto_b
    const-string v3, "airfryerModelDisclaimer"

    .line 12
    invoke-static {v3, v2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    aput-object v2, v0, v1

    .line 13
    invoke-static {v0}, Ln/f0/m0;->k([Ln/m;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final K(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;)Lcom/philips/ka/oneka/app/ui/shared/CancelAction;
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SendInitialSettings;

    if-eqz p1, :cond_0

    new-instance p1, Lh/p/c/a/a/h/g0/c/i;

    invoke-direct {p1, p0}, Lh/p/c/a/a/h/g0/c/i;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final L0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->o:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->J()Ljava/util/Map;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->D:Z

    if-eqz v2, :cond_0

    const-string v2, "foodWarmerDone"

    goto :goto_0

    :cond_0
    const-string v2, "cooked"

    :goto_0
    const-string v3, "cookingStatus"

    invoke-static {v3, v2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    invoke-static {v1, v2}, Ln/f0/m0;->o(Ljava/util/Map;Ln/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "airfryerCookingCookMore"

    .line 4
    invoke-interface {v0, v2, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->v:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->r:Lcom/philips/ka/oneka/app/data/repositories/Repositories$PreparedMeals;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->v:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$PreparedMeals;->d(Ljava/lang/String;)Ll/e/a0;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$createPreparedMeal$1;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$createPreparedMeal$1;-><init>()V

    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    :cond_1
    return-void
.end method

.method public final M0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SendInitialSettings;

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->H:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->R()Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_7

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->o:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->J()Ljava/util/Map;

    move-result-object v0

    const-string v1, "airfryerStepSettingsSendSuccess"

    invoke-interface {p1, v1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$StartCooking;

    if-eqz v0, :cond_2

    const-string p1, "airfryerCookingStart"

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->T0(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$AdjustTime;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->S0()V

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$AdjustTemp;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->S0()V

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$StartKeepWarm;

    if-eqz v0, :cond_5

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->o:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->J()Ljava/util/Map;

    move-result-object v0

    const-string v1, "airfryerCookingKeepWarm"

    invoke-interface {p1, v1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 8
    :cond_5
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$PauseCooking;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->R0()V

    goto :goto_0

    .line 9
    :cond_6
    instance-of p1, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$ContinueCooking;

    if-eqz p1, :cond_7

    const-string p1, "airfryerCookingContinue"

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->T0(Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final N(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->i()Ljava/lang/String;

    move-result-object v10

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->o()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->e()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->m()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->n()Z

    move-result v5

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->d()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    move-result-object v9

    .line 7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->h()I

    move-result v6

    .line 8
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->k()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->p()Z

    move-result v7

    .line 10
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->f()Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    move-result-object v1

    .line 11
    new-instance p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    const-string v8, ""

    const/4 v12, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;-><init>(Lcom/philips/ka/oneka/app/data/model/response/Humidity;IIIZIZLjava/lang/String;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1
.end method

.method public final N0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->o:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->J()Ljava/util/Map;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->D:Z

    if-eqz v2, :cond_0

    const-string v2, "foodWarmerDone"

    goto :goto_0

    :cond_0
    const-string v2, "cooked"

    :goto_0
    const-string v3, "cookingStatus"

    invoke-static {v3, v2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    invoke-static {v1, v2}, Ln/f0/m0;->o(Ljava/util/Map;Ln/m;)Ljava/util/Map;

    move-result-object v1

    .line 4
    iget-boolean v2, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->G:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cookMore"

    invoke-static {v3, v2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    invoke-static {v1, v2}, Ln/f0/m0;->o(Ljava/util/Map;Ln/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "airfryerStepFinish"

    .line 5
    invoke-interface {v0, v2, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->N0()V

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$FinishCooking;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$FinishCooking;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->r0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;)V

    return-void
.end method

.method public final O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->o:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->J()Ljava/util/Map;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->D:Z

    if-eqz v2, :cond_0

    const-string v2, "foodWarmerDone"

    goto :goto_0

    :cond_0
    const-string v2, "cooked"

    :goto_0
    const-string v3, "cookingStatus"

    invoke-static {v3, v2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    invoke-static {v1, v2}, Ln/f0/m0;->o(Ljava/util/Map;Ln/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "airfryerCookingFinish"

    .line 4
    invoke-interface {v0, v2, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final P(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$AdjustTime;II)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$AdjustTime;->a()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_PAUSE:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$AdjustTime;->b()I

    move-result p1

    sub-int/2addr p1, p3

    add-int/2addr p2, p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$AdjustTime;->b()I

    move-result p2

    :goto_0
    return p2
.end method

.method public final P0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->o:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->J()Ljava/util/Map;

    move-result-object v1

    const-string v2, "airfryerCookingKeepWarmOpen"

    invoke-interface {v0, v2, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Q(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "Cooking_Start"

    goto :goto_0

    :cond_0
    const-string p1, "Smart_Cooking_Not_On"

    :goto_0
    return-object p1
.end method

.method public final Q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->o:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->J()Ljava/util/Map;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->D:Z

    if-eqz v2, :cond_0

    const-string v2, "foodWarmerDone"

    goto :goto_0

    :cond_0
    const-string v2, "cooked"

    :goto_0
    const-string v3, "cookingStatus"

    invoke-static {v3, v2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    invoke-static {v1, v2}, Ln/f0/m0;->o(Ljava/util/Map;Ln/m;)Ljava/util/Map;

    move-result-object v1

    .line 4
    iget-boolean v2, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->G:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cookMore"

    invoke-static {v3, v2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    invoke-static {v1, v2}, Ln/f0/m0;->o(Ljava/util/Map;Ln/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "airfryerStepNext"

    .line 5
    invoke-interface {v0, v2, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final R()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->i:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;

    .line 5
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->v:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/s0/t;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->v:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    return-object v3
.end method

.method public final R0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->F:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->c()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "cooking"

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "keepWarm"

    .line 3
    :cond_3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->o:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->J()Ljava/util/Map;

    move-result-object v2

    const-string v3, "cookingStatus"

    .line 4
    invoke-static {v3, v0}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-static {v2, v0}, Ln/f0/m0;->o(Ljava/util/Map;Ln/m;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "airfryerCookingPause"

    .line 5
    invoke-interface {v1, v2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    return-void
.end method

.method public final S()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->J:Z

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->F:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final S0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->F:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/16 v2, 0x8

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_8

    .line 2
    :goto_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->o:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->J()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ln/m;

    const/4 v4, 0x0

    .line 4
    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->F:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    if-nez v5, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->e()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    move-result-object v5

    :goto_2
    if-nez v5, :cond_3

    const/4 v5, -0x1

    goto :goto_3

    :cond_3
    sget-object v6, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$WhenMappings;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_3
    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    const/4 v7, 0x5

    if-eq v5, v7, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    const-string v5, "paused"

    goto :goto_4

    :cond_5
    const-string v5, "ready"

    :goto_4
    const-string v7, "cookingStatus"

    invoke-static {v7, v5}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v5

    aput-object v5, v3, v4

    .line 5
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->F:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    if-nez v4, :cond_6

    move-object v4, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "newTime"

    invoke-static {v5, v4}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    .line 6
    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->F:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "newTemperature"

    invoke-static {v5, v1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v1

    aput-object v1, v3, v4

    .line 7
    invoke-static {v2, v3}, Ln/f0/m0;->p(Ljava/util/Map;[Ln/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "airfryerSettingsUpdate"

    .line 8
    invoke-interface {v0, v2, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    return-void
.end method

.method public final T()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->I:Z

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->F:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final T0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->o:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->J()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ln/m;

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->T()Ljava/lang/String;

    move-result-object v3

    const-string v4, "newTime"

    invoke-static {v4, v3}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->S()Ljava/lang/String;

    move-result-object v3

    const-string v4, "newTemperature"

    invoke-static {v4, v3}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 5
    invoke-static {v1, v2}, Ln/f0/m0;->p(Ljava/util/Map;[Ln/m;)Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-interface {v0, p1, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final U()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->i:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;->c()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;

    .line 4
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->v:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 5
    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->i:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;

    .line 6
    iget-object v2, v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->v:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->b()J

    move-result-wide v5

    long-to-int v5, v5

    .line 8
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->b()J

    move-result-wide v6

    long-to-int v6, v6

    .line 9
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->l()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->e()Ljava/lang/String;

    move-result-object v10

    .line 11
    sget-object v11, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_SETTING:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    .line 12
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->g()I

    move-result v12

    .line 13
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7823

    const/16 v19, 0x0

    .line 14
    invoke-static/range {v2 .. v19}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->b(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;Ljava/lang/String;Ljava/lang/String;IIIZILjava/lang/String;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;ILjava/lang/Integer;ZLcom/philips/ka/oneka/app/data/model/response/Humidity;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;ILjava/lang/Object;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    move-result-object v1

    return-object v1
.end method

.method public final U0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SetIdle;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_IDLE:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->q(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SendInitialSettings;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SendInitialSettings;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SendInitialSettings;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->u(I)V

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SendInitialSettings;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->v(I)V

    .line 5
    sget-object p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_SETTING:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->q(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$AdjustTemp;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 7
    iput-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->J:Z

    .line 8
    check-cast p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$AdjustTemp;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$AdjustTemp;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->u(I)V

    .line 9
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$AdjustTemp;->a()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->q(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;)V

    goto/16 :goto_0

    .line 10
    :cond_2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$AdjustTime;

    if-eqz v0, :cond_3

    .line 11
    iput-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->I:Z

    .line 12
    check-cast p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$AdjustTime;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->o()I

    move-result v0

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->e()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->P(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$AdjustTime;II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->v(I)V

    .line 13
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$AdjustTime;->a()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->q(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;)V

    goto/16 :goto_0

    .line 14
    :cond_3
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$AdjustHumidity;

    if-eqz v0, :cond_4

    .line 15
    check-cast p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$AdjustHumidity;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$AdjustHumidity;->b()Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->s(Lcom/philips/ka/oneka/app/data/model/response/Humidity;)V

    .line 16
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$AdjustHumidity;->a()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->q(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;)V

    goto :goto_0

    .line 17
    :cond_4
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$StartCooking;

    if-eqz v0, :cond_5

    sget-object p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_COOKING:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->q(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;)V

    goto :goto_0

    .line 18
    :cond_5
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$ContinueCooking;

    if-eqz v0, :cond_6

    sget-object p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_COOKING:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->q(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;)V

    goto :goto_0

    .line 19
    :cond_6
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$PauseCooking;

    if-eqz v0, :cond_7

    sget-object p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_PAUSE:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->q(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;)V

    goto :goto_0

    .line 20
    :cond_7
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$FinishCooking;

    if-eqz v0, :cond_8

    sget-object p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_FINISH:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->q(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;)V

    goto :goto_0

    .line 21
    :cond_8
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SetupKeepWarm;

    const/16 v1, 0x8

    const/16 v2, 0x708

    if-eqz v0, :cond_9

    .line 22
    sget-object p1, Lcom/philips/ka/oneka/app/shared/Temperatures;->a:Lcom/philips/ka/oneka/app/shared/Temperatures;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/shared/Temperatures;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->u(I)V

    .line 23
    invoke-virtual {p2, v2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->v(I)V

    .line 24
    invoke-virtual {p2, v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->t(I)V

    .line 25
    sget-object p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_SETTING:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->q(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;)V

    goto :goto_0

    .line 26
    :cond_9
    instance-of p1, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$StartKeepWarm;

    if-eqz p1, :cond_a

    .line 27
    sget-object p1, Lcom/philips/ka/oneka/app/shared/Temperatures;->a:Lcom/philips/ka/oneka/app/shared/Temperatures;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/shared/Temperatures;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->u(I)V

    .line 28
    invoke-virtual {p2, v2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->v(I)V

    .line 29
    invoke-virtual {p2, v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->t(I)V

    .line 30
    sget-object p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_COOKING:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->q(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public final V(Z)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->p:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f13030a

    invoke-interface {p1, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->p:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f130964

    invoke-interface {p1, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    move-object v0, p1

    :cond_1
    return-object v0
.end method

.method public final V0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->c()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->Y(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->E0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V

    :goto_0
    return-void
.end method

.method public final W()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->p:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f130412

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->c0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->p:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f13031e

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->v:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->l()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->p:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v3, 0x7f130305

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->p:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f1305cc

    invoke-interface {v0, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v1, v0

    :cond_3
    return-object v1
.end method

.method public final Y(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->e()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->y0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->A0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->z0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->E:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->x0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->B0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final Z(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;

    .line 2
    new-instance v1, Lh/p/c/a/a/h/g0/c/c;

    invoke-direct {v1, p0, p1, p2}, Lh/p/c/a/a/h/g0/c/c;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->K(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;)Lcom/philips/ka/oneka/app/ui/shared/CancelAction;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->p:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f130885

    invoke-interface {p2, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {v0, p3, v1, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    return-void
.end method

.method public final c0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->i:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;

    .line 5
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->v:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/s0/t;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->v:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/philips/ka/oneka/app/extensions/CollectionUtils;->b(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    return v2
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->A:Ll/e/g0/a;

    invoke-virtual {v0}, Ll/e/g0/a;->d()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->z:Ll/e/g0/a;

    invoke-virtual {v0}, Ll/e/g0/a;->d()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->x:Ll/e/g0/a;

    invoke-virtual {v0}, Ll/e/g0/a;->d()V

    .line 4
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->e()V

    return-void
.end method

.method public final j0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V
    .locals 1

    const-string v0, "properties"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->y:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->O0()V

    .line 3
    sget-object v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SetIdle;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SetIdle;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->r0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;)V

    .line 4
    sget-object v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingEvent$ExitWithOkResult;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingEvent$ExitWithOkResult;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->U()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->v:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->Q0()V

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->v:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->H0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;)V

    :goto_0
    return-void
.end method

.method public final l0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->q:Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;->c(J)Ll/e/a0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v1

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    new-instance v4, Lh/p/c/a/a/h/g0/c/e;

    invoke-direct {v4, p0}, Lh/p/c/a/a/h/g0/c/e;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v3

    new-instance v4, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$a;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$a;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;)V

    .line 4
    sget-object v5, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$b;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$b;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->k:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getConnectionManager()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;->rejectNewPinForAppliance()V

    return-void
.end method

.method public final o0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->v:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->t(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->B:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->B:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->r0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->j:Lcom/philips/ka/oneka/app/shared/SingleObjectStorage;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/shared/SingleObjectStorage;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->j:Lcom/philips/ka/oneka/app/shared/SingleObjectStorage;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/shared/SingleObjectStorage;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/InitialCookingParams;

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SendInitialSettings;

    .line 5
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/InitialCookingParams;->c()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/InitialCookingParams;->b()I

    move-result v3

    .line 7
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/InitialCookingParams;->a()Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    move-result-object v0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SendInitialSettings;-><init>(IILcom/philips/ka/oneka/app/data/model/response/Humidity;)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->r0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;)V

    sget-object v0, Ln/c0;->a:Ln/c0;

    .line 10
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->B:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SendInitialSettings;

    const/16 v1, 0x4b0

    .line 12
    sget-object v2, Lcom/philips/ka/oneka/app/shared/Temperatures;->a:Lcom/philips/ka/oneka/app/shared/Temperatures;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/shared/Temperatures;->b()I

    move-result v2

    .line 13
    sget-object v3, Lcom/philips/ka/oneka/app/data/model/response/Humidity;->OFF:Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SendInitialSettings;-><init>(IILcom/philips/ka/oneka/app/data/model/response/Humidity;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->r0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;)V

    .line 16
    sget-object v1, Ln/c0;->a:Ln/c0;

    .line 17
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->B:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;

    :goto_0
    return-void
.end method

.method public final p0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 1
    iget-object v0, v7, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->t:Lcom/philips/ka/oneka/app/data/use_cases/send_action_based_cooking_properties/SendActionBasedCookingPropertiesUseCase;

    .line 2
    iget-object v1, v7, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->e()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;

    move-result-object v1

    .line 3
    invoke-interface {v0, v8, v9, v1}, Lcom/philips/ka/oneka/app/data/use_cases/send_action_based_cooking_properties/SendActionBasedCookingPropertiesUseCase;->a(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;)Ll/e/a0;

    move-result-object v0

    .line 4
    sget-object v1, Lh/p/c/a/a/h/g0/c/f;->a:Lh/p/c/a/a/h/g0/c/f;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ll/e/a0;->H(JLl/e/j0/p;)Ll/e/a0;

    move-result-object v0

    const-string v1, "sendActionBasedCookingPropertiesUseCase.sendCookingProperties(\n            wifiCookingAction = action,\n            wifiCookingConfig = config,\n            wifiDeviceType = philipsUser.connectableDeviceType\n        )\n            // workaround until Q4 when PiNS will fix missing retry for authorization in comm lib\n            .retry(1) { it is WifiException && it.error == Error.REQUEST_UNAUTHORIZED }"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v10

    .line 6
    new-instance v11, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    iget-object v0, v7, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->A:Ll/e/g0/a;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$c;

    invoke-direct {v1, v7, v8}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$c;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;)V

    .line 7
    new-instance v13, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$d;

    invoke-direct {v13, v7, v8, v9}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$d;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;)V

    .line 8
    new-instance v14, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$e;

    invoke-direct {v14, v7, v8, v9}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$e;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;)V

    .line 9
    new-instance v15, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$f;

    invoke-direct {v15, v7, v8, v9}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$f;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;)V

    .line 10
    new-instance v2, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$g;

    invoke-direct {v2, v7, v8, v9}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$g;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;)V

    .line 11
    new-instance v3, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$h;

    invoke-direct {v3, v7, v8, v9}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$h;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;)V

    const/4 v12, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v8, v10

    move-object v9, v11

    move-object v10, v0

    move-object v11, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 12
    invoke-static/range {v8 .. v19}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final q(Ln/l0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->k:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getConnectionManager()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;->acceptNewPinForAppliance()V

    .line 2
    invoke-interface {p1}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final r0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;)V
    .locals 1

    const-string v0, "cookingAction"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->w:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final s0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->K:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->K:Z

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->u:Lcom/philips/ka/oneka/app/data/use_cases/wifipush/WifiPushUseCase;

    .line 4
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->v:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->h()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v4

    .line 5
    :goto_0
    iget-boolean v3, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->H:Z

    .line 6
    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->v:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->g()I

    move-result v5

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    move v0, v4

    .line 7
    :goto_1
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->v:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->o()I

    move-result v4

    .line 8
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/philips/ka/oneka/app/data/use_cases/wifipush/WifiPushUseCase;->a(ZZZI)Ll/e/b;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ll/e/b;->y(J)Ll/e/b;

    move-result-object v0

    const-string v1, "wifiPushUseCase.sendWifiPushEvents(\n                cookingConfig.preset == COOKING_PRESET_KEEP_WARM,\n                isManualCooking,\n                cookingConfig.numberOfShakes > 0,\n                cookingConfig.time)\n                .retry(1)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->a(Ll/e/b;)Ll/e/b;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->b(Ll/e/b;)V

    :cond_2
    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->o0()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->G:Z

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->L0()V

    return-void
.end method

.method public final u0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$Finished;

    .line 2
    new-instance v8, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->X()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->k()Z

    move-result v3

    .line 5
    sget-object v5, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_IDLE:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;-><init>(Ljava/lang/String;ZLjava/util/List;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;ILn/l0/d/j;)V

    .line 7
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->W()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, v8, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$Finished;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method

.method public final v0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V
    .locals 9

    .line 1
    new-instance v8, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$FinishingUp;

    .line 2
    new-instance v7, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->X()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->k()Z

    move-result v2

    .line 5
    sget-object v4, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_FINISH:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;-><init>(Ljava/lang/String;ZLjava/util/List;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;ILn/l0/d/j;)V

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->v:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->o()I

    move-result v2

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->v:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->m()I

    move-result v3

    .line 9
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->b()Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    move-result-object v4

    .line 10
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->i:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;->b()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->c()Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;->f()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/BooleanKt;->a(Ljava/lang/Boolean;)Z

    move-result v5

    .line 11
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->i:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;->b()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->c()Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;->i()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/BooleanKt;->a(Ljava/lang/Boolean;)Z

    move-result v6

    .line 12
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->i:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;->b()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->c()Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/BooleanKt;->a(Ljava/lang/Boolean;)Z

    move-result p1

    move-object v0, v8

    move-object v1, v7

    move v7, p1

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$FinishingUp;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;IILcom/philips/ka/oneka/app/data/model/response/Humidity;ZZZ)V

    .line 14
    invoke-virtual {p0, v8}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method

.method public final w0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->v:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->v(I)V

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$InProgress;

    .line 3
    new-instance v3, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->X()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->k()Z

    move-result v2

    .line 6
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->s:Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProvider;

    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->v:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->e()I

    move-result v5

    invoke-interface {v4, p1, v5}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProvider;->b(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;I)Ljava/util/List;

    move-result-object v4

    .line 7
    sget-object v5, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_COOKING:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    .line 8
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;-><init>(Ljava/lang/String;ZLjava/util/List;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;)V

    .line 9
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->v:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->j()Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->v:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->o()I

    move-result v5

    .line 11
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->g()I

    move-result v6

    .line 12
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->v:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->g()I

    move-result v7

    .line 13
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->b()Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    move-result-object v8

    .line 14
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->i:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;->b()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->c()Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;->f()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/BooleanKt;->a(Ljava/lang/Boolean;)Z

    move-result v9

    .line 15
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->i:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;->b()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->c()Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;->i()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/BooleanKt;->a(Ljava/lang/Boolean;)Z

    move-result v10

    .line 16
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->i:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;->b()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->c()Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/BooleanKt;->a(Ljava/lang/Boolean;)Z

    move-result v11

    move-object v2, v0

    .line 17
    invoke-direct/range {v2 .. v11}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$InProgress;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;Ljava/lang/String;IIILcom/philips/ka/oneka/app/data/model/response/Humidity;ZZZ)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 18
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->E:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_SETTING:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    if-ne p1, v0, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->s0()V

    :cond_3
    return-void
.end method

.method public final x0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->D:Z

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmFinished;

    .line 3
    new-instance v8, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->X()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->k()Z

    move-result v3

    .line 6
    sget-object v5, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_IDLE:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;-><init>(Ljava/lang/String;ZLjava/util/List;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;ILn/l0/d/j;)V

    .line 8
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->W()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, v8, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmFinished;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method

.method public final y0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->K:Z

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmFinishingUp;

    .line 3
    new-instance v8, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->X()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->k()Z

    move-result v3

    .line 6
    sget-object v5, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_FINISH:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;-><init>(Ljava/lang/String;ZLjava/util/List;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;ILn/l0/d/j;)V

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->i:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;->b()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->c()Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;->f()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/BooleanKt;->a(Ljava/lang/Boolean;)Z

    move-result p1

    .line 9
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->i:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;->b()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->c()Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;->i()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lcom/philips/ka/oneka/app/extensions/BooleanKt;->a(Ljava/lang/Boolean;)Z

    move-result v2

    .line 10
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->i:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;->b()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->c()Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/BooleanKt;->a(Ljava/lang/Boolean;)Z

    move-result v1

    .line 11
    invoke-direct {v0, v8, p1, v2, v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmFinishingUp;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;ZZZ)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method

.method public final z0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->v:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->v(I)V

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmInProgress;

    .line 3
    new-instance v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->X()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->k()Z

    move-result v3

    .line 6
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->s:Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProvider;

    invoke-interface {v4, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProvider;->a(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)Ljava/util/List;

    move-result-object p1

    .line 7
    sget-object v4, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_COOKING:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    .line 8
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;-><init>(Ljava/lang/String;ZLjava/util/List;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;)V

    .line 9
    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingState$KeepWarmInProgress;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 11
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->E:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_IDLE:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    if-ne p1, v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->s0()V

    :cond_0
    return-void
.end method
