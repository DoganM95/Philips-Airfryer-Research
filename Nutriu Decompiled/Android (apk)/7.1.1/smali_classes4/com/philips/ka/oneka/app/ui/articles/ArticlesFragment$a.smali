.class public final Lcom/philips/ka/oneka/app/ui/articles/ArticlesFragment$a;
.super Ln/l0/d/t;
.source "ArticlesFragment.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/articles/ArticlesFragment;->Ga()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/lang/Integer;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/articles/ArticlesFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/articles/ArticlesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/articles/ArticlesFragment$a;->a:Lcom/philips/ka/oneka/app/ui/articles/ArticlesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/articles/ArticlesFragment$a;->a:Lcom/philips/ka/oneka/app/ui/articles/ArticlesFragment;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/articles/ArticlesFragment;->Aa(Lcom/philips/ka/oneka/app/ui/articles/ArticlesFragment;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/articles/ArticlesFragment$a;->a(I)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
