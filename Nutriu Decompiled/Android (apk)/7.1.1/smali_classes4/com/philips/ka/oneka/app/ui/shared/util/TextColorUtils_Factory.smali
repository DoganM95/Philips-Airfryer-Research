.class public final Lcom/philips/ka/oneka/app/ui/shared/util/TextColorUtils_Factory;
.super Ljava/lang/Object;
.source "TextColorUtils_Factory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/ui/shared/util/TextColorUtils;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ContextCompatProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ContextCompatProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/util/TextColorUtils_Factory;->a:Lm/b/a;

    return-void
.end method

.method public static a(Lm/b/a;)Lcom/philips/ka/oneka/app/ui/shared/util/TextColorUtils_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ContextCompatProvider;",
            ">;)",
            "Lcom/philips/ka/oneka/app/ui/shared/util/TextColorUtils_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/util/TextColorUtils_Factory;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/shared/util/TextColorUtils_Factory;-><init>(Lm/b/a;)V

    return-object v0
.end method

.method public static c(Lcom/philips/ka/oneka/app/shared/interfaces/ContextCompatProvider;)Lcom/philips/ka/oneka/app/ui/shared/util/TextColorUtils;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/util/TextColorUtils;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/shared/util/TextColorUtils;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ContextCompatProvider;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/philips/ka/oneka/app/ui/shared/util/TextColorUtils;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/util/TextColorUtils_Factory;->a:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/interfaces/ContextCompatProvider;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/TextColorUtils_Factory;->c(Lcom/philips/ka/oneka/app/shared/interfaces/ContextCompatProvider;)Lcom/philips/ka/oneka/app/ui/shared/util/TextColorUtils;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/util/TextColorUtils_Factory;->b()Lcom/philips/ka/oneka/app/ui/shared/util/TextColorUtils;

    move-result-object v0

    return-object v0
.end method
