.class public Landroidx/fragment/app/FragmentManager$n;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Lb/o/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public final a:Lb/q/h;

.field public final b:Lb/o/d/o;

.field public final c:Lb/q/k;


# direct methods
.method public constructor <init>(Lb/q/h;Lb/o/d/o;Lb/q/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$n;->a:Lb/q/h;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$n;->b:Lb/o/d/o;

    .line 4
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$n;->c:Lb/q/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$n;->b:Lb/o/d/o;

    invoke-interface {v0, p1, p2}, Lb/o/d/o;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Lb/q/h$c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$n;->a:Lb/q/h;

    invoke-virtual {v0}, Lb/q/h;->b()Lb/q/h$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/q/h$c;->isAtLeast(Lb/q/h$c;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$n;->a:Lb/q/h;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$n;->c:Lb/q/k;

    invoke-virtual {v0, v1}, Lb/q/h;->c(Lb/q/m;)V

    return-void
.end method
