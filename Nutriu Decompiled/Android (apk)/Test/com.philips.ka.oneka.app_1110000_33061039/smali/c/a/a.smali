.class public final Lc/a/a;
.super Ljava/lang/Object;
.source "Timber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a$a;
    }
.end annotation


# static fields
.field static volatile a:[Lc/a/a$a;

.field private static final b:[Lc/a/a$a;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lc/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    new-array v0, v0, [Lc/a/a$a;

    sput-object v0, Lc/a/a;->b:[Lc/a/a$a;

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lc/a/a;->c:Ljava/util/List;

    .line 209
    sget-object v0, Lc/a/a;->b:[Lc/a/a$a;

    sput-object v0, Lc/a/a;->a:[Lc/a/a$a;

    .line 212
    new-instance v0, Lc/a/a$1;

    invoke-direct {v0}, Lc/a/a$1;-><init>()V

    sput-object v0, Lc/a/a;->d:Lc/a/a$a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lc/a/a$a;
    .locals 4

    .prologue
    .line 134
    sget-object v1, Lc/a/a;->a:[Lc/a/a$a;

    .line 136
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 137
    aget-object v3, v1, v0

    iget-object v3, v3, Lc/a/a$a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    sget-object v0, Lc/a/a;->d:Lc/a/a$a;

    return-object v0
.end method

.method public static a(Lc/a/a$a;)V
    .locals 3

    .prologue
    .line 144
    if-nez p0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "tree == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    sget-object v0, Lc/a/a;->d:Lc/a/a$a;

    if-ne p0, v0, :cond_1

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Cannot plant Timber into itself."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_1
    sget-object v1, Lc/a/a;->c:Ljava/util/List;

    monitor-enter v1

    .line 151
    :try_start_0
    sget-object v0, Lc/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    sget-object v0, Lc/a/a;->c:Ljava/util/List;

    sget-object v2, Lc/a/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lc/a/a$a;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a$a;

    sput-object v0, Lc/a/a;->a:[Lc/a/a$a;

    .line 153
    monitor-exit v1

    .line 154
    return-void

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NonNls;
        .end annotation
    .end param

    .prologue
    .line 81
    sget-object v0, Lc/a/a;->d:Lc/a/a$a;

    invoke-virtual {v0, p0, p1}, Lc/a/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lc/a/a;->d:Lc/a/a$a;

    invoke-virtual {v0, p0}, Lc/a/a$a;->a(Ljava/lang/Throwable;)V

    .line 92
    return-void
.end method

.method public static varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NonNls;
        .end annotation
    .end param

    .prologue
    .line 41
    sget-object v0, Lc/a/a;->d:Lc/a/a$a;

    invoke-virtual {v0, p0, p1, p2}, Lc/a/a$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public static varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NonNls;
        .end annotation
    .end param

    .prologue
    .line 86
    sget-object v0, Lc/a/a;->d:Lc/a/a$a;

    invoke-virtual {v0, p0, p1, p2}, Lc/a/a$a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    return-void
.end method
