.class public final enum Ll/e/k0/j/n;
.super Ljava/lang/Enum;
.source "NotificationLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/j/n$a;,
        Ll/e/k0/j/n$c;,
        Ll/e/k0/j/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/e/k0/j/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll/e/k0/j/n;

.field public static final enum COMPLETE:Ll/e/k0/j/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll/e/k0/j/n;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/e/k0/j/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/e/k0/j/n;->COMPLETE:Ll/e/k0/j/n;

    const/4 v1, 0x1

    new-array v1, v1, [Ll/e/k0/j/n;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Ll/e/k0/j/n;->$VALUES:[Ll/e/k0/j/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static accept(Ljava/lang/Object;Ll/e/y;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ll/e/y<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 6
    sget-object v0, Ll/e/k0/j/n;->COMPLETE:Ll/e/k0/j/n;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 7
    invoke-interface {p1}, Ll/e/y;->onComplete()V

    return v1

    .line 8
    :cond_0
    instance-of v0, p0, Ll/e/k0/j/n$b;

    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Ll/e/k0/j/n$b;

    iget-object p0, p0, Ll/e/k0/j/n$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 10
    :cond_1
    invoke-interface {p1, p0}, Ll/e/y;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static accept(Ljava/lang/Object;Ls/e/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ls/e/b<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Ll/e/k0/j/n;->COMPLETE:Ll/e/k0/j/n;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1}, Ls/e/b;->onComplete()V

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Ll/e/k0/j/n$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ll/e/k0/j/n$b;

    iget-object p0, p0, Ll/e/k0/j/n$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Ls/e/b;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_1
    invoke-interface {p1, p0}, Ls/e/b;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static acceptFull(Ljava/lang/Object;Ll/e/y;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ll/e/y<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 8
    sget-object v0, Ll/e/k0/j/n;->COMPLETE:Ll/e/k0/j/n;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 9
    invoke-interface {p1}, Ll/e/y;->onComplete()V

    return v1

    .line 10
    :cond_0
    instance-of v0, p0, Ll/e/k0/j/n$b;

    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Ll/e/k0/j/n$b;

    iget-object p0, p0, Ll/e/k0/j/n$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 12
    :cond_1
    instance-of v0, p0, Ll/e/k0/j/n$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 13
    check-cast p0, Ll/e/k0/j/n$a;

    iget-object p0, p0, Ll/e/k0/j/n$a;->a:Ll/e/g0/b;

    invoke-interface {p1, p0}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    return v1

    .line 14
    :cond_2
    invoke-interface {p1, p0}, Ll/e/y;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static acceptFull(Ljava/lang/Object;Ls/e/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ls/e/b<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Ll/e/k0/j/n;->COMPLETE:Ll/e/k0/j/n;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1}, Ls/e/b;->onComplete()V

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Ll/e/k0/j/n$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ll/e/k0/j/n$b;

    iget-object p0, p0, Ll/e/k0/j/n$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Ls/e/b;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_1
    instance-of v0, p0, Ll/e/k0/j/n$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Ll/e/k0/j/n$c;

    iget-object p0, p0, Ll/e/k0/j/n$c;->a:Ls/e/c;

    invoke-interface {p1, p0}, Ls/e/b;->onSubscribe(Ls/e/c;)V

    return v1

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Ls/e/b;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static complete()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ll/e/k0/j/n;->COMPLETE:Ll/e/k0/j/n;

    return-object v0
.end method

.method public static disposable(Ll/e/g0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ll/e/k0/j/n$a;

    invoke-direct {v0, p0}, Ll/e/k0/j/n$a;-><init>(Ll/e/g0/b;)V

    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ll/e/k0/j/n$b;

    invoke-direct {v0, p0}, Ll/e/k0/j/n$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getDisposable(Ljava/lang/Object;)Ll/e/g0/b;
    .locals 0

    .line 1
    check-cast p0, Ll/e/k0/j/n$a;

    iget-object p0, p0, Ll/e/k0/j/n$a;->a:Ll/e/g0/b;

    return-object p0
.end method

.method public static getError(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    check-cast p0, Ll/e/k0/j/n$b;

    iget-object p0, p0, Ll/e/k0/j/n$b;->a:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static getSubscription(Ljava/lang/Object;)Ls/e/c;
    .locals 0

    .line 1
    check-cast p0, Ll/e/k0/j/n$c;

    iget-object p0, p0, Ll/e/k0/j/n$c;->a:Ls/e/c;

    return-object p0
.end method

.method public static getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static isComplete(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Ll/e/k0/j/n;->COMPLETE:Ll/e/k0/j/n;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDisposable(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ll/e/k0/j/n$a;

    return p0
.end method

.method public static isError(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ll/e/k0/j/n$b;

    return p0
.end method

.method public static isSubscription(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ll/e/k0/j/n$c;

    return p0
.end method

.method public static next(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static subscription(Ls/e/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ll/e/k0/j/n$c;

    invoke-direct {v0, p0}, Ll/e/k0/j/n$c;-><init>(Ls/e/c;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll/e/k0/j/n;
    .locals 1

    .line 1
    const-class v0, Ll/e/k0/j/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/e/k0/j/n;

    return-object p0
.end method

.method public static values()[Ll/e/k0/j/n;
    .locals 1

    .line 1
    sget-object v0, Ll/e/k0/j/n;->$VALUES:[Ll/e/k0/j/n;

    invoke-virtual {v0}, [Ll/e/k0/j/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/e/k0/j/n;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
