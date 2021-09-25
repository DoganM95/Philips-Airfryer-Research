.class public final synthetic Lh/p/a/c/a0/c/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/platform/uid/view/widget/InputValidationLayout$Validator;


# static fields
.field public static final synthetic a:Lh/p/a/c/a0/c/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/p/a/c/a0/c/e;

    invoke-direct {v0}, Lh/p/a/c/a0/c/e;-><init>()V

    sput-object v0, Lh/p/a/c/a0/c/e;->a:Lh/p/a/c/a0/c/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final validate(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->lambda$usernameUihandle$7(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
