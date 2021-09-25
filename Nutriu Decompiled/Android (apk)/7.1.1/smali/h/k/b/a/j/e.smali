.class public Lh/k/b/a/j/e;
.super Lh/k/b/a/j/f$a;
.source "MPPointF.java"


# static fields
.field public static c:Lh/k/b/a/j/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/k/b/a/j/f<",
            "Lh/k/b/a/j/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh/k/b/a/j/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:F

.field public f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh/k/b/a/j/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lh/k/b/a/j/e;-><init>(FF)V

    const/16 v1, 0x20

    invoke-static {v1, v0}, Lh/k/b/a/j/f;->a(ILh/k/b/a/j/f$a;)Lh/k/b/a/j/f;

    move-result-object v0

    sput-object v0, Lh/k/b/a/j/e;->c:Lh/k/b/a/j/f;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    invoke-virtual {v0, v1}, Lh/k/b/a/j/f;->g(F)V

    .line 3
    new-instance v0, Lh/k/b/a/j/e$a;

    invoke-direct {v0}, Lh/k/b/a/j/e$a;-><init>()V

    sput-object v0, Lh/k/b/a/j/e;->d:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/k/b/a/j/f$a;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lh/k/b/a/j/f$a;-><init>()V

    .line 3
    iput p1, p0, Lh/k/b/a/j/e;->e:F

    .line 4
    iput p2, p0, Lh/k/b/a/j/e;->f:F

    return-void
.end method

.method public static b()Lh/k/b/a/j/e;
    .locals 1

    .line 1
    sget-object v0, Lh/k/b/a/j/e;->c:Lh/k/b/a/j/f;

    invoke-virtual {v0}, Lh/k/b/a/j/f;->b()Lh/k/b/a/j/f$a;

    move-result-object v0

    check-cast v0, Lh/k/b/a/j/e;

    return-object v0
.end method

.method public static c(FF)Lh/k/b/a/j/e;
    .locals 1

    .line 1
    sget-object v0, Lh/k/b/a/j/e;->c:Lh/k/b/a/j/f;

    invoke-virtual {v0}, Lh/k/b/a/j/f;->b()Lh/k/b/a/j/f$a;

    move-result-object v0

    check-cast v0, Lh/k/b/a/j/e;

    .line 2
    iput p0, v0, Lh/k/b/a/j/e;->e:F

    .line 3
    iput p1, v0, Lh/k/b/a/j/e;->f:F

    return-object v0
.end method

.method public static d(Lh/k/b/a/j/e;)Lh/k/b/a/j/e;
    .locals 2

    .line 1
    sget-object v0, Lh/k/b/a/j/e;->c:Lh/k/b/a/j/f;

    invoke-virtual {v0}, Lh/k/b/a/j/f;->b()Lh/k/b/a/j/f$a;

    move-result-object v0

    check-cast v0, Lh/k/b/a/j/e;

    .line 2
    iget v1, p0, Lh/k/b/a/j/e;->e:F

    iput v1, v0, Lh/k/b/a/j/e;->e:F

    .line 3
    iget p0, p0, Lh/k/b/a/j/e;->f:F

    iput p0, v0, Lh/k/b/a/j/e;->f:F

    return-object v0
.end method

.method public static f(Lh/k/b/a/j/e;)V
    .locals 1

    .line 1
    sget-object v0, Lh/k/b/a/j/e;->c:Lh/k/b/a/j/f;

    invoke-virtual {v0, p0}, Lh/k/b/a/j/f;->c(Lh/k/b/a/j/f$a;)V

    return-void
.end method


# virtual methods
.method public a()Lh/k/b/a/j/f$a;
    .locals 2

    .line 1
    new-instance v0, Lh/k/b/a/j/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lh/k/b/a/j/e;-><init>(FF)V

    return-object v0
.end method

.method public e(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lh/k/b/a/j/e;->e:F

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lh/k/b/a/j/e;->f:F

    return-void
.end method
