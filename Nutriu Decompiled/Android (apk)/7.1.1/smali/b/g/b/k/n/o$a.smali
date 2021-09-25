.class public Lb/g/b/k/n/o$a;
.super Ljava/lang/Object;
.source "WidgetGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/b/k/n/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lb/g/b/k/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Lb/g/b/k/n/o;


# direct methods
.method public constructor <init>(Lb/g/b/k/n/o;Lb/g/b/k/e;Lb/g/b/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/g/b/k/n/o$a;->h:Lb/g/b/k/n/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lb/g/b/k/n/o$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iget-object p1, p2, Lb/g/b/k/e;->K:Lb/g/b/k/d;

    invoke-virtual {p3, p1}, Lb/g/b/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lb/g/b/k/n/o$a;->b:I

    .line 4
    iget-object p1, p2, Lb/g/b/k/e;->L:Lb/g/b/k/d;

    invoke-virtual {p3, p1}, Lb/g/b/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lb/g/b/k/n/o$a;->c:I

    .line 5
    iget-object p1, p2, Lb/g/b/k/e;->M:Lb/g/b/k/d;

    invoke-virtual {p3, p1}, Lb/g/b/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lb/g/b/k/n/o$a;->d:I

    .line 6
    iget-object p1, p2, Lb/g/b/k/e;->N:Lb/g/b/k/d;

    invoke-virtual {p3, p1}, Lb/g/b/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lb/g/b/k/n/o$a;->e:I

    .line 7
    iget-object p1, p2, Lb/g/b/k/e;->O:Lb/g/b/k/d;

    invoke-virtual {p3, p1}, Lb/g/b/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lb/g/b/k/n/o$a;->f:I

    .line 8
    iput p4, p0, Lb/g/b/k/n/o$a;->g:I

    return-void
.end method
