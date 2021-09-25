.class public final Lh/p/d/c/n/a/a;
.super Ljava/lang/Object;
.source "AfterTextChanged.java"

# interfaces
.implements Lb/l/h/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/d/c/n/a/a$a;
    }
.end annotation


# instance fields
.field public final a:Lh/p/d/c/n/a/a$a;

.field public final b:I


# direct methods
.method public constructor <init>(Lh/p/d/c/n/a/a$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/p/d/c/n/a/a;->a:Lh/p/d/c/n/a/a$a;

    .line 3
    iput p2, p0, Lh/p/d/c/n/a/a;->b:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/c/n/a/a;->a:Lh/p/d/c/n/a/a$a;

    iget v1, p0, Lh/p/d/c/n/a/a;->b:I

    invoke-interface {v0, v1, p1}, Lh/p/d/c/n/a/a$a;->b(ILandroid/text/Editable;)V

    return-void
.end method
