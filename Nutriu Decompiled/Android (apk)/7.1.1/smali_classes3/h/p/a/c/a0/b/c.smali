.class public final synthetic Lh/p/a/c/a0/b/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# static fields
.field public static final synthetic a:Lh/p/a/c/a0/b/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/p/a/c/a0/b/c;

    invoke-direct {v0}, Lh/p/a/c/a0/b/c;-><init>()V

    sput-object v0, Lh/p/a/c/a0/b/c;->a:Lh/p/a/c/a0/b/c;

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

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->lambda$getPasswordObservable$5(Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
