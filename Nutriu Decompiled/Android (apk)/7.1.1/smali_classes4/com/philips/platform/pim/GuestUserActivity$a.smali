.class public Lcom/philips/platform/pim/GuestUserActivity$a;
.super Ljava/lang/Object;
.source "GuestUserActivity.java"

# interfaces
.implements Lh/p/d/a/v/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/platform/pim/GuestUserActivity;->a2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/platform/pim/GuestUserActivity;


# direct methods
.method public constructor <init>(Lcom/philips/platform/pim/GuestUserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/pim/GuestUserActivity$a;->a:Lcom/philips/platform/pim/GuestUserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/philips/platform/pim/GuestUserActivity$a;->a:Lcom/philips/platform/pim/GuestUserActivity;

    invoke-static {p1}, Lcom/philips/platform/pim/GuestUserActivity;->J1(Lcom/philips/platform/pim/GuestUserActivity;)Lh/p/d/a/q/k;

    move-result-object p1

    sget-object v0, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v1, p0, Lcom/philips/platform/pim/GuestUserActivity$a;->a:Lcom/philips/platform/pim/GuestUserActivity;

    invoke-static {v1}, Lcom/philips/platform/pim/GuestUserActivity;->H1(Lcom/philips/platform/pim/GuestUserActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "downloadMarketingOptinGuestUserUrlFromSD failure"

    invoke-interface {p1, v0, v1, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/philips/platform/pim/GuestUserActivity$a;->a:Lcom/philips/platform/pim/GuestUserActivity;

    invoke-static {p1, p2}, Lcom/philips/platform/pim/GuestUserActivity;->P1(Lcom/philips/platform/pim/GuestUserActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/p/d/a/v/e/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/platform/pim/GuestUserActivity$a;->a:Lcom/philips/platform/pim/GuestUserActivity;

    invoke-static {v0}, Lcom/philips/platform/pim/GuestUserActivity;->J1(Lcom/philips/platform/pim/GuestUserActivity;)Lh/p/d/a/q/k;

    move-result-object v0

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v2, p0, Lcom/philips/platform/pim/GuestUserActivity$a;->a:Lcom/philips/platform/pim/GuestUserActivity;

    invoke-static {v2}, Lcom/philips/platform/pim/GuestUserActivity;->H1(Lcom/philips/platform/pim/GuestUserActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "downloadMarketingOptinGuestUserUrlFromSD success"

    invoke-interface {v0, v1, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "userreg.landing.guestuser.marketingoptin"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/p/d/a/v/e/d;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/platform/pim/GuestUserActivity$a;->a:Lcom/philips/platform/pim/GuestUserActivity;

    invoke-static {p1}, Lcom/philips/platform/pim/GuestUserActivity;->J1(Lcom/philips/platform/pim/GuestUserActivity;)Lh/p/d/a/q/k;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/platform/pim/GuestUserActivity$a;->a:Lcom/philips/platform/pim/GuestUserActivity;

    invoke-static {v0}, Lcom/philips/platform/pim/GuestUserActivity;->H1(Lcom/philips/platform/pim/GuestUserActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "serviceDiscoveryService null"

    invoke-interface {p1, v1, v0, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lh/p/d/a/v/e/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/philips/platform/pim/GuestUserActivity$a;->a:Lcom/philips/platform/pim/GuestUserActivity;

    invoke-static {v2}, Lcom/philips/platform/pim/GuestUserActivity;->J1(Lcom/philips/platform/pim/GuestUserActivity;)Lh/p/d/a/q/k;

    move-result-object v2

    iget-object v3, p0, Lcom/philips/platform/pim/GuestUserActivity$a;->a:Lcom/philips/platform/pim/GuestUserActivity;

    invoke-static {v3}, Lcom/philips/platform/pim/GuestUserActivity;->H1(Lcom/philips/platform/pim/GuestUserActivity;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configUrls from service discovery : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1, v3, v4}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/philips/platform/pim/GuestUserActivity$a;->a:Lcom/philips/platform/pim/GuestUserActivity;

    invoke-virtual {p1}, Lh/p/d/a/v/e/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/platform/pim/GuestUserActivity;->K1(Lcom/philips/platform/pim/GuestUserActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object p1, p0, Lcom/philips/platform/pim/GuestUserActivity$a;->a:Lcom/philips/platform/pim/GuestUserActivity;

    invoke-static {p1}, Lcom/philips/platform/pim/GuestUserActivity;->J1(Lcom/philips/platform/pim/GuestUserActivity;)Lh/p/d/a/q/k;

    move-result-object p1

    iget-object v2, p0, Lcom/philips/platform/pim/GuestUserActivity$a;->a:Lcom/philips/platform/pim/GuestUserActivity;

    invoke-static {v2}, Lcom/philips/platform/pim/GuestUserActivity;->H1(Lcom/philips/platform/pim/GuestUserActivity;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "guestUserUrlFromSD null, FallbackUrl : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/philips/platform/pim/GuestUserActivity$a;->a:Lcom/philips/platform/pim/GuestUserActivity;

    invoke-static {p1, v0}, Lcom/philips/platform/pim/GuestUserActivity;->N1(Lcom/philips/platform/pim/GuestUserActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
