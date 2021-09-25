.class public Lh/j/h/a/a;
.super Ljava/lang/Object;
.source "MiddlewareUtils.java"


# direct methods
.method public static a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/PointF;Ljava/util/Map;Ljava/lang/Object;Landroid/net/Uri;)Lh/j/h/b/a/b$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/graphics/Rect;",
            "Ljava/lang/String;",
            "Landroid/graphics/PointF;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/net/Uri;",
            ")",
            "Lh/j/h/b/a/b$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/j/h/b/a/b$a;

    invoke-direct {v0}, Lh/j/h/b/a/b$a;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lh/j/h/b/a/b$a;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string p0, "viewport_height"

    const-string v1, "viewport_width"

    if-eqz p3, :cond_0

    .line 4
    iget-object v2, v0, Lh/j/h/b/a/b$a;->b:Ljava/util/Map;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Lh/j/h/b/a/b$a;->b:Ljava/util/Map;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, v0, Lh/j/h/b/a/b$a;->b:Ljava/util/Map;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p3, v0, Lh/j/h/b/a/b$a;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    iget-object p0, v0, Lh/j/h/b/a/b$a;->b:Ljava/util/Map;

    const-string p3, "scale_type"

    invoke-interface {p0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_1

    .line 9
    iget-object p0, v0, Lh/j/h/b/a/b$a;->b:Ljava/util/Map;

    iget p3, p5, Landroid/graphics/PointF;->x:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const-string p4, "focus_point_x"

    invoke-interface {p0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p0, v0, Lh/j/h/b/a/b$a;->b:Ljava/util/Map;

    iget p3, p5, Landroid/graphics/PointF;->y:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const-string p4, "focus_point_y"

    invoke-interface {p0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    iget-object p0, v0, Lh/j/h/b/a/b$a;->b:Ljava/util/Map;

    const-string p3, "caller_context"

    invoke-interface {p0, p3, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p8, :cond_2

    .line 12
    iget-object p0, v0, Lh/j/h/b/a/b$a;->b:Ljava/util/Map;

    const-string p3, "uri_main"

    invoke-interface {p0, p3, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_3

    .line 13
    iput-object p2, v0, Lh/j/h/b/a/b$a;->a:Ljava/util/Map;

    if-eqz p6, :cond_4

    .line 14
    invoke-interface {p2, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 15
    :cond_3
    iput-object p6, v0, Lh/j/h/b/a/b$a;->a:Ljava/util/Map;

    .line 16
    iget-object p0, v0, Lh/j/h/b/a/b$a;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    :goto_1
    return-object v0
.end method
