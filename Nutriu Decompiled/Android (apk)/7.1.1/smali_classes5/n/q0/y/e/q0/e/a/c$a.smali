.class public final Ln/q0/y/e/q0/e/a/c$a;
.super Ljava/lang/Object;
.source "AnnotationTypeQualifierResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ln/q0/y/e/q0/c/h1/c;

.field public final b:I


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/h1/c;I)V
    .locals 1

    const-string v0, "typeQualifier"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/e/a/c$a;->a:Ln/q0/y/e/q0/c/h1/c;

    .line 3
    iput p2, p0, Ln/q0/y/e/q0/e/a/c$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/c/h1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/c$a;->a:Ln/q0/y/e/q0/c/h1/c;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/e/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/e/a/a;->values()[Ln/q0/y/e/q0/e/a/a;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {p0, v4}, Ln/q0/y/e/q0/e/a/c$a;->d(Ln/q0/y/e/q0/e/a/a;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final c(Ln/q0/y/e/q0/e/a/a;)Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/e/a/c$a;->b:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d(Ln/q0/y/e/q0/e/a/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/c$a;->c(Ln/q0/y/e/q0/e/a/a;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Ln/q0/y/e/q0/e/a/a;->TYPE_USE:Ln/q0/y/e/q0/e/a/a;

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/e/a/c$a;->c(Ln/q0/y/e/q0/e/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Ln/q0/y/e/q0/e/a/a;->TYPE_PARAMETER_BOUNDS:Ln/q0/y/e/q0/e/a/a;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
