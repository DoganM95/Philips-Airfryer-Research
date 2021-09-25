.class public final Lcom/philips/ka/oneka/app/shared/ChuckHelper;
.super Ljava/lang/Object;
.source "ChuckHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/shared/ChuckHelper;",
        "",
        "Lr/a0$a;",
        "clientBuilder",
        "Landroid/content/Context;",
        "context",
        "a",
        "(Lr/a0$a;Landroid/content/Context;)Lr/a0$a;",
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
.field public static final a:Lcom/philips/ka/oneka/app/shared/ChuckHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/ka/oneka/app/shared/ChuckHelper;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/shared/ChuckHelper;-><init>()V

    sput-object v0, Lcom/philips/ka/oneka/app/shared/ChuckHelper;->a:Lcom/philips/ka/oneka/app/shared/ChuckHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr/a0$a;Landroid/content/Context;)Lr/a0$a;
    .locals 1

    const-string v0, "clientBuilder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
