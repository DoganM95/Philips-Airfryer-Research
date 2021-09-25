.class public final synthetic Lh/p/d/e/r/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lq/a/a/d$b;


# instance fields
.field public final synthetic a:Lh/p/d/e/r/m;

.field public final synthetic b:Lq/a/a/d;

.field public final synthetic c:Lh/p/d/e/q/c;

.field public final synthetic d:Lq/a/a/g;


# direct methods
.method public synthetic constructor <init>(Lh/p/d/e/r/m;Lq/a/a/d;Lh/p/d/e/q/c;Lq/a/a/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/e/r/a;->a:Lh/p/d/e/r/m;

    iput-object p2, p0, Lh/p/d/e/r/a;->b:Lq/a/a/d;

    iput-object p3, p0, Lh/p/d/e/r/a;->c:Lh/p/d/e/q/c;

    iput-object p4, p0, Lh/p/d/e/r/a;->d:Lq/a/a/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V
    .locals 7

    iget-object v0, p0, Lh/p/d/e/r/a;->a:Lh/p/d/e/r/m;

    iget-object v1, p0, Lh/p/d/e/r/a;->b:Lq/a/a/d;

    iget-object v2, p0, Lh/p/d/e/r/a;->c:Lh/p/d/e/q/c;

    iget-object v3, p0, Lh/p/d/e/r/a;->d:Lq/a/a/g;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lh/p/d/e/r/m;->m(Lq/a/a/d;Lh/p/d/e/q/c;Lq/a/a/g;Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V

    return-void
.end method
