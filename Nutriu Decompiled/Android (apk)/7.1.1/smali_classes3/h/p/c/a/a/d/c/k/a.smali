.class public final synthetic Lh/p/c/a/a/d/c/k/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/d0;


# instance fields
.field public final synthetic a:Lh/p/a/b/e;

.field public final synthetic b:Lh/p/a/b/h/g;


# direct methods
.method public synthetic constructor <init>(Lh/p/a/b/e;Lh/p/a/b/h/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/d/c/k/a;->a:Lh/p/a/b/e;

    iput-object p2, p0, Lh/p/c/a/a/d/c/k/a;->b:Lh/p/a/b/h/g;

    return-void
.end method


# virtual methods
.method public final a(Ll/e/b0;)V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/d/c/k/a;->a:Lh/p/a/b/e;

    iget-object v1, p0, Lh/p/c/a/a/d/c/k/a;->b:Lh/p/a/b/h/g;

    invoke-static {v0, v1, p1}, Lcom/philips/ka/oneka/app/data/interactors/product_range/GetProductFromCtnInteractor;->d(Lh/p/a/b/e;Lh/p/a/b/h/g;Ll/e/b0;)V

    return-void
.end method
