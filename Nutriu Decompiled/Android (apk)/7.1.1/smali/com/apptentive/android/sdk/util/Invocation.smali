.class public Lcom/apptentive/android/sdk/util/Invocation;
.super Ljava/lang/Object;
.source "Invocation.java"


# static fields
.field public static final EMPTY_ARGS:[Ljava/lang/Object;

.field public static final EMPTY_PARAMETER_TYPES:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final cls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final target:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    sput-object v1, Lcom/apptentive/android/sdk/util/Invocation;->EMPTY_PARAMETER_TYPES:[Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    sput-object v0, Lcom/apptentive/android/sdk/util/Invocation;->EMPTY_ARGS:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/util/Invocation;->cls:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/apptentive/android/sdk/util/Invocation;->target:Ljava/lang/Object;

    return-void
.end method

.method public static fromClass(Ljava/lang/Class;)Lcom/apptentive/android/sdk/util/Invocation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/apptentive/android/sdk/util/Invocation;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Lcom/apptentive/android/sdk/util/Invocation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/apptentive/android/sdk/util/Invocation;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Class is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromClass(Ljava/lang/String;)Lcom/apptentive/android/sdk/util/Invocation;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/apptentive/android/sdk/util/InvocationException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lcom/apptentive/android/sdk/util/RuntimeUtils;->classForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/apptentive/android/sdk/util/Invocation;->fromClass(Ljava/lang/Class;)Lcom/apptentive/android/sdk/util/Invocation;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/apptentive/android/sdk/util/InvocationException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Unable to find class \'%s\'"

    invoke-direct {v0, p0, v1}, Lcom/apptentive/android/sdk/util/InvocationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Class name is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromObject(Ljava/lang/Object;)Lcom/apptentive/android/sdk/util/Invocation;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/util/Invocation;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/apptentive/android/sdk/util/Invocation;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Target is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public invokeBooleanMethod(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/apptentive/android/sdk/util/InvocationException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lcom/apptentive/android/sdk/util/Invocation;->invokeMethod(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Lcom/apptentive/android/sdk/util/InvocationException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object v2, p0, Lcom/apptentive/android/sdk/util/Invocation;->cls:Ljava/lang/Class;

    aput-object v2, v1, p1

    const-string p1, "Unable to invoke method \'%s\' on class \'%s\': null returned"

    invoke-direct {v0, p1, v1}, Lcom/apptentive/android/sdk/util/InvocationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public invokeMethod(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/apptentive/android/sdk/util/InvocationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/util/Invocation;->EMPTY_PARAMETER_TYPES:[Ljava/lang/Class;

    sget-object v1, Lcom/apptentive/android/sdk/util/Invocation;->EMPTY_ARGS:[Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/apptentive/android/sdk/util/Invocation;->invokeMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/apptentive/android/sdk/util/InvocationException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/apptentive/android/sdk/util/Invocation;->cls:Ljava/lang/Class;

    invoke-virtual {v3, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    iget-object v3, p0, Lcom/apptentive/android/sdk/util/Invocation;->target:Ljava/lang/Object;

    invoke-virtual {p2, v3, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p2, Lcom/apptentive/android/sdk/util/InvocationException;

    const-string p3, "Unable to invoke method \'%s\' on class \'%s\': method not found"

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    iget-object v4, p0, Lcom/apptentive/android/sdk/util/Invocation;->cls:Ljava/lang/Class;

    aput-object v4, v3, v0

    invoke-direct {p2, p3, v3}, Lcom/apptentive/android/sdk/util/InvocationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
    :try_end_0
    .catch Lcom/apptentive/android/sdk/util/InvocationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 8
    new-instance p3, Lcom/apptentive/android/sdk/util/InvocationException;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    iget-object p1, p0, Lcom/apptentive/android/sdk/util/Invocation;->cls:Ljava/lang/Class;

    aput-object p1, v2, v0

    const-string p1, "Unable to invoke method \'%s\' on class \'%s\'"

    invoke-direct {p3, p2, p1, v2}, Lcom/apptentive/android/sdk/util/InvocationException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p3

    :catch_1
    move-exception p1

    .line 9
    throw p1
.end method

.method public invokeMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/apptentive/android/sdk/util/InvocationException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/apptentive/android/sdk/util/Invocation;->invokeMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p4, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p3, Lcom/apptentive/android/sdk/util/InvocationException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p4, v0, p1

    const/4 p1, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "Unable to invoke method \'%s\' on class \'%s\': mismatch return type \'%s\'"

    invoke-direct {p3, p1, v0}, Lcom/apptentive/android/sdk/util/InvocationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p3

    :cond_1
    :goto_0
    return-object p2
.end method

.method public invokeStringMethod(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/apptentive/android/sdk/util/InvocationException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/apptentive/android/sdk/util/Invocation;->invokeMethod(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
