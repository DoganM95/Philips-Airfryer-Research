.class public Lcom/philips/ka/oneka/app/data/model/params/LoginGuestParams;
.super Ljava/lang/Object;
.source "LoginGuestParams.java"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "profileId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/params/LoginGuestParams;->a:Ljava/lang/String;

    return-void
.end method
