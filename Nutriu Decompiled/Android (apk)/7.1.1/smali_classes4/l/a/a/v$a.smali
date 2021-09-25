.class public Ll/a/a/v$a;
.super Ljava/lang/Object;
.source "GooglePlayStoreAttribution.java"

# interfaces
.implements Lh/b/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/a/a/v;->d(Landroid/content/Context;JLl/a/a/v$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/b/a/a/a;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ll/a/a/v;


# direct methods
.method public constructor <init>(Ll/a/a/v;Lh/b/a/a/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/a/a/v$a;->c:Ll/a/a/v;

    iput-object p2, p0, Ll/a/a/v$a;->a:Lh/b/a/a/a;

    iput-object p3, p0, Ll/a/a/v$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInstallReferrerSetupFinished, responseCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/x;->a(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p0, Ll/a/a/v$a;->a:Lh/b/a/a/a;

    invoke-virtual {p1}, Lh/b/a/a/a;->a()Lh/b/a/a/d;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lh/b/a/a/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lh/b/a/a/d;->c()J

    move-result-wide v1

    .line 5
    invoke-virtual {p1}, Lh/b/a/a/d;->a()J

    move-result-wide v3

    move-wide v4, v3

    move-wide v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-wide v4, v1

    move-object v1, v0

    move-wide v2, v4

    .line 6
    :goto_0
    iget-object v0, p0, Ll/a/a/v$a;->b:Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Ll/a/a/v;->a(Landroid/content/Context;Ljava/lang/String;JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInstallReferrerSetupFinished() Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/x;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ll/a/a/v;->b()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInstallReferrerSetupFinished() Remote Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/x;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ll/a/a/v;->b()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Ll/a/a/v;->b()V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    const-string v0, "onInstallReferrerServiceDisconnected()"

    .line 1
    invoke-static {v0}, Ll/a/a/x;->a(Ljava/lang/String;)V

    return-void
.end method
