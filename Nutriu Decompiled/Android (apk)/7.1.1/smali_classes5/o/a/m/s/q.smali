.class public final Lo/a/m/s/q;
.super Ljava/lang/Object;
.source "JsonTreeReader.kt"


# instance fields
.field public final a:Lo/a/m/s/j;

.field public final b:Z


# direct methods
.method public constructor <init>(Lo/a/m/d;Lo/a/m/s/j;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lo/a/m/s/q;->a:Lo/a/m/s/j;

    .line 3
    invoke-virtual {p1}, Lo/a/m/d;->k()Z

    move-result p1

    iput-boolean p1, p0, Lo/a/m/s/q;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/json/JsonElement;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/a/m/s/q;->a:Lo/a/m/s/j;

    invoke-virtual {v0}, Lo/a/m/s/j;->z()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lo/a/m/s/q;->d(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lo/a/m/s/q;->d(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lo/a/m/s/q;->c()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    .line 5
    invoke-virtual {p0}, Lo/a/m/s/q;->b()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    :goto_0
    return-object v0

    .line 6
    :cond_3
    iget-object v0, p0, Lo/a/m/s/q;->a:Lo/a/m/s/j;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "Can\'t begin reading element, unexpected token"

    invoke-static {v0, v4, v1, v2, v3}, Lo/a/m/s/j;->v(Lo/a/m/s/j;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final b()Lkotlinx/serialization/json/JsonElement;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/a/m/s/q;->a:Lo/a/m/s/j;

    invoke-virtual {v0}, Lo/a/m/s/j;->k()B

    move-result v0

    .line 2
    iget-object v1, p0, Lo/a/m/s/q;->a:Lo/a/m/s/j;

    invoke-virtual {v1}, Lo/a/m/s/j;->z()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq v1, v5, :cond_6

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    :goto_0
    iget-object v6, p0, Lo/a/m/s/q;->a:Lo/a/m/s/j;

    invoke-virtual {v6}, Lo/a/m/s/j;->e()Z

    move-result v6

    const/16 v7, 0x9

    if-eqz v6, :cond_3

    .line 5
    invoke-virtual {p0}, Lo/a/m/s/q;->a()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lo/a/m/s/q;->a:Lo/a/m/s/j;

    invoke-virtual {v0}, Lo/a/m/s/j;->k()B

    move-result v0

    if-eq v0, v5, :cond_0

    .line 8
    iget-object v6, p0, Lo/a/m/s/q;->a:Lo/a/m/s/j;

    if-ne v0, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v4

    .line 9
    :goto_1
    iget v8, v6, Lo/a/m/s/j;->b:I

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "Expected end of the array or comma"

    .line 10
    invoke-virtual {v6, v0, v8}, Lo/a/m/s/j;->t(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    const/16 v6, 0x8

    if-ne v0, v6, :cond_4

    .line 11
    iget-object v0, p0, Lo/a/m/s/q;->a:Lo/a/m/s/j;

    invoke-virtual {v0, v7}, Lo/a/m/s/j;->l(B)B

    goto :goto_2

    :cond_4
    if-eq v0, v5, :cond_5

    .line 12
    :goto_2
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    return-object v0

    .line 13
    :cond_5
    iget-object v0, p0, Lo/a/m/s/q;->a:Lo/a/m/s/j;

    const-string v1, "Unexpected trailing comma"

    invoke-static {v0, v1, v4, v3, v2}, Lo/a/m/s/j;->v(Lo/a/m/s/j;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 14
    :cond_6
    iget-object v0, p0, Lo/a/m/s/q;->a:Lo/a/m/s/j;

    const-string v1, "Unexpected leading comma"

    invoke-static {v0, v1, v4, v3, v2}, Lo/a/m/s/j;->v(Lo/a/m/s/j;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final c()Lkotlinx/serialization/json/JsonElement;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/a/m/s/q;->a:Lo/a/m/s/j;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lo/a/m/s/j;->l(B)B

    move-result v0

    .line 2
    iget-object v2, p0, Lo/a/m/s/q;->a:Lo/a/m/s/j;

    invoke-virtual {v2}, Lo/a/m/s/j;->z()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eq v2, v6, :cond_6

    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    :cond_0
    :goto_0
    iget-object v7, p0, Lo/a/m/s/q;->a:Lo/a/m/s/j;

    invoke-virtual {v7}, Lo/a/m/s/j;->e()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_3

    .line 5
    iget-boolean v0, p0, Lo/a/m/s/q;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/a/m/s/q;->a:Lo/a/m/s/j;

    invoke-virtual {v0}, Lo/a/m/s/j;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/a/m/s/q;->a:Lo/a/m/s/j;

    invoke-virtual {v0}, Lo/a/m/s/j;->o()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_1
    iget-object v7, p0, Lo/a/m/s/q;->a:Lo/a/m/s/j;

    const/4 v9, 0x5

    invoke-virtual {v7, v9}, Lo/a/m/s/j;->l(B)B

    .line 7
    invoke-virtual {p0}, Lo/a/m/s/q;->a()Lkotlinx/serialization/json/JsonElement;

    move-result-object v7

    .line 8
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lo/a/m/s/q;->a:Lo/a/m/s/j;

    invoke-virtual {v0}, Lo/a/m/s/j;->k()B

    move-result v0

    if-eq v0, v6, :cond_0

    if-ne v0, v8, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lo/a/m/s/q;->a:Lo/a/m/s/j;

    const-string v1, "Expected end of the object or comma"

    invoke-static {v0, v1, v5, v4, v3}, Lo/a/m/s/j;->v(Lo/a/m/s/j;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    if-ne v0, v1, :cond_4

    .line 11
    iget-object v0, p0, Lo/a/m/s/q;->a:Lo/a/m/s/j;

    invoke-virtual {v0, v8}, Lo/a/m/s/j;->l(B)B

    goto :goto_2

    :cond_4
    if-eq v0, v6, :cond_5

    .line 12
    :goto_2
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v0, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 13
    :cond_5
    iget-object v0, p0, Lo/a/m/s/q;->a:Lo/a/m/s/j;

    const-string v1, "Unexpected trailing comma"

    invoke-static {v0, v1, v5, v4, v3}, Lo/a/m/s/j;->v(Lo/a/m/s/j;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 14
    :cond_6
    iget-object v0, p0, Lo/a/m/s/q;->a:Lo/a/m/s/j;

    const-string v1, "Unexpected leading comma"

    invoke-static {v0, v1, v5, v4, v3}, Lo/a/m/s/j;->v(Lo/a/m/s/j;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final d(Z)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/a/m/s/q;->b:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lo/a/m/s/q;->a:Lo/a/m/s/j;

    invoke-virtual {v0}, Lo/a/m/s/j;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/a/m/s/q;->a:Lo/a/m/s/j;

    invoke-virtual {v0}, Lo/a/m/s/j;->q()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez p1, :cond_2

    const-string v1, "null"

    .line 4
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lo/a/m/o;->a:Lo/a/m/o;

    return-object p1

    .line 5
    :cond_2
    new-instance v1, Lo/a/m/l;

    invoke-direct {v1, v0, p1}, Lo/a/m/l;-><init>(Ljava/lang/Object;Z)V

    return-object v1
.end method
