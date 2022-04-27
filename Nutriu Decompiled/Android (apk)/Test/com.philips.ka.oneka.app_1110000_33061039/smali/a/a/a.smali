.class public final La/a/a;
.super Ljava/lang/Object;
.source "DoubleCheck.java"

# interfaces
.implements Ljavax/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/a/a",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z

.field private static final b:Ljava/lang/Object;


# instance fields
.field private volatile c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, La/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/a;->a:Z

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/a/a;->b:Ljava/lang/Object;

    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, La/a/a;->b:Ljava/lang/Object;

    iput-object v0, p0, La/a/a;->d:Ljava/lang/Object;

    .line 35
    sget-boolean v0, La/a/a;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 36
    :cond_0
    iput-object p1, p0, La/a/a;->c:Ljavax/a/a;

    .line 37
    return-void
.end method

.method public static a(Ljavax/a/a;)Ljavax/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/a/a",
            "<TT;>;)",
            "Ljavax/a/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-static {p0}, La/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    instance-of v0, p0, La/a/a;

    if-eqz v0, :cond_0

    .line 74
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, La/a/a;

    invoke-direct {v0, p0}, La/a/a;-><init>(Ljavax/a/a;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, La/a/a;->d:Ljava/lang/Object;

    .line 43
    sget-object v1, La/a/a;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, La/a/a;->d:Ljava/lang/Object;

    .line 46
    sget-object v1, La/a/a;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 47
    iget-object v0, p0, La/a/a;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    .line 51
    iget-object v1, p0, La/a/a;->d:Ljava/lang/Object;

    .line 52
    sget-object v2, La/a/a;->b:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    if-eq v1, v0, :cond_0

    .line 53
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " & "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 56
    :cond_0
    :try_start_1
    iput-object v0, p0, La/a/a;->d:Ljava/lang/Object;

    .line 59
    const/4 v1, 0x0

    iput-object v1, p0, La/a/a;->c:Ljavax/a/a;

    .line 61
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :cond_2
    return-object v0
.end method
