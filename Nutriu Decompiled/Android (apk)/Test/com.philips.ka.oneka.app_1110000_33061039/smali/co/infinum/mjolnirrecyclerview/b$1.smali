.class Lco/infinum/mjolnirrecyclerview/b$1;
.super Ljava/lang/Object;
.source "MjolnirRecyclerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/infinum/mjolnirrecyclerview/b;->a(Lco/infinum/mjolnirrecyclerview/c;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/infinum/mjolnirrecyclerview/b;


# direct methods
.method constructor <init>(Lco/infinum/mjolnirrecyclerview/b;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lco/infinum/mjolnirrecyclerview/b$1;->a:Lco/infinum/mjolnirrecyclerview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/b$1;->a:Lco/infinum/mjolnirrecyclerview/b;

    iget-object v0, v0, Lco/infinum/mjolnirrecyclerview/b;->b:Lco/infinum/mjolnirrecyclerview/b$b;

    invoke-interface {v0}, Lco/infinum/mjolnirrecyclerview/b$b;->a()V

    .line 135
    return-void
.end method
