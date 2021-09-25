.class public final Ln/o0/b;
.super Ln/o0/a;
.source "PlatformRandom.kt"


# instance fields
.field public final c:Ln/o0/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/o0/a;-><init>()V

    .line 2
    new-instance v0, Ln/o0/b$a;

    invoke-direct {v0}, Ln/o0/b$a;-><init>()V

    iput-object v0, p0, Ln/o0/b;->c:Ln/o0/b$a;

    return-void
.end method


# virtual methods
.method public f()Ljava/util/Random;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/o0/b;->c:Ln/o0/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
