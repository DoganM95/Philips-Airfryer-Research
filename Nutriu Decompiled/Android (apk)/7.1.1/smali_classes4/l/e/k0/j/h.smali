.class public final enum Ll/e/k0/j/h;
.super Ljava/lang/Enum;
.source "EmptyComponent.java"

# interfaces
.implements Ll/e/k;
.implements Ll/e/y;
.implements Ll/e/n;
.implements Ll/e/c0;
.implements Ll/e/d;
.implements Ls/e/c;
.implements Ll/e/g0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/e/k0/j/h;",
        ">;",
        "Ll/e/k<",
        "Ljava/lang/Object;",
        ">;",
        "Ll/e/y<",
        "Ljava/lang/Object;",
        ">;",
        "Ll/e/n<",
        "Ljava/lang/Object;",
        ">;",
        "Ll/e/c0<",
        "Ljava/lang/Object;",
        ">;",
        "Ll/e/d;",
        "Ls/e/c;",
        "Ll/e/g0/b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll/e/k0/j/h;

.field public static final enum INSTANCE:Ll/e/k0/j/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll/e/k0/j/h;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/e/k0/j/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/e/k0/j/h;->INSTANCE:Ll/e/k0/j/h;

    const/4 v1, 0x1

    new-array v1, v1, [Ll/e/k0/j/h;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Ll/e/k0/j/h;->$VALUES:[Ll/e/k0/j/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static asObserver()Ll/e/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ll/e/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll/e/k0/j/h;->INSTANCE:Ll/e/k0/j/h;

    return-object v0
.end method

.method public static asSubscriber()Ls/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ls/e/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll/e/k0/j/h;->INSTANCE:Ll/e/k0/j/h;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll/e/k0/j/h;
    .locals 1

    .line 1
    const-class v0, Ll/e/k0/j/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/e/k0/j/h;

    return-object p0
.end method

.method public static values()[Ll/e/k0/j/h;
    .locals 1

    .line 1
    sget-object v0, Ll/e/k0/j/h;->$VALUES:[Ll/e/k0/j/h;

    invoke-virtual {v0}, [Ll/e/k0/j/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/e/k0/j/h;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ll/e/g0/b;->dispose()V

    return-void
.end method

.method public onSubscribe(Ls/e/c;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Ls/e/c;->cancel()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public request(J)V
    .locals 0

    return-void
.end method
