.class public Lcom/philips/cdp/registration/errors/URError;
.super Ljava/lang/Object;
.source "URError.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "URError"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/errors/URError;->context:Landroid/content/Context;

    return-void
.end method

.method private getString(Lcom/philips/cdp/registration/errors/ErrorType;I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/errors/URError$1;->$SwitchMap$com$philips$cdp$registration$errors$ErrorType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/errors/URError;->context:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/philips/cdp/registration/errors/JanrainErrorEnum;->getLocalizedError(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/philips/cdp/registration/errors/URError;->context:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/philips/cdp/registration/errors/NetworkErrorEnum;->getLocalizedError(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/philips/cdp/registration/errors/URError;->context:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/philips/cdp/registration/errors/URXErrorEnum;->getLocalizedError(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/philips/cdp/registration/errors/URError;->context:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->getLocalizedError(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getLocalizedError(Lcom/philips/cdp/registration/errors/ErrorType;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLocalizedError: ErrorType :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : errorCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "LocalizedError is :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/philips/cdp/registration/errors/URError;->getString(Lcom/philips/cdp/registration/errors/ErrorType;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "URError"

    .line 3
    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/philips/cdp/registration/errors/URError;->getString(Lcom/philips/cdp/registration/errors/ErrorType;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
