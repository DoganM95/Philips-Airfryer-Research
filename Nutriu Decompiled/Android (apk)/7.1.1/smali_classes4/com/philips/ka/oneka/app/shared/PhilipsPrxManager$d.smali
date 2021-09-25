.class public final Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager$d;
.super Ln/l0/d/t;
.source "PhilipsPrxManager.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager;->o(Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager;Ll/e/g0/a;Ll/e/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/philips/ka/oneka/app/data/model/response/PrxLocales;",
        ">;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager;

.field public final synthetic b:Ll/e/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager;Ll/e/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager;",
            "Ll/e/b0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager$d;->a:Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager$d;->b:Ll/e/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager$d;->invoke(Ljava/util/List;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/PrxLocales;",
            ">;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    sget-object v0, Lcom/philips/ka/oneka/app/shared/PrxStorage;->a:Lcom/philips/ka/oneka/app/shared/PrxStorage;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/shared/PrxStorage;->b(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager$d;->a:Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager;

    const-string v1, "prxLocalesList"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager$d;->b:Ll/e/b0;

    const-string v2, "emitter"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager;->b(Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager;Ljava/util/List;Ll/e/b0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error loading prx locale list"

    .line 4
    invoke-static {p1, v1, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
