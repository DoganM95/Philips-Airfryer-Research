.class public final synthetic Lh/p/c/a/a/h/c/c/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/shared/RetryAction;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/c/c/g;->a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;

    iput-object p2, p0, Lh/p/c/a/a/h/c/c/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lh/p/c/a/a/h/c/c/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lh/p/c/a/a/h/c/c/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    iget-object v0, p0, Lh/p/c/a/a/h/c/c/g;->a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;

    iget-object v1, p0, Lh/p/c/a/a/h/c/c/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lh/p/c/a/a/h/c/c/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lh/p/c/a/a/h/c/c/g;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->K(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
