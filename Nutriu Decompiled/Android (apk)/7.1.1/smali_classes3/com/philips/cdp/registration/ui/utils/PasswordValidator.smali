.class public Lcom/philips/cdp/registration/ui/utils/PasswordValidator;
.super Ljava/lang/Object;
.source "PasswordValidator.java"

# interfaces
.implements Lcom/philips/platform/uid/view/widget/InputValidationLayout$Validator;


# instance fields
.field public passwordStrength:Lcom/philips/cdp/registration/ui/utils/ValidPassword;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/utils/ValidPassword;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/utils/PasswordValidator;->passwordStrength:Lcom/philips/cdp/registration/ui/utils/ValidPassword;

    return-void
.end method

.method private static isPasswordLengthMeets(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x8

    if-lt p0, v1, :cond_3

    const/16 v1, 0x20

    if-le p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public validate(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/philips/cdp/registration/ui/utils/PasswordValidator;->isPasswordLengthMeets(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/utils/PasswordValidator;->passwordStrength:Lcom/philips/cdp/registration/ui/utils/ValidPassword;

    invoke-interface {p1, v0}, Lcom/philips/cdp/registration/ui/utils/ValidPassword;->getStrength(I)I

    return v1

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isAlphabetPresent(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isNumberPresent(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 7
    :cond_3
    invoke-static {p1}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isSymbolsPresent(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    const/4 p1, 0x2

    if-le v0, p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/utils/PasswordValidator;->passwordStrength:Lcom/philips/cdp/registration/ui/utils/ValidPassword;

    invoke-interface {p1, v0}, Lcom/philips/cdp/registration/ui/utils/ValidPassword;->getStrength(I)I

    return v2

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/utils/PasswordValidator;->passwordStrength:Lcom/philips/cdp/registration/ui/utils/ValidPassword;

    invoke-interface {p1, v0}, Lcom/philips/cdp/registration/ui/utils/ValidPassword;->getStrength(I)I

    return v1
.end method
