.class public final Ll/b/a/a/h/a;
.super Ljava/lang/Object;
.source "-FallbackViewCreationInterceptor.kt"

# interfaces
.implements Ll/b/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Ll/b/a/a/d$a;)Ll/b/a/a/c;
    .locals 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ll/b/a/a/d$a;->request()Ll/b/a/a/b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ll/b/a/a/b;->c()Ll/b/a/a/a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ll/b/a/a/b;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Ll/b/a/a/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ll/b/a/a/b;->b()Landroid/content/Context;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Ll/b/a/a/b;->a()Landroid/util/AttributeSet;

    move-result-object v4

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Ll/b/a/a/a;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 6
    new-instance v1, Ll/b/a/a/c;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ll/b/a/a/b;->d()Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_0
    invoke-virtual {p1}, Ll/b/a/a/b;->b()Landroid/content/Context;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Ll/b/a/a/b;->a()Landroid/util/AttributeSet;

    move-result-object p1

    .line 10
    invoke-direct {v1, v0, v2, v3, p1}, Ll/b/a/a/c;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method
