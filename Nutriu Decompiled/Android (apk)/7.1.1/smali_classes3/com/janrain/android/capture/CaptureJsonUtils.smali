.class public Lcom/janrain/android/capture/CaptureJsonUtils;
.super Ljava/lang/Object;
.source "CaptureJsonUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static compileChangeSet(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lh/n/a/a/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/janrain/android/capture/Capture$InvalidApidChangeException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/janrain/android/capture/CaptureJsonUtils;->hasIds(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/janrain/android/capture/CaptureJsonUtils;->compileChangeSetForArrayWithIds(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-static {p0, p1}, Lcom/janrain/android/utils/JsonUtils;->compareJsonVals(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    new-instance p0, Lh/n/a/a/c;

    invoke-direct {p0, p1, p2}, Lh/n/a/a/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static compileChangeSet(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Lh/n/a/a/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/janrain/android/capture/Capture$InvalidApidChangeException;
        }
    .end annotation

    const-string v0, "/"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/janrain/android/capture/CaptureJsonUtils;->compileChangeSet(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static compileChangeSet(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lh/n/a/a/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/janrain/android/capture/Capture$InvalidApidChangeException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/janrain/android/utils/CollectionUtils;->sortedSetFromIterator(Ljava/util/Iterator;)Ljava/util/SortedSet;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lcom/janrain/android/utils/CollectionUtils;->sortedSetFromIterator(Ljava/util/Iterator;)Ljava/util/SortedSet;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 10
    invoke-interface {v2, v0}, Ljava/util/SortedSet;->removeAll(Ljava/util/Collection;)Z

    .line 11
    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 12
    invoke-interface {v3, v1}, Ljava/util/SortedSet;->removeAll(Ljava/util/Collection;)Z

    .line 13
    invoke-interface {v2}, Ljava/util/SortedSet;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 14
    invoke-interface {v3}, Ljava/util/SortedSet;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 15
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 16
    invoke-interface {v1, v3}, Ljava/util/SortedSet;->removeAll(Ljava/util/Collection;)Z

    .line 17
    invoke-static {p0, p1, p2, v1}, Lcom/janrain/android/capture/CaptureJsonUtils;->compileChangeSet(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lcom/janrain/android/capture/Capture$InvalidApidChangeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot delete keys from JSONObjects. Removed keys: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/janrain/android/capture/Capture$InvalidApidChangeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_1
    new-instance p0, Lcom/janrain/android/capture/Capture$InvalidApidChangeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Can\'t add new keys to JSONObjects. New keys: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/janrain/android/capture/Capture$InvalidApidChangeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static compileChangeSet(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Lh/n/a/a/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/janrain/android/capture/Capture$InvalidApidChangeException;
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 26
    instance-of v4, v2, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    .line 27
    check-cast v3, Lorg/json/JSONObject;

    check-cast v2, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/janrain/android/capture/CaptureJsonUtils;->compileChangeSet(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 28
    :cond_1
    instance-of v4, v2, Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    .line 29
    check-cast v3, Lorg/json/JSONArray;

    check-cast v2, Lorg/json/JSONArray;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/janrain/android/capture/CaptureJsonUtils;->compileChangeSet(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 30
    :cond_2
    instance-of v4, v2, Ljava/lang/String;

    if-nez v4, :cond_4

    instance-of v4, v2, Ljava/lang/Boolean;

    if-nez v4, :cond_4

    instance-of v4, v2, Ljava/lang/Double;

    if-nez v4, :cond_4

    instance-of v4, v2, Ljava/lang/Integer;

    if-nez v4, :cond_4

    instance-of v4, v2, Ljava/lang/Long;

    if-nez v4, :cond_4

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 32
    :cond_3
    invoke-static {v2, v3}, Lcom/janrain/android/capture/CaptureJsonUtils;->createInvalidTypeException(Ljava/lang/Object;Ljava/lang/Object;)Lcom/janrain/android/capture/Capture$InvalidApidChangeException;

    move-result-object p0

    throw p0

    .line 33
    :cond_4
    :goto_1
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    .line 35
    :cond_5
    invoke-static {v2, v3}, Lcom/janrain/android/capture/CaptureJsonUtils;->createInvalidTypeException(Ljava/lang/Object;Ljava/lang/Object;)Lcom/janrain/android/capture/Capture$InvalidApidChangeException;

    move-result-object p0

    throw p0

    .line 36
    :cond_6
    :goto_2
    invoke-static {v2, v3}, Lcom/janrain/android/utils/JsonUtils;->compareJsonVals(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 37
    new-instance v3, Lh/n/a/a/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lh/n/a/a/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method private static compileChangeSetForArrayWithIds(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/Set;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lh/n/a/a/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/janrain/android/capture/Capture$InvalidApidChangeException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/janrain/android/capture/CaptureStringUtils;->getLastPathElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p0}, Lcom/janrain/android/capture/CaptureJsonUtils;->sortPlurEltsById(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/janrain/android/capture/CaptureJsonUtils;->sortPlurEltsById(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    move v2, v3

    move v4, v2

    .line 6
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    const-string v6, "#"

    if-ge v2, v5, :cond_4

    .line 7
    invoke-static {p1, v2}, Lcom/janrain/android/capture/CaptureJsonUtils;->getIdForPlurEltAtIndex(Lorg/json/JSONArray;I)Ljava/lang/Long;

    move-result-object v5

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_0

    .line 9
    new-instance v5, Lorg/json/JSONArray;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v7, v6, v3

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 10
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-static {v6, v1, v5}, Lcom/janrain/android/utils/JsonUtils;->jsonObjectUnsafePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    new-instance v5, Lh/n/a/a/c;

    invoke-direct {v5, v6, p2}, Lh/n/a/a/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    const/4 v8, 0x0

    .line 13
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v4, v9, :cond_2

    .line 14
    invoke-static {p0, v4}, Lcom/janrain/android/capture/CaptureJsonUtils;->getIdForPlurEltAtIndex(Lorg/json/JSONArray;I)Ljava/lang/Long;

    move-result-object v8

    .line 15
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gtz v9, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    new-instance v9, Lh/n/a/a/b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lh/n/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    :cond_2
    :goto_2
    invoke-virtual {v5, v8}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v8, v4, 0x1

    .line 18
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 19
    check-cast v7, Lorg/json/JSONObject;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/janrain/android/capture/CaptureJsonUtils;->compileChangeSet(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move v4, v8

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 20
    :cond_3
    new-instance p0, Lcom/janrain/android/capture/Capture$InvalidApidChangeException;

    const-string p1, "Cannot assign ID to new plural elements"

    invoke-direct {p0, p1}, Lcom/janrain/android/capture/Capture$InvalidApidChangeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v4, p1, :cond_5

    add-int/lit8 p1, v4, 0x1

    .line 22
    invoke-static {p0, v4}, Lcom/janrain/android/capture/CaptureJsonUtils;->getIdForPlurEltAtIndex(Lorg/json/JSONArray;I)Ljava/lang/Long;

    move-result-object v1

    .line 23
    new-instance v2, Lh/n/a/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lh/n/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v4, p1

    goto :goto_4

    :cond_5
    return-object v0
.end method

.method private static createInvalidTypeException(Ljava/lang/Object;Ljava/lang/Object;)Lcom/janrain/android/capture/Capture$InvalidApidChangeException;
    .locals 3

    .line 1
    new-instance v0, Lcom/janrain/android/capture/Capture$InvalidApidChangeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type(s). Old type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " New type: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/janrain/android/capture/Capture$InvalidApidChangeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static getIdForPlurEltAtIndex(Lorg/json/JSONArray;I)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of p1, p0, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    check-cast p0, Lorg/json/JSONObject;

    const-string p1, "id"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hasIds(Lorg/json/JSONArray;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/janrain/android/utils/JsonUtils;->jsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static inPlaceSortByEltIds(Lorg/json/JSONArray;II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    return-void

    .line 1
    :cond_0
    div-int/lit8 v4, v2, 0x2

    add-int v5, v1, v4

    .line 2
    invoke-static {v0, v1, v4}, Lcom/janrain/android/capture/CaptureJsonUtils;->inPlaceSortByEltIds(Lorg/json/JSONArray;II)V

    sub-int v4, v2, v4

    .line 3
    invoke-static {v0, v5, v4}, Lcom/janrain/android/capture/CaptureJsonUtils;->inPlaceSortByEltIds(Lorg/json/JSONArray;II)V

    .line 4
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    move v7, v1

    move v8, v5

    move v9, v6

    :goto_0
    if-lt v7, v5, :cond_3

    add-int v10, v1, v2

    if-ge v8, v10, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    if-ge v6, v2, :cond_2

    add-int v3, v1, v6

    .line 5
    aget-object v5, v4, v6

    invoke-static {v0, v3, v5}, Lcom/janrain/android/utils/JsonUtils;->jsonArrayUnsafePut(Lorg/json/JSONArray;ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 6
    :cond_3
    :goto_2
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v10

    .line 7
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v11

    if-ge v7, v5, :cond_a

    add-int v12, v1, v2

    if-ge v8, v12, :cond_a

    .line 8
    invoke-static {v0, v7}, Lcom/janrain/android/capture/CaptureJsonUtils;->getIdForPlurEltAtIndex(Lorg/json/JSONArray;I)Ljava/lang/Long;

    move-result-object v12

    .line 9
    invoke-static {v0, v8}, Lcom/janrain/android/capture/CaptureJsonUtils;->getIdForPlurEltAtIndex(Lorg/json/JSONArray;I)Ljava/lang/Long;

    move-result-object v13

    if-nez v12, :cond_4

    if-nez v13, :cond_4

    move v14, v3

    goto :goto_3

    :cond_4
    move v14, v6

    :goto_3
    const-wide/16 v15, 0x0

    if-nez v12, :cond_5

    move-wide/from16 v17, v15

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_4
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    if-nez v13, :cond_6

    goto :goto_5

    .line 11
    :cond_6
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :goto_5
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    if-eqz v14, :cond_7

    .line 12
    invoke-static {v10, v11}, Lcom/janrain/android/utils/JsonUtils;->compareJsonVals(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    if-ltz v14, :cond_8

    :cond_7
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v12, v14, v12

    if-gez v12, :cond_9

    :cond_8
    add-int/lit8 v11, v9, 0x1

    .line 13
    aput-object v10, v4, v9

    goto :goto_6

    :cond_9
    add-int/lit8 v10, v9, 0x1

    .line 14
    aput-object v11, v4, v9

    add-int/lit8 v8, v8, 0x1

    move v11, v10

    goto :goto_7

    :cond_a
    if-ge v7, v5, :cond_b

    add-int/lit8 v11, v9, 0x1

    .line 15
    aput-object v10, v4, v9

    :goto_6
    add-int/lit8 v7, v7, 0x1

    :goto_7
    move v9, v11

    goto :goto_0

    :cond_b
    add-int/lit8 v10, v9, 0x1

    .line 16
    aput-object v11, v4, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v10

    goto :goto_0
.end method

.method private static sortPlurEltsById(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/janrain/android/utils/JsonUtils;->copyJsonVal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/janrain/android/capture/CaptureJsonUtils;->inPlaceSortByEltIds(Lorg/json/JSONArray;II)V

    return-object v0
.end method

.method public static valueForAttrByDotPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\\."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v0}, Lcom/janrain/android/capture/CaptureJsonUtils;->valueForAttrByDotPathComponents(Ljava/lang/Object;Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static valueForAttrByDotPathComponents(Ljava/lang/Object;Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "#"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 4
    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_7

    .line 5
    check-cast p0, Lorg/json/JSONObject;

    aget-object v1, v3, v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    instance-of v1, p0, Lorg/json/JSONArray;

    if-nez v1, :cond_2

    return-object v0

    .line 7
    :cond_2
    check-cast p0, Lorg/json/JSONArray;

    invoke-static {p0}, Lcom/janrain/android/utils/JsonUtils;->jsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    instance-of v2, v1, Lorg/json/JSONObject;

    if-nez v2, :cond_4

    return-object v0

    .line 10
    :cond_4
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v0

    .line 11
    :cond_5
    move-object v2, v1

    check-cast v2, Lorg/json/JSONObject;

    const-string v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    aget-object v4, v3, v5

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-static {v1, p1}, Lcom/janrain/android/capture/CaptureJsonUtils;->valueForAttrByDotPathComponents(Ljava/lang/Object;Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v0

    .line 13
    :cond_7
    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    return-object v0

    .line 15
    :cond_8
    invoke-static {v1, p1}, Lcom/janrain/android/capture/CaptureJsonUtils;->valueForAttrByDotPathComponents(Ljava/lang/Object;Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
