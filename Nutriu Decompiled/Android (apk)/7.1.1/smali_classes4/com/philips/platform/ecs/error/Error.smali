.class public Lcom/philips/platform/ecs/error/Error;
.super Ljava/lang/Object;
.source "Error.java"


# instance fields
.field private message:Ljava/lang/String;

.field private reason:Ljava/lang/String;

.field private subject:Ljava/lang/String;

.field private subjectType:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/error/Error;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/error/Error;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/error/Error;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public getSubjectType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/error/Error;->subjectType:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/error/Error;->type:Ljava/lang/String;

    return-object v0
.end method
