.class public final synthetic Lh/p/d/e/r/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lq/a/a/h$b;


# instance fields
.field public final synthetic a:Lh/p/d/e/r/m;

.field public final synthetic b:Lh/p/d/e/q/a;


# direct methods
.method public synthetic constructor <init>(Lh/p/d/e/r/m;Lh/p/d/e/q/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/e/r/b;->a:Lh/p/d/e/r/m;

    iput-object p2, p0, Lh/p/d/e/r/b;->b:Lh/p/d/e/q/a;

    return-void
.end method


# virtual methods
.method public final a(Lq/a/a/h;Lnet/openid/appauth/AuthorizationException;)V
    .locals 2

    iget-object v0, p0, Lh/p/d/e/r/b;->a:Lh/p/d/e/r/m;

    iget-object v1, p0, Lh/p/d/e/r/b;->b:Lh/p/d/e/q/a;

    invoke-virtual {v0, v1, p1, p2}, Lh/p/d/e/r/m;->i(Lh/p/d/e/q/a;Lq/a/a/h;Lnet/openid/appauth/AuthorizationException;)V

    return-void
.end method
