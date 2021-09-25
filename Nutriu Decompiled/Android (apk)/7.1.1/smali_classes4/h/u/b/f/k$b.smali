.class public Lh/u/b/f/k$b;
.super Ljava/lang/Object;
.source "MailSSLSocketFactory.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/u/b/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljavax/net/ssl/X509TrustManager;

.field public final synthetic b:Lh/u/b/f/k;


# direct methods
.method public constructor <init>(Lh/u/b/f/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lh/u/b/f/k$b;->b:Lh/u/b/f/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lh/u/b/f/k$b;->a:Ljavax/net/ssl/X509TrustManager;

    const-string v0, "X509"

    .line 4
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 6
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    iput-object p1, p0, Lh/u/b/f/k$b;->a:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public synthetic constructor <init>(Lh/u/b/f/k;Lh/u/b/f/k$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/u/b/f/k$b;-><init>(Lh/u/b/f/k;)V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/u/b/f/k$b;->b:Lh/u/b/f/k;

    invoke-virtual {v0}, Lh/u/b/f/k;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/u/b/f/k$b;->b:Lh/u/b/f/k;

    invoke-virtual {v0}, Lh/u/b/f/k;->a()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/u/b/f/k$b;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/u/b/f/k$b;->b:Lh/u/b/f/k;

    invoke-virtual {v0}, Lh/u/b/f/k;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/u/b/f/k$b;->b:Lh/u/b/f/k;

    invoke-virtual {v0}, Lh/u/b/f/k;->a()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/u/b/f/k$b;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/u/b/f/k$b;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method
