.class public final Lh/p/d/c/n/a/b;
.super Ljava/lang/Object;
.source "OnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/d/c/n/a/b$a;
    }
.end annotation


# instance fields
.field public final a:Lh/p/d/c/n/a/b$a;

.field public final b:I


# direct methods
.method public constructor <init>(Lh/p/d/c/n/a/b$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/p/d/c/n/a/b;->a:Lh/p/d/c/n/a/b$a;

    .line 3
    iput p2, p0, Lh/p/d/c/n/a/b;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/c/n/a/b;->a:Lh/p/d/c/n/a/b$a;

    iget v1, p0, Lh/p/d/c/n/a/b;->b:I

    invoke-interface {v0, v1, p1}, Lh/p/d/c/n/a/b$a;->a(ILandroid/view/View;)V

    return-void
.end method
