.class Lco/infinum/mjolnirrecyclerview/b$3;
.super Ljava/lang/Object;
.source "MjolnirRecyclerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/infinum/mjolnirrecyclerview/b;->a(Ljava/util/Collection;Landroid/support/v7/util/DiffUtil$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/util/DiffUtil$Callback;

.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Lco/infinum/mjolnirrecyclerview/b;


# direct methods
.method constructor <init>(Lco/infinum/mjolnirrecyclerview/b;Landroid/support/v7/util/DiffUtil$Callback;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lco/infinum/mjolnirrecyclerview/b$3;->c:Lco/infinum/mjolnirrecyclerview/b;

    iput-object p2, p0, Lco/infinum/mjolnirrecyclerview/b$3;->a:Landroid/support/v7/util/DiffUtil$Callback;

    iput-object p3, p0, Lco/infinum/mjolnirrecyclerview/b$3;->b:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 587
    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/b$3;->a:Landroid/support/v7/util/DiffUtil$Callback;

    invoke-static {v0}, Landroid/support/v7/util/DiffUtil;->calculateDiff(Landroid/support/v7/util/DiffUtil$Callback;)Landroid/support/v7/util/DiffUtil$DiffResult;

    move-result-object v0

    .line 588
    iget-object v1, p0, Lco/infinum/mjolnirrecyclerview/b$3;->c:Lco/infinum/mjolnirrecyclerview/b;

    iget-object v2, p0, Lco/infinum/mjolnirrecyclerview/b$3;->b:Ljava/util/Collection;

    iget-object v3, p0, Lco/infinum/mjolnirrecyclerview/b$3;->a:Landroid/support/v7/util/DiffUtil$Callback;

    invoke-static {v1, v2, v0, v3}, Lco/infinum/mjolnirrecyclerview/b;->a(Lco/infinum/mjolnirrecyclerview/b;Ljava/util/Collection;Landroid/support/v7/util/DiffUtil$DiffResult;Landroid/support/v7/util/DiffUtil$Callback;)V

    .line 589
    return-void
.end method
