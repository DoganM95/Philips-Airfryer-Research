.class public final Lcom/philips/ka/oneka/app/shared/MarkwonUtils$configureSpansFactory$3;
.super Ljava/lang/Object;
.source "MarkwonUtils.kt"

# interfaces
.implements Lu/a/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/shared/MarkwonUtils;->f(Lu/a/a/h$a;Landroid/content/Context;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/philips/ka/oneka/app/shared/MarkwonUtils$configureSpansFactory$3",
        "Lu/a/a/o;",
        "Lu/a/a/e;",
        "configuration",
        "Lu/a/a/m;",
        "props",
        "",
        "a",
        "(Lu/a/a/e;Lu/a/a/m;)Ljava/lang/Object;",
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

    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/MarkwonUtils$configureSpansFactory$3;->a:Landroid/content/Context;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/a/a/e;Lu/a/a/m;)Ljava/lang/Object;
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/shared/MarkwonUtils;->a:Lcom/philips/ka/oneka/app/shared/MarkwonUtils;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/MarkwonUtils$configureSpansFactory$3;->a:Landroid/content/Context;

    invoke-static {v0, p2, v1, p1}, Lcom/philips/ka/oneka/app/shared/MarkwonUtils;->c(Lcom/philips/ka/oneka/app/shared/MarkwonUtils;Lu/a/a/m;Landroid/content/Context;Lu/a/a/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
