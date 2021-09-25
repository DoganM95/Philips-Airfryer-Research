.class public final Ln/q0/y/e/q0/b/e;
.super Ln/q0/y/e/q0/b/h;
.source "DefaultBuiltIns.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/b/e$a;
    }
.end annotation


# static fields
.field public static final h:Ln/q0/y/e/q0/b/e$a;

.field public static final i:Ln/q0/y/e/q0/b/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln/q0/y/e/q0/b/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/b/e$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/b/e;->h:Ln/q0/y/e/q0/b/e$a;

    .line 1
    new-instance v0, Ln/q0/y/e/q0/b/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Ln/q0/y/e/q0/b/e;-><init>(ZILn/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/b/e;->i:Ln/q0/y/e/q0/b/e;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    new-instance v0, Ln/q0/y/e/q0/m/f;

    const-string v1, "DefaultBuiltIns"

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/m/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ln/q0/y/e/q0/b/h;-><init>(Ln/q0/y/e/q0/m/n;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/b/h;->f(Z)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ZILn/l0/d/j;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Ln/q0/y/e/q0/b/e;-><init>(Z)V

    return-void
.end method

.method public static final synthetic C0()Ln/q0/y/e/q0/b/e;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/b/e;->i:Ln/q0/y/e/q0/b/e;

    return-object v0
.end method

.method public static final D0()Ln/q0/y/e/q0/b/e;
    .locals 1

    sget-object v0, Ln/q0/y/e/q0/b/e;->h:Ln/q0/y/e/q0/b/e$a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/b/e$a;->a()Ln/q0/y/e/q0/b/e;

    move-result-object v0

    return-object v0
.end method
