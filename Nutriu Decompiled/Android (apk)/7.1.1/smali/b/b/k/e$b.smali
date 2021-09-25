.class public Lb/b/k/e$b;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/b/k/e;


# direct methods
.method public constructor <init>(Lb/b/k/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/k/e$b;->a:Lb/b/k/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/k/e$b;->a:Lb/b/k/e;

    iget v1, v0, Lb/b/k/e;->d0:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lb/b/k/e;->W(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lb/b/k/e$b;->a:Lb/b/k/e;

    iget v1, v0, Lb/b/k/e;->d0:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    .line 4
    invoke-virtual {v0, v1}, Lb/b/k/e;->W(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lb/b/k/e$b;->a:Lb/b/k/e;

    iput-boolean v2, v0, Lb/b/k/e;->c0:Z

    .line 6
    iput v2, v0, Lb/b/k/e;->d0:I

    return-void
.end method
