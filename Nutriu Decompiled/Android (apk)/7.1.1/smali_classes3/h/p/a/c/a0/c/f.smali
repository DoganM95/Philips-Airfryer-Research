.class public final synthetic Lh/p/a/c/a0/c/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/platform/uid/view/widget/InputValidationLayout$Validator;


# static fields
.field public static final synthetic a:Lh/p/a/c/a0/c/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/p/a/c/a0/c/f;

    invoke-direct {v0}, Lh/p/a/c/a0/c/f;-><init>()V

    sput-object v0, Lh/p/a/c/a0/c/f;->a:Lh/p/a/c/a0/c/f;

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

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->lambda$usernameUihandle$6(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
