.class public final Ln/q0/y/e/q0/f/z/h;
.super Ljava/lang/Object;
.source "VersionRequirement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/f/z/h$b;,
        Ln/q0/y/e/q0/f/z/h$a;
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/f/z/h$a;


# instance fields
.field public final b:Ln/q0/y/e/q0/f/z/h$b;

.field public final c:Ln/q0/y/e/q0/f/v$d;

.field public final d:Ln/a;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/q0/y/e/q0/f/z/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/f/z/h$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/f/z/h;->a:Ln/q0/y/e/q0/f/z/h$a;

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/f/z/h$b;Ln/q0/y/e/q0/f/v$d;Ln/a;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "version"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/f/z/h;->b:Ln/q0/y/e/q0/f/z/h$b;

    .line 3
    iput-object p2, p0, Ln/q0/y/e/q0/f/z/h;->c:Ln/q0/y/e/q0/f/v$d;

    .line 4
    iput-object p3, p0, Ln/q0/y/e/q0/f/z/h;->d:Ln/a;

    .line 5
    iput-object p4, p0, Ln/q0/y/e/q0/f/z/h;->e:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Ln/q0/y/e/q0/f/z/h;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/f/v$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/z/h;->c:Ln/q0/y/e/q0/f/v$d;

    return-object v0
.end method

.method public final b()Ln/q0/y/e/q0/f/z/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/z/h;->b:Ln/q0/y/e/q0/f/z/h$b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "since "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/q0/y/e/q0/f/z/h;->b:Ln/q0/y/e/q0/f/z/h$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/q0/y/e/q0/f/z/h;->d:Ln/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/q0/y/e/q0/f/z/h;->e:Ljava/lang/Integer;

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v3, " error "

    invoke-static {v3, v1}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/q0/y/e/q0/f/z/h;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, ": "

    invoke-static {v2, v1}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
