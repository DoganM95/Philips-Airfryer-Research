.class public Lh/j/j/a/a/b;
.super Ljava/lang/Object;
.source "AnimatedFactoryProvider.java"


# static fields
.field public static a:Z

.field public static b:Lh/j/j/a/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lh/j/j/b/f;Lh/j/j/e/f;Lh/j/j/c/i;Z)Lh/j/j/a/a/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/b/f;",
            "Lh/j/j/e/f;",
            "Lh/j/j/c/i<",
            "Lh/j/b/a/d;",
            "Lh/j/j/j/b;",
            ">;Z)",
            "Lh/j/j/a/a/a;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lh/j/j/a/a/b;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    const-class v4, Lh/j/j/b/f;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lh/j/j/e/f;

    aput-object v4, v3, v0

    const-class v4, Lh/j/j/c/i;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v4, v3, v7

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v0

    aput-object p2, v2, v6

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v7

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/j/j/a/a/a;

    sput-object p0, Lh/j/j/a/a/b;->b:Lh/j/j/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    sget-object p0, Lh/j/j/a/a/b;->b:Lh/j/j/a/a/a;

    if-eqz p0, :cond_0

    .line 8
    sput-boolean v0, Lh/j/j/a/a/b;->a:Z

    .line 9
    :cond_0
    sget-object p0, Lh/j/j/a/a/b;->b:Lh/j/j/a/a/a;

    return-object p0
.end method
