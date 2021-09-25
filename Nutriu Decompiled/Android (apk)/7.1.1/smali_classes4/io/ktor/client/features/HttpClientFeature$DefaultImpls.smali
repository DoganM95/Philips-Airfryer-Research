.class public final Lio/ktor/client/features/HttpClientFeature$DefaultImpls;
.super Ljava/lang/Object;
.source "HttpClientFeature.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/features/HttpClientFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static synthetic prepare$default(Lio/ktor/client/features/HttpClientFeature;Ln/l0/c/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lio/ktor/client/features/HttpClientFeature$prepare$1;->INSTANCE:Lio/ktor/client/features/HttpClientFeature$prepare$1;

    :cond_0
    invoke-interface {p0, p1}, Lio/ktor/client/features/HttpClientFeature;->prepare(Ln/l0/c/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: prepare"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
