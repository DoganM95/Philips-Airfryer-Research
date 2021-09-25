.class public final synthetic Lh/p/c/a/a/h/b0/w/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/d0;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/shared/share/ShareInfo;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/shared/share/BranchShareManager;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/share/ShareInfo;Lcom/philips/ka/oneka/app/ui/shared/share/BranchShareManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/b0/w/c;->a:Lcom/philips/ka/oneka/app/ui/shared/share/ShareInfo;

    iput-object p2, p0, Lh/p/c/a/a/h/b0/w/c;->b:Lcom/philips/ka/oneka/app/ui/shared/share/BranchShareManager;

    return-void
.end method


# virtual methods
.method public final a(Ll/e/b0;)V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/h/b0/w/c;->a:Lcom/philips/ka/oneka/app/ui/shared/share/ShareInfo;

    iget-object v1, p0, Lh/p/c/a/a/h/b0/w/c;->b:Lcom/philips/ka/oneka/app/ui/shared/share/BranchShareManager;

    invoke-static {v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/shared/share/BranchShareManager;->m(Lcom/philips/ka/oneka/app/ui/shared/share/ShareInfo;Lcom/philips/ka/oneka/app/ui/shared/share/BranchShareManager;Ll/e/b0;)V

    return-void
.end method
