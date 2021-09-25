.class public final synthetic Lh/p/c/a/a/d/g/a/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCaseImpl;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiManual;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCaseImpl;Lcom/philips/ka/oneka/app/data/model/ui_model/UiManual;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/d/g/a/d;->a:Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCaseImpl;

    iput-object p2, p0, Lh/p/c/a/a/d/g/a/d;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiManual;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/d/g/a/d;->a:Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCaseImpl;

    iget-object v1, p0, Lh/p/c/a/a/d/g/a/d;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiManual;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, v1, p1}, Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCaseImpl;->i(Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCaseImpl;Lcom/philips/ka/oneka/app/data/model/ui_model/UiManual;Ljava/io/File;)Ll/e/w;

    move-result-object p1

    return-object p1
.end method
