.class public final synthetic Lh/p/a/c/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/cdp/registration/User;

.field public final synthetic b:Lcom/philips/cdp/registration/handlers/TraditionalRegistrationHandler;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lcom/philips/cdp/registration/User;Lcom/philips/cdp/registration/handlers/TraditionalRegistrationHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/a/c/q;->a:Lcom/philips/cdp/registration/User;

    iput-object p2, p0, Lh/p/a/c/q;->b:Lcom/philips/cdp/registration/handlers/TraditionalRegistrationHandler;

    iput-object p3, p0, Lh/p/a/c/q;->c:Ljava/lang/String;

    iput-object p4, p0, Lh/p/a/c/q;->d:Ljava/lang/String;

    iput-object p5, p0, Lh/p/a/c/q;->e:Ljava/lang/String;

    iput-object p6, p0, Lh/p/a/c/q;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lh/p/a/c/q;->g:Z

    iput-boolean p8, p0, Lh/p/a/c/q;->k:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lh/p/a/c/q;->a:Lcom/philips/cdp/registration/User;

    iget-object v1, p0, Lh/p/a/c/q;->b:Lcom/philips/cdp/registration/handlers/TraditionalRegistrationHandler;

    iget-object v2, p0, Lh/p/a/c/q;->c:Ljava/lang/String;

    iget-object v3, p0, Lh/p/a/c/q;->d:Ljava/lang/String;

    iget-object v4, p0, Lh/p/a/c/q;->e:Ljava/lang/String;

    iget-object v5, p0, Lh/p/a/c/q;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lh/p/a/c/q;->g:Z

    iget-boolean v7, p0, Lh/p/a/c/q;->k:Z

    invoke-virtual/range {v0 .. v7}, Lcom/philips/cdp/registration/User;->e(Lcom/philips/cdp/registration/handlers/TraditionalRegistrationHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
