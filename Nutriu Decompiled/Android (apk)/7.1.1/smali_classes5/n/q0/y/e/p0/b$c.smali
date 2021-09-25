.class public final Ln/q0/y/e/p0/b$c;
.super Ljava/lang/Object;
.source "AnnotationConstructorCaller.kt"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/p0/b;->c(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Ln/g;

.field public final synthetic c:Ln/q0/k;

.field public final synthetic d:Ln/g;

.field public final synthetic e:Ln/q0/k;

.field public final synthetic f:Ln/q0/y/e/p0/b$a;

.field public final synthetic g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ln/g;Ln/q0/k;Ln/g;Ln/q0/k;Ln/q0/y/e/p0/b$a;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/p0/b$c;->a:Ljava/lang/Class;

    iput-object p2, p0, Ln/q0/y/e/p0/b$c;->b:Ln/g;

    iput-object p3, p0, Ln/q0/y/e/p0/b$c;->c:Ln/q0/k;

    iput-object p4, p0, Ln/q0/y/e/p0/b$c;->d:Ln/g;

    iput-object p5, p0, Ln/q0/y/e/p0/b$c;->e:Ln/q0/k;

    iput-object p6, p0, Ln/q0/y/e/p0/b$c;->f:Ln/q0/y/e/p0/b$a;

    iput-object p7, p0, Ln/q0/y/e/p0/b$c;->g:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string p1, "method"

    .line 1
    invoke-static {p2, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x69e9ad94

    if-eq v0, v1, :cond_3

    const v1, 0x8cdac1b

    if-eq v0, v1, :cond_2

    const v1, 0x5620bf09

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "annotationType"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Ln/q0/y/e/p0/b$c;->a:Ljava/lang/Class;

    goto :goto_1

    :cond_2
    const-string v0, "hashCode"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Ln/q0/y/e/p0/b$c;->d:Ln/g;

    invoke-interface {p1}, Ln/g;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string v0, "toString"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Ln/q0/y/e/p0/b$c;->b:Ln/g;

    invoke-interface {p1}, Ln/g;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "equals"

    .line 6
    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    array-length v0, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object p1, p0, Ln/q0/y/e/p0/b$c;->f:Ln/q0/y/e/p0/b$a;

    invoke-static {p3}, Ln/f0/n;->Q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/q0/y/e/p0/b$a;->a(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_5
    iget-object v0, p0, Ln/q0/y/e/p0/b$c;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p2, p0, Ln/q0/y/e/p0/b$c;->g:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    .line 8
    :cond_6
    new-instance p1, Ln/q0/y/e/e0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Method is not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (args: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_7

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    :goto_2
    invoke-static {p3}, Ln/f0/n;->c0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/q0/y/e/e0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
