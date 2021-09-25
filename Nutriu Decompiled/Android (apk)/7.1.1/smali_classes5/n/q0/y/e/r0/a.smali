.class public final Ln/q0/y/e/r0/a;
.super Ljava/lang/Object;
.source "ConsPStack.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/r0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/r0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/r0/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final c:Ln/q0/y/e/r0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/r0/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/q0/y/e/r0/a;

    invoke-direct {v0}, Ln/q0/y/e/r0/a;-><init>()V

    sput-object v0, Ln/q0/y/e/r0/a;->a:Ln/q0/y/e/r0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln/q0/y/e/r0/a;->d:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ln/q0/y/e/r0/a;->b:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Ln/q0/y/e/r0/a;->c:Ln/q0/y/e/r0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ln/q0/y/e/r0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ln/q0/y/e/r0/a<",
            "TE;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ln/q0/y/e/r0/a;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Ln/q0/y/e/r0/a;->c:Ln/q0/y/e/r0/a;

    .line 8
    iget p1, p2, Ln/q0/y/e/r0/a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln/q0/y/e/r0/a;->d:I

    return-void
.end method

.method public static synthetic a(Ln/q0/y/e/r0/a;)I
    .locals 0

    .line 1
    iget p0, p0, Ln/q0/y/e/r0/a;->d:I

    return p0
.end method

.method public static b()Ln/q0/y/e/r0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ln/q0/y/e/r0/a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/q0/y/e/r0/a;->a:Ln/q0/y/e/r0/a;

    return-object v0
.end method


# virtual methods
.method public final c(I)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/q0/y/e/r0/a$a;

    invoke-virtual {p0, p1}, Ln/q0/y/e/r0/a;->h(I)Ln/q0/y/e/r0/a;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/q0/y/e/r0/a$a;-><init>(Ln/q0/y/e/r0/a;)V

    return-object v0
.end method

.method public e(I)Ln/q0/y/e/r0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ln/q0/y/e/r0/a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/r0/a;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/q0/y/e/r0/a;->f(Ljava/lang/Object;)Ln/q0/y/e/r0/a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ln/q0/y/e/r0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ln/q0/y/e/r0/a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ln/q0/y/e/r0/a;->d:I

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Ln/q0/y/e/r0/a;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Ln/q0/y/e/r0/a;->c:Ln/q0/y/e/r0/a;

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Ln/q0/y/e/r0/a;->c:Ln/q0/y/e/r0/a;

    invoke-virtual {v0, p1}, Ln/q0/y/e/r0/a;->f(Ljava/lang/Object;)Ln/q0/y/e/r0/a;

    move-result-object p1

    .line 5
    iget-object v0, p0, Ln/q0/y/e/r0/a;->c:Ln/q0/y/e/r0/a;

    if-ne p1, v0, :cond_2

    return-object p0

    .line 6
    :cond_2
    new-instance v0, Ln/q0/y/e/r0/a;

    iget-object v1, p0, Ln/q0/y/e/r0/a;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Ln/q0/y/e/r0/a;-><init>(Ljava/lang/Object;Ln/q0/y/e/r0/a;)V

    return-object v0
.end method

.method public g(Ljava/lang/Object;)Ln/q0/y/e/r0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ln/q0/y/e/r0/a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/q0/y/e/r0/a;

    invoke-direct {v0, p1, p0}, Ln/q0/y/e/r0/a;-><init>(Ljava/lang/Object;Ln/q0/y/e/r0/a;)V

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Ln/q0/y/e/r0/a;->d:I

    if-gt p1, v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ln/q0/y/e/r0/a;->c(I)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final h(I)Ln/q0/y/e/r0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ln/q0/y/e/r0/a<",
            "TE;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Ln/q0/y/e/r0/a;->d:I

    if-gt p1, v0, :cond_1

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Ln/q0/y/e/r0/a;->c:Ln/q0/y/e/r0/a;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ln/q0/y/e/r0/a;->h(I)Ln/q0/y/e/r0/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ln/q0/y/e/r0/a;->c(I)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/r0/a;->d:I

    return v0
.end method
