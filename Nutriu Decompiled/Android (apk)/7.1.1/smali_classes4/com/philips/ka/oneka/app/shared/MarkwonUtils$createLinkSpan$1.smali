.class public final Lcom/philips/ka/oneka/app/shared/MarkwonUtils$createLinkSpan$1;
.super Lru/noties/markwon/core/spans/LinkSpan;
.source "MarkwonUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/shared/MarkwonUtils;->i(Lu/a/a/m;Lu/a/a/e;Landroid/content/Context;)[Ljava/lang/Object;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/philips/ka/oneka/app/shared/MarkwonUtils$createLinkSpan$1",
        "Lru/noties/markwon/core/spans/LinkSpan;",
        "Landroid/text/TextPaint;",
        "ds",
        "Ln/c0;",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V",
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
.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu/a/a/q/c;Lru/noties/markwon/core/spans/LinkSpan$a;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/MarkwonUtils$createLinkSpan$1;->d:Ljava/lang/String;

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lru/noties/markwon/core/spans/LinkSpan;-><init>(Lu/a/a/q/c;Ljava/lang/String;Lru/noties/markwon/core/spans/LinkSpan$a;)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lru/noties/markwon/core/spans/LinkSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
