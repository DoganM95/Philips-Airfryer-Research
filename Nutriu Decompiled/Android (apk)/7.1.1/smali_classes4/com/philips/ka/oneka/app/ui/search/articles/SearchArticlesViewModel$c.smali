.class public final Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$c;
.super Ln/l0/d/t;
.source "SearchArticlesViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->C()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$c;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$c;-><init>()V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$c;->a:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->l()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$c;->a(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
