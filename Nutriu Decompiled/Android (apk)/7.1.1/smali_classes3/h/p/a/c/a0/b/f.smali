.class public final synthetic Lh/p/a/c/a0/b/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/c;


# static fields
.field public static final synthetic a:Lh/p/a/c/a0/b/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/p/a/c/a0/b/f;

    invoke-direct {v0}, Lh/p/a/c/a0/b/f;-><init>()V

    sput-object v0, Lh/p/a/c/a0/b/f;->a:Lh/p/a/c/a0/b/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->lambda$observeLoginButton$2(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
