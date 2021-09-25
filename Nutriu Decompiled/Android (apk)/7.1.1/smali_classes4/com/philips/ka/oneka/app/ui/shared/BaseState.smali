.class public Lcom/philips/ka/oneka/app/ui/shared/BaseState;
.super Ljava/lang/Object;
.source "BaseViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0007R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseState;",
        "",
        "Lcom/philips/ka/oneka/app/ui/shared/CommonState;",
        "a",
        "Lcom/philips/ka/oneka/app/ui/shared/CommonState;",
        "()Lcom/philips/ka/oneka/app/ui/shared/CommonState;",
        "b",
        "(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V",
        "commonState",
        "initialState",
        "<init>",
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
.field public a:Lcom/philips/ka/oneka/app/ui/shared/CommonState;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseState;-><init>(Lcom/philips/ka/oneka/app/ui/shared/CommonState;ILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseState;->a:Lcom/philips/ka/oneka/app/ui/shared/CommonState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/CommonState;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/philips/ka/oneka/app/ui/shared/Idle;->a:Lcom/philips/ka/oneka/app/ui/shared/Idle;

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseState;-><init>(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/philips/ka/oneka/app/ui/shared/CommonState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseState;->a:Lcom/philips/ka/oneka/app/ui/shared/CommonState;

    return-object v0
.end method

.method public final b(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseState;->a:Lcom/philips/ka/oneka/app/ui/shared/CommonState;

    return-void
.end method
