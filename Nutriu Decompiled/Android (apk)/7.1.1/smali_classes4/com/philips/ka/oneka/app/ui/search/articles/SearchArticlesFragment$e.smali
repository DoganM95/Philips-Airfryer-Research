.class public final Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment$e;
.super Ln/l0/d/t;
.source "SearchArticlesFragment.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->Ka()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/lang/String;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment$e;->a:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "recentSearch"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment$e;->a:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->Ba(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment$e;->a(Ljava/lang/String;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method