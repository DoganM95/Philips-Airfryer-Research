.class public final Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout$a;
.super Ln/l0/d/t;
.source "EmptyStateLayout.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout$a;->a:Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout$a;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout$a;->a:Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;->getOnButtonClick()Ln/l0/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
