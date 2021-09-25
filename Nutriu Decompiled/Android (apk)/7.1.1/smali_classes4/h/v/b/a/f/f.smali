.class public Lh/v/b/a/f/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Lh/v/b/a/f/c;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createWXAPI, appId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkSignature = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.PaySdk.WXFactory"

    invoke-static {v1, v0}, Lh/v/b/a/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lh/v/b/a/f/k;

    invoke-direct {v0, p0, p1, p2}, Lh/v/b/a/f/k;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method
