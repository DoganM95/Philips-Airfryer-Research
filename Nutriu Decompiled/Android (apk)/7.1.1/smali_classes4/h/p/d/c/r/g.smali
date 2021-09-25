.class public final Lh/p/d/c/r/g;
.super Ljava/lang/Object;
.source "MECLog.kt"


# static fields
.field public static a:Lh/p/d/a/q/k;

.field public static final b:Lh/p/d/c/r/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/p/d/c/r/g;

    invoke-direct {v0}, Lh/p/d/c/r/g;-><init>()V

    sput-object v0, Lh/p/d/c/r/g;->b:Lh/p/d/c/r/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lh/p/d/c/r/g;->a:Lh/p/d/a/q/k;

    if-eqz v0, :cond_0

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    invoke-interface {v0, v1, p1, p2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lh/p/d/c/r/g;->a:Lh/p/d/a/q/k;

    if-eqz v0, :cond_0

    sget-object v1, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    invoke-interface {v0, v1, p1, p2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lh/p/d/c/r/g;->a:Lh/p/d/a/q/k;

    if-eqz v0, :cond_0

    sget-object v1, Lh/p/d/a/q/k$a;->INFO:Lh/p/d/a/q/k$a;

    invoke-interface {v0, v1, p1, p2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Lh/p/d/a/q/k;)V
    .locals 0

    .line 1
    sput-object p1, Lh/p/d/c/r/g;->a:Lh/p/d/a/q/k;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lh/p/d/c/r/g;->a:Lh/p/d/a/q/k;

    if-eqz v0, :cond_0

    sget-object v1, Lh/p/d/a/q/k$a;->VERBOSE:Lh/p/d/a/q/k$a;

    invoke-interface {v0, v1, p1, p2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
