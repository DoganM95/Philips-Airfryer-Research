.class public final Ln/q0/y/e/q0/f/y/a;
.super Ln/q0/y/e/q0/f/z/a;
.source "BuiltInsBinaryVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/f/y/a$a;
    }
.end annotation


# static fields
.field public static final g:Ln/q0/y/e/q0/f/y/a$a;

.field public static final h:Ln/q0/y/e/q0/f/y/a;

.field public static final i:Ln/q0/y/e/q0/f/y/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/q0/y/e/q0/f/y/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/f/y/a$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/f/y/a;->g:Ln/q0/y/e/q0/f/y/a$a;

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/y/a;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/f/y/a;-><init>([I)V

    sput-object v0, Ln/q0/y/e/q0/f/y/a;->h:Ln/q0/y/e/q0/f/y/a;

    .line 2
    new-instance v0, Ln/q0/y/e/q0/f/y/a;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/f/y/a;-><init>([I)V

    sput-object v0, Ln/q0/y/e/q0/f/y/a;->i:Ln/q0/y/e/q0/f/y/a;

    return-void

    :array_0
    .array-data 4
        0x1
        0x0
        0x7
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .locals 3

    const-string v0, "numbers"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    new-array v0, v0, [I

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v0}, Ln/q0/y/e/q0/f/z/a;-><init>([I)V

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/y/a;->h:Ln/q0/y/e/q0/f/y/a;

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/z/a;->f(Ln/q0/y/e/q0/f/z/a;)Z

    move-result v0

    return v0
.end method
