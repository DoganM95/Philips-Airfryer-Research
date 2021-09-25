.class public final Ln/q0/y/e/q0/f/a0/b/e;
.super Ln/q0/y/e/q0/f/z/a;
.source "JvmMetadataVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/f/a0/b/e$a;
    }
.end annotation


# static fields
.field public static final g:Ln/q0/y/e/q0/f/a0/b/e$a;

.field public static final h:Ln/q0/y/e/q0/f/a0/b/e;

.field public static final i:Ln/q0/y/e/q0/f/a0/b/e;


# instance fields
.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/q0/y/e/q0/f/a0/b/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/f/a0/b/e$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/f/a0/b/e;->g:Ln/q0/y/e/q0/f/a0/b/e$a;

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/a0/b/e;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/f/a0/b/e;-><init>([I)V

    sput-object v0, Ln/q0/y/e/q0/f/a0/b/e;->h:Ln/q0/y/e/q0/f/a0/b/e;

    .line 2
    new-instance v0, Ln/q0/y/e/q0/f/a0/b/e;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/f/a0/b/e;-><init>([I)V

    sput-object v0, Ln/q0/y/e/q0/f/a0/b/e;->i:Ln/q0/y/e/q0/f/a0/b/e;

    return-void

    :array_0
    .array-data 4
        0x1
        0x5
        0x1
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const-string v0, "numbers"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ln/q0/y/e/q0/f/a0/b/e;-><init>([IZ)V

    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 3

    const-string v0, "versionArray"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    new-array v0, v0, [I

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v0}, Ln/q0/y/e/q0/f/z/a;-><init>([I)V

    iput-boolean p2, p0, Ln/q0/y/e/q0/f/a0/b/e;->j:Z

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/z/a;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/z/a;->b()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    iget-boolean v0, p0, Ln/q0/y/e/q0/f/a0/b/e;->j:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Ln/q0/y/e/q0/f/a0/b/e;->h:Ln/q0/y/e/q0/f/a0/b/e;

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/z/a;->f(Ln/q0/y/e/q0/f/z/a;)Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/z/a;->a()I

    move-result v0

    sget-object v3, Ln/q0/y/e/q0/f/a0/b/e;->h:Ln/q0/y/e/q0/f/a0/b/e;

    invoke-virtual {v3}, Ln/q0/y/e/q0/f/z/a;->a()I

    move-result v4

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/z/a;->b()I

    move-result v0

    invoke-virtual {v3}, Ln/q0/y/e/q0/f/z/a;->b()I

    move-result v3

    add-int/2addr v3, v2

    if-gt v0, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method
