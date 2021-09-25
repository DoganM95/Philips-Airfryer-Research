.class public Lh/b/a/a/d;
.super Ljava/lang/Object;
.source "ReferrerDetails.java"


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/a/a/d;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lh/b/a/a/d;->a:Landroid/os/Bundle;

    const-string v1, "install_begin_timestamp_seconds"

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lh/b/a/a/d;->a:Landroid/os/Bundle;

    const-string v1, "install_referrer"

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lh/b/a/a/d;->a:Landroid/os/Bundle;

    const-string v1, "referrer_click_timestamp_seconds"

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
