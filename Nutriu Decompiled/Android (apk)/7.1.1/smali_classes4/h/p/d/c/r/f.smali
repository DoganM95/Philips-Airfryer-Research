.class public final Lh/p/d/c/r/f;
.super Ljava/lang/Object;
.source "MECErrorHandler.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g(Lh/p/d/c/r/f;Lh/p/d/c/l/d;Landroid/content/Context;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lh/p/d/c/r/f;->f(Lh/p/d/c/l/d;Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lh/p/d/c/l/d;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lh/p/d/c/l/d;->a()Lcom/philips/platform/ecs/error/ECSError;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/platform/ecs/error/ECSError;->getErrorType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, ""

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/philips/platform/ecs/error/ECSErrorEnum;->valueOf(Ljava/lang/String;)Lcom/philips/platform/ecs/error/ECSErrorEnum;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/philips/platform/ecs/error/ECSErrorEnum;->getResourceID()I

    move-result v1

    .line 4
    sget-object v2, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    invoke-virtual {v2, p2, v1}, Lh/p/d/c/j/c$a;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :try_start_1
    invoke-static {p1}, Lh/p/d/b/g/c/b;->valueOf(Ljava/lang/String;)Lh/p/d/b/g/c/b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lh/p/d/b/g/c/b;->getResourceID()I

    move-result p1

    .line 7
    sget-object v1, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    invoke-virtual {v1, p2, p1}, Lh/p/d/c/j/c$a;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p1

    :catch_1
    :cond_1
    return-object v0
.end method

.method public final b(Lh/p/d/c/l/d;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "mecError"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acontext"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lh/p/d/c/l/d;->b()Ljava/lang/Exception;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const-string v3, "ECS_volley_error"

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lh/p/d/c/l/d;->a()Lcom/philips/platform/ecs/error/ECSError;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSError;->getErrorType()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0, v3, v2}, Ln/s0/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget p1, Lh/p/d/c/h;->mec_time_out_error:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "acontext.getString(R.string.mec_time_out_error)"

    invoke-static {p1, p2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 3
    :cond_2
    invoke-virtual {p1}, Lh/p/d/c/l/d;->b()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lh/p/d/c/l/d;->a()Lcom/philips/platform/ecs/error/ECSError;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSError;->getErrorType()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v1, v3, v2}, Ln/s0/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    sget p1, Lh/p/d/c/h;->mec_no_internet:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "acontext.getString(R.string.mec_no_internet)"

    invoke-static {p1, p2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 5
    :cond_5
    invoke-virtual {p1}, Lh/p/d/c/l/d;->b()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p1, ""

    :goto_3
    return-object p1
.end method

.method public final c(Lh/p/d/c/l/d;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lh/p/d/c/l/d;->a()Lcom/philips/platform/ecs/error/ECSError;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSError;->getErrorcode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1388

    if-le v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x178e

    if-lt v1, v0, :cond_2

    sget-object p1, Lh/p/d/c/j/b;->g:Lh/p/d/c/j/b;

    invoke-virtual {p1}, Lh/p/d/c/j/b;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 2
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lh/p/d/c/l/d;->c()Lh/p/d/c/l/c;

    move-result-object v0

    sget-object v1, Lh/p/d/c/l/c;->MEC_FETCH_BULK_RATING:Lh/p/d/c/l/c;

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Lh/p/d/c/l/d;->c()Lh/p/d/c/l/c;

    move-result-object v0

    sget-object v1, Lh/p/d/c/l/c;->MEC_FETCH_BULK_RATING_CONVERSATION:Lh/p/d/c/l/c;

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Lh/p/d/c/l/d;->c()Lh/p/d/c/l/c;

    move-result-object v0

    sget-object v1, Lh/p/d/c/l/c;->MEC_FETCH_BULK_RATING_DETAIL_CONVERSATION:Lh/p/d/c/l/c;

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Lh/p/d/c/l/d;->c()Lh/p/d/c/l/c;

    move-result-object v0

    sget-object v1, Lh/p/d/c/l/c;->MEC_FETCH_REVIEW:Lh/p/d/c/l/c;

    if-ne v0, v1, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    invoke-virtual {p1}, Lh/p/d/c/l/d;->c()Lh/p/d/c/l/c;

    move-result-object v0

    sget-object v1, Lh/p/d/c/l/c;->MEC_FETCH_RETAILER_FOR_CTN:Lh/p/d/c/l/c;

    if-ne v0, v1, :cond_4

    sget-object p1, Lh/p/d/c/j/b;->g:Lh/p/d/c/j/b;

    invoke-virtual {p1}, Lh/p/d/c/j/b;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 4
    :cond_4
    invoke-virtual {p1}, Lh/p/d/c/l/d;->c()Lh/p/d/c/l/c;

    move-result-object v0

    sget-object v1, Lh/p/d/c/l/c;->MEC_FETCH_CDLS_CONTACT:Lh/p/d/c/l/c;

    if-ne v0, v1, :cond_5

    sget-object p1, Lh/p/d/c/j/b;->g:Lh/p/d/c/j/b;

    invoke-virtual {p1}, Lh/p/d/c/j/b;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 5
    :cond_5
    invoke-virtual {p1}, Lh/p/d/c/l/d;->c()Lh/p/d/c/l/c;

    move-result-object v0

    sget-object v1, Lh/p/d/c/l/c;->MEC_FETCH_SPECIFICATION:Lh/p/d/c/l/c;

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Lh/p/d/c/l/d;->c()Lh/p/d/c/l/c;

    move-result-object p1

    sget-object v0, Lh/p/d/c/l/c;->MEC_FETCH_FEATURE:Lh/p/d/c/l/c;

    if-ne p1, v0, :cond_6

    goto :goto_2

    .line 6
    :cond_6
    sget-object p1, Lh/p/d/c/j/b;->g:Lh/p/d/c/j/b;

    invoke-virtual {p1}, Lh/p/d/c/j/b;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 7
    :cond_7
    :goto_2
    sget-object p1, Lh/p/d/c/j/b;->g:Lh/p/d/c/j/b;

    invoke-virtual {p1}, Lh/p/d/c/j/b;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 8
    :cond_8
    :goto_3
    sget-object p1, Lh/p/d/c/j/b;->g:Lh/p/d/c/j/b;

    invoke-virtual {p1}, Lh/p/d/c/j/b;->a()Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final d(Lh/p/d/c/l/d;)Lh/p/d/a/w/g;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lh/p/d/c/l/d;->a()Lcom/philips/platform/ecs/error/ECSError;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/platform/ecs/error/ECSError;->getErrorcode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    sget-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSUnsupportedVoucherError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorEnum;->getErrorCode()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lh/p/d/a/w/g;->USER_ERROR:Lh/p/d/a/w/g;

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lh/p/d/b/g/c/b;->ECSPIL_INVALID_PARAMETER_VALUE_Email:Lh/p/d/b/g/c/b;

    invoke-virtual {v0}, Lh/p/d/b/g/c/b;->getErrorCode()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget-object p1, Lh/p/d/a/w/g;->USER_ERROR:Lh/p/d/a/w/g;

    goto :goto_1

    .line 4
    :cond_2
    sget-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECS_volley_error:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorEnum;->getErrorCode()I

    move-result v0

    if-ne p1, v0, :cond_3

    sget-object p1, Lh/p/d/a/w/g;->INFORMATIONAL_ERROR:Lh/p/d/a/w/g;

    goto :goto_1

    .line 5
    :cond_3
    sget-object v0, Lh/p/d/b/g/c/b;->ECS_volley_error:Lh/p/d/b/g/c/b;

    invoke-virtual {v0}, Lh/p/d/b/g/c/b;->getErrorCode()I

    move-result v0

    if-ne p1, v0, :cond_4

    sget-object p1, Lh/p/d/a/w/g;->INFORMATIONAL_ERROR:Lh/p/d/a/w/g;

    goto :goto_1

    .line 6
    :cond_4
    sget-object p1, Lh/p/d/a/w/g;->TECHNICAL_ERROR:Lh/p/d/a/w/g;

    :goto_1
    return-object p1
.end method

.method public final e(Lh/p/d/c/l/d;ZLandroidx/fragment/app/FragmentManager;Landroid/content/Context;)V
    .locals 8

    const-string v0, "Acontext"

    invoke-static {p4, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1, p4}, Lh/p/d/c/r/f;->b(Lh/p/d/c/l/d;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v7, v0

    if-eqz p3, :cond_1

    .line 2
    sget-object v2, Lh/p/d/c/r/h;->c:Lh/p/d/c/r/h$a;

    sget v0, Lh/p/d/c/h;->mec_ok:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "Acontext.getString(R.string.mec_ok)"

    invoke-static {v5, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Error"

    move-object v3, p4

    move-object v4, p3

    invoke-virtual/range {v2 .. v7}, Lh/p/d/c/r/h$a;->q(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 3
    invoke-static/range {v0 .. v5}, Lh/p/d/c/r/f;->g(Lh/p/d/c/r/f;Lh/p/d/c/l/d;Landroid/content/Context;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Lh/p/d/c/l/d;Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/d/c/l/d;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lh/p/d/c/l/d;->a()Lcom/philips/platform/ecs/error/ECSError;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/philips/platform/ecs/error/ECSError;->getErrorcode()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lh/p/d/c/l/d;->c()Lh/p/d/c/l/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lh/p/d/c/l/c;->getCategory()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2}, Lh/p/d/c/r/f;->a(Lh/p/d/c/l/d;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move-object p2, v0

    :goto_3
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p0, p1}, Lh/p/d/c/r/f;->c(Lh/p/d/c/l/d;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v0, v3

    :cond_4
    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p0, p1}, Lh/p/d/c/r/f;->d(Lh/p/d/c/l/d;)Lh/p/d/a/w/g;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    goto :goto_4

    .line 6
    :cond_6
    sget-object p1, Lh/p/d/c/r/e;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/4 v2, 0x3

    if-eq p1, v2, :cond_7

    goto :goto_4

    .line 7
    :cond_7
    sget-object p1, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    invoke-virtual {p1, p2, p3, v1, v0}, Lh/p/d/c/j/c$a;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 8
    :cond_8
    sget-object p1, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    invoke-virtual {p1, p2}, Lh/p/d/c/j/c$a;->I(Ljava/lang/Object;)V

    goto :goto_4

    .line 9
    :cond_9
    sget-object p1, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    invoke-virtual {p1, p2}, Lh/p/d/c/j/c$a;->M(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method
