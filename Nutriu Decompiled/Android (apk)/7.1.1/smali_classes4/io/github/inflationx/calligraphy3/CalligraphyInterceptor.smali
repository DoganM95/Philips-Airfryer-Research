.class public Lio/github/inflationx/calligraphy3/CalligraphyInterceptor;
.super Ljava/lang/Object;
.source "CalligraphyInterceptor.java"

# interfaces
.implements Ll/b/a/a/d;


# instance fields
.field private final calligraphy:Lio/github/inflationx/calligraphy3/Calligraphy;


# direct methods
.method public constructor <init>(Lio/github/inflationx/calligraphy3/CalligraphyConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/github/inflationx/calligraphy3/Calligraphy;

    invoke-direct {v0, p1}, Lio/github/inflationx/calligraphy3/Calligraphy;-><init>(Lio/github/inflationx/calligraphy3/CalligraphyConfig;)V

    iput-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyInterceptor;->calligraphy:Lio/github/inflationx/calligraphy3/Calligraphy;

    return-void
.end method


# virtual methods
.method public intercept(Ll/b/a/a/d$a;)Ll/b/a/a/c;
    .locals 4

    .line 1
    invoke-interface {p1}, Ll/b/a/a/d$a;->request()Ll/b/a/a/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/b/a/a/d$a;->a(Ll/b/a/a/b;)Ll/b/a/a/c;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyInterceptor;->calligraphy:Lio/github/inflationx/calligraphy3/Calligraphy;

    invoke-virtual {p1}, Ll/b/a/a/c;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Ll/b/a/a/c;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Ll/b/a/a/c;->a()Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lio/github/inflationx/calligraphy3/Calligraphy;->onViewCreated(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ll/b/a/a/c;->d()Ll/b/a/a/c$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/b/a/a/c$a;->b(Landroid/view/View;)Ll/b/a/a/c$a;

    move-result-object p1

    invoke-virtual {p1}, Ll/b/a/a/c$a;->a()Ll/b/a/a/c;

    move-result-object p1

    return-object p1
.end method
