.class public final synthetic Lh/p/c/a/a/h/b0/w/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/a/a/b$g;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/shared/share/BranchShareManager;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/shared/share/ShareInitializationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/share/BranchShareManager;Lcom/philips/ka/oneka/app/ui/shared/share/ShareInitializationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/b0/w/a;->a:Lcom/philips/ka/oneka/app/ui/shared/share/BranchShareManager;

    iput-object p2, p0, Lh/p/c/a/a/h/b0/w/a;->b:Lcom/philips/ka/oneka/app/ui/shared/share/ShareInitializationListener;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ll/a/a/e;)V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/h/b0/w/a;->a:Lcom/philips/ka/oneka/app/ui/shared/share/BranchShareManager;

    iget-object v1, p0, Lh/p/c/a/a/h/b0/w/a;->b:Lcom/philips/ka/oneka/app/ui/shared/share/ShareInitializationListener;

    invoke-static {v0, v1, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/share/BranchShareManager;->k(Lcom/philips/ka/oneka/app/ui/shared/share/BranchShareManager;Lcom/philips/ka/oneka/app/ui/shared/share/ShareInitializationListener;Lorg/json/JSONObject;Ll/a/a/e;)V

    return-void
.end method
