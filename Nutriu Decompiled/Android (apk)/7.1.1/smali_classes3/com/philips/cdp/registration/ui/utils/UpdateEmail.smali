.class public Lcom/philips/cdp/registration/ui/utils/UpdateEmail;
.super Ljava/lang/Object;
.source "UpdateEmail.java"


# instance fields
.field private final email:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/utils/UpdateEmail;->email:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/utils/UpdateEmail;->email:Ljava/lang/String;

    return-object v0
.end method
