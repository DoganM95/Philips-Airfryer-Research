.class public Lcom/philips/connectivity/condor/hsdp/util/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field private static final COMPONENT:Ljava/lang/String; = "CommLib-HSDP"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "CommLib-HSDP"

    .line 1
    invoke-static {v0, p0, p1}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "CommLib-HSDP"

    .line 1
    invoke-static {v0, p0, p1}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "CommLib-HSDP"

    .line 2
    invoke-static {v0, p0, p1, p2}, Lh/p/b/b/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "CommLib-HSDP"

    .line 1
    invoke-static {v0, p0, p1}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static trace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "CommLib-HSDP"

    .line 1
    invoke-static {v0, p0, p1}, Lh/p/b/b/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static verbose(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "CommLib-HSDP"

    .line 1
    invoke-static {v0, p0, p1}, Lh/p/b/b/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static warn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "CommLib-HSDP"

    .line 1
    invoke-static {v0, p0, p1}, Lh/p/b/b/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
