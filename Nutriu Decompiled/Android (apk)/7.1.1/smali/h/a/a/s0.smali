.class public final Lh/a/a/s0;
.super Ljava/lang/Object;
.source "ModelGroupHolder.kt"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/ViewStub;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V
    .locals 1

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewStub"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/a/s0;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lh/a/a/s0;->b:Landroid/view/ViewStub;

    iput p3, p0, Lh/a/a/s0;->c:I

    return-void
.end method
