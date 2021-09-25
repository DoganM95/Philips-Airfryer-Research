.class public abstract Ls/a/b/b/f;
.super Ljava/lang/Object;
.source "SignatureImpl.java"

# interfaces
.implements Ls/a/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/a/b/b/f$b;,
        Ls/a/b/b/f$a;
    }
.end annotation


# static fields
.field public static a:Z = true

.field public static b:[Ljava/lang/String;

.field public static c:[Ljava/lang/Class;


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Class;

.field public h:Ls/a/b/b/f$a;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    sput-object v1, Ls/a/b/b/f;->b:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Class;

    .line 2
    sput-object v0, Ls/a/b/b/f;->c:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ls/a/b/b/f;->d:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ls/a/b/b/f;->j:Ljava/lang/ClassLoader;

    .line 4
    iput p1, p0, Ls/a/b/b/f;->d:I

    .line 5
    iput-object p2, p0, Ls/a/b/b/f;->e:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Ls/a/b/b/f;->g:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract a(Ls/a/b/b/h;)Ljava/lang/String;
.end method

.method public b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ls/a/b/b/f;->c(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ls/a/b/b/f;->i:Ljava/lang/String;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, p1, -0x1

    if-lez p1, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 2
    iget-object p1, p0, Ls/a/b/b/f;->i:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne v0, p1, :cond_1

    .line 3
    iget-object p1, p0, Ls/a/b/b/f;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 4
    :cond_1
    iget-object p1, p0, Ls/a/b/b/f;->i:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ls/a/b/b/f;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ls/a/b/b/f;->h()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Ls/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public e(I)[Ljava/lang/Class;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ls/a/b/b/f;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ":"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    .line 4
    new-array v1, p1, [Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ls/a/b/b/f;->h()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v4}, Ls/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public f()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/b/b/f;->g:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ls/a/b/b/f;->d(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ls/a/b/b/f;->g:Ljava/lang/Class;

    .line 2
    :cond_0
    iget-object v0, p0, Ls/a/b/b/f;->g:Ljava/lang/Class;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/b/b/f;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls/a/b/b/f;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls/a/b/b/f;->f:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Ls/a/b/b/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/b/b/f;->j:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Ls/a/b/b/f;->j:Ljava/lang/ClassLoader;

    .line 2
    :cond_0
    iget-object v0, p0, Ls/a/b/b/f;->j:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public i()I
    .locals 2

    .line 1
    iget v0, p0, Ls/a/b/b/f;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls/a/b/b/f;->b(I)I

    move-result v0

    iput v0, p0, Ls/a/b/b/f;->d:I

    .line 2
    :cond_0
    iget v0, p0, Ls/a/b/b/f;->d:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/b/b/f;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ls/a/b/b/f;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls/a/b/b/f;->e:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Ls/a/b/b/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ls/a/b/b/h;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Ls/a/b/b/f;->a:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ls/a/b/b/f;->h:Ls/a/b/b/f$a;

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Ls/a/b/b/f$b;

    invoke-direct {v0}, Ls/a/b/b/f$b;-><init>()V

    iput-object v0, p0, Ls/a/b/b/f;->h:Ls/a/b/b/f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Ls/a/b/b/f;->a:Z

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p1, Ls/a/b/b/h;->l:I

    invoke-interface {v0, v1}, Ls/a/b/b/f$a;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Ls/a/b/b/f;->a(Ls/a/b/b/h;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_2
    sget-boolean v1, Ls/a/b/b/f;->a:Z

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Ls/a/b/b/f;->h:Ls/a/b/b/f$a;

    iget p1, p1, Ls/a/b/b/h;->l:I

    invoke-interface {v1, p1, v0}, Ls/a/b/b/f$a;->a(ILjava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ls/a/b/b/h;->b:Ls/a/b/b/h;

    invoke-virtual {p0, v0}, Ls/a/b/b/f;->k(Ls/a/b/b/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
