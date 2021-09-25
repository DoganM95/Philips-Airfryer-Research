.class public final Ln/q0/y/e/q0/f/z/i$a;
.super Ljava/lang/Object;
.source "VersionRequirement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/f/z/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0}, Ln/q0/y/e/q0/f/z/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/f/w;)Ln/q0/y/e/q0/f/z/i;
    .locals 2

    const-string v0, "table"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/w;->q()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/z/i$a;->b()Ln/q0/y/e/q0/f/z/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ln/q0/y/e/q0/f/z/i;

    .line 2
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/w;->s()Ljava/util/List;

    move-result-object p1

    const-string v1, "table.requirementList"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p1, v1}, Ln/q0/y/e/q0/f/z/i;-><init>(Ljava/util/List;Ln/l0/d/j;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final b()Ln/q0/y/e/q0/f/z/i;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/z/i;->a()Ln/q0/y/e/q0/f/z/i;

    move-result-object v0

    return-object v0
.end method
