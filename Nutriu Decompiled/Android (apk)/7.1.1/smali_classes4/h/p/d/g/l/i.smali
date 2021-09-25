.class public Lh/p/d/g/l/i;
.super Ljava/lang/Object;
.source "UIDHelper.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources$Theme;II)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 2
    invoke-virtual {p0, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p0}, Lh/p/d/g/l/h;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lh/p/d/g/l/g;)V
    .locals 9

    .line 1
    const-class v0, Lh/p/d/g/l/i;

    invoke-virtual {p0}, Lh/p/d/g/l/g;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, " init "

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lh/p/d/g/l/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/p/d/g/l/f;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " config "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-interface {v5, v1}, Lh/p/d/g/l/f;->injectStyle(Landroid/content/res/Resources$Theme;)V

    .line 6
    instance-of v6, v5, Lh/p/d/g/l/a;

    if-eqz v6, :cond_1

    .line 7
    check-cast v5, Lh/p/d/g/l/a;

    move-object v3, v5

    goto :goto_0

    .line 8
    :cond_1
    instance-of v6, v5, Lh/p/d/g/l/e;

    if-eqz v6, :cond_0

    .line 9
    check-cast v5, Lh/p/d/g/l/e;

    move-object v4, v5

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p0, v1, v3}, Lh/p/d/g/l/i;->d(Lh/p/d/g/l/g;Landroid/content/res/Resources$Theme;Lh/p/d/g/l/a;)V

    .line 11
    invoke-virtual {p0}, Lh/p/d/g/l/g;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1, v4}, Lh/p/d/g/l/i;->f(Landroid/content/Context;Landroid/content/res/Resources$Theme;Lh/p/d/g/l/e;)V

    return-void
.end method

.method public static d(Lh/p/d/g/l/g;Landroid/content/res/Resources$Theme;Lh/p/d/g/l/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/p/d/g/l/g;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh/p/d/g/l/h;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0, p2}, Lh/p/d/g/l/b;->b(Ljava/lang/String;Lh/p/d/g/l/a;)Lh/p/d/g/l/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eq p2, v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lh/p/d/g/l/a;->injectStyle(Landroid/content/res/Resources$Theme;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lh/p/d/g/l/g;->b()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lh/p/d/g/l/a;->injectAllAccentAttributes(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static e()V
    .locals 4

    .line 1
    invoke-static {}, Ll/b/a/a/f;->c()Ll/b/a/a/f$a;

    move-result-object v0

    new-instance v1, Lio/github/inflationx/calligraphy3/CalligraphyInterceptor;

    new-instance v2, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;

    invoke-direct {v2}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;-><init>()V

    const-string v3, "fonts/centralesansbook.ttf"

    .line 2
    invoke-virtual {v2, v3}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->setDefaultFontPath(Ljava/lang/String;)Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;

    move-result-object v2

    sget v3, Lh/p/d/g/a;->fontPath:I

    .line 3
    invoke-virtual {v2, v3}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->setFontAttrId(I)Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->build()Lio/github/inflationx/calligraphy3/CalligraphyConfig;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/github/inflationx/calligraphy3/CalligraphyInterceptor;-><init>(Lio/github/inflationx/calligraphy3/CalligraphyConfig;)V

    .line 5
    invoke-virtual {v0, v1}, Ll/b/a/a/f$a;->a(Ll/b/a/a/d;)Ll/b/a/a/f$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ll/b/a/a/f$a;->b()Ll/b/a/a/f;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ll/b/a/a/f;->e(Ll/b/a/a/f;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/content/res/Resources$Theme;Lh/p/d/g/l/e;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2, p0, p1}, Lh/p/d/g/l/e;->injectNavigationTopColors(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public static g(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    .line 1
    sget v0, Lh/p/d/g/e;->uid_toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->n(Z)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Please include a uid_toolbar_layout in your main activity layout xml"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
