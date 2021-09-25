.class public final Ln/q0/y/e/d$e;
.super Ln/q0/y/e/d;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln/q0/y/e/q0/f/a0/b/d$b;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/f/a0/b/d$b;)V
    .locals 1

    const-string v0, "signature"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln/q0/y/e/d;-><init>(Ln/l0/d/j;)V

    iput-object p1, p0, Ln/q0/y/e/d$e;->b:Ln/q0/y/e/q0/f/a0/b/d$b;

    .line 2
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/a0/b/d$b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/d$e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/d$e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/d$e;->b:Ln/q0/y/e/q0/f/a0/b/d$b;

    invoke-virtual {v0}, Ln/q0/y/e/q0/f/a0/b/d$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/d$e;->b:Ln/q0/y/e/q0/f/a0/b/d$b;

    invoke-virtual {v0}, Ln/q0/y/e/q0/f/a0/b/d$b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
