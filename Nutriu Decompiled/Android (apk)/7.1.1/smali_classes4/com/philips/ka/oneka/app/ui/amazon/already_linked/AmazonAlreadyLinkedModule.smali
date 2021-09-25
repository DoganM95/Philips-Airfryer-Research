.class public final Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedModule;
.super Ljava/lang/Object;
.source "AmazonAlreadyLinkedModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u0007\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedModule;",
        "",
        "Lcom/philips/ka/oneka/app/di/ViewModelProvider;",
        "Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedViewModel;",
        "provider",
        "Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragment;",
        "fragment",
        "a",
        "(Lcom/philips/ka/oneka/app/di/ViewModelProvider;Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragment;)Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedViewModel;",
        "<init>",
        "()V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedModule;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedModule;-><init>()V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedModule;->a:Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/di/ViewModelProvider;Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragment;)Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/di/ViewModelProvider<",
            "Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedViewModel;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragment;",
            ")",
            "Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedViewModel;"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/di/ViewModelProvider;->b()Lb/q/e0$b;

    move-result-object p1

    invoke-static {p2, p1}, Lb/q/f0;->b(Landroidx/fragment/app/Fragment;Lb/q/e0$b;)Lb/q/e0;

    move-result-object p1

    const-class p2, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedViewModel;

    invoke-virtual {p1, p2}, Lb/q/e0;->a(Ljava/lang/Class;)Lb/q/d0;

    move-result-object p1

    const-string p2, "of(fragment, factory).get(VM::class.java)"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedViewModel;

    return-object p1
.end method
