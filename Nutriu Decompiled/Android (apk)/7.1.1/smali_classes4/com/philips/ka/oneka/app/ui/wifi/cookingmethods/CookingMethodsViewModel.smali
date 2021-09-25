.class public final Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "CookingMethodsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel$Args;,
        Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsState;",
        "Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001,B)\u0008\u0007\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010#\u001a\u00020 \u00a2\u0006\u0004\u0008*\u0010+J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006-"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsState;",
        "Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsEvent;",
        "Ln/c0;",
        "w",
        "()V",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;",
        "cookingMethod",
        "x",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;)V",
        "y",
        "",
        "cookingMethodsUrl",
        "v",
        "(Ljava/lang/String;)V",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;",
        "j",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;",
        "getUserAppliancesRepository",
        "Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/resourceprovider/CookingMethodsResourceProvider;",
        "l",
        "Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/resourceprovider/CookingMethodsResourceProvider;",
        "resourceProvider",
        "",
        "n",
        "Ljava/util/List;",
        "cookingMethods",
        "Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsState$Error;",
        "m",
        "Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsState$Error;",
        "errorState",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$CookingMethodRepository;",
        "k",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$CookingMethodRepository;",
        "cookingMethodsRepository",
        "Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel$Args;",
        "i",
        "Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel$Args;",
        "args",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "stringProvider",
        "<init>",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel$Args;Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;Lcom/philips/ka/oneka/app/data/repositories/Repositories$CookingMethodRepository;)V",
        "Args",
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
.field public final i:Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel$Args;

.field public final j:Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;

.field public final k:Lcom/philips/ka/oneka/app/data/repositories/Repositories$CookingMethodRepository;

.field public final l:Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/resourceprovider/CookingMethodsResourceProvider;

.field public final m:Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsState$Error;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel$Args;Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;Lcom/philips/ka/oneka/app/data/repositories/Repositories$CookingMethodRepository;)V
    .locals 1

    const-string v0, "stringProvider"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserAppliancesRepository"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookingMethodsRepository"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsState$Initial;->b:Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsState$Initial;

    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;->i:Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel$Args;

    .line 3
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;->j:Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;

    .line 4
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;->k:Lcom/philips/ka/oneka/app/data/repositories/Repositories$CookingMethodRepository;

    .line 5
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel$Args;->a()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;

    move-result-object p2

    sget-object p3, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    .line 6
    new-instance p2, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/resourceprovider/NmxCookingMethodsResourceProvider;

    invoke-direct {p2, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/resourceprovider/NmxCookingMethodsResourceProvider;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_1
    new-instance p2, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/resourceprovider/SpectreCookingMethodsResourceProvider;

    invoke-direct {p2, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/resourceprovider/SpectreCookingMethodsResourceProvider;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V

    .line 8
    :goto_0
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;->l:Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/resourceprovider/CookingMethodsResourceProvider;

    .line 9
    new-instance p1, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsState$Error;

    invoke-interface {p2}, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/resourceprovider/CookingMethodsResourceProvider;->e()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/resourceprovider/CookingMethodsResourceProvider;->a()I

    move-result p4

    .line 10
    invoke-interface {p2}, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/resourceprovider/CookingMethodsResourceProvider;->c()Z

    move-result v0

    invoke-interface {p2}, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/resourceprovider/CookingMethodsResourceProvider;->b()Z

    move-result p2

    .line 11
    invoke-direct {p1, p3, p4, v0, p2}, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsState$Error;-><init>(Ljava/lang/String;IZZ)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;->m:Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsState$Error;

    .line 12
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;->n:Ljava/util/List;

    .line 13
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;->w()V

    return-void
.end method

.method public static final synthetic q(Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;)Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel$Args;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;->i:Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel$Args;

    return-object p0
.end method

.method public static final synthetic r(Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic s(Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;)Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsState$Error;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;->m:Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsState$Error;

    return-object p0
.end method

.method public static final synthetic t(Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;)Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/resourceprovider/CookingMethodsResourceProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;->l:Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/resourceprovider/CookingMethodsResourceProvider;

    return-object p0
.end method

.method public static final synthetic u(Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;->k:Lcom/philips/ka/oneka/app/data/repositories/Repositories$CookingMethodRepository;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$CookingMethodRepository;->a(Ljava/lang/String;)Ll/e/a0;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v0

    .line 3
    new-instance p1, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v2

    new-instance v3, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel$a;

    invoke-direct {v3, p0}, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel$a;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;)V

    .line 4
    new-instance v4, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel$b;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel$b;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    .line 5
    invoke-static/range {v0 .. v11}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 13

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsState$Loading;->b:Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsState$Loading;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;->j:Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;->c(J)Ll/e/a0;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v1

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v3

    new-instance v4, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel$getCookingMethodsLink$1;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel$getCookingMethodsLink$1;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;)V

    .line 5
    new-instance v5, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel$c;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel$c;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    .line 6
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final x(Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "cookingMethod"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsEvent$OpenCooking;

    new-instance v7, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    .line 2
    sget-object v2, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v2}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;->j()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;->j()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_1

    move/from16 v17, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v17, v9

    .line 6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;->g()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_2

    move/from16 v20, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v20, v9

    .line 7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;->h()Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;

    move-result-object v9

    sget-object v10, Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;->FAHRENHEIT:Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;

    if-ne v9, v10, :cond_3

    const/4 v6, 0x1

    :cond_3
    move/from16 v21, v6

    const/4 v9, 0x0

    .line 8
    invoke-static {v2}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object v10

    .line 9
    sget-object v11, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_SETTING:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;->c()Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    move-result-object v15

    .line 11
    iget-object v2, v0, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;->i:Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel$Args;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel$Args;->a()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;

    move-result-object v16

    const/16 v18, 0xe00

    const/16 v19, 0x0

    move-object v2, v7

    move/from16 v6, v17

    move-object/from16 v22, v7

    move/from16 v7, v20

    move/from16 v8, v21

    move-object/from16 v17, p1

    .line 12
    invoke-direct/range {v2 .. v19}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZILjava/lang/String;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;ILjava/lang/Integer;ZLcom/philips/ka/oneka/app/data/model/response/Humidity;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;ILn/l0/d/j;)V

    move-object/from16 v2, v22

    invoke-direct {v1, v2}, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsEvent$OpenCooking;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public final y()V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;->n:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;

    .line 3
    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;->a()Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    move-result-object v5

    sget-object v6, Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;->MANUAL_COOKING:Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    if-ne v5, v6, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v20, v2

    check-cast v20, Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;

    if-nez v20, :cond_3

    goto :goto_6

    .line 4
    :cond_3
    new-instance v1, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsEvent$OpenCooking;

    new-instance v2, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    .line 5
    sget-object v5, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    invoke-static {v5}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v5}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual/range {v20 .. v20}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;->j()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_4

    move v8, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 8
    :goto_2
    invoke-virtual/range {v20 .. v20}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;->j()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_5

    move v9, v4

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 9
    :goto_3
    invoke-virtual/range {v20 .. v20}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;->g()Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_6

    move v10, v4

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 10
    :goto_4
    invoke-virtual/range {v20 .. v20}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;->h()Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;

    move-result-object v11

    sget-object v12, Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;->FAHRENHEIT:Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;

    if-ne v11, v12, :cond_7

    move v11, v3

    goto :goto_5

    :cond_7
    move v11, v4

    :goto_5
    const/4 v12, 0x0

    .line 11
    invoke-static {v5}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object v13

    .line 12
    sget-object v14, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_SETTING:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 13
    invoke-virtual/range {v20 .. v20}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;->c()Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    move-result-object v18

    .line 14
    iget-object v3, v0, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;->i:Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel$Args;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel$Args;->a()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;

    move-result-object v19

    const/16 v21, 0xe00

    const/16 v22, 0x0

    move-object v5, v2

    .line 15
    invoke-direct/range {v5 .. v22}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZILjava/lang/String;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;ILjava/lang/Integer;ZLcom/philips/ka/oneka/app/data/model/response/Humidity;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;ILn/l0/d/j;)V

    invoke-direct {v1, v2}, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsEvent$OpenCooking;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    :goto_6
    return-void
.end method
