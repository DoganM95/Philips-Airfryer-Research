.class public Lh/p/d/a/q/a$a;
.super Landroid/content/BroadcastReceiver;
.source "AppInfraLogging.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/a/q/a;->h(Lh/p/d/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/a/q/a;


# direct methods
.method public constructor <init>(Lh/p/d/a/q/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/a/q/a$a;->a:Lh/p/d/a/q/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ail.servicediscovery.homecountryChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ail.servicediscovery.homeCountry"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lh/p/d/a/q/a$a;->a:Lh/p/d/a/q/a;

    invoke-static {p2}, Lh/p/d/a/q/a;->a(Lh/p/d/a/q/a;)Lh/p/d/a/q/n/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh/p/d/a/q/n/a;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
