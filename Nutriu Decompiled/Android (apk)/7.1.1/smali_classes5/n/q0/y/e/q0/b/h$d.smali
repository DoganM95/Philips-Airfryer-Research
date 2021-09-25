.class public Ln/q0/y/e/q0/b/h$d;
.super Ljava/lang/Object;
.source "KotlinBuiltIns.java"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/b/h;->B0(Ln/q0/y/e/q0/c/j1/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/l0/c/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/c/j1/x;

.field public final synthetic b:Ln/q0/y/e/q0/b/h;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/b/h;Ln/q0/y/e/q0/c/j1/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/b/h$d;->b:Ln/q0/y/e/q0/b/h;

    iput-object p2, p0, Ln/q0/y/e/q0/b/h$d;->a:Ln/q0/y/e/q0/c/j1/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/b/h$d;->b:Ln/q0/y/e/q0/b/h;

    invoke-static {v0}, Ln/q0/y/e/q0/b/h;->c(Ln/q0/y/e/q0/b/h;)Ln/q0/y/e/q0/c/j1/x;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/b/h$d;->b:Ln/q0/y/e/q0/b/h;

    iget-object v1, p0, Ln/q0/y/e/q0/b/h$d;->a:Ln/q0/y/e/q0/c/j1/x;

    invoke-static {v0, v1}, Ln/q0/y/e/q0/b/h;->d(Ln/q0/y/e/q0/b/h;Ln/q0/y/e/q0/c/j1/x;)Ln/q0/y/e/q0/c/j1/x;

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Built-ins module is already set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln/q0/y/e/q0/b/h$d;->b:Ln/q0/y/e/q0/b/h;

    invoke-static {v2}, Ln/q0/y/e/q0/b/h;->c(Ln/q0/y/e/q0/b/h;)Ln/q0/y/e/q0/c/j1/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (attempting to reset to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln/q0/y/e/q0/b/h$d;->a:Ln/q0/y/e/q0/c/j1/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/b/h$d;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
