.class public final synthetic Lh/p/c/a/a/d/e/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/network/hal/Embedded;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;

.field public final synthetic d:Lcom/philips/ka/oneka/app/data/network/hal/Includes;

.field public final synthetic e:Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/network/hal/Embedded;Ljava/util/List;Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;Lcom/philips/ka/oneka/app/data/network/hal/Includes;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/d/e/a/b;->a:Lcom/philips/ka/oneka/app/data/network/hal/Embedded;

    iput-object p2, p0, Lh/p/c/a/a/d/e/a/b;->b:Ljava/util/List;

    iput-object p3, p0, Lh/p/c/a/a/d/e/a/b;->c:Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;

    iput-object p4, p0, Lh/p/c/a/a/d/e/a/b;->d:Lcom/philips/ka/oneka/app/data/network/hal/Includes;

    iput-object p5, p0, Lh/p/c/a/a/d/e/a/b;->e:Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;

    iput-object p6, p0, Lh/p/c/a/a/d/e/a/b;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lh/p/c/a/a/d/e/a/b;->a:Lcom/philips/ka/oneka/app/data/network/hal/Embedded;

    iget-object v1, p0, Lh/p/c/a/a/d/e/a/b;->b:Ljava/util/List;

    iget-object v2, p0, Lh/p/c/a/a/d/e/a/b;->c:Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;

    iget-object v3, p0, Lh/p/c/a/a/d/e/a/b;->d:Lcom/philips/ka/oneka/app/data/network/hal/Includes;

    iget-object v4, p0, Lh/p/c/a/a/d/e/a/b;->e:Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;

    iget-object v5, p0, Lh/p/c/a/a/d/e/a/b;->f:Ljava/util/List;

    move-object v6, p1

    check-cast v6, [Ljava/lang/Object;

    invoke-static/range {v0 .. v6}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->s(Lcom/philips/ka/oneka/app/data/network/hal/Embedded;Ljava/util/List;Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;Lcom/philips/ka/oneka/app/data/network/hal/Includes;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;Ljava/util/List;[Ljava/lang/Object;)Ln/c0;

    move-result-object p1

    return-object p1
.end method
