.class public Lh/p/d/f/a/b;
.super Lh/p/d/f/a/c;
.source "FragmentLauncher.java"


# instance fields
.field public a:I

.field public b:Lh/p/d/f/b/a;

.field public transient c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;ILh/p/d/f/b/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/p/d/f/a/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh/p/d/f/a/b;->b:Lh/p/d/f/b/a;

    .line 3
    iput-object v0, p0, Lh/p/d/f/a/b;->c:Landroidx/fragment/app/FragmentActivity;

    .line 4
    iput p2, p0, Lh/p/d/f/a/b;->a:I

    .line 5
    iput-object p3, p0, Lh/p/d/f/a/b;->b:Lh/p/d/f/b/a;

    .line 6
    iput-object p1, p0, Lh/p/d/f/a/b;->c:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public a()Lh/p/d/f/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/f/a/b;->b:Lh/p/d/f/b/a;

    return-object v0
.end method

.method public b()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/f/a/b;->c:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lh/p/d/f/a/b;->a:I

    return v0
.end method
