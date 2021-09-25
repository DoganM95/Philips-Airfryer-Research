.class public final Lcom/philips/ka/oneka/app/shared/pim/PimMigration$migrate$1;
.super Ln/l0/d/t;
.source "PimMigration.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/shared/pim/PimMigration;->a(Ln/l0/c/a;Ln/l0/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lh/p/d/e/d;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/l0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "Ljava/lang/String;",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/l0/c/a;Ln/l0/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;",
            "Ln/l0/c/l<",
            "-",
            "Ljava/lang/String;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/pim/PimMigration$migrate$1;->a:Ln/l0/c/a;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/shared/pim/PimMigration$migrate$1;->b:Ln/l0/c/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh/p/d/e/d;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/philips/ka/oneka/app/shared/pim/PimMigration$migrate$1$1;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/pim/PimMigration$migrate$1;->a:Ln/l0/c/a;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/shared/pim/PimMigration$migrate$1;->b:Ln/l0/c/l;

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/pim/PimMigration$migrate$1$1;-><init>(Ln/l0/c/a;Ln/l0/c/l;)V

    invoke-virtual {p1, v0}, Lh/p/d/e/d;->o(Lh/p/d/e/q/i;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh/p/d/e/d;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/shared/pim/PimMigration$migrate$1;->a(Lh/p/d/e/d;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
