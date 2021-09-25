.class public final synthetic Lh/p/c/a/a/d/e/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/network/hal/Includes;

.field public final synthetic c:Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;Lcom/philips/ka/oneka/app/data/network/hal/Includes;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/d/e/a/a;->a:Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;

    iput-object p2, p0, Lh/p/c/a/a/d/e/a/a;->b:Lcom/philips/ka/oneka/app/data/network/hal/Includes;

    iput-object p3, p0, Lh/p/c/a/a/d/e/a/a;->c:Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh/p/c/a/a/d/e/a/a;->a:Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;

    iget-object v1, p0, Lh/p/c/a/a/d/e/a/a;->b:Lcom/philips/ka/oneka/app/data/network/hal/Includes;

    iget-object v2, p0, Lh/p/c/a/a/d/e/a/a;->c:Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;

    check-cast p1, Lcom/philips/ka/oneka/app/data/network/hal/HalResource;

    invoke-static {v0, v1, v2, p1}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->r(Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;Lcom/philips/ka/oneka/app/data/network/hal/Includes;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;Lcom/philips/ka/oneka/app/data/network/hal/HalResource;)Ll/e/e0;

    move-result-object p1

    return-object p1
.end method
