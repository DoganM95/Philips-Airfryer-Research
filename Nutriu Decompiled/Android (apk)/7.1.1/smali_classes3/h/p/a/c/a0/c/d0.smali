.class public final synthetic Lh/p/a/c/a0/c/d0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# static fields
.field public static final synthetic a:Lh/p/a/c/a0/c/d0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/p/a/c/a0/c/d0;

    invoke-direct {v0}, Lh/p/a/c/a0/c/d0;-><init>()V

    sput-object v0, Lh/p/a/c/a0/c/d0;->a:Lh/p/a/c/a0/c/d0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->lambda$getPasswordObservable$5(Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
