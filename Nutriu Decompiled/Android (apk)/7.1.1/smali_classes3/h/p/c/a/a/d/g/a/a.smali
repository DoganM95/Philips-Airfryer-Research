.class public final synthetic Lh/p/c/a/a/d/g/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCaseImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCaseImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/d/g/a/a;->a:Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCaseImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/d/g/a/a;->a:Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCaseImpl;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/params/WriteToFileParams;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCaseImpl;->f(Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCaseImpl;Lcom/philips/ka/oneka/app/data/model/params/WriteToFileParams;)Ll/e/e0;

    move-result-object p1

    return-object p1
.end method
