.class public Lcom/philips/platform/ecs/model/oauth/ECSOAuthData;
.super Ljava/lang/Object;
.source "ECSOAuthData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6e8f6c1e44ee4783L


# instance fields
.field private access_token:Ljava/lang/String;

.field private expires_in:I

.field private refresh_token:Ljava/lang/String;

.field private scope:Ljava/lang/String;

.field private token_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/oauth/ECSOAuthData;->access_token:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiresIn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/platform/ecs/model/oauth/ECSOAuthData;->expires_in:I

    return v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/oauth/ECSOAuthData;->refresh_token:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/oauth/ECSOAuthData;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/oauth/ECSOAuthData;->token_type:Ljava/lang/String;

    return-object v0
.end method
