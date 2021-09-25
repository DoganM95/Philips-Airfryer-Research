.class public abstract Lb/v/t;
.super Ljava/lang/Object;
.source "NavType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/v/t$o;,
        Lb/v/t$l;,
        Lb/v/t$p;,
        Lb/v/t$m;,
        Lb/v/t$n;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lb/v/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/v/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lb/v/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/v/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lb/v/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/v/t<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final d:Lb/v/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/v/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lb/v/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/v/t<",
            "[J>;"
        }
    .end annotation
.end field

.field public static final f:Lb/v/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/v/t<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lb/v/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/v/t<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final h:Lb/v/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/v/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lb/v/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/v/t<",
            "[Z>;"
        }
    .end annotation
.end field

.field public static final j:Lb/v/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/v/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lb/v/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/v/t<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/v/t$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/v/t$c;-><init>(Z)V

    sput-object v0, Lb/v/t;->a:Lb/v/t;

    .line 2
    new-instance v0, Lb/v/t$d;

    invoke-direct {v0, v1}, Lb/v/t$d;-><init>(Z)V

    sput-object v0, Lb/v/t;->b:Lb/v/t;

    .line 3
    new-instance v0, Lb/v/t$e;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lb/v/t$e;-><init>(Z)V

    sput-object v0, Lb/v/t;->c:Lb/v/t;

    .line 4
    new-instance v0, Lb/v/t$f;

    invoke-direct {v0, v1}, Lb/v/t$f;-><init>(Z)V

    sput-object v0, Lb/v/t;->d:Lb/v/t;

    .line 5
    new-instance v0, Lb/v/t$g;

    invoke-direct {v0, v2}, Lb/v/t$g;-><init>(Z)V

    sput-object v0, Lb/v/t;->e:Lb/v/t;

    .line 6
    new-instance v0, Lb/v/t$h;

    invoke-direct {v0, v1}, Lb/v/t$h;-><init>(Z)V

    sput-object v0, Lb/v/t;->f:Lb/v/t;

    .line 7
    new-instance v0, Lb/v/t$i;

    invoke-direct {v0, v2}, Lb/v/t$i;-><init>(Z)V

    sput-object v0, Lb/v/t;->g:Lb/v/t;

    .line 8
    new-instance v0, Lb/v/t$j;

    invoke-direct {v0, v1}, Lb/v/t$j;-><init>(Z)V

    sput-object v0, Lb/v/t;->h:Lb/v/t;

    .line 9
    new-instance v0, Lb/v/t$k;

    invoke-direct {v0, v2}, Lb/v/t$k;-><init>(Z)V

    sput-object v0, Lb/v/t;->i:Lb/v/t;

    .line 10
    new-instance v0, Lb/v/t$a;

    invoke-direct {v0, v2}, Lb/v/t$a;-><init>(Z)V

    sput-object v0, Lb/v/t;->j:Lb/v/t;

    .line 11
    new-instance v0, Lb/v/t$b;

    invoke-direct {v0, v2}, Lb/v/t$b;-><init>(Z)V

    sput-object v0, Lb/v/t;->k:Lb/v/t;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lb/v/t;->l:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lb/v/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lb/v/t<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/v/t;->a:Lb/v/t;

    invoke-virtual {v0}, Lb/v/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lb/v/t;->c:Lb/v/t;

    invoke-virtual {v0}, Lb/v/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lb/v/t;->d:Lb/v/t;

    invoke-virtual {v0}, Lb/v/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lb/v/t;->e:Lb/v/t;

    invoke-virtual {v0}, Lb/v/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 5
    :cond_3
    sget-object v0, Lb/v/t;->h:Lb/v/t;

    invoke-virtual {v0}, Lb/v/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 6
    :cond_4
    sget-object v0, Lb/v/t;->i:Lb/v/t;

    invoke-virtual {v0}, Lb/v/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 7
    :cond_5
    sget-object v0, Lb/v/t;->j:Lb/v/t;

    invoke-virtual {v0}, Lb/v/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 8
    :cond_6
    sget-object v1, Lb/v/t;->k:Lb/v/t;

    invoke-virtual {v1}, Lb/v/t;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v1

    .line 9
    :cond_7
    sget-object v1, Lb/v/t;->f:Lb/v/t;

    invoke-virtual {v1}, Lb/v/t;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v1

    .line 10
    :cond_8
    sget-object v1, Lb/v/t;->g:Lb/v/t;

    invoke-virtual {v1}, Lb/v/t;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    return-object v1

    .line 11
    :cond_9
    sget-object v1, Lb/v/t;->b:Lb/v/t;

    invoke-virtual {v1}, Lb/v/t;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    return-object v1

    :cond_a
    if-eqz p0, :cond_11

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    :try_start_0
    const-string v0, "."

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_b
    move-object p1, p0

    :goto_0
    const-string v0, "[]"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/4 p0, 0x0

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 18
    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 19
    new-instance p1, Lb/v/t$m;

    invoke-direct {p1, p0}, Lb/v/t$m;-><init>(Ljava/lang/Class;)V

    return-object p1

    .line 20
    :cond_c
    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 21
    new-instance p1, Lb/v/t$o;

    invoke-direct {p1, p0}, Lb/v/t$o;-><init>(Ljava/lang/Class;)V

    return-object p1

    .line 22
    :cond_d
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 23
    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 24
    new-instance p1, Lb/v/t$n;

    invoke-direct {p1, p0}, Lb/v/t$n;-><init>(Ljava/lang/Class;)V

    return-object p1

    .line 25
    :cond_e
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 26
    new-instance p1, Lb/v/t$l;

    invoke-direct {p1, p0}, Lb/v/t$l;-><init>(Ljava/lang/Class;)V

    return-object p1

    .line 27
    :cond_f
    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 28
    new-instance p1, Lb/v/t$p;

    invoke-direct {p1, p0}, Lb/v/t$p;-><init>(Ljava/lang/Class;)V

    return-object p1

    .line 29
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not Serializable or Parcelable."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_11
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lb/v/t;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lb/v/t;->a:Lb/v/t;

    invoke-virtual {v0, p0}, Lb/v/t;->h(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    :try_start_1
    sget-object v0, Lb/v/t;->d:Lb/v/t;

    invoke-virtual {v0, p0}, Lb/v/t;->h(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 3
    :catch_1
    :try_start_2
    sget-object v0, Lb/v/t;->f:Lb/v/t;

    invoke-virtual {v0, p0}, Lb/v/t;->h(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    .line 4
    :catch_2
    :try_start_3
    sget-object v0, Lb/v/t;->h:Lb/v/t;

    invoke-virtual {v0, p0}, Lb/v/t;->h(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    .line 5
    :catch_3
    sget-object p0, Lb/v/t;->j:Lb/v/t;

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Lb/v/t;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lb/v/t;->a:Lb/v/t;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lb/v/t;->c:Lb/v/t;

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lb/v/t;->d:Lb/v/t;

    return-object p0

    .line 7
    :cond_2
    instance-of v0, p0, [J

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Lb/v/t;->e:Lb/v/t;

    return-object p0

    .line 9
    :cond_3
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 10
    sget-object p0, Lb/v/t;->f:Lb/v/t;

    return-object p0

    .line 11
    :cond_4
    instance-of v0, p0, [F

    if-eqz v0, :cond_5

    .line 12
    sget-object p0, Lb/v/t;->g:Lb/v/t;

    return-object p0

    .line 13
    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 14
    sget-object p0, Lb/v/t;->h:Lb/v/t;

    return-object p0

    .line 15
    :cond_6
    instance-of v0, p0, [Z

    if-eqz v0, :cond_7

    .line 16
    sget-object p0, Lb/v/t;->i:Lb/v/t;

    return-object p0

    .line 17
    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_f

    if-nez p0, :cond_8

    goto/16 :goto_0

    .line 18
    :cond_8
    instance-of v0, p0, [Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 19
    sget-object p0, Lb/v/t;->k:Lb/v/t;

    return-object p0

    .line 20
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_a

    const-class v0, Landroid/os/Parcelable;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    new-instance v0, Lb/v/t$m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, Lb/v/t$m;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 23
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Ljava/io/Serializable;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    new-instance v0, Lb/v/t$o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, Lb/v/t$o;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 26
    :cond_b
    instance-of v0, p0, Landroid/os/Parcelable;

    if-eqz v0, :cond_c

    .line 27
    new-instance v0, Lb/v/t$n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, Lb/v/t$n;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 28
    :cond_c
    instance-of v0, p0, Ljava/lang/Enum;

    if-eqz v0, :cond_d

    .line 29
    new-instance v0, Lb/v/t$l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, Lb/v/t$l;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 30
    :cond_d
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_e

    .line 31
    new-instance v0, Lb/v/t$p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, Lb/v/t$p;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 32
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported for navigation arguments."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_f
    :goto_0
    sget-object p0, Lb/v/t;->j:Lb/v/t;

    return-object p0
.end method


# virtual methods
.method public abstract b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/v/t;->l:Z

    return v0
.end method

.method public g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lb/v/t;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lb/v/t;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p3
.end method

.method public abstract h(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/v/t;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
