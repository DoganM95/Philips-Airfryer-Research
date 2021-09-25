.class public final Ll/c/j1/n;
.super Ll/c/f;
.source "ChannelLoggerImpl.java"


# instance fields
.field public final a:Ll/c/j1/o;

.field public final b:Ll/c/j1/h2;


# direct methods
.method public constructor <init>(Ll/c/j1/o;Ll/c/j1/h2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/c/f;-><init>()V

    const-string v0, "tracer"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/j1/o;

    iput-object p1, p0, Ll/c/j1/n;->a:Ll/c/j1/o;

    const-string p1, "time"

    .line 3
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/j1/h2;

    iput-object p1, p0, Ll/c/j1/n;->b:Ll/c/j1/h2;

    return-void
.end method

.method public static d(Ll/c/f0;Ll/c/f$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ll/c/j1/n;->f(Ll/c/f$a;)Ljava/util/logging/Level;

    move-result-object p1

    .line 2
    sget-object v0, Ll/c/j1/o;->a:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Ll/c/j1/o;->d(Ll/c/f0;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs e(Ll/c/f0;Ll/c/f$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ll/c/j1/n;->f(Ll/c/f$a;)Ljava/util/logging/Level;

    move-result-object p1

    .line 2
    sget-object v0, Ll/c/j1/o;->a:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p0, p1, p2}, Ll/c/j1/o;->d(Ll/c/f0;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f(Ll/c/f$a;)Ljava/util/logging/Level;
    .locals 1

    .line 1
    sget-object v0, Ll/c/j1/n$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0
.end method

.method public static g(Ll/c/f$a;)Ll/c/c0$b;
    .locals 1

    .line 1
    sget-object v0, Ll/c/j1/n$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Ll/c/c0$b;->CT_INFO:Ll/c/c0$b;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Ll/c/c0$b;->CT_WARNING:Ll/c/c0$b;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Ll/c/c0$b;->CT_ERROR:Ll/c/c0$b;

    return-object p0
.end method


# virtual methods
.method public a(Ll/c/f$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/n;->a:Ll/c/j1/o;

    invoke-virtual {v0}, Ll/c/j1/o;->b()Ll/c/f0;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ll/c/j1/n;->d(Ll/c/f0;Ll/c/f$a;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Ll/c/j1/n;->c(Ll/c/f$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Ll/c/j1/n;->h(Ll/c/f$a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs b(Ll/c/f$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ll/c/j1/n;->f(Ll/c/f$a;)Ljava/util/logging/Level;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Ll/c/j1/n;->c(Ll/c/f$a;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ll/c/j1/o;->a:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_1
    invoke-virtual {p0, p1, p2}, Ll/c/j1/n;->a(Ll/c/f$a;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ll/c/f$a;)Z
    .locals 1

    .line 1
    sget-object v0, Ll/c/f$a;->DEBUG:Ll/c/f$a;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Ll/c/j1/n;->a:Ll/c/j1/o;

    invoke-virtual {p1}, Ll/c/j1/o;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Ll/c/f$a;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ll/c/f$a;->DEBUG:Ll/c/f$a;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll/c/j1/n;->a:Ll/c/j1/o;

    new-instance v1, Ll/c/c0$a;

    invoke-direct {v1}, Ll/c/c0$a;-><init>()V

    .line 3
    invoke-virtual {v1, p2}, Ll/c/c0$a;->b(Ljava/lang/String;)Ll/c/c0$a;

    move-result-object p2

    .line 4
    invoke-static {p1}, Ll/c/j1/n;->g(Ll/c/f$a;)Ll/c/c0$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/c/c0$a;->c(Ll/c/c0$b;)Ll/c/c0$a;

    move-result-object p1

    iget-object p2, p0, Ll/c/j1/n;->b:Ll/c/j1/h2;

    .line 5
    invoke-interface {p2}, Ll/c/j1/h2;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ll/c/c0$a;->e(J)Ll/c/c0$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ll/c/c0$a;->a()Ll/c/c0;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ll/c/j1/o;->f(Ll/c/c0;)V

    return-void
.end method
