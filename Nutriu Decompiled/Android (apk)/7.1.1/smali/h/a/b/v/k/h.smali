.class public Lh/a/b/v/k/h;
.super Ljava/lang/Object;
.source "MergePaths.java"

# interfaces
.implements Lh/a/b/v/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/b/v/k/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh/a/b/v/k/h$a;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh/a/b/v/k/h$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/b/v/k/h;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lh/a/b/v/k/h;->b:Lh/a/b/v/k/h$a;

    .line 4
    iput-boolean p3, p0, Lh/a/b/v/k/h;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lh/a/b/f;Lh/a/b/v/l/a;)Lh/a/b/t/b/c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lh/a/b/f;->k()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Animation contains merge paths but they are disabled."

    .line 2
    invoke-static {p1}, Lh/a/b/y/d;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lh/a/b/t/b/l;

    invoke-direct {p1, p0}, Lh/a/b/t/b/l;-><init>(Lh/a/b/v/k/h;)V

    return-object p1
.end method

.method public b()Lh/a/b/v/k/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/h;->b:Lh/a/b/v/k/h$a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/a/b/v/k/h;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MergePaths{mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a/b/v/k/h;->b:Lh/a/b/v/k/h$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
