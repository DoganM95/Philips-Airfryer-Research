.class public Lcom/apptentive/android/sdk/debug/Assert;
.super Ljava/lang/Object;
.source "Assert.java"


# static fields
.field public static imp:Lcom/apptentive/android/sdk/debug/AssertImp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/debug/Assert$1;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/debug/Assert$1;-><init>()V

    sput-object v0, Lcom/apptentive/android/sdk/debug/Assert;->imp:Lcom/apptentive/android/sdk/debug/AssertImp;

    return-void
.end method

.method public static synthetic access$000(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/apptentive/android/sdk/debug/Assert;->getStackTrace(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static assertDispatchQueue(Lcom/apptentive/android/sdk/util/threading/DispatchQueue;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/debug/Assert;->imp:Lcom/apptentive/android/sdk/debug/AssertImp;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/util/threading/DispatchQueue;->isCurrent()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    sget-object v0, Lcom/apptentive/android/sdk/debug/Assert;->imp:Lcom/apptentive/android/sdk/debug/AssertImp;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/util/threading/DispatchQueue;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "<missing queue>"

    :goto_0
    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p0

    const-string p0, "Expected \'%s\' queue but was \'%s\'"

    invoke-static {p0, v1}, Lcom/apptentive/android/sdk/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/apptentive/android/sdk/debug/AssertImp;->assertFailed(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/debug/Assert;->imp:Lcom/apptentive/android/sdk/debug/AssertImp;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/apptentive/android/sdk/util/ObjectUtils;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/apptentive/android/sdk/debug/Assert;->imp:Lcom/apptentive/android/sdk/debug/AssertImp;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "Expected \'%s\' but was \'%s\'"

    invoke-static {p0, v1}, Lcom/apptentive/android/sdk/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/apptentive/android/sdk/debug/AssertImp;->assertFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static assertFail(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/apptentive/android/sdk/debug/Assert;->imp:Lcom/apptentive/android/sdk/debug/AssertImp;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/apptentive/android/sdk/debug/AssertImp;->assertFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs assertFail(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/apptentive/android/sdk/debug/Assert;->assertFail(Ljava/lang/String;)V

    return-void
.end method

.method public static assertFalse(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/debug/Assert;->imp:Lcom/apptentive/android/sdk/debug/AssertImp;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const-string p0, "Expected \'false\' but was \'true\'"

    .line 2
    invoke-interface {v0, p0}, Lcom/apptentive/android/sdk/debug/AssertImp;->assertFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static assertFalse(ZLjava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/apptentive/android/sdk/debug/Assert;->imp:Lcom/apptentive/android/sdk/debug/AssertImp;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/apptentive/android/sdk/debug/AssertImp;->assertFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs assertFalse(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/apptentive/android/sdk/debug/Assert;->imp:Lcom/apptentive/android/sdk/debug/AssertImp;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {p1, p2}, Lcom/apptentive/android/sdk/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/apptentive/android/sdk/debug/AssertImp;->assertFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static assertMainThread()V
    .locals 4

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/debug/Assert;->imp:Lcom/apptentive/android/sdk/debug/AssertImp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/apptentive/android/sdk/util/threading/DispatchQueue;->isMainQueue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/apptentive/android/sdk/debug/Assert;->imp:Lcom/apptentive/android/sdk/debug/AssertImp;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Expected \'main\' thread but was \'%s\'"

    invoke-static {v2, v1}, Lcom/apptentive/android/sdk/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/apptentive/android/sdk/debug/AssertImp;->assertFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static assertNotEquals(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/debug/Assert;->imp:Lcom/apptentive/android/sdk/debug/AssertImp;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/apptentive/android/sdk/util/ObjectUtils;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/apptentive/android/sdk/debug/Assert;->imp:Lcom/apptentive/android/sdk/debug/AssertImp;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "Expected \'%s\' and \'%s\' to differ, but they are the same."

    invoke-static {p0, v1}, Lcom/apptentive/android/sdk/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/apptentive/android/sdk/debug/AssertImp;->assertFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static assertNotNull(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/debug/Assert;->imp:Lcom/apptentive/android/sdk/debug/AssertImp;

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    const-string p0, "Not-null expected"

    .line 2
    invoke-interface {v0, p0}, Lcom/apptentive/android/sdk/debug/AssertImp;->assertFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/apptentive/android/sdk/debug/Assert;->imp:Lcom/apptentive/android/sdk/debug/AssertImp;

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/apptentive/android/sdk/debug/AssertImp;->assertFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs assertNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/apptentive/android/sdk/debug/Assert;->imp:Lcom/apptentive/android/sdk/debug/AssertImp;

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/apptentive/android/sdk/debug/AssertImp;->assertFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static assertNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/debug/Assert;->imp:Lcom/apptentive/android/sdk/debug/AssertImp;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/apptentive/android/sdk/debug/AssertImp;->assertFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static assertTrue(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/debug/Assert;->imp:Lcom/apptentive/android/sdk/debug/AssertImp;

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    const-string p0, "Expected \'true\' but was \'false\'"

    .line 2
    invoke-interface {v0, p0}, Lcom/apptentive/android/sdk/debug/AssertImp;->assertFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static assertTrue(ZLjava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/apptentive/android/sdk/debug/Assert;->imp:Lcom/apptentive/android/sdk/debug/AssertImp;

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/apptentive/android/sdk/debug/AssertImp;->assertFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs assertTrue(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/apptentive/android/sdk/debug/Assert;->imp:Lcom/apptentive/android/sdk/debug/AssertImp;

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    .line 6
    invoke-static {p1, p2}, Lcom/apptentive/android/sdk/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/apptentive/android/sdk/debug/AssertImp;->assertFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getStackTrace(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    array-length v2, v1

    if-lez v2, :cond_1

    .line 4
    :goto_0
    array-length v2, v1

    if-ge p0, v2, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/16 v2, 0xa

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    aget-object v2, v1, p0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 8
    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static notNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/apptentive/android/sdk/debug/Assert;->assertNotNull(Ljava/lang/Object;)V

    return-object p0
.end method
