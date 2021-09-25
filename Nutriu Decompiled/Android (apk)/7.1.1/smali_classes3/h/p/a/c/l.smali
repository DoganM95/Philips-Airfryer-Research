.class public final synthetic Lh/p/a/c/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/cdp/registration/User;

.field public final synthetic b:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/cdp/registration/User;Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/a/c/l;->a:Lcom/philips/cdp/registration/User;

    iput-object p2, p0, Lh/p/a/c/l;->b:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

    iput-object p3, p0, Lh/p/a/c/l;->c:Ljava/lang/String;

    iput-object p4, p0, Lh/p/a/c/l;->d:Ljava/lang/String;

    iput-object p5, p0, Lh/p/a/c/l;->e:Ljava/lang/String;

    iput-object p6, p0, Lh/p/a/c/l;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lh/p/a/c/l;->g:Z

    iput-boolean p8, p0, Lh/p/a/c/l;->k:Z

    iput-object p9, p0, Lh/p/a/c/l;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lh/p/a/c/l;->a:Lcom/philips/cdp/registration/User;

    iget-object v1, p0, Lh/p/a/c/l;->b:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

    iget-object v2, p0, Lh/p/a/c/l;->c:Ljava/lang/String;

    iget-object v3, p0, Lh/p/a/c/l;->d:Ljava/lang/String;

    iget-object v4, p0, Lh/p/a/c/l;->e:Ljava/lang/String;

    iget-object v5, p0, Lh/p/a/c/l;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lh/p/a/c/l;->g:Z

    iget-boolean v7, p0, Lh/p/a/c/l;->k:Z

    iget-object v8, p0, Lh/p/a/c/l;->l:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/philips/cdp/registration/User;->d(Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method
