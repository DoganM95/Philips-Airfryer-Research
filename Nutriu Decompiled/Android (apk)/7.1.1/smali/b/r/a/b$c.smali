.class public Lb/r/a/b$c;
.super Lb/q/d0;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/r/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final c:Lb/q/e0$b;


# instance fields
.field public d:Lb/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/h<",
            "Lb/r/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/r/a/b$c$a;

    invoke-direct {v0}, Lb/r/a/b$c$a;-><init>()V

    sput-object v0, Lb/r/a/b$c;->c:Lb/q/e0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/q/d0;-><init>()V

    .line 2
    new-instance v0, Lb/f/h;

    invoke-direct {v0}, Lb/f/h;-><init>()V

    iput-object v0, p0, Lb/r/a/b$c;->d:Lb/f/h;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb/r/a/b$c;->e:Z

    return-void
.end method

.method public static h(Lb/q/g0;)Lb/r/a/b$c;
    .locals 2

    .line 1
    new-instance v0, Lb/q/e0;

    sget-object v1, Lb/r/a/b$c;->c:Lb/q/e0$b;

    invoke-direct {v0, p0, v1}, Lb/q/e0;-><init>(Lb/q/g0;Lb/q/e0$b;)V

    const-class p0, Lb/r/a/b$c;

    invoke-virtual {v0, p0}, Lb/q/e0;->a(Ljava/lang/Class;)Lb/q/d0;

    move-result-object p0

    check-cast p0, Lb/r/a/b$c;

    return-object p0
.end method


# virtual methods
.method public e()V
    .locals 4

    .line 1
    invoke-super {p0}, Lb/q/d0;->e()V

    .line 2
    iget-object v0, p0, Lb/r/a/b$c;->d:Lb/f/h;

    invoke-virtual {v0}, Lb/f/h;->m()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lb/r/a/b$c;->d:Lb/f/h;

    invoke-virtual {v2, v1}, Lb/f/h;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/r/a/b$a;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Lb/r/a/b$a;->q(Z)Lb/r/b/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lb/r/a/b$c;->d:Lb/f/h;

    invoke-virtual {v0}, Lb/f/h;->c()V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/r/a/b$c;->d:Lb/f/h;

    invoke-virtual {v0}, Lb/f/h;->m()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lb/r/a/b$c;->d:Lb/f/h;

    invoke-virtual {v2}, Lb/f/h;->m()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lb/r/a/b$c;->d:Lb/f/h;

    invoke-virtual {v2, v1}, Lb/f/h;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/r/a/b$a;

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lb/r/a/b$c;->d:Lb/f/h;

    invoke-virtual {v3, v1}, Lb/f/h;->i(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 7
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lb/r/a/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v0, p2, p3, p4}, Lb/r/a/b$a;->r(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/r/a/b$c;->d:Lb/f/h;

    invoke-virtual {v0}, Lb/f/h;->m()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lb/r/a/b$c;->d:Lb/f/h;

    invoke-virtual {v2, v1}, Lb/f/h;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/r/a/b$a;

    .line 3
    invoke-virtual {v2}, Lb/r/a/b$a;->t()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
