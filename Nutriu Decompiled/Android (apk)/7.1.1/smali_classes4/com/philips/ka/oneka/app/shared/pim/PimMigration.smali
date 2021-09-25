.class public final Lcom/philips/ka/oneka/app/shared/pim/PimMigration;
.super Ljava/lang/Object;
.source "PimMigration.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/shared/Migration;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0008\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/shared/pim/PimMigration;",
        "Lcom/philips/ka/oneka/app/shared/Migration;",
        "Lkotlin/Function0;",
        "Ln/c0;",
        "onMigrationSuccess",
        "Lkotlin/Function1;",
        "",
        "onMigrationFailed",
        "a",
        "(Ln/l0/c/a;Ln/l0/c/l;)V",
        "Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;",
        "Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;",
        "registrationInitialization",
        "<init>",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;)V
    .locals 1

    const-string v0, "registrationInitialization"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/pim/PimMigration;->a:Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;

    return-void
.end method


# virtual methods
.method public a(Ln/l0/c/a;Ln/l0/c/l;)V
    .locals 2
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

    const-string v0, "onMigrationSuccess"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMigrationFailed"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/pim/PimMigration;->a:Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;

    new-instance v1, Lcom/philips/ka/oneka/app/shared/pim/PimMigration$migrate$1;

    invoke-direct {v1, p1, p2}, Lcom/philips/ka/oneka/app/shared/pim/PimMigration$migrate$1;-><init>(Ln/l0/c/a;Ln/l0/c/l;)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;->b(Ln/l0/c/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error migrating to UDI"

    .line 2
    invoke-static {p1, v1, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
