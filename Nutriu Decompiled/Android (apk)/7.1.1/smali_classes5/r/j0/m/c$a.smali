.class public final Lr/j0/m/c$a;
.super Ljava/lang/Object;
.source "CertificateChainCleaner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/j0/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lr/j0/m/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)Lr/j0/m/c;
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lr/j0/k/h;->c:Lr/j0/k/h$a;

    invoke-virtual {v0}, Lr/j0/k/h$a;->g()Lr/j0/k/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/j0/k/h;->c(Ljavax/net/ssl/X509TrustManager;)Lr/j0/m/c;

    move-result-object p1

    return-object p1
.end method
