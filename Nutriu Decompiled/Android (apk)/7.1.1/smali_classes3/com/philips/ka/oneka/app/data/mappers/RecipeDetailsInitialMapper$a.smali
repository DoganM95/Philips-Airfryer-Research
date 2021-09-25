.class public final Lcom/philips/ka/oneka/app/data/mappers/RecipeDetailsInitialMapper$a;
.super Ln/l0/d/t;
.source "RecipeDetailsInitialMapper.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/data/mappers/RecipeDetailsInitialMapper;->b(Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;)Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/data/model/response/Category;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/philips/ka/oneka/app/data/mappers/RecipeDetailsInitialMapper$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/ka/oneka/app/data/mappers/RecipeDetailsInitialMapper$a;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/data/mappers/RecipeDetailsInitialMapper$a;-><init>()V

    sput-object v0, Lcom/philips/ka/oneka/app/data/mappers/RecipeDetailsInitialMapper$a;->a:Lcom/philips/ka/oneka/app/data/mappers/RecipeDetailsInitialMapper$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/response/Category;)Z
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Category;->c()Lcom/philips/ka/oneka/app/data/model/response/CategoryType;

    move-result-object p1

    instance-of p1, p1, Lcom/philips/ka/oneka/app/data/model/response/CategoryType$Content;

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Category;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/RecipeDetailsInitialMapper$a;->a(Lcom/philips/ka/oneka/app/data/model/response/Category;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
