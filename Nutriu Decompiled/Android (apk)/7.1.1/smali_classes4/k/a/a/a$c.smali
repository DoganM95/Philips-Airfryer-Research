.class public final Lk/a/a/a$c;
.super Ljava/lang/Object;
.source "Insetter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lk/a/a/b;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lk/a/a/a$c;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lk/a/a/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/a/a/a$c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lk/a/a/a$c;)Lk/a/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/a/a/a$c;->a:Lk/a/a/b;

    return-object p0
.end method

.method public static synthetic b(Lk/a/a/a$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lk/a/a/a$c;->b:I

    return p0
.end method

.method public static synthetic c(Lk/a/a/a$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lk/a/a/a$c;->c:I

    return p0
.end method

.method public static synthetic d(Lk/a/a/a$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lk/a/a/a$c;->d:I

    return p0
.end method

.method public static synthetic e(Lk/a/a/a$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lk/a/a/a$c;->e:I

    return p0
.end method

.method public static synthetic f(Lk/a/a/a$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lk/a/a/a$c;->f:I

    return p0
.end method


# virtual methods
.method public g(I)Lk/a/a/a$c;
    .locals 0

    .line 1
    iput p1, p0, Lk/a/a/a$c;->c:I

    return-object p0
.end method

.method public h(Landroid/view/View;)Lk/a/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/a/a/a$c;->i()Lk/a/a/a;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lk/a/a/a;->f(Lk/a/a/a;Landroid/view/View;)V

    return-object v0
.end method

.method public i()Lk/a/a/a;
    .locals 2

    .line 1
    new-instance v0, Lk/a/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk/a/a/a;-><init>(Lk/a/a/a$c;Lk/a/a/a$a;)V

    return-object v0
.end method

.method public j(I)Lk/a/a/a$c;
    .locals 0

    .line 1
    iput p1, p0, Lk/a/a/a$c;->f:I

    return-object p0
.end method

.method public k(Z)Lk/a/a/a$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk/a/a/a$c;->j(I)Lk/a/a/a$c;

    move-result-object p1

    return-object p1
.end method
