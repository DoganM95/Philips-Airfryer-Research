.class public final synthetic Lh/p/c/a/a/d/f/z1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# instance fields
.field public final synthetic a:Ln/l0/d/g0;

.field public final synthetic b:Ln/l0/d/g0;

.field public final synthetic c:Ln/l0/d/g0;


# direct methods
.method public synthetic constructor <init>(Ln/l0/d/g0;Ln/l0/d/g0;Ln/l0/d/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/d/f/z1;->a:Ln/l0/d/g0;

    iput-object p2, p0, Lh/p/c/a/a/d/f/z1;->b:Ln/l0/d/g0;

    iput-object p3, p0, Lh/p/c/a/a/d/f/z1;->c:Ln/l0/d/g0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh/p/c/a/a/d/f/z1;->a:Ln/l0/d/g0;

    iget-object v1, p0, Lh/p/c/a/a/d/f/z1;->b:Ln/l0/d/g0;

    iget-object v2, p0, Lh/p/c/a/a/d/f/z1;->c:Ln/l0/d/g0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;->t(Ln/l0/d/g0;Ln/l0/d/g0;Ln/l0/d/g0;Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/RecipeRecommenderPage;

    move-result-object p1

    return-object p1
.end method
