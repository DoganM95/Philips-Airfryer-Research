.class public Lh/a/b/x/m;
.super Ljava/lang/Object;
.source "GradientFillParser.java"


# static fields
.field public static final a:Lh/a/b/x/k0/c$a;

.field public static final b:Lh/a/b/x/k0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "nm"

    const-string v1, "g"

    const-string v2, "o"

    const-string v3, "t"

    const-string v4, "s"

    const-string v5, "e"

    const-string v6, "r"

    const-string v7, "hd"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a/b/x/k0/c$a;->a([Ljava/lang/String;)Lh/a/b/x/k0/c$a;

    move-result-object v0

    sput-object v0, Lh/a/b/x/m;->a:Lh/a/b/x/k0/c$a;

    const-string v0, "p"

    const-string v1, "k"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a/b/x/k0/c$a;->a([Ljava/lang/String;)Lh/a/b/x/k0/c$a;

    move-result-object v0

    sput-object v0, Lh/a/b/x/m;->b:Lh/a/b/x/k0/c$a;

    return-void
.end method

.method public static a(Lh/a/b/x/k0/c;Lh/a/b/d;)Lh/a/b/v/k/d;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, v0

    move-object v4, v1

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move v13, v2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lh/a/b/x/k0/c;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    sget-object v0, Lh/a/b/x/m;->a:Lh/a/b/x/k0/c$a;

    invoke-virtual {p0, v0}, Lh/a/b/x/k0/c;->F(Lh/a/b/x/k0/c$a;)I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-virtual {p0}, Lh/a/b/x/k0/c;->G()V

    .line 5
    invoke-virtual {p0}, Lh/a/b/x/k0/c;->H()V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lh/a/b/x/k0/c;->r()Z

    move-result v13

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Lh/a/b/x/k0/c;->u()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1
    move-object v6, v0

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {p0, p1}, Lh/a/b/x/d;->i(Lh/a/b/x/k0/c;Lh/a/b/d;)Lh/a/b/v/j/f;

    move-result-object v10

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {p0, p1}, Lh/a/b/x/d;->i(Lh/a/b/x/k0/c;Lh/a/b/d;)Lh/a/b/v/j/f;

    move-result-object v9

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-virtual {p0}, Lh/a/b/x/k0/c;->u()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, Lh/a/b/v/k/f;->LINEAR:Lh/a/b/v/k/f;

    goto :goto_2

    :cond_1
    sget-object v0, Lh/a/b/v/k/f;->RADIAL:Lh/a/b/v/k/f;

    :goto_2
    move-object v5, v0

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-static {p0, p1}, Lh/a/b/x/d;->h(Lh/a/b/x/k0/c;Lh/a/b/d;)Lh/a/b/v/j/d;

    move-result-object v8

    goto :goto_0

    :pswitch_6
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0}, Lh/a/b/x/k0/c;->i()V

    .line 13
    :goto_3
    invoke-virtual {p0}, Lh/a/b/x/k0/c;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    sget-object v2, Lh/a/b/x/m;->b:Lh/a/b/x/k0/c$a;

    invoke-virtual {p0, v2}, Lh/a/b/x/k0/c;->F(Lh/a/b/x/k0/c$a;)I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    .line 15
    invoke-virtual {p0}, Lh/a/b/x/k0/c;->G()V

    .line 16
    invoke-virtual {p0}, Lh/a/b/x/k0/c;->H()V

    goto :goto_3

    .line 17
    :cond_2
    invoke-static {p0, p1, v0}, Lh/a/b/x/d;->g(Lh/a/b/x/k0/c;Lh/a/b/d;I)Lh/a/b/v/j/c;

    move-result-object v7

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {p0}, Lh/a/b/x/k0/c;->u()I

    move-result v0

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {p0}, Lh/a/b/x/k0/c;->n()V

    goto :goto_0

    .line 20
    :pswitch_7
    invoke-virtual {p0}, Lh/a/b/x/k0/c;->z()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 21
    :cond_5
    new-instance p0, Lh/a/b/v/k/d;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v13}, Lh/a/b/v/k/d;-><init>(Ljava/lang/String;Lh/a/b/v/k/f;Landroid/graphics/Path$FillType;Lh/a/b/v/j/c;Lh/a/b/v/j/d;Lh/a/b/v/j/f;Lh/a/b/v/j/f;Lh/a/b/v/j/b;Lh/a/b/v/j/b;Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
