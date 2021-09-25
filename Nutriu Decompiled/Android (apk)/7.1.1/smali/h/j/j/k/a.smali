.class public final Lh/j/j/k/a;
.super Ljava/lang/Object;
.source "FrescoInstrumenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/j/j/k/a$a;
    }
.end annotation


# static fields
.field public static volatile a:Lh/j/j/k/a$a;


# direct methods
.method public static a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lh/j/j/k/a;->a:Lh/j/j/k/a$a;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1}, Lh/j/j/k/a$a;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lh/j/j/k/a;->a:Lh/j/j/k/a$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lh/j/j/k/a$a;->b()Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lh/j/j/k/a;->a:Lh/j/j/k/a$a;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1}, Lh/j/j/k/a$a;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lh/j/j/k/a;->a:Lh/j/j/k/a$a;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lh/j/j/k/a$a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lh/j/j/k/a;->a:Lh/j/j/k/a$a;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1}, Lh/j/j/k/a$a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lh/j/j/k/a;->a:Lh/j/j/k/a$a;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lh/j/j/k/a$a;->f(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
