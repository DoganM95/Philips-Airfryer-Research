.class public final Ln/q0/y/e/q0/e/a/g0/e;
.super Ljava/lang/Object;
.source "typeQualifiers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/e/a/g0/e$a;
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/e/a/g0/e$a;

.field public static final b:Ln/q0/y/e/q0/e/a/g0/e;


# instance fields
.field public final c:Ln/q0/y/e/q0/e/a/g0/h;

.field public final d:Ln/q0/y/e/q0/e/a/g0/f;

.field public final e:Z

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ln/q0/y/e/q0/e/a/g0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/e/a/g0/e$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/e/a/g0/e;->a:Ln/q0/y/e/q0/e/a/g0/e$a;

    .line 1
    new-instance v0, Ln/q0/y/e/q0/e/a/g0/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ln/q0/y/e/q0/e/a/g0/e;-><init>(Ln/q0/y/e/q0/e/a/g0/h;Ln/q0/y/e/q0/e/a/g0/f;ZZILn/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/e/a/g0/e;->b:Ln/q0/y/e/q0/e/a/g0/e;

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/e/a/g0/h;Ln/q0/y/e/q0/e/a/g0/f;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/e/a/g0/e;->c:Ln/q0/y/e/q0/e/a/g0/h;

    .line 3
    iput-object p2, p0, Ln/q0/y/e/q0/e/a/g0/e;->d:Ln/q0/y/e/q0/e/a/g0/f;

    .line 4
    iput-boolean p3, p0, Ln/q0/y/e/q0/e/a/g0/e;->e:Z

    .line 5
    iput-boolean p4, p0, Ln/q0/y/e/q0/e/a/g0/e;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/e/a/g0/h;Ln/q0/y/e/q0/e/a/g0/f;ZZILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ln/q0/y/e/q0/e/a/g0/e;-><init>(Ln/q0/y/e/q0/e/a/g0/h;Ln/q0/y/e/q0/e/a/g0/f;ZZ)V

    return-void
.end method

.method public static final synthetic a()Ln/q0/y/e/q0/e/a/g0/e;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/g0/e;->b:Ln/q0/y/e/q0/e/a/g0/e;

    return-object v0
.end method


# virtual methods
.method public final b()Ln/q0/y/e/q0/e/a/g0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/g0/e;->d:Ln/q0/y/e/q0/e/a/g0/f;

    return-object v0
.end method

.method public final c()Ln/q0/y/e/q0/e/a/g0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/g0/e;->c:Ln/q0/y/e/q0/e/a/g0/h;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/e/a/g0/e;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/e/a/g0/e;->f:Z

    return v0
.end method
