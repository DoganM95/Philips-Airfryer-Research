.class public final Lcom/philips/ka/oneka/app/shared/PhilipsUser$a;
.super Ln/l0/d/t;
.source "PhilipsUser.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/shared/PhilipsUser;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;)V
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/shared/PhilipsUser;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/PhilipsUser$a;->a:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh/p/d/e/d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/PhilipsUser$a;->a:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->I()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh/p/d/e/d;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser$a;->a(Lh/p/d/e/d;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
