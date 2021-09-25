.class public Lcom/philips/connectivity/condor/lan/authentication/AuthenticationError;
.super Ljava/lang/Object;
.source "AuthenticationError.java"


# instance fields
.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/authentication/AuthenticationError;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/authentication/AuthenticationError;->message:Ljava/lang/String;

    return-object v0
.end method
