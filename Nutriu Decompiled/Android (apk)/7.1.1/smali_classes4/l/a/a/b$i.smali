.class public Ll/a/a/b$i;
.super Landroid/os/AsyncTask;
.source "Branch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ll/a/a/y;",
        "Ljava/lang/Void;",
        "Ll/a/a/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll/a/a/b;


# direct methods
.method public constructor <init>(Ll/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/a/a/b$i;->a:Ll/a/a/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/a/a/b;Ll/a/a/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ll/a/a/b$i;-><init>(Ll/a/a/b;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ll/a/a/y;)Ll/a/a/m0;
    .locals 4

    .line 1
    iget-object v0, p0, Ll/a/a/b$i;->a:Ll/a/a/b;

    invoke-static {v0}, Ll/a/a/b;->t(Ll/a/a/b;)Lio/branch/referral/network/BranchRemoteInterface;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ll/a/a/y;->j()Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/a/a/b$i;->a:Ll/a/a/b;

    .line 2
    invoke-static {v2}, Ll/a/a/b;->g(Ll/a/a/b;)Ll/a/a/x;

    move-result-object v2

    invoke-virtual {v2}, Ll/a/a/x;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ll/a/a/s;->GetURL:Ll/a/a/s;

    invoke-virtual {v2}, Ll/a/a/s;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v2}, Ll/a/a/s;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ll/a/a/b$i;->a:Ll/a/a/b;

    invoke-static {v3}, Ll/a/a/b;->g(Ll/a/a/b;)Ll/a/a/x;

    move-result-object v3

    invoke-virtual {v3}, Ll/a/a/x;->o()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0, p1, v1, v2, v3}, Lio/branch/referral/network/BranchRemoteInterface;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/a/a/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ll/a/a/y;

    invoke-virtual {p0, p1}, Ll/a/a/b$i;->a([Ll/a/a/y;)Ll/a/a/m0;

    move-result-object p1

    return-object p1
.end method
