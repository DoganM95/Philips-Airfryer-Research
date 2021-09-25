.class public final synthetic Lh/p/a/c/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/cdp/registration/User;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/cdp/registration/User;Ljava/lang/String;Landroid/app/Activity;Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/a/c/r;->a:Lcom/philips/cdp/registration/User;

    iput-object p2, p0, Lh/p/a/c/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lh/p/a/c/r;->c:Landroid/app/Activity;

    iput-object p4, p0, Lh/p/a/c/r;->d:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

    iput-object p5, p0, Lh/p/a/c/r;->e:Ljava/lang/String;

    iput-object p6, p0, Lh/p/a/c/r;->f:Ljava/lang/String;

    iput-object p7, p0, Lh/p/a/c/r;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lh/p/a/c/r;->a:Lcom/philips/cdp/registration/User;

    iget-object v1, p0, Lh/p/a/c/r;->b:Ljava/lang/String;

    iget-object v2, p0, Lh/p/a/c/r;->c:Landroid/app/Activity;

    iget-object v3, p0, Lh/p/a/c/r;->d:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

    iget-object v4, p0, Lh/p/a/c/r;->e:Ljava/lang/String;

    iget-object v5, p0, Lh/p/a/c/r;->f:Ljava/lang/String;

    iget-object v6, p0, Lh/p/a/c/r;->g:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/philips/cdp/registration/User;->a(Ljava/lang/String;Landroid/app/Activity;Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
