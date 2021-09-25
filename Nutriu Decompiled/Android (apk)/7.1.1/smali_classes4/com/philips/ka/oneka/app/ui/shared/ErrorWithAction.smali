.class public final Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;
.super Lcom/philips/ka/oneka/app/ui/shared/Error;
.source "BaseViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B3\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000c\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;",
        "Lcom/philips/ka/oneka/app/ui/shared/Error;",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "message",
        "Lcom/philips/ka/oneka/app/ui/shared/RetryAction;",
        "Lcom/philips/ka/oneka/app/ui/shared/RetryAction;",
        "d",
        "()Lcom/philips/ka/oneka/app/ui/shared/RetryAction;",
        "retryAction",
        "c",
        "positiveButton",
        "Lcom/philips/ka/oneka/app/ui/shared/CancelAction;",
        "Lcom/philips/ka/oneka/app/ui/shared/CancelAction;",
        "()Lcom/philips/ka/oneka/app/ui/shared/CancelAction;",
        "cancelAction",
        "<init>",
        "(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Ljava/lang/String;)V",
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
.field public final a:Ljava/lang/String;

.field public final b:Lcom/philips/ka/oneka/app/ui/shared/RetryAction;

.field public final c:Lcom/philips/ka/oneka/app/ui/shared/CancelAction;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Ljava/lang/String;)V
    .locals 1

    const-string v0, "retryAction"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/Error;-><init>(Ln/l0/d/j;)V

    .line 3
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;->b:Lcom/philips/ka/oneka/app/ui/shared/RetryAction;

    .line 5
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;->c:Lcom/philips/ka/oneka/app/ui/shared/CancelAction;

    .line 6
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Ljava/lang/String;ILn/l0/d/j;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/philips/ka/oneka/app/ui/shared/CancelAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;->c:Lcom/philips/ka/oneka/app/ui/shared/CancelAction;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/philips/ka/oneka/app/ui/shared/RetryAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;->b:Lcom/philips/ka/oneka/app/ui/shared/RetryAction;

    return-object v0
.end method
