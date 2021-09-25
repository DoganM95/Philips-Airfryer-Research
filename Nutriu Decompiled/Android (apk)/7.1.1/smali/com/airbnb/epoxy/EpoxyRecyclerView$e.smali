.class public final Lcom/airbnb/epoxy/EpoxyRecyclerView$e;
.super Ljava/lang/Object;
.source "EpoxyRecyclerView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/EpoxyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/epoxy/EpoxyRecyclerView;


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$e;->a:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$e;->a:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->c(Lcom/airbnb/epoxy/EpoxyRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$e;->a:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->e(Lcom/airbnb/epoxy/EpoxyRecyclerView;Z)V

    .line 3
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$e;->a:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->d(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    :cond_0
    return-void
.end method
