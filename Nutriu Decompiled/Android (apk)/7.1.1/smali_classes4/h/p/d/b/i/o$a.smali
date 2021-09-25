.class public Lh/p/d/b/i/o$a;
.super Ljava/lang/Object;
.source "OAuthAppInfraAbstractRequest.java"

# interfaces
.implements Lh/p/d/a/r/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/b/i/o;->getToken()Lh/p/d/a/r/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/b/i/o;


# direct methods
.method public constructor <init>(Lh/p/d/b/i/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/b/i/o$a;->a:Lh/p/d/b/i/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/b/k/a;->INSTANCE:Lh/p/d/b/k/a;

    invoke-virtual {v0}, Lh/p/d/b/k/a;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lh/p/d/a/r/h$b;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/a/r/h$b;->OAUTH2:Lh/p/d/a/r/h$b;

    return-object v0
.end method
