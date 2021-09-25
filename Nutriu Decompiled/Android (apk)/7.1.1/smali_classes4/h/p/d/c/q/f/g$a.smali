.class public final Lh/p/d/c/q/f/g$a;
.super Ljava/lang/Object;
.source "ProductFeatureChildViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/f/g;->a(Lh/p/d/c/q/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/f/g;

.field public final synthetic b:Lh/p/d/c/q/f/a;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/f/g;Lh/p/d/c/q/f/a;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/f/g$a;->a:Lh/p/d/c/q/f/g;

    iput-object p2, p0, Lh/p/d/c/q/f/g$a;->b:Lh/p/d/c/q/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/p/d/c/q/f/g$a;->a:Lh/p/d/c/q/f/g;

    invoke-virtual {p1}, Lh/p/d/c/q/f/g;->b()Lh/p/d/c/l/e;

    move-result-object p1

    iget-object v0, p0, Lh/p/d/c/q/f/g$a;->b:Lh/p/d/c/q/f/a;

    invoke-interface {p1, v0}, Lh/p/d/c/l/b;->P4(Ljava/lang/Object;)V

    return-void
.end method
