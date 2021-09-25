.class public Ll/c/j1/z0$c$a;
.super Ljava/lang/Object;
.source "KeepAliveManager.java"

# interfaces
.implements Ll/c/j1/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/z0$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/c/j1/z0$c;


# direct methods
.method public constructor <init>(Ll/c/j1/z0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/z0$c$a;->a:Ll/c/j1/z0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll/c/j1/z0$c$a;->a:Ll/c/j1/z0$c;

    invoke-static {p1}, Ll/c/j1/z0$c;->c(Ll/c/j1/z0$c;)Ll/c/j1/v;

    move-result-object p1

    sget-object v0, Ll/c/f1;->r:Ll/c/f1;

    const-string v1, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v0, v1}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/c/j1/g1;->b(Ll/c/f1;)V

    return-void
.end method
