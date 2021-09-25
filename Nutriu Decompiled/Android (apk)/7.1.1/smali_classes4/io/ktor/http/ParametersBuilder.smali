.class public final Lio/ktor/http/ParametersBuilder;
.super Lio/ktor/util/StringValuesBuilder;
.source "Parameters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/http/ParametersBuilder;",
        "Lio/ktor/util/StringValuesBuilder;",
        "Lio/ktor/http/Parameters;",
        "build",
        "()Lio/ktor/http/Parameters;",
        "",
        "size",
        "<init>",
        "(I)V",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/ktor/http/ParametersBuilder;-><init>(IILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lio/ktor/util/StringValuesBuilder;-><init>(ZI)V

    return-void
.end method

.method public synthetic constructor <init>(IILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/http/ParametersBuilder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public build()Lio/ktor/http/Parameters;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lio/ktor/util/StringValuesBuilder;->getBuilt()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lio/ktor/util/StringValuesBuilder;->setBuilt(Z)V

    .line 4
    new-instance v0, Lio/ktor/http/ParametersImpl;

    invoke-virtual {p0}, Lio/ktor/util/StringValuesBuilder;->getValues()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/http/ParametersImpl;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ParametersBuilder can only build a single Parameters instance"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic build()Lio/ktor/util/StringValues;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object v0

    return-object v0
.end method
