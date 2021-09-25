.class public final Lh/p/d/b/g/d/d;
.super Ljava/lang/Object;
.source "ECSApiValidator.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/p/d/b/g/d/a;)Lcom/philips/platform/ecs/microService/error/ECSException;
    .locals 1

    const-string v0, "apiType"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/p/d/b/g/d/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/p/d/b/g/d/d;->j()Lcom/philips/platform/ecs/microService/error/ECSException;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lh/p/d/b/g/d/d;->i()Lcom/philips/platform/ecs/microService/error/ECSException;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lh/p/d/b/g/d/d;->h()Lcom/philips/platform/ecs/microService/error/ECSException;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-gt v4, v3, :cond_7

    if-nez v5, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v3

    .line 4
    :goto_2
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-gt v6, v7, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    if-nez v5, :cond_5

    if-nez v6, :cond_4

    move v5, v1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_7
    :goto_4
    add-int/2addr v3, v1

    .line 5
    invoke-interface {p1, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_8

    return v2

    :cond_8
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v3, " "

    .line 7
    invoke-static {p1, v3, v2, v0, v1}, Ln/s0/u;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    .line 8
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "^[A-Za-z0-9!#$%&\'*+\\/=?^_`{|}~-]+(?:\\.[A-Za-z0-9!#$%&\'*+\\/=?^_`{|}~-]+)*@(?:[A-Za-z0-9](?:[A-Za-z0-9-]*[A-Za-z0-9])?\\.)+[A-Za-z0-9](?:[A-Za-z0-9-]*[A-Za-z0-9])?$"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public final c()Lcom/philips/platform/ecs/microService/error/ECSException;
    .locals 4

    .line 1
    sget-object v0, Lh/p/d/b/g/f/a;->k:Lh/p/d/b/g/f/a;

    invoke-virtual {v0}, Lh/p/d/b/g/f/a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/philips/platform/ecs/microService/error/ECSException;

    sget-object v1, Lh/p/d/b/g/c/b;->ECSOAuthNotCalled:Lh/p/d/b/g/c/b;

    invoke-virtual {v1}, Lh/p/d/b/g/c/b;->getLocalizedErrorString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lh/p/d/b/g/c/b;->getErrorCode()I

    move-result v3

    invoke-direct {v0, v2, v3, v1}, Lcom/philips/platform/ecs/microService/error/ECSException;-><init>(Ljava/lang/String;ILh/p/d/b/g/c/b;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/philips/platform/ecs/microService/error/ECSException;
    .locals 4

    const-string v0, "ctn"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x2

    const-string v2, " "

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v0, v3}, Ln/s0/u;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return-object v3

    .line 2
    :cond_2
    :goto_1
    new-instance p1, Lcom/philips/platform/ecs/microService/error/ECSException;

    sget-object v0, Lh/p/d/b/g/c/b;->ECSPIL_NOT_FOUND_productId:Lh/p/d/b/g/c/b;

    invoke-virtual {v0}, Lh/p/d/b/g/c/b;->getLocalizedErrorString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lh/p/d/b/g/c/b;->getErrorCode()I

    move-result v2

    invoke-direct {p1, v1, v2, v0}, Lcom/philips/platform/ecs/microService/error/ECSException;-><init>(Ljava/lang/String;ILh/p/d/b/g/c/b;)V

    return-object p1
.end method

.method public final e(I)Lcom/philips/platform/ecs/microService/error/ECSException;
    .locals 3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 1
    new-instance p1, Lcom/philips/platform/ecs/microService/error/ECSException;

    sget-object v0, Lh/p/d/b/g/c/b;->ECSPIL_INVALID_QUANTITY:Lh/p/d/b/g/c/b;

    invoke-virtual {v0}, Lh/p/d/b/g/c/b;->getLocalizedErrorString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lh/p/d/b/g/c/b;->getErrorCode()I

    move-result v2

    invoke-direct {p1, v1, v2, v0}, Lcom/philips/platform/ecs/microService/error/ECSException;-><init>(Ljava/lang/String;ILh/p/d/b/g/c/b;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;)Lcom/philips/platform/ecs/microService/error/ECSException;
    .locals 3

    const-string v0, "deliveryMode"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/philips/platform/ecs/microService/error/ECSException;

    sget-object v0, Lh/p/d/b/g/c/b;->ECSPIL_NOT_ACCEPTABLE_deliveryMode:Lh/p/d/b/g/c/b;

    invoke-virtual {v0}, Lh/p/d/b/g/c/b;->getLocalizedErrorString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lh/p/d/b/g/c/b;->getErrorCode()I

    move-result v2

    invoke-direct {p1, v1, v2, v0}, Lcom/philips/platform/ecs/microService/error/ECSException;-><init>(Ljava/lang/String;ILh/p/d/b/g/c/b;)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lcom/philips/platform/ecs/microService/error/ECSException;
    .locals 3

    const-string v0, "email"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/b/g/d/d;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/philips/platform/ecs/microService/error/ECSException;

    sget-object v0, Lh/p/d/b/g/c/b;->ECSPIL_INVALID_PARAMETER_VALUE_Email:Lh/p/d/b/g/c/b;

    invoke-virtual {v0}, Lh/p/d/b/g/c/b;->getLocalizedErrorString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lh/p/d/b/g/c/b;->getErrorCode()I

    move-result v2

    invoke-direct {p1, v1, v2, v0}, Lcom/philips/platform/ecs/microService/error/ECSException;-><init>(Ljava/lang/String;ILh/p/d/b/g/c/b;)V

    :goto_0
    return-object p1
.end method

.method public final h()Lcom/philips/platform/ecs/microService/error/ECSException;
    .locals 4

    .line 1
    sget-object v0, Lh/p/d/b/g/f/a;->k:Lh/p/d/b/g/f/a;

    invoke-virtual {v0}, Lh/p/d/b/g/f/a;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/philips/platform/ecs/microService/error/ECSException;

    sget-object v1, Lh/p/d/b/g/c/b;->ECSLocaleNotFound:Lh/p/d/b/g/c/b;

    invoke-virtual {v1}, Lh/p/d/b/g/c/b;->getLocalizedErrorString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lh/p/d/b/g/c/b;->getErrorCode()I

    move-result v3

    invoke-direct {v0, v2, v3, v1}, Lcom/philips/platform/ecs/microService/error/ECSException;-><init>(Ljava/lang/String;ILh/p/d/b/g/c/b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()Lcom/philips/platform/ecs/microService/error/ECSException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh/p/d/b/g/d/d;->h()Lcom/philips/platform/ecs/microService/error/ECSException;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/p/d/b/g/d/d;->h()Lcom/philips/platform/ecs/microService/error/ECSException;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lh/p/d/b/g/f/a;->k:Lh/p/d/b/g/f/a;

    invoke-virtual {v0}, Lh/p/d/b/g/f/a;->d()Lcom/philips/platform/ecs/microService/model/config/ECSConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/platform/ecs/microService/model/config/ECSConfig;->isHybris()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/philips/platform/ecs/microService/error/ECSException;

    sget-object v1, Lh/p/d/b/g/c/b;->ECSSiteIdNotFound:Lh/p/d/b/g/c/b;

    invoke-virtual {v1}, Lh/p/d/b/g/c/b;->getLocalizedErrorString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lh/p/d/b/g/c/b;->getErrorCode()I

    move-result v3

    invoke-direct {v0, v2, v3, v1}, Lcom/philips/platform/ecs/microService/error/ECSException;-><init>(Ljava/lang/String;ILh/p/d/b/g/c/b;)V

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lh/p/d/b/g/f/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/philips/platform/ecs/microService/error/ECSException;

    sget-object v1, Lh/p/d/b/g/c/b;->ECSPIL_INVALID_API_KEY:Lh/p/d/b/g/c/b;

    invoke-virtual {v1}, Lh/p/d/b/g/c/b;->getLocalizedErrorString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lh/p/d/b/g/c/b;->getErrorCode()I

    move-result v3

    invoke-direct {v0, v2, v3, v1}, Lcom/philips/platform/ecs/microService/error/ECSException;-><init>(Ljava/lang/String;ILh/p/d/b/g/c/b;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/philips/platform/ecs/microService/error/ECSException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/p/d/b/g/d/d;->h()Lcom/philips/platform/ecs/microService/error/ECSException;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/p/d/b/g/d/d;->h()Lcom/philips/platform/ecs/microService/error/ECSException;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lh/p/d/b/g/d/d;->i()Lcom/philips/platform/ecs/microService/error/ECSException;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh/p/d/b/g/d/d;->i()Lcom/philips/platform/ecs/microService/error/ECSException;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lh/p/d/b/g/d/d;->c()Lcom/philips/platform/ecs/microService/error/ECSException;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lh/p/d/b/g/d/d;->c()Lcom/philips/platform/ecs/microService/error/ECSException;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(I)Lcom/philips/platform/ecs/microService/error/ECSException;
    .locals 3

    const/16 v0, 0x32

    if-le p1, v0, :cond_0

    .line 1
    new-instance p1, Lcom/philips/platform/ecs/microService/error/ECSException;

    sget-object v0, Lh/p/d/b/g/c/b;->ECSPIL_INVALID_PRODUCT_SEARCH_LIMIT:Lh/p/d/b/g/c/b;

    invoke-virtual {v0}, Lh/p/d/b/g/c/b;->getLocalizedErrorString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lh/p/d/b/g/c/b;->getErrorCode()I

    move-result v2

    invoke-direct {p1, v1, v2, v0}, Lcom/philips/platform/ecs/microService/error/ECSException;-><init>(Ljava/lang/String;ILh/p/d/b/g/c/b;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final l(I)Lcom/philips/platform/ecs/microService/error/ECSException;
    .locals 3

    if-gez p1, :cond_0

    .line 1
    new-instance p1, Lcom/philips/platform/ecs/microService/error/ECSException;

    sget-object v0, Lh/p/d/b/g/c/b;->ECSPIL_NEGATIVE_QUANTITY:Lh/p/d/b/g/c/b;

    invoke-virtual {v0}, Lh/p/d/b/g/c/b;->getLocalizedErrorString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lh/p/d/b/g/c/b;->getErrorCode()I

    move-result v2

    invoke-direct {p1, v1, v2, v0}, Lcom/philips/platform/ecs/microService/error/ECSException;-><init>(Ljava/lang/String;ILh/p/d/b/g/c/b;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
