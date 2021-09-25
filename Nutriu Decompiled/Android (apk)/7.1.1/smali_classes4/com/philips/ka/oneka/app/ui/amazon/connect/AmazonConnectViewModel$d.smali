.class public final Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$d;
.super Ln/l0/d/t;
.source "AmazonConnectViewModel.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$d;->a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$d;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    .line 2
    new-instance v7, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$d;->a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$d;->a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->v(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;)Ll/e/g0/a;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$d;->a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->s(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;)Lcom/philips/ka/oneka/app/data/repositories/Repositories$AmazonWebViewRepository;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/data/model/params/AlexaSkillParams;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v1, v3, v4, v5, v3}, Lcom/philips/ka/oneka/app/data/model/params/AlexaSkillParams;-><init>(Ljava/lang/String;ZILn/l0/d/j;)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$AmazonWebViewRepository;->a(Lcom/philips/ka/oneka/app/data/model/params/AlexaSkillParams;)Ll/e/a0;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v0

    .line 5
    new-instance v3, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$d$a;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$d;->a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;

    invoke-direct {v3, v1}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$d$a;-><init>(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;)V

    .line 6
    new-instance v5, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$d$b;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$d;->a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;

    invoke-direct {v5, v1}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$d$b;-><init>(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;)V

    .line 7
    new-instance v6, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$d$c;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$d;->a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;

    invoke-direct {v6, v1}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$d$c;-><init>(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;)V

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c8

    const/4 v12, 0x0

    move-object v1, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    .line 8
    invoke-static/range {v0 .. v11}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method
