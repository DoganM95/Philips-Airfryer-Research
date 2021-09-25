.class public Lh/n/a/b/a$a;
.super Lh/n/a/b/a;
.source "OpenIDIdentityProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/n/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIIIIIII)V
    .locals 7

    move-object v6, p0

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move/from16 v2, p10

    move/from16 v3, p11

    move/from16 v4, p12

    .line 1
    invoke-direct/range {v0 .. v5}, Lh/n/a/b/a;-><init>(Lorg/json/JSONObject;IIIZ)V

    .line 2
    invoke-static {p3}, Lh/n/a/b/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p4}, Lh/n/a/b/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p5}, Lh/n/a/b/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the discovery endpoint or the auth and token endpoints must be specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    move-object v0, p1

    .line 6
    iput-object v0, v6, Lh/n/a/b/a;->d:Ljava/lang/String;

    const-string v0, "enabledRes"

    move v1, p2

    .line 7
    invoke-static {p2, v0}, Lh/n/a/b/a;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, Lh/n/a/b/a$a;->s:I

    move v0, p3

    .line 8
    iput v0, v6, Lh/n/a/b/a$a;->t:I

    move v0, p4

    .line 9
    iput v0, v6, Lh/n/a/b/a$a;->u:I

    move v0, p5

    .line 10
    iput v0, v6, Lh/n/a/b/a$a;->v:I

    move v0, p6

    .line 11
    iput v0, v6, Lh/n/a/b/a$a;->w:I

    move v0, p7

    .line 12
    iput v0, v6, Lh/n/a/b/a$a;->x:I

    const-string v0, "redirectUriRes"

    move v1, p8

    .line 13
    invoke-static {p8, v0}, Lh/n/a/b/a;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, Lh/n/a/b/a$a;->y:I

    const-string v0, "scopeRes"

    move/from16 v1, p9

    .line 14
    invoke-static {v1, v0}, Lh/n/a/b/a;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, Lh/n/a/b/a$a;->z:I

    return-void
.end method


# virtual methods
.method public s(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh/n/a/b/a;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    iget v0, p0, Lh/n/a/b/a$a;->s:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lh/n/a/b/a;->j:Z

    .line 4
    iget v0, p0, Lh/n/a/b/a$a;->t:I

    invoke-static {v0}, Lh/n/a/b/a;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lh/n/a/b/a$a;->t:I

    const-string v2, "discoveryEndpointRes"

    .line 5
    invoke-static {p1, v0, v2}, Lh/n/a/b/a;->c(Landroid/content/res/Resources;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lh/n/a/b/a;->k:Landroid/net/Uri;

    .line 6
    iget v0, p0, Lh/n/a/b/a$a;->u:I

    invoke-static {v0}, Lh/n/a/b/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lh/n/a/b/a$a;->u:I

    const-string v2, "authEndpointRes"

    .line 7
    invoke-static {p1, v0, v2}, Lh/n/a/b/a;->c(Landroid/content/res/Resources;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lh/n/a/b/a;->l:Landroid/net/Uri;

    .line 8
    iget v0, p0, Lh/n/a/b/a$a;->v:I

    invoke-static {v0}, Lh/n/a/b/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lh/n/a/b/a$a;->v:I

    const-string v2, "tokenEndpointRes"

    .line 9
    invoke-static {p1, v0, v2}, Lh/n/a/b/a;->c(Landroid/content/res/Resources;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lh/n/a/b/a;->m:Landroid/net/Uri;

    .line 10
    iget v0, p0, Lh/n/a/b/a$a;->w:I

    invoke-static {v0}, Lh/n/a/b/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lh/n/a/b/a$a;->w:I

    const-string v2, "registrationEndpointRes"

    .line 11
    invoke-static {p1, v0, v2}, Lh/n/a/b/a;->c(Landroid/content/res/Resources;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lh/n/a/b/a;->n:Landroid/net/Uri;

    .line 12
    iget v0, p0, Lh/n/a/b/a$a;->x:I

    invoke-static {v0}, Lh/n/a/b/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lh/n/a/b/a$a;->x:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iput-object v1, p0, Lh/n/a/b/a;->o:Ljava/lang/String;

    .line 14
    iget v0, p0, Lh/n/a/b/a$a;->y:I

    const-string v1, "mRedirectUriRes"

    invoke-static {p1, v0, v1}, Lh/n/a/b/a;->c(Landroid/content/res/Resources;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lh/n/a/b/a;->p:Landroid/net/Uri;

    .line 15
    iget v0, p0, Lh/n/a/b/a$a;->z:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/n/a/b/a;->q:Ljava/lang/String;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lh/n/a/b/a;->i:Z

    return-void
.end method
