.class public final synthetic Lh/p/d/e/r/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lq/a/a/g$d;


# instance fields
.field public final synthetic a:Lh/p/d/e/r/m;

.field public final synthetic b:Lh/p/d/e/q/c;

.field public final synthetic c:Lq/a/a/g;


# direct methods
.method public synthetic constructor <init>(Lh/p/d/e/r/m;Lh/p/d/e/q/c;Lq/a/a/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/e/r/c;->a:Lh/p/d/e/r/m;

    iput-object p2, p0, Lh/p/d/e/r/c;->b:Lh/p/d/e/q/c;

    iput-object p3, p0, Lh/p/d/e/r/c;->c:Lq/a/a/g;

    return-void
.end method


# virtual methods
.method public final a(Lq/a/a/s;Lnet/openid/appauth/AuthorizationException;)V
    .locals 3

    iget-object v0, p0, Lh/p/d/e/r/c;->a:Lh/p/d/e/r/m;

    iget-object v1, p0, Lh/p/d/e/r/c;->b:Lh/p/d/e/q/c;

    iget-object v2, p0, Lh/p/d/e/r/c;->c:Lq/a/a/g;

    invoke-virtual {v0, v1, v2, p1, p2}, Lh/p/d/e/r/m;->k(Lh/p/d/e/q/c;Lq/a/a/g;Lq/a/a/s;Lnet/openid/appauth/AuthorizationException;)V

    return-void
.end method
