.class public final Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData$Comments;
.super Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData;
.source "RecipeDetailsRequestData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Comments"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000b\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData$Comments;",
        "Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData;",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "link",
        "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
        "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
        "()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
        "category",
        "<init>",
        "(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V",
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
.field public final a:Ljava/lang/String;

.field public final b:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData;-><init>(Ln/l0/d/j;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData$Comments;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData$Comments;->b:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    return-void
.end method


# virtual methods
.method public final a()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData$Comments;->b:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/recipe/CommentsRequestData$Comments;->a:Ljava/lang/String;

    return-object v0
.end method
