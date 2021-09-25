.class public final synthetic Lh/p/c/a/a/d/e/a/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/network/hal/Embedded;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;

.field public final synthetic c:Lcom/philips/ka/oneka/app/data/network/hal/Includes;

.field public final synthetic d:Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/network/hal/Embedded;Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;Lcom/philips/ka/oneka/app/data/network/hal/Includes;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/d/e/a/g;->a:Lcom/philips/ka/oneka/app/data/network/hal/Embedded;

    iput-object p2, p0, Lh/p/c/a/a/d/e/a/g;->b:Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;

    iput-object p3, p0, Lh/p/c/a/a/d/e/a/g;->c:Lcom/philips/ka/oneka/app/data/network/hal/Includes;

    iput-object p4, p0, Lh/p/c/a/a/d/e/a/g;->d:Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lh/p/c/a/a/d/e/a/g;->a:Lcom/philips/ka/oneka/app/data/network/hal/Embedded;

    iget-object v1, p0, Lh/p/c/a/a/d/e/a/g;->b:Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;

    iget-object v2, p0, Lh/p/c/a/a/d/e/a/g;->c:Lcom/philips/ka/oneka/app/data/network/hal/Includes;

    iget-object v3, p0, Lh/p/c/a/a/d/e/a/g;->d:Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->x(Lcom/philips/ka/oneka/app/data/network/hal/Embedded;Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;Lcom/philips/ka/oneka/app/data/network/hal/Includes;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;Ljava/lang/String;)Ll/e/e0;

    move-result-object p1

    return-object p1
.end method
