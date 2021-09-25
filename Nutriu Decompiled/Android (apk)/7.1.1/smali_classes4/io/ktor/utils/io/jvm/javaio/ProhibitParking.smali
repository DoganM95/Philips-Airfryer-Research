.class public final Lio/ktor/utils/io/jvm/javaio/ProhibitParking;
.super Ljava/lang/Object;
.source "Pollers.kt"

# interfaces
.implements Lio/ktor/utils/io/jvm/javaio/Parking;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/utils/io/jvm/javaio/Parking<",
        "Ljava/lang/Thread;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/utils/io/jvm/javaio/ProhibitParking;",
        "Lio/ktor/utils/io/jvm/javaio/Parking;",
        "Ljava/lang/Thread;",
        "",
        "fail",
        "()Ljava/lang/Void;",
        "token",
        "()Ljava/lang/Thread;",
        "",
        "timeNanos",
        "Ln/c0;",
        "park",
        "(J)V",
        "unpark",
        "(Ljava/lang/Thread;)V",
        "<init>",
        "()V",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/utils/io/jvm/javaio/ProhibitParking;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/ProhibitParking;

    invoke-direct {v0}, Lio/ktor/utils/io/jvm/javaio/ProhibitParking;-><init>()V

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/ProhibitParking;->INSTANCE:Lio/ktor/utils/io/jvm/javaio/ProhibitParking;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final fail()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parking is prohibited on this thread. Most likely you are using blocking operation on the wrong thread/dispatcher that doesn\'t allow blocking. Consider wrapping you blocking code withContext(Dispatchers.IO) {...}."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public park(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/jvm/javaio/ProhibitParking;->fail()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public bridge synthetic token()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/jvm/javaio/ProhibitParking;->token()Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method

.method public token()Ljava/lang/Thread;
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/ktor/utils/io/jvm/javaio/ProhibitParking;->fail()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public bridge synthetic unpark(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Thread;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/jvm/javaio/ProhibitParking;->unpark(Ljava/lang/Thread;)V

    return-void
.end method

.method public unpark(Ljava/lang/Thread;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/ktor/utils/io/jvm/javaio/DefaultParking;->INSTANCE:Lio/ktor/utils/io/jvm/javaio/DefaultParking;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/jvm/javaio/DefaultParking;->unpark(Ljava/lang/Thread;)V

    return-void
.end method
