.class public final synthetic Lh/p/a/c/x/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/cdp/registration/hsdp/HsdpUser$3;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;

.field public final synthetic d:Lcom/philips/cdp/registration/handlers/LoginHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/cdp/registration/hsdp/HsdpUser$3;Ljava/util/Map;Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;Lcom/philips/cdp/registration/handlers/LoginHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/a/c/x/c;->a:Lcom/philips/cdp/registration/hsdp/HsdpUser$3;

    iput-object p2, p0, Lh/p/a/c/x/c;->b:Ljava/util/Map;

    iput-object p3, p0, Lh/p/a/c/x/c;->c:Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;

    iput-object p4, p0, Lh/p/a/c/x/c;->d:Lcom/philips/cdp/registration/handlers/LoginHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lh/p/a/c/x/c;->a:Lcom/philips/cdp/registration/hsdp/HsdpUser$3;

    iget-object v1, p0, Lh/p/a/c/x/c;->b:Ljava/util/Map;

    iget-object v2, p0, Lh/p/a/c/x/c;->c:Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;

    iget-object v3, p0, Lh/p/a/c/x/c;->d:Lcom/philips/cdp/registration/handlers/LoginHandler;

    invoke-virtual {v0, v1, v2, v3}, Lcom/philips/cdp/registration/hsdp/HsdpUser$3;->a(Ljava/util/Map;Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;Lcom/philips/cdp/registration/handlers/LoginHandler;)V

    return-void
.end method
