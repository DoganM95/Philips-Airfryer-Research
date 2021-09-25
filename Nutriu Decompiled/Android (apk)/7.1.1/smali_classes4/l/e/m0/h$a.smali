.class public final enum Ll/e/m0/h$a;
.super Ljava/lang/Enum;
.source "TestObserver.java"

# interfaces
.implements Ll/e/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/m0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/e/m0/h$a;",
        ">;",
        "Ll/e/y<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll/e/m0/h$a;

.field public static final enum INSTANCE:Ll/e/m0/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll/e/m0/h$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/e/m0/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/e/m0/h$a;->INSTANCE:Ll/e/m0/h$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ll/e/m0/h$a;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Ll/e/m0/h$a;->$VALUES:[Ll/e/m0/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/e/m0/h$a;
    .locals 1

    .line 1
    const-class v0, Ll/e/m0/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/e/m0/h$a;

    return-object p0
.end method

.method public static values()[Ll/e/m0/h$a;
    .locals 1

    .line 1
    sget-object v0, Ll/e/m0/h$a;->$VALUES:[Ll/e/m0/h$a;

    invoke-virtual {v0}, [Ll/e/m0/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/e/m0/h$a;

    return-object v0
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 0

    return-void
.end method
