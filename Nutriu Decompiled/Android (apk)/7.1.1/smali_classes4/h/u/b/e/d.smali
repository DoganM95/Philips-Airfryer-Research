.class public Lh/u/b/e/d;
.super Lm/d/m;
.source "SMTPSSLProvider.java"


# annotations
.annotation runtime Lh/u/b/f/f;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v1, Lm/d/m$a;->b:Lm/d/m$a;

    const-class v0, Lh/u/b/e/e;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "smtps"

    const-string v4, "Oracle"

    const/4 v5, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lm/d/m;-><init>(Lm/d/m$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method