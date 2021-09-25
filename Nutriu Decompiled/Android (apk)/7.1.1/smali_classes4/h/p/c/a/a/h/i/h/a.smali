.class public final synthetic Lh/p/c/a/a/h/i/h/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final synthetic a:Lh/p/c/a/a/h/i/h/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/p/c/a/a/h/i/h/a;

    invoke-direct {v0}, Lh/p/c/a/a/h/i/h/a;-><init>()V

    sput-object v0, Lh/p/c/a/a/h/i/h/a;->a:Lh/p/c/a/a/h/i/h/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->u(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
