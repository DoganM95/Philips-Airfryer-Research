.class public final Lnet/openid/appauth/r$a;
.super Ljava/lang/Object;
.source "RegistrationRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lnet/openid/appauth/h;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/openid/appauth/h;Ljava/util/List;)V
    .locals 1
    .param p1    # Lnet/openid/appauth/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/openid/appauth/h;",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/openid/appauth/r$a;->b:Ljava/util/List;

    .line 172
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/r$a;->g:Ljava/util/Map;

    .line 181
    invoke-virtual {p0, p1}, Lnet/openid/appauth/r$a;->a(Lnet/openid/appauth/h;)Lnet/openid/appauth/r$a;

    .line 182
    invoke-virtual {p0, p2}, Lnet/openid/appauth/r$a;->a(Ljava/util/List;)Lnet/openid/appauth/r$a;

    .line 183
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lnet/openid/appauth/r$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 273
    iput-object p1, p0, Lnet/openid/appauth/r$a;->e:Ljava/lang/String;

    .line 274
    return-object p0
.end method

.method public a(Ljava/util/List;)Lnet/openid/appauth/r$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;)",
            "Lnet/openid/appauth/r$a;"
        }
    .end annotation

    .prologue
    .line 214
    const-string/jumbo v0, "redirectUriValues cannot be null"

    invoke-static {p1, v0}, Lnet/openid/appauth/q;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 215
    iput-object p1, p0, Lnet/openid/appauth/r$a;->b:Ljava/util/List;

    .line 216
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lnet/openid/appauth/r$a;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/r$a;"
        }
    .end annotation

    .prologue
    .line 296
    invoke-static {}, Lnet/openid/appauth/r;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/openid/appauth/a;->a(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/r$a;->g:Ljava/util/Map;

    .line 297
    return-object p0
.end method

.method public a(Lnet/openid/appauth/h;)Lnet/openid/appauth/r$a;
    .locals 1
    .param p1    # Lnet/openid/appauth/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 191
    invoke-static {p1}, Lnet/openid/appauth/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/openid/appauth/h;

    iput-object v0, p0, Lnet/openid/appauth/r$a;->a:Lnet/openid/appauth/h;

    .line 192
    return-object p0
.end method

.method public a()Lnet/openid/appauth/r;
    .locals 9
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 308
    new-instance v0, Lnet/openid/appauth/r;

    iget-object v1, p0, Lnet/openid/appauth/r$a;->a:Lnet/openid/appauth/h;

    iget-object v2, p0, Lnet/openid/appauth/r$a;->b:Ljava/util/List;

    .line 310
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lnet/openid/appauth/r$a;->c:Ljava/util/List;

    if-nez v3, :cond_0

    iget-object v3, p0, Lnet/openid/appauth/r$a;->c:Ljava/util/List;

    .line 312
    :goto_0
    iget-object v4, p0, Lnet/openid/appauth/r$a;->d:Ljava/util/List;

    if-nez v4, :cond_1

    iget-object v4, p0, Lnet/openid/appauth/r$a;->d:Ljava/util/List;

    .line 313
    :goto_1
    iget-object v5, p0, Lnet/openid/appauth/r$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lnet/openid/appauth/r$a;->f:Ljava/lang/String;

    iget-object v7, p0, Lnet/openid/appauth/r$a;->g:Ljava/util/Map;

    .line 316
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lnet/openid/appauth/r;-><init>(Lnet/openid/appauth/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/r$1;)V

    .line 308
    return-object v0

    .line 310
    :cond_0
    iget-object v3, p0, Lnet/openid/appauth/r$a;->c:Ljava/util/List;

    .line 312
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lnet/openid/appauth/r$a;->d:Ljava/util/List;

    .line 313
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Lnet/openid/appauth/r$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 286
    iput-object p1, p0, Lnet/openid/appauth/r$a;->f:Ljava/lang/String;

    .line 287
    return-object p0
.end method

.method public b(Ljava/util/List;)Lnet/openid/appauth/r$a;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/r$a;"
        }
    .end annotation

    .prologue
    .line 238
    iput-object p1, p0, Lnet/openid/appauth/r$a;->c:Ljava/util/List;

    .line 239
    return-object p0
.end method

.method public c(Ljava/util/List;)Lnet/openid/appauth/r$a;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/r$a;"
        }
    .end annotation

    .prologue
    .line 261
    iput-object p1, p0, Lnet/openid/appauth/r$a;->d:Ljava/util/List;

    .line 262
    return-object p0
.end method
