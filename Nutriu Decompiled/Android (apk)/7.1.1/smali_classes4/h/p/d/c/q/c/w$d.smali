.class public final Lh/p/d/c/q/c/w$d;
.super Ljava/lang/Object;
.source "ManageAddressFragment.kt"

# interfaces
.implements Lb/q/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/c/w;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/q/v<",
        "Lh/p/d/c/l/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/c/w;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/c/w;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/c/w$d;->a:Lh/p/d/c/q/c/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/p/d/c/l/d;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lh/p/d/c/l/d;->c()Lh/p/d/c/l/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lh/p/d/c/l/c;->MEC_SET_DELIVERY_ADDRESS:Lh/p/d/c/l/c;

    const-string v3, "it"

    if-eq v1, v2, :cond_7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh/p/d/c/l/d;->c()Lh/p/d/c/l/c;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    sget-object v2, Lh/p/d/c/l/c;->MEC_DELETE_ADDRESS:Lh/p/d/c/l/c;

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lh/p/d/c/l/d;->c()Lh/p/d/c/l/c;

    move-result-object v0

    :cond_3
    sget-object v1, Lh/p/d/c/l/c;->MEC_FETCH_SHOPPING_CART:Lh/p/d/c/l/c;

    if-ne v0, v1, :cond_4

    .line 3
    iget-object p1, p0, Lh/p/d/c/q/c/w$d;->a:Lh/p/d/c/q/c/w;

    invoke-static {p1}, Lh/p/d/c/q/c/w;->n9(Lh/p/d/c/q/c/w;)Lh/p/d/c/q/c/h;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/c/q/c/h;->r()V

    .line 4
    iget-object p1, p0, Lh/p/d/c/q/c/w$d;->a:Lh/p/d/c/q/c/w;

    invoke-static {p1}, Lh/p/d/c/q/c/w;->o9(Lh/p/d/c/q/c/w;)Lh/p/d/c/m/l;

    move-result-object v0

    iget-object v0, v0, Lh/p/d/c/m/l;->B:Lh/p/d/c/m/f2;

    iget-object v0, v0, Lh/p/d/c/m/f2;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lh/p/d/c/q/c/w;->v9(Landroid/widget/FrameLayout;)V

    goto :goto_3

    :cond_4
    if-nez p1, :cond_5

    .line 5
    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_5
    invoke-virtual {p1}, Lh/p/d/c/l/d;->b()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lh/p/d/c/r/g;->b:Lh/p/d/c/r/g;

    iget-object v2, p0, Lh/p/d/c/q/c/w$d;->a:Lh/p/d/c/q/c/w;

    invoke-static {v2}, Lh/p/d/c/q/c/w;->r9(Lh/p/d/c/q/c/w;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lh/p/d/c/r/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lh/p/d/c/q/c/w$d;->a:Lh/p/d/c/q/c/w;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lh/p/d/c/r/f;

    invoke-direct {v1}, Lh/p/d/c/r/f;-><init>()V

    const/4 v2, 0x0

    iget-object v4, p0, Lh/p/d/c/q/c/w$d;->a:Lh/p/d/c/q/c/w;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-static {v0, v3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2, v4, v0}, Lh/p/d/c/r/f;->e(Lh/p/d/c/l/d;ZLandroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    goto :goto_3

    .line 8
    :cond_7
    :goto_2
    iget-object v0, p0, Lh/p/d/c/q/c/w$d;->a:Lh/p/d/c/q/c/w;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lh/p/d/c/r/f;

    invoke-direct {v1}, Lh/p/d/c/r/f;-><init>()V

    const/4 v2, 0x1

    iget-object v4, p0, Lh/p/d/c/q/c/w$d;->a:Lh/p/d/c/q/c/w;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-static {v0, v3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2, v4, v0}, Lh/p/d/c/r/f;->e(Lh/p/d/c/l/d;ZLandroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    .line 9
    :cond_8
    :goto_3
    iget-object p1, p0, Lh/p/d/c/q/c/w$d;->a:Lh/p/d/c/q/c/w;

    invoke-static {p1}, Lh/p/d/c/q/c/w;->o9(Lh/p/d/c/q/c/w;)Lh/p/d/c/m/l;

    move-result-object v0

    iget-object v0, v0, Lh/p/d/c/m/l;->B:Lh/p/d/c/m/f2;

    iget-object v0, v0, Lh/p/d/c/m/f2;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lh/p/d/c/q/c/w;->u9(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public bridge synthetic k9(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/p/d/c/l/d;

    invoke-virtual {p0, p1}, Lh/p/d/c/q/c/w$d;->a(Lh/p/d/c/l/d;)V

    return-void
.end method
