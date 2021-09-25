.class public final synthetic Lh/p/a/c/a0/c/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic a:Lh/p/a/c/a0/c/s;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/p/a/c/a0/c/s;

    invoke-direct {v0}, Lh/p/a/c/a0/c/s;-><init>()V

    sput-object v0, Lh/p/a/c/a0/c/s;->a:Lh/p/a/c/a0/c/s;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->lambda$consumeTouch$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
