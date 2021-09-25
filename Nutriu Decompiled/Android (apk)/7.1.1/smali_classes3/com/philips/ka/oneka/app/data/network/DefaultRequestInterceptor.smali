.class public final Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;
.super Ljava/lang/Object;
.source "DefaultRequestInterceptor.kt"

# interfaces
.implements Lr/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u0001:\u0001.B1\u0008\u0007\u0012\u0008\u0010#\u001a\u0004\u0018\u00010!\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u0012\u0006\u0010(\u001a\u00020&\u0012\u0006\u0010+\u001a\u00020)\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u000f\u0010\u0012\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\tJ\u000f\u0010\u0017\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\u000f\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u000e8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0010R\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\"R\u0016\u0010%\u001a\u00020\u000e8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0010R\u0016\u0010(\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\'R\u0016\u0010+\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010*\u00a8\u0006/"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;",
        "Lr/x;",
        "Lr/x$a;",
        "chain",
        "Lr/e0;",
        "intercept",
        "(Lr/x$a;)Lr/e0;",
        "Ln/c0;",
        "b",
        "()V",
        "Lr/c0$a;",
        "builder",
        "a",
        "(Lr/c0$a;)V",
        "",
        "i",
        "()Ljava/lang/String;",
        "j",
        "c",
        "Lcom/philips/ka/oneka/app/data/model/params/LoginGuestParams;",
        "g",
        "()Lcom/philips/ka/oneka/app/data/model/params/LoginGuestParams;",
        "k",
        "d",
        "Lcom/philips/ka/oneka/app/data/model/params/LoginUserParams;",
        "h",
        "()Lcom/philips/ka/oneka/app/data/model/params/LoginUserParams;",
        "f",
        "httpXUserAgentHeader",
        "Li/a;",
        "Lcom/philips/ka/oneka/app/data/network/ApiService;",
        "Li/a;",
        "apiService",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "currentUser",
        "e",
        "httpUserAgentHeader",
        "Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;",
        "Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;",
        "refreshCdpSessionInteractor",
        "Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
        "Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
        "languageUtils",
        "<init>",
        "(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Li/a;Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;Lcom/philips/ka/oneka/app/shared/LanguageUtils;)V",
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
.field public static final b:Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor$Companion;


# instance fields
.field public final c:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public final d:Li/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a<",
            "Lcom/philips/ka/oneka/app/data/network/ApiService;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;

.field public final f:Lcom/philips/ka/oneka/app/shared/LanguageUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;->b:Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Li/a;Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;Lcom/philips/ka/oneka/app/shared/LanguageUtils;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            "Li/a<",
            "Lcom/philips/ka/oneka/app/data/network/ApiService;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;",
            "Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
            ")V"
        }
    .end annotation

    const-string v0, "apiService"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshCdpSessionInteractor"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageUtils"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;->c:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;->d:Li/a;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;->e:Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;->f:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    return-void
.end method


# virtual methods
.method public final a(Lr/c0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;->c:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;->c:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bearer "

    invoke-static {v1, v0}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-virtual {p1, v1, v0}, Lr/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lr/c0$a;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;->c:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->u()Ljava/lang/Long;

    move-result-object v2

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;->c:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    if-nez v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->v()Ljava/lang/Long;

    move-result-object v4

    .line 4
    :goto_1
    iget-object v5, p0, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;->c:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->t()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lcom/philips/ka/oneka/app/extensions/BooleanKt;->a(Ljava/lang/Boolean;)Z

    move-result v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_6

    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_6

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;->j()V

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    .line 7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-lez v3, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_7

    .line 8
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;->j()V

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    .line 9
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-lez v2, :cond_8

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    .line 10
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;->j()V

    :cond_8
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;->c:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->s()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;->d:Li/a;

    invoke-interface {v0}, Li/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/network/ApiService;

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;->g()Lcom/philips/ka/oneka/app/data/model/params/LoginGuestParams;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/network/ApiService;->S(Lcom/philips/ka/oneka/app/data/model/params/LoginGuestParams;)Ll/e/a0;

    move-result-object v0

    invoke-virtual {v0}, Ll/e/a0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/LoginGuestResponse;

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;->c:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "loginGuestResponse"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->G(Lcom/philips/ka/oneka/app/data/model/response/LoginGuestResponse;)V

    :goto_3
    return-void

    .line 5
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Guest user profileId is null or empty, token can not be refreshed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;->d:Li/a;

    invoke-interface {v0}, Li/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/network/ApiService;

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;->h()Lcom/philips/ka/oneka/app/data/model/params/LoginUserParams;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/network/ApiService;->H(Lcom/philips/ka/oneka/app/data/model/params/LoginUserParams;)Ll/e/a0;

    move-result-object v0

    invoke-virtual {v0}, Ll/e/a0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/LoginResponse;

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;->c:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "loginResponse"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;->c:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->w()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->F(Lcom/philips/ka/oneka/app/data/model/response/LoginResponse;Z)V

    :goto_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NutriU"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "com.philips.ka.oneka.app"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; build:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x6be194

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; Android "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    sget-object v2, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Android %s;%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Lcom/philips/ka/oneka/app/data/model/params/LoginGuestParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/params/LoginGuestParams;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;->c:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->s()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/data/model/params/LoginGuestParams;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Lcom/philips/ka/oneka/app/data/model/params/LoginUserParams;
    .locals 9

    .line 1
    new-instance v7, Lcom/philips/ka/oneka/app/data/model/params/LoginUserParams;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;->c:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->i()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;->c:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->q()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 2
    :goto_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;->c:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->o()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;->c:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    if-nez v0, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->c()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;->c:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    if-nez v0, :cond_4

    move-object v6, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->r()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :goto_4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;->c:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    if-nez v0, :cond_5

    move-object v8, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->h()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    :goto_5
    move-object v0, v7

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/philips/ka/oneka/app/data/model/params/LoginUserParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/philips/ka/oneka/app/PhilipsApplication;->e()Lcom/philips/ka/oneka/app/PhilipsApplication;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/philips/ka/oneka/app/PhilipsApplication;->e()Lcom/philips/ka/oneka/app/PhilipsApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v3, "getInstance()\n                .packageManager\n                .getPackageInfo(PhilipsApplication.getInstance().packageName, 0)\n                .versionName"

    .line 4
    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Ln/s0/i;

    const-string v4, "-"

    invoke-direct {v3, v4}, Ln/s0/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Ln/s0/i;->i(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ln/f0/z;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Version number parse error"

    .line 6
    invoke-static {v2, v3, v1}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public intercept(Lr/x$a;)Lr/e0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lr/x$a;->request()Lr/c0;

    move-result-object v0

    invoke-virtual {v0}, Lr/c0;->i()Lr/c0$a;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lr/x$a;->request()Lr/c0;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/RequestKt;->a(Lr/c0;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;->b()V

    .line 6
    sget-object v2, Ln/c0;->a:Ln/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;->a(Lr/c0$a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    const-string v2, "Accept-Language"

    .line 10
    invoke-virtual {v1, v2}, Lr/c0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "Accept-Language"

    .line 11
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;->f:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr/c0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lr/c0$a;

    goto :goto_1

    :cond_1
    const-string v2, "Accept-Language"

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Accept-Language"

    invoke-virtual {v1, v4}, Lr/c0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;->f:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lr/c0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lr/c0$a;

    :goto_1
    const-string v1, "X-USER-AGENT"

    .line 13
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr/c0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lr/c0$a;

    const-string v1, "User-Agent"

    .line 14
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr/c0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lr/c0$a;

    .line 15
    invoke-virtual {v0}, Lr/c0$a;->b()Lr/c0;

    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lr/x$a;->a(Lr/c0;)Lr/e0;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;->c:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;->c()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;->k()V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;->c:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->I()V

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;->e:Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;->a()Ll/e/a0;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Ll/e/a0;->M(JLjava/util/concurrent/TimeUnit;)Ll/e/a0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ll/e/a0;->e()Ljava/lang/Object;

    return-void
.end method
