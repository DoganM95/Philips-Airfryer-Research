.class public Lh/a/b/y/d;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static a:Lh/a/b/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a/b/y/c;

    invoke-direct {v0}, Lh/a/b/y/c;-><init>()V

    sput-object v0, Lh/a/b/y/d;->a:Lh/a/b/i;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lh/a/b/y/d;->a:Lh/a/b/i;

    invoke-interface {v0, p0}, Lh/a/b/i;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lh/a/b/y/d;->a:Lh/a/b/i;

    invoke-interface {v0, p0, p1}, Lh/a/b/i;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lh/a/b/y/d;->a:Lh/a/b/i;

    invoke-interface {v0, p0}, Lh/a/b/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lh/a/b/y/d;->a:Lh/a/b/i;

    invoke-interface {v0, p0, p1}, Lh/a/b/i;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
