.class public final enum Ll/e/k0/i/d;
.super Ljava/lang/Enum;
.source "EmptySubscription.java"

# interfaces
.implements Ll/e/k0/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/e/k0/i/d;",
        ">;",
        "Ll/e/k0/c/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll/e/k0/i/d;

.field public static final enum INSTANCE:Ll/e/k0/i/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll/e/k0/i/d;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/e/k0/i/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/e/k0/i/d;->INSTANCE:Ll/e/k0/i/d;

    const/4 v1, 0x1

    new-array v1, v1, [Ll/e/k0/i/d;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Ll/e/k0/i/d;->$VALUES:[Ll/e/k0/i/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static complete(Ls/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ll/e/k0/i/d;->INSTANCE:Ll/e/k0/i/d;

    invoke-interface {p0, v0}, Ls/e/b;->onSubscribe(Ls/e/c;)V

    .line 2
    invoke-interface {p0}, Ls/e/b;->onComplete()V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;Ls/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ls/e/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ll/e/k0/i/d;->INSTANCE:Ll/e/k0/i/d;

    invoke-interface {p1, v0}, Ls/e/b;->onSubscribe(Ls/e/c;)V

    .line 2
    invoke-interface {p1, p0}, Ls/e/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/e/k0/i/d;
    .locals 1

    .line 1
    const-class v0, Ll/e/k0/i/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/e/k0/i/d;

    return-object p0
.end method

.method public static values()[Ll/e/k0/i/d;
    .locals 1

    .line 1
    sget-object v0, Ll/e/k0/i/d;->$VALUES:[Ll/e/k0/i/d;

    invoke-virtual {v0}, [Ll/e/k0/i/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/e/k0/i/d;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public request(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ll/e/k0/i/g;->validate(J)Z

    return-void
.end method

.method public requestFusion(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySubscription"

    return-object v0
.end method
