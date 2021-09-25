.class public Ll/a/a/i$b;
.super Ll/a/a/i$d;
.source "BranchStrongMatchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/a/a/i;->i(Landroid/content/Context;Ljava/lang/String;Ll/a/a/t;Ll/a/a/x;Ll/a/a/i$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/reflect/Method;

.field public final synthetic c:Ljava/lang/reflect/Method;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Ljava/lang/reflect/Method;

.field public final synthetic f:Ll/a/a/x;

.field public final synthetic g:Ll/a/a/i$e;

.field public final synthetic h:Ll/a/a/i;


# direct methods
.method public constructor <init>(Ll/a/a/i;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Landroid/net/Uri;Ljava/lang/reflect/Method;Ll/a/a/x;Ll/a/a/i$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/a/a/i$b;->h:Ll/a/a/i;

    iput-object p2, p0, Ll/a/a/i$b;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, Ll/a/a/i$b;->c:Ljava/lang/reflect/Method;

    iput-object p4, p0, Ll/a/a/i$b;->d:Landroid/net/Uri;

    iput-object p5, p0, Ll/a/a/i$b;->e:Ljava/lang/reflect/Method;

    iput-object p6, p0, Ll/a/a/i$b;->f:Ll/a/a/x;

    iput-object p7, p0, Ll/a/a/i$b;->g:Ll/a/a/i$e;

    invoke-direct {p0, p1}, Ll/a/a/i$d;-><init>(Ll/a/a/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ll/a/a/i$b;->h:Ll/a/a/i;

    invoke-static {p1}, Ll/a/a/i;->f(Ll/a/a/i;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ll/a/a/i;->e(Ll/a/a/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Ll/a/a/i$b;->h:Ll/a/a/i;

    invoke-static {p1}, Ll/a/a/i;->d(Ll/a/a/i;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    :try_start_0
    iget-object p2, p0, Ll/a/a/i$b;->b:Ljava/lang/reflect/Method;

    iget-object v0, p0, Ll/a/a/i$b;->h:Ll/a/a/i;

    invoke-static {v0}, Ll/a/a/i;->d(Ll/a/a/i;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p2, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Ll/a/a/i$b;->c:Ljava/lang/reflect/Method;

    iget-object v0, p0, Ll/a/a/i$b;->h:Ll/a/a/i;

    invoke-static {v0}, Ll/a/a/i;->d(Ll/a/a/i;)Ljava/lang/Object;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {p2, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Strong match request "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/a/a/i$b;->d:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/x;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ll/a/a/i$b;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ll/a/a/i$b;->d:Landroid/net/Uri;

    aput-object v4, v2, v3

    aput-object p1, v2, v1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Ll/a/a/i$b;->f:Ll/a/a/x;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ll/a/a/x;->a0(J)V

    .line 8
    iget-object p2, p0, Ll/a/a/i$b;->h:Ll/a/a/i;

    invoke-static {p2, v1}, Ll/a/a/i;->b(Ll/a/a/i;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    iget-object p2, p0, Ll/a/a/i$b;->h:Ll/a/a/i;

    invoke-static {p2, p1}, Ll/a/a/i;->e(Ll/a/a/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Ll/a/a/i$b;->h:Ll/a/a/i;

    iget-object p2, p0, Ll/a/a/i$b;->g:Ll/a/a/i$e;

    invoke-static {p1}, Ll/a/a/i;->a(Ll/a/a/i;)Z

    move-result v0

    invoke-static {p1, p2, v0}, Ll/a/a/i;->c(Ll/a/a/i;Ll/a/a/i$e;Z)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll/a/a/i$b;->h:Ll/a/a/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll/a/a/i;->e(Ll/a/a/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Ll/a/a/i$b;->h:Ll/a/a/i;

    iget-object v0, p0, Ll/a/a/i$b;->g:Ll/a/a/i$e;

    invoke-static {p1}, Ll/a/a/i;->a(Ll/a/a/i;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Ll/a/a/i;->c(Ll/a/a/i;Ll/a/a/i$e;Z)V

    return-void
.end method
