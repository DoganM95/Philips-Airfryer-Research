.class public final Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/AccessPolicy$Companion;
.super Ljava/lang/Object;
.source "AccessPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/AccessPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/AccessPolicy$Companion;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/AccessPolicy;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
        "<init>",
        "()V",
        "connectivity-hsdp-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/AccessPolicy$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/AccessPolicy;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/AccessPolicy$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/AccessPolicy$$serializer;

    return-object v0
.end method