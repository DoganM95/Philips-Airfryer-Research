.class public Lcom/philips/dhpclient/DhpApiClient$1;
.super Ljava/lang/Object;
.source "DhpApiClient.java"

# interfaces
.implements Lcom/philips/dhpclient/response/DhpResponseVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/dhpclient/DhpApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/dhpclient/DhpApiClient;


# direct methods
.method public constructor <init>(Lcom/philips/dhpclient/DhpApiClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/dhpclient/DhpApiClient$1;->this$0:Lcom/philips/dhpclient/DhpApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Lcom/philips/dhpclient/response/DhpResponse;)V
    .locals 0

    return-void
.end method
