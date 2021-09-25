.class public Lb/i/g/g;
.super Ljava/lang/Object;
.source "TypefaceCompat.java"


# static fields
.field public static final a:Lb/i/g/m;

.field public static final b:Lb/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/e<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lb/i/g/l;

    invoke-direct {v0}, Lb/i/g/l;-><init>()V

    sput-object v0, Lb/i/g/g;->a:Lb/i/g/m;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lb/i/g/k;

    invoke-direct {v0}, Lb/i/g/k;-><init>()V

    sput-object v0, Lb/i/g/g;->a:Lb/i/g/m;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Lb/i/g/j;

    invoke-direct {v0}, Lb/i/g/j;-><init>()V

    sput-object v0, Lb/i/g/g;->a:Lb/i/g/m;

    goto :goto_0

    :cond_2
    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 5
    invoke-static {}, Lb/i/g/i;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    new-instance v0, Lb/i/g/i;

    invoke-direct {v0}, Lb/i/g/i;-><init>()V

    sput-object v0, Lb/i/g/g;->a:Lb/i/g/m;

    goto :goto_0

    :cond_3
    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 7
    new-instance v0, Lb/i/g/h;

    invoke-direct {v0}, Lb/i/g/h;-><init>()V

    sput-object v0, Lb/i/g/g;->a:Lb/i/g/m;

    goto :goto_0

    .line 8
    :cond_4
    new-instance v0, Lb/i/g/m;

    invoke-direct {v0}, Lb/i/g/m;-><init>()V

    sput-object v0, Lb/i/g/g;->a:Lb/i/g/m;

    .line 9
    :goto_0
    new-instance v0, Lb/f/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lb/f/e;-><init>(I)V

    sput-object v0, Lb/i/g/g;->b:Lb/f/e;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lb/i/g/g;->g(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lb/i/k/b$f;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lb/i/g/g;->a:Lb/i/g/m;

    invoke-virtual {v0, p0, p1, p2, p3}, Lb/i/g/m;->c(Landroid/content/Context;Landroid/os/CancellationSignal;[Lb/i/k/b$f;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lb/i/f/e/c$a;Landroid/content/res/Resources;IILb/i/f/e/f$a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    instance-of v1, p1, Lb/i/f/e/c$d;

    if-eqz v1, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Lb/i/f/e/c$d;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p7, :cond_0

    .line 3
    invoke-virtual {v0}, Lb/i/f/e/c$d;->a()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    :goto_0
    move v4, v1

    :cond_1
    if-eqz p7, :cond_2

    .line 4
    invoke-virtual {v0}, Lb/i/f/e/c$d;->c()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    move v5, v1

    .line 5
    invoke-virtual {v0}, Lb/i/f/e/c$d;->b()Lb/i/k/a;

    move-result-object v1

    move-object v0, p0

    move-object v2, p5

    move-object v3, p6

    move v6, p4

    invoke-static/range {v0 .. v6}, Lb/i/k/b;->g(Landroid/content/Context;Lb/i/k/a;Lb/i/f/e/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    .line 6
    :cond_3
    sget-object v1, Lb/i/g/g;->a:Lb/i/g/m;

    move-object v0, p1

    check-cast v0, Lb/i/f/e/c$b;

    invoke-virtual {v1, p0, v0, p2, p4}, Lb/i/g/m;->b(Landroid/content/Context;Lb/i/f/e/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz p5, :cond_5

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p5, v0, p6}, Lb/i/f/e/f$a;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_2

    :cond_4
    const/4 v1, -0x3

    .line 8
    invoke-virtual {p5, v1, p6}, Lb/i/f/e/f$a;->callbackFailAsync(ILandroid/os/Handler;)V

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 9
    sget-object v1, Lb/i/g/g;->b:Lb/f/e;

    invoke-static {p2, p3, p4}, Lb/i/g/g;->e(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lb/f/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    sget-object v0, Lb/i/g/g;->a:Lb/i/g/m;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lb/i/g/m;->e(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2, p4}, Lb/i/g/g;->e(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Lb/i/g/g;->b:Lb/f/e;

    invoke-virtual {p2, p1, p0}, Lb/f/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static e(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lb/i/g/g;->b:Lb/f/e;

    invoke-static {p0, p1, p2}, Lb/i/g/g;->e(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb/f/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Lb/i/g/g;->a:Lb/i/g/m;

    invoke-virtual {v0, p1}, Lb/i/g/m;->i(Landroid/graphics/Typeface;)Lb/i/f/e/c$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p0, p1, v1, p2}, Lb/i/g/m;->b(Landroid/content/Context;Lb/i/f/e/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
