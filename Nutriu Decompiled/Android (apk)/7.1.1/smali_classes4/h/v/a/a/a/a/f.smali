.class public abstract Lh/v/a/a/a/a/f;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/v/a/a/a/a/f;->a:Landroid/content/Context;

    iput-object p1, p0, Lh/v/a/a/a/a/f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lh/v/a/a/a/a/c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lh/v/a/a/a/a/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lh/v/a/a/a/a/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lh/v/a/a/a/a/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/v/a/a/a/a/f;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e()Lh/v/a/a/a/a/c;
    .locals 2

    invoke-virtual {p0}, Lh/v/a/a/a/a/f;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/v/a/a/a/a/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/v/a/a/a/a/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lh/v/a/a/a/a/c;->b(Ljava/lang/String;)Lh/v/a/a/a/a/c;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method
