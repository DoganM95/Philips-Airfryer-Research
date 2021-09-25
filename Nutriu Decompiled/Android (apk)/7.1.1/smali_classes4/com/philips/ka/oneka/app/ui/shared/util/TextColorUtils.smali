.class public Lcom/philips/ka/oneka/app/ui/shared/util/TextColorUtils;
.super Ljava/lang/Object;
.source "TextColorUtils.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/shared/util/ColorUtils;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/interfaces/ContextCompatProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0403b3

    .line 2
    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/ContextCompatProvider;->a(I)I

    move-result v0

    iput v0, p0, Lcom/philips/ka/oneka/app/ui/shared/util/TextColorUtils;->b:I

    const v0, 0x7f0403d1

    .line 3
    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/ContextCompatProvider;->a(I)I

    move-result p1

    iput p1, p0, Lcom/philips/ka/oneka/app/ui/shared/util/TextColorUtils;->a:I

    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/philips/ka/oneka/app/ui/shared/util/TextColorUtils;->b:I

    return p1

    .line 2
    :cond_0
    iget p1, p0, Lcom/philips/ka/oneka/app/ui/shared/util/TextColorUtils;->a:I

    return p1
.end method
