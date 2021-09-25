.class public Lcom/philips/connectivity/condor/lan/authentication/PhilipsCondorScheme;
.super Ljava/lang/Object;
.source "PhilipsCondorScheme.java"

# interfaces
.implements Lcom/philips/connectivity/condor/lan/authentication/Scheme;


# instance fields
.field private schemeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PHILIPS-Condor"

    .line 2
    iput-object v0, p0, Lcom/philips/connectivity/condor/lan/authentication/PhilipsCondorScheme;->schemeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSchemeIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/authentication/PhilipsCondorScheme;->schemeName:Ljava/lang/String;

    return-object v0
.end method
