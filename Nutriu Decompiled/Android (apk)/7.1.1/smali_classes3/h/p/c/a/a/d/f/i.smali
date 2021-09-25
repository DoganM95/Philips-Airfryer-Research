.class public final synthetic Lh/p/c/a/a/d/f/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/repositories/AmazonWebViewRepository;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ll/e/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/repositories/AmazonWebViewRepository;Ljava/lang/String;Ll/e/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/d/f/i;->a:Lcom/philips/ka/oneka/app/data/repositories/AmazonWebViewRepository;

    iput-object p2, p0, Lh/p/c/a/a/d/f/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lh/p/c/a/a/d/f/i;->c:Ll/e/b0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh/p/c/a/a/d/f/i;->a:Lcom/philips/ka/oneka/app/data/repositories/AmazonWebViewRepository;

    iget-object v1, p0, Lh/p/c/a/a/d/f/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lh/p/c/a/a/d/f/i;->c:Ll/e/b0;

    check-cast p1, Lretrofit2/Response;

    invoke-static {v0, v1, v2, p1}, Lcom/philips/ka/oneka/app/data/repositories/AmazonWebViewRepository;->c(Lcom/philips/ka/oneka/app/data/repositories/AmazonWebViewRepository;Ljava/lang/String;Ll/e/b0;Lretrofit2/Response;)Ln/c0;

    move-result-object p1

    return-object p1
.end method
