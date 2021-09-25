.class public final Ln/q0/y/e/e$d;
.super Ln/q0/y/e/e;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ln/q0/y/e/d$e;

.field public final b:Ln/q0/y/e/d$e;


# direct methods
.method public constructor <init>(Ln/q0/y/e/d$e;Ln/q0/y/e/d$e;)V
    .locals 1

    const-string v0, "getterSignature"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln/q0/y/e/e;-><init>(Ln/l0/d/j;)V

    iput-object p1, p0, Ln/q0/y/e/e$d;->a:Ln/q0/y/e/d$e;

    iput-object p2, p0, Ln/q0/y/e/e$d;->b:Ln/q0/y/e/d$e;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/e$d;->a:Ln/q0/y/e/d$e;

    invoke-virtual {v0}, Ln/q0/y/e/d$e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ln/q0/y/e/d$e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/e$d;->a:Ln/q0/y/e/d$e;

    return-object v0
.end method

.method public final c()Ln/q0/y/e/d$e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/e$d;->b:Ln/q0/y/e/d$e;

    return-object v0
.end method
