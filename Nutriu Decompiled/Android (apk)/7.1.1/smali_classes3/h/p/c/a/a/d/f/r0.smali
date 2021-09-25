.class public final synthetic Lh/p/c/a/a/d/f/r0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/d/f/r0;->a:Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;

    iput-object p2, p0, Lh/p/c/a/a/d/f/r0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/d/f/r0;->a:Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;

    iget-object v1, p0, Lh/p/c/a/a/d/f/r0;->b:Ljava/lang/String;

    check-cast p1, Lh/p/d/d/a/b/a;

    invoke-static {v0, v1, p1}, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;->p(Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;Ljava/lang/String;Lh/p/d/d/a/b/a;)Ll/e/e0;

    move-result-object p1

    return-object p1
.end method
