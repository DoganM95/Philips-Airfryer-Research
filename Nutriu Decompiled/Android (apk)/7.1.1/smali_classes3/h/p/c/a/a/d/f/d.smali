.class public final synthetic Lh/p/c/a/a/d/f/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/repositories/AmazonLinkedStatusRepository;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/repositories/AmazonLinkedStatusRepository;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/d/f/d;->a:Lcom/philips/ka/oneka/app/data/repositories/AmazonLinkedStatusRepository;

    iput-boolean p2, p0, Lh/p/c/a/a/d/f/d;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/d/f/d;->a:Lcom/philips/ka/oneka/app/data/repositories/AmazonLinkedStatusRepository;

    iget-boolean v1, p0, Lh/p/c/a/a/d/f/d;->b:Z

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/philips/ka/oneka/app/data/repositories/AmazonLinkedStatusRepository;->e(Lcom/philips/ka/oneka/app/data/repositories/AmazonLinkedStatusRepository;ZLjava/lang/String;)Ll/e/e0;

    move-result-object p1

    return-object p1
.end method
