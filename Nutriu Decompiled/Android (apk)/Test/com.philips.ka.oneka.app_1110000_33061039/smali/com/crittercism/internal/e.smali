.class public final Lcom/crittercism/internal/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Field;",
            "TC;)TF;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 32
    .line 34
    if-nez p0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-object v0

    .line 39
    :cond_1
    if-eqz p0, :cond_0

    .line 40
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 43
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    throw v0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    new-instance v1, Lcom/crittercism/internal/bh;

    const-string/jumbo v2, "Unable to get value of field"

    invoke-direct {v1, v2, v0}, Lcom/crittercism/internal/bh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;Z)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 90
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 91
    const/4 v1, 0x0

    .line 93
    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 94
    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 95
    if-eqz v0, :cond_0

    .line 96
    new-instance v3, Lcom/crittercism/internal/bh;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Field is ambiguous: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/crittercism/internal/bh;-><init>(Ljava/lang/String;)V

    throw v3

    .line 99
    :cond_0
    aget-object v0, v2, v1

    .line 93
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_2
    if-nez v0, :cond_3

    .line 104
    if-eqz p2, :cond_4

    .line 106
    new-instance v0, Lcom/crittercism/internal/bh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Could not find field matching type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/crittercism/internal/bh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 113
    :cond_4
    return-object v0
.end method
