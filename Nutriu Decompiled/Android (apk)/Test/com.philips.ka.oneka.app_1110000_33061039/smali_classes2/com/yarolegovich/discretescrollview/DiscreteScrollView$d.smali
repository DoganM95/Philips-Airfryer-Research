.class Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;
.super Ljava/lang/Object;
.source "DiscreteScrollView.java"

# interfaces
.implements Lcom/yarolegovich/discretescrollview/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yarolegovich/discretescrollview/DiscreteScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;


# direct methods
.method private constructor <init>(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;Lcom/yarolegovich/discretescrollview/DiscreteScrollView$1;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;-><init>(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->a(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Lcom/yarolegovich/discretescrollview/DiscreteScrollView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->b(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Lcom/yarolegovich/discretescrollview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yarolegovich/discretescrollview/b;->b()I

    move-result v0

    .line 126
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-virtual {v1, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->a(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_0

    .line 128
    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->a(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Lcom/yarolegovich/discretescrollview/DiscreteScrollView$c;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$c;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 131
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->a(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Lcom/yarolegovich/discretescrollview/DiscreteScrollView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-virtual {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->getCurrentItem()I

    move-result v1

    .line 158
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-virtual {v2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->a(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 160
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 161
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-virtual {v1, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->a(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 163
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 164
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->a(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Lcom/yarolegovich/discretescrollview/DiscreteScrollView$c;

    move-result-object v1

    invoke-interface {v1, p1, v2, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$c;->a(FLandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 169
    :cond_0
    return-void

    .line 160
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 119
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->setOverScrollMode(I)V

    .line 120
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 135
    const/4 v0, 0x0

    .line 136
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->b(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Lcom/yarolegovich/discretescrollview/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yarolegovich/discretescrollview/b;->b()I

    move-result v1

    .line 137
    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->a(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Lcom/yarolegovich/discretescrollview/DiscreteScrollView$c;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 138
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-virtual {v0, v1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->a(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 139
    if-nez v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->a(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Lcom/yarolegovich/discretescrollview/DiscreteScrollView$c;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$c;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 144
    :cond_2
    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->c(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Lcom/yarolegovich/discretescrollview/DiscreteScrollView$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 145
    if-nez v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-virtual {v0, v1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->a(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 148
    :cond_3
    if-eqz v0, :cond_0

    .line 149
    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->c(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Lcom/yarolegovich/discretescrollview/DiscreteScrollView$a;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$a;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->c(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Lcom/yarolegovich/discretescrollview/DiscreteScrollView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->b(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Lcom/yarolegovich/discretescrollview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yarolegovich/discretescrollview/b;->b()I

    move-result v0

    .line 175
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-virtual {v1, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->a(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->c(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Lcom/yarolegovich/discretescrollview/DiscreteScrollView$a;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$a;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 180
    :cond_0
    return-void
.end method
