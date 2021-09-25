.class public final Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;
.super Ljava/lang/Object;
.source "HalRelationshipLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010-\u001a\u00020+\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00100\u001a\u00020.\u00a2\u0006\u0004\u00085\u00106J?\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JE\u0010\u0015\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004\"\u0004\u0008\u0000\u0010\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00018\u00002\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010!\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010#\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008#\u0010$J+\u0010\'\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0003*\u00020\u000e2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J1\u0010)\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0012\"\u0004\u0008\u0000\u0010\u0003*\u00020\u000e2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010%H\u0002\u00a2\u0006\u0004\u0008)\u0010*R\u0016\u0010-\u001a\u00020+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010,R\u0016\u00100\u001a\u00020.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00067"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;",
        "",
        "Lcom/philips/ka/oneka/app/data/network/hal/HalResource;",
        "T",
        "Ll/e/a0;",
        "request",
        "Lcom/philips/ka/oneka/app/data/network/hal/Includes;",
        "includes",
        "Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;",
        "dynamicParams",
        "l",
        "(Ll/e/a0;Lcom/philips/ka/oneka/app/data/network/hal/Includes;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/network/hal/Link;",
        "link",
        "",
        "B",
        "(Lcom/philips/ka/oneka/app/data/network/hal/Link;)Ljava/lang/String;",
        "item",
        "",
        "Lcom/philips/ka/oneka/app/data/network/hal/Embedded;",
        "embeddeds",
        "h",
        "(Ljava/lang/Object;Ljava/util/List;Lcom/philips/ka/oneka/app/data/network/hal/Includes;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;)Ll/e/a0;",
        "embedded",
        "a",
        "(Lcom/philips/ka/oneka/app/data/network/hal/Embedded;Lcom/philips/ka/oneka/app/data/network/hal/Includes;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;)Ll/e/a0;",
        "c",
        "k",
        "(Lcom/philips/ka/oneka/app/data/network/hal/Embedded;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;)Ljava/lang/String;",
        "embeddedName",
        "",
        "q",
        "(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/network/hal/Includes;)Z",
        "p",
        "(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/network/hal/Includes;)Lcom/philips/ka/oneka/app/data/network/hal/Includes;",
        "o",
        "(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;)Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;",
        "Ljava/lang/Class;",
        "modelClass",
        "A",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "z",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;",
        "Lcom/philips/ka/oneka/app/data/network/ApiService;",
        "Lcom/philips/ka/oneka/app/data/network/ApiService;",
        "apiService",
        "Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplateHandler;",
        "Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplateHandler;",
        "templatedLinkHandler",
        "Lcom/squareup/moshi/Moshi;",
        "b",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/network/ApiService;Lcom/squareup/moshi/Moshi;Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplateHandler;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/data/network/ApiService;

.field public final b:Lcom/squareup/moshi/Moshi;

.field public final c:Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplateHandler;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/network/ApiService;Lcom/squareup/moshi/Moshi;Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplateHandler;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templatedLinkHandler"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->b:Lcom/squareup/moshi/Moshi;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->c:Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplateHandler;

    return-void
.end method

.method public static final b(Lcom/philips/ka/oneka/app/data/network/hal/Embedded;Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;Lcom/philips/ka/oneka/app/data/network/hal/Includes;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;Ljava/lang/String;)Ll/e/e0;
    .locals 3

    const-string v0, "$embedded"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$includes"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dynamicParams"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relationshipResponse"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/philips/ka/oneka/app/data/network/hal/HalResource;

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/hal/Embedded;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/data/network/hal/HalResourceAdapter;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/hal/Embedded;->c()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p1, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->b:Lcom/squareup/moshi/Moshi;

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/data/network/hal/HalResourceAdapter;-><init>(Ljava/lang/Class;Lcom/squareup/moshi/Moshi;)V

    .line 4
    instance-of v1, p0, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, p4}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/philips/ka/oneka/app/data/network/hal/HalResource;

    .line 6
    move-object v0, p0

    check-cast v0, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    invoke-virtual {v0, p4}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->m(Ljava/lang/Object;)V

    if-nez p4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p4}, Lcom/philips/ka/oneka/app/data/network/hal/HalResource;->a()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/hal/Embedded;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->p(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/network/hal/Includes;)Lcom/philips/ka/oneka/app/data/network/hal/Includes;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p4, v0, p0, p3}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->h(Ljava/lang/Object;Ljava/util/List;Lcom/philips/ka/oneka/app/data/network/hal/Includes;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;)Ll/e/a0;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    :goto_0
    invoke-static {p0}, Ll/e/a0;->x(Ljava/lang/Object;)Ll/e/a0;

    move-result-object p1

    invoke-static {}, Ll/e/p0/a;->c()Ll/e/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    goto :goto_1

    .line 11
    :cond_2
    instance-of p2, p0, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    if-eqz p2, :cond_3

    move-object p2, p0

    check-cast p2, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    .line 12
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/hal/Embedded;->c()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p4, p3}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->A(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->m(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_3
    move-object p2, p0

    check-cast p2, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/hal/Embedded;->c()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p4, p3}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->z(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->m(Ljava/util/List;)V

    .line 15
    :goto_1
    invoke-static {p0}, Ll/e/a0;->x(Ljava/lang/Object;)Ll/e/a0;

    move-result-object p0

    invoke-static {}, Ll/e/p0/a;->c()Ll/e/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/philips/ka/oneka/app/data/network/hal/Embedded;Ljava/util/List;Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;Lcom/philips/ka/oneka/app/data/network/hal/Includes;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;Ljava/util/List;[Ljava/lang/Object;)Ln/c0;
    .locals 7

    const-string v0, "$embedded"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$items"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$includes"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dynamicParams"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$embeddedRequests"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p6, v1

    .line 2
    const-class v3, Lcom/philips/ka/oneka/app/data/network/hal/HalResource;

    .line 3
    move-object v4, p0

    check-cast v4, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/data/network/hal/Embedded;->c()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    if-eqz v3, :cond_2

    .line 4
    new-instance v3, Lcom/philips/ka/oneka/app/data/network/hal/HalResourceAdapter;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/hal/Embedded;->c()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, p2, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->b:Lcom/squareup/moshi/Moshi;

    invoke-direct {v3, v5, v6}, Lcom/philips/ka/oneka/app/data/network/hal/HalResourceAdapter;-><init>(Ljava/lang/Class;Lcom/squareup/moshi/Moshi;)V

    .line 5
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/network/hal/HalResource;

    if-nez v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/network/hal/HalResource;->a()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/hal/Embedded;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4, p3}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->p(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/network/hal/Includes;)Lcom/philips/ka/oneka/app/data/network/hal/Includes;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/hal/Embedded;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5, p4}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->o(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;)Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;

    move-result-object v5

    .line 9
    invoke-virtual {p2, v2, v3, v4, v5}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->h(Ljava/lang/Object;Ljava/util/List;Lcom/philips/ka/oneka/app/data/network/hal/Includes;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;)Ll/e/a0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Ll/e/p0/a;->c()Ll/e/z;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    .line 11
    invoke-interface {p5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/hal/Embedded;->c()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->A(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_4
    check-cast p0, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    invoke-static {p1}, Ln/f0/z;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->m(Ljava/util/List;)V

    .line 16
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method

.method public static final e(Ljava/util/List;Lcom/philips/ka/oneka/app/data/network/hal/Embedded;Ln/c0;)Ll/e/e0;
    .locals 1

    const-string v0, "$embeddedRequests"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$embedded"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lh/p/c/a/a/d/e/a/e;->a:Lh/p/c/a/a/d/e/a/e;

    invoke-static {p0, p2}, Ll/e/a0;->V(Ljava/lang/Iterable;Ll/e/j0/n;)Ll/e/a0;

    move-result-object p0

    .line 3
    new-instance p2, Lh/p/c/a/a/d/e/a/f;

    invoke-direct {p2, p1}, Lh/p/c/a/a/d/e/a/f;-><init>(Lcom/philips/ka/oneka/app/data/network/hal/Embedded;)V

    invoke-virtual {p0, p2}, Ll/e/a0;->s(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ll/e/a0;->x(Ljava/lang/Object;)Ll/e/a0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final f([Ljava/lang/Object;)Ln/c0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method

.method public static final g(Lcom/philips/ka/oneka/app/data/network/hal/Embedded;Ln/c0;)Ll/e/e0;
    .locals 1

    const-string v0, "$embedded"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ll/e/a0;->x(Ljava/lang/Object;)Ll/e/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final i([Ljava/lang/Object;)Ln/c0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method

.method public static final j(Ljava/lang/Object;Ln/c0;)Ll/e/e0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ll/e/a0;->x(Ljava/lang/Object;)Ll/e/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;Ll/e/a0;Lcom/philips/ka/oneka/app/data/network/hal/Includes;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;ILjava/lang/Object;)Ll/e/a0;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lcom/philips/ka/oneka/app/data/network/hal/Includes$All;->a:Lcom/philips/ka/oneka/app/data/network/hal/Includes$All;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    new-instance p3, Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-direct {p3, p5, p4, p5}, Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;-><init>(Ljava/util/Map;ILn/l0/d/j;)V

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->l(Ll/e/a0;Lcom/philips/ka/oneka/app/data/network/hal/Includes;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;)Ll/e/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;Lcom/philips/ka/oneka/app/data/network/hal/Includes;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;Lcom/philips/ka/oneka/app/data/network/hal/HalResource;)Ll/e/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$includes"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dynamicParams"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lcom/philips/ka/oneka/app/data/network/hal/HalResource;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/philips/ka/oneka/app/data/network/hal/HalResource;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->h(Ljava/lang/Object;Ljava/util/List;Lcom/philips/ka/oneka/app/data/network/hal/Includes;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;)Ll/e/a0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p3}, Ll/e/a0;->x(Ljava/lang/Object;)Ll/e/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;Lcom/philips/ka/oneka/app/data/network/hal/Includes;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;Lcom/philips/ka/oneka/app/data/network/hal/HalResource;)Ll/e/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->n(Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;Lcom/philips/ka/oneka/app/data/network/hal/Includes;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;Lcom/philips/ka/oneka/app/data/network/hal/HalResource;)Ll/e/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/philips/ka/oneka/app/data/network/hal/Embedded;Ljava/util/List;Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;Lcom/philips/ka/oneka/app/data/network/hal/Includes;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;Ljava/util/List;[Ljava/lang/Object;)Ln/c0;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->d(Lcom/philips/ka/oneka/app/data/network/hal/Embedded;Ljava/util/List;Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;Lcom/philips/ka/oneka/app/data/network/hal/Includes;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;Ljava/util/List;[Ljava/lang/Object;)Ln/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/Object;Ln/c0;)Ll/e/e0;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->j(Ljava/lang/Object;Ln/c0;)Ll/e/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/util/List;Lcom/philips/ka/oneka/app/data/network/hal/Embedded;Ln/c0;)Ll/e/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->e(Ljava/util/List;Lcom/philips/ka/oneka/app/data/network/hal/Embedded;Ln/c0;)Ll/e/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v([Ljava/lang/Object;)Ln/c0;
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->f([Ljava/lang/Object;)Ln/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/philips/ka/oneka/app/data/network/hal/Embedded;Ln/c0;)Ll/e/e0;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->g(Lcom/philips/ka/oneka/app/data/network/hal/Embedded;Ln/c0;)Ll/e/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/philips/ka/oneka/app/data/network/hal/Embedded;Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;Lcom/philips/ka/oneka/app/data/network/hal/Includes;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;Ljava/lang/String;)Ll/e/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->b(Lcom/philips/ka/oneka/app/data/network/hal/Embedded;Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;Lcom/philips/ka/oneka/app/data/network/hal/Includes;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;Ljava/lang/String;)Ll/e/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y([Ljava/lang/Object;)Ln/c0;
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->i([Ljava/lang/Object;)Ln/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->b:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v0, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lcom/philips/ka/oneka/app/data/network/hal/Link;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->b()Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->c:Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplateHandler;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    const/4 p1, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, p1, v3, v0}, Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplateHandler$DefaultImpls;->a(Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplateHandler;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p1

    :goto_2
    return-object v2
.end method

.method public final a(Lcom/philips/ka/oneka/app/data/network/hal/Embedded;Lcom/philips/ka/oneka/app/data/network/hal/Includes;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;)Ll/e/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/network/hal/Embedded;",
            "Lcom/philips/ka/oneka/app/data/network/hal/Includes;",
            "Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;",
            ")",
            "Ll/e/a0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/Embedded;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p3}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->o(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;)Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->k(Lcom/philips/ka/oneka/app/data/network/hal/Embedded;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/network/ApiService;->m0(Ljava/lang/String;)Ll/e/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lh/p/c/a/a/d/e/a/g;

    invoke-direct {v1, p1, p0, p2, p3}, Lh/p/c/a/a/d/e/a/g;-><init>(Lcom/philips/ka/oneka/app/data/network/hal/Embedded;Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;Lcom/philips/ka/oneka/app/data/network/hal/Includes;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;)V

    invoke-virtual {v0, v1}, Ll/e/a0;->s(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    const-string p2, "apiService.getRelationshipByUrl(\n            createLinkWithParams(embedded, getChildDynamicParams(embedded.name, dynamicParams))\n        ).flatMap { relationshipResponse ->\n            //As apiService.getRelationshipByUrl returns String, it means that response bypasses HalConverterFactory, so we\n            //need to check if expecting class is HalResource\n            when {\n                HalResource::class.java.isAssignableFrom(embedded.modelClass) -> {\n                    val adapter = HalResourceAdapter(embedded.modelClass as Class<HalResource>, moshi)\n                    if (embedded is EmbeddedObject<*>) {\n                        val item = adapter.fromJson(relationshipResponse)\n                        (embedded as EmbeddedObject<Any>).item = item\n                        item?.let {\n                            return@flatMap createItemWithRelationships(item,\n                                item.embeddeds,\n                                getChildIncludes(embedded.name, includes),\n                                dynamicParams)\n                        }\n                    }\n                    Single.just(embedded).subscribeOn(Schedulers.newThread())\n                }\n                embedded is EmbeddedObject<*> -> (embedded as EmbeddedObject<Any>).item =\n                    relationshipResponse.parseObject(embedded.modelClass)\n                else -> (embedded as EmbeddedArray<Any>).items = relationshipResponse.parseList(embedded.modelClass)\n            }\n            Single.just(embedded).subscribeOn(Schedulers.newThread())\n        }"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lcom/philips/ka/oneka/app/data/network/hal/Embedded;Lcom/philips/ka/oneka/app/data/network/hal/Includes;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;)Ll/e/a0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/network/hal/Embedded;",
            "Lcom/philips/ka/oneka/app/data/network/hal/Includes;",
            "Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;",
            ")",
            "Ll/e/a0<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/Embedded;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/network/hal/Link;

    .line 4
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/Embedded;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, p3}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->o(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;)Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->k(Lcom/philips/ka/oneka/app/data/network/hal/Embedded;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {v2, v3}, Lcom/philips/ka/oneka/app/data/network/ApiService;->m0(Ljava/lang/String;)Ll/e/a0;

    move-result-object v2

    .line 7
    invoke-static {}, Ll/e/p0/a;->b()Ll/e/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v2

    const-string v3, "apiService.getRelationshipByUrl(\n                createLinkWithParams(embedded, getChildDynamicParams(embedded.name, dynamicParams))).subscribeOn(Schedulers.io())"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-static {p1}, Ll/e/a0;->x(Ljava/lang/Object;)Ll/e/a0;

    move-result-object p1

    const-string p2, "just(embedded)"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_2
    new-instance v2, Lh/p/c/a/a/d/e/a/b;

    move-object v4, v2

    move-object v5, p1

    move-object v7, p0

    move-object v8, p2

    move-object v9, p3

    move-object v10, v1

    invoke-direct/range {v4 .. v10}, Lh/p/c/a/a/d/e/a/b;-><init>(Lcom/philips/ka/oneka/app/data/network/hal/Embedded;Ljava/util/List;Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;Lcom/philips/ka/oneka/app/data/network/hal/Includes;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;Ljava/util/List;)V

    invoke-static {v0, v2}, Ll/e/a0;->V(Ljava/lang/Iterable;Ll/e/j0/n;)Ll/e/a0;

    move-result-object p2

    .line 14
    new-instance p3, Lh/p/c/a/a/d/e/a/d;

    invoke-direct {p3, v1, p1}, Lh/p/c/a/a/d/e/a/d;-><init>(Ljava/util/List;Lcom/philips/ka/oneka/app/data/network/hal/Embedded;)V

    invoke-virtual {p2, p3}, Ll/e/a0;->s(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    .line 15
    invoke-static {}, Ll/e/p0/a;->c()Ll/e/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object p1

    const-string p2, "zip(requests) { it ->\n\n            (it as Array).forEach { relationshipResponse ->\n                when {\n                    HalResource::class.java.isAssignableFrom((embedded as EmbeddedArray<*>).modelClass) -> {\n                        val adapter = HalResourceAdapter(embedded.modelClass as Class<HalResource>, moshi)\n                        adapter.fromJson(relationshipResponse as String)?.let {\n                            val itemRequest =\n                                createItemWithRelationships(it,\n                                    it.embeddeds,\n                                    getChildIncludes(embedded.name, includes),\n                                    getChildDynamicParams(embedded.name, dynamicParams))\n                            itemRequest?.let { item ->\n                                item.subscribeOn(Schedulers.newThread())\n                                embeddedRequests.add(item)\n                                items.add(it)\n                            }\n                        }\n                    }\n                    else -> {\n                        (relationshipResponse as String).parseObject(embedded.modelClass)?.let {\n                            items.add(it)\n                        }\n                    }\n                }\n            }\n\n            (embedded as EmbeddedArray<Any>).items = items.toList()\n        }.flatMap {\n            if (embeddedRequests.isNotEmpty()) {\n                Single.zip(embeddedRequests) { }\n                    .flatMap { Single.just(embedded) }\n            } else {\n                Single.just(embedded)\n            }\n        }.subscribeOn(Schedulers.newThread())"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ljava/util/List;Lcom/philips/ka/oneka/app/data/network/hal/Includes;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;)Ll/e/a0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/network/hal/Embedded;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/network/hal/Includes;",
            "Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;",
            ")",
            "Ll/e/a0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/network/hal/Embedded;

    .line 3
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/network/hal/Embedded;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, p3}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->q(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/network/hal/Includes;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/network/hal/Embedded;->f()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/network/hal/Embedded;->a()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/network/hal/Embedded;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p4}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->o(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;)Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v1, p3, v2}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->a(Lcom/philips/ka/oneka/app/data/network/hal/Embedded;Lcom/philips/ka/oneka/app/data/network/hal/Includes;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;)Ll/e/a0;

    move-result-object v1

    .line 7
    invoke-static {}, Ll/e/p0/a;->c()Ll/e/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v1

    const-string v2, "createEmbeddedLinkRequest(embedded,\n                        includes,\n                        getChildDynamicParams(embedded.name, dynamicParams)\n                    ).subscribeOn(Schedulers.newThread())"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/network/hal/Embedded;->f()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/network/hal/Embedded;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/network/hal/Embedded;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p4}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->o(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;)Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;

    move-result-object v2

    .line 11
    invoke-virtual {p0, v1, p3, v2}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->c(Lcom/philips/ka/oneka/app/data/network/hal/Embedded;Lcom/philips/ka/oneka/app/data/network/hal/Includes;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;)Ll/e/a0;

    move-result-object v1

    .line 12
    invoke-static {}, Ll/e/p0/a;->c()Ll/e/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v1

    const-string v2, "createEmbeddedLinksRequest(embedded,\n                        includes,\n                        getChildDynamicParams(embedded.name, dynamicParams)\n                    ).subscribeOn(Schedulers.newThread())"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_4
    instance-of v2, v1, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    const-string v4, "null cannot be cast to non-null type com.philips.ka.oneka.app.data.network.hal.HalResource"

    if-eqz v2, :cond_7

    .line 15
    move-object v2, v1

    check-cast v2, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 16
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 17
    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lcom/philips/ka/oneka/app/data/network/hal/HalResource;

    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/network/hal/HalResource;->a()Ljava/util/List;

    move-result-object v6

    .line 18
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/network/hal/Embedded;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, p3}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->p(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/network/hal/Includes;)Lcom/philips/ka/oneka/app/data/network/hal/Includes;

    move-result-object v7

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/network/hal/Embedded;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8, p4}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->o(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;)Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;

    move-result-object v8

    .line 19
    invoke-virtual {p0, v5, v6, v7, v8}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->h(Ljava/lang/Object;Ljava/util/List;Lcom/philips/ka/oneka/app/data/network/hal/Includes;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;)Ll/e/a0;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v3

    goto :goto_3

    .line 20
    :cond_6
    invoke-static {}, Ll/e/p0/a;->c()Ll/e/z;

    move-result-object v6

    invoke-virtual {v5, v6}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v5

    :goto_3
    const-string v6, "null cannot be cast to non-null type io.reactivex.Single<kotlin.Any>"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_7
    instance-of v2, v1, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 22
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/philips/ka/oneka/app/data/network/hal/HalResource;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/network/hal/HalResource;->a()Ljava/util/List;

    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/network/hal/Embedded;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, p3}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->p(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/network/hal/Includes;)Lcom/philips/ka/oneka/app/data/network/hal/Includes;

    move-result-object v4

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/network/hal/Embedded;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p4}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->o(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;)Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;

    move-result-object v1

    .line 24
    invoke-virtual {p0, v3, v2, v4, v1}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->h(Ljava/lang/Object;Ljava/util/List;Lcom/philips/ka/oneka/app/data/network/hal/Includes;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;)Ll/e/a0;

    move-result-object v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    .line 25
    :cond_8
    invoke-static {}, Ll/e/p0/a;->c()Ll/e/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v1

    const-string v2, "request.subscribeOn(Schedulers.newThread())"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "HalRelationshipLoader problem to parse embedded item"

    .line 26
    invoke-static {v2, v1}, Lv/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 27
    :cond_a
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_b

    .line 28
    sget-object p2, Lh/p/c/a/a/d/e/a/h;->a:Lh/p/c/a/a/d/e/a/h;

    invoke-static {v0, p2}, Ll/e/a0;->V(Ljava/lang/Iterable;Ll/e/j0/n;)Ll/e/a0;

    move-result-object p2

    new-instance p3, Lh/p/c/a/a/d/e/a/c;

    invoke-direct {p3, p1}, Lh/p/c/a/a/d/e/a/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Ll/e/a0;->s(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    goto :goto_4

    .line 29
    :cond_b
    invoke-static {p1}, Ll/e/a0;->x(Ljava/lang/Object;)Ll/e/a0;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final k(Lcom/philips/ka/oneka/app/data/network/hal/Embedded;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/Embedded;->a()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->B(Lcom/philips/ka/oneka/app/data/network/hal/Link;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/Embedded;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/Embedded;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    goto :goto_4

    .line 4
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/m;

    .line 5
    invoke-virtual {v1}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_4

    move v4, v5

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_5

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    if-eqz v5, :cond_3

    .line 6
    invoke-virtual {v1}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const-string v4, ","

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Ln/s0/u;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    .line 9
    :cond_6
    :goto_4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/Embedded;->e()Ljava/util/HashMap;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/Embedded;->a()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object v5

    if-nez v5, :cond_8

    :goto_6
    move-object v5, v3

    goto :goto_7

    :cond_8
    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    const/4 v6, 0x2

    invoke-static {v5, v4, v2, v6, v3}, Ln/s0/u;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_7
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 11
    invoke-virtual {v0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_5

    .line 12
    :cond_a
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "uriBuilder.build().toString()"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l(Ll/e/a0;Lcom/philips/ka/oneka/app/data/network/hal/Includes;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/philips/ka/oneka/app/data/network/hal/HalResource;",
            ">(",
            "Ll/e/a0<",
            "TT;>;",
            "Lcom/philips/ka/oneka/app/data/network/hal/Includes;",
            "Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;",
            ")",
            "Ll/e/a0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includes"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicParams"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lh/p/c/a/a/d/e/a/a;

    invoke-direct {v0, p0, p2, p3}, Lh/p/c/a/a/d/e/a/a;-><init>(Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;Lcom/philips/ka/oneka/app/data/network/hal/Includes;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;)V

    invoke-virtual {p1, v0}, Ll/e/a0;->s(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    const-string p2, "request.flatMap { resource ->\n                if (resource.embeddeds.isNotEmpty()) {\n                    return@flatMap createItemWithRelationships(resource, resource.embeddeds, includes, dynamicParams)\n                }\n                return@flatMap Single.just(resource)\n            }"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Ll/e/a0;->p(Ljava/lang/Throwable;)Ll/e/a0;

    move-result-object p1

    const-string p2, "error(throwable)"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final o(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;)Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;->a()Ljava/util/Map;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Ln/s0/t;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ln/f0/l0;->d(I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "."

    invoke-static {p1, v3}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln/s0/u;->w0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_3
    new-instance p1, Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;

    invoke-direct {p1, p2}, Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;-><init>(Ljava/util/Map;)V

    move-object p2, p1

    :goto_2
    return-object p2
.end method

.method public final p(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/network/hal/Includes;)Lcom/philips/ka/oneka/app/data/network/hal/Includes;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/philips/ka/oneka/app/data/network/hal/Includes$All;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/philips/ka/oneka/app/data/network/hal/Includes$All;->a:Lcom/philips/ka/oneka/app/data/network/hal/Includes$All;

    goto :goto_2

    .line 2
    :cond_0
    instance-of v0, p2, Lcom/philips/ka/oneka/app/data/network/hal/Includes$List;

    if-eqz v0, :cond_4

    .line 3
    check-cast p2, Lcom/philips/ka/oneka/app/data/network/hal/Includes$List;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/network/hal/Includes$List;->a()Ljava/util/List;

    move-result-object p2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "."

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-static {p1, v2}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v2, v4, v5, v6}, Ln/s0/t;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-static {p1, v2}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln/s0/u;->w0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Lcom/philips/ka/oneka/app/data/network/hal/Includes$List;

    invoke-direct {p1, p2}, Lcom/philips/ka/oneka/app/data/network/hal/Includes$List;-><init>(Ljava/util/List;)V

    :goto_2
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final q(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/network/hal/Includes;)Z
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/philips/ka/oneka/app/data/network/hal/Includes$All;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p2, Lcom/philips/ka/oneka/app/data/network/hal/Includes$List;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/philips/ka/oneka/app/data/network/hal/Includes$List;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/network/hal/Includes$List;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final z(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 2
    invoke-static {v0, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->b:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v0, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
