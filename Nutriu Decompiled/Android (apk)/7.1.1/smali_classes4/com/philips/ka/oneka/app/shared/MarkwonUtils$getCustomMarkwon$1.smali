.class public final Lcom/philips/ka/oneka/app/shared/MarkwonUtils$getCustomMarkwon$1;
.super Lu/a/a/a;
.source "MarkwonUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/shared/MarkwonUtils;->k(Landroid/content/Context;)Lu/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/philips/ka/oneka/app/shared/MarkwonUtils$getCustomMarkwon$1",
        "Lu/a/a/a;",
        "Lu/a/a/q/c$a;",
        "builder",
        "Ln/c0;",
        "c",
        "(Lu/a/a/q/c$a;)V",
        "Lu/a/a/h$a;",
        "d",
        "(Lu/a/a/h$a;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/MarkwonUtils$getCustomMarkwon$1;->a:Landroid/content/Context;

    .line 1
    invoke-direct {p0}, Lu/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lu/a/a/q/c$a;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/shared/MarkwonUtils;->a:Lcom/philips/ka/oneka/app/shared/MarkwonUtils;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/MarkwonUtils$getCustomMarkwon$1;->a:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/philips/ka/oneka/app/shared/MarkwonUtils;->b(Lcom/philips/ka/oneka/app/shared/MarkwonUtils;Lu/a/a/q/c$a;Landroid/content/Context;)V

    return-void
.end method

.method public d(Lu/a/a/h$a;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/shared/MarkwonUtils;->a:Lcom/philips/ka/oneka/app/shared/MarkwonUtils;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/MarkwonUtils$getCustomMarkwon$1;->a:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/philips/ka/oneka/app/shared/MarkwonUtils;->a(Lcom/philips/ka/oneka/app/shared/MarkwonUtils;Lu/a/a/h$a;Landroid/content/Context;)V

    return-void
.end method
