.class public final Lh/p/d/c/q/c/x;
.super Ljava/lang/Object;
.source "PhoneNumberInputValidator.kt"

# interfaces
.implements Lcom/philips/platform/uid/view/widget/InputValidationLayout$Validator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/philips/platform/uid/view/widget/ValidationEditText;

.field public final c:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;


# direct methods
.method public constructor <init>(Lcom/philips/platform/uid/view/widget/ValidationEditText;Lcom/google/i18n/phonenumbers/PhoneNumberUtil;)V
    .locals 1

    const-string v0, "valPhoneNumberValidationEditText"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumberUtil"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/c/q/c/x;->b:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    iput-object p2, p0, Lh/p/d/c/q/c/x;->c:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 2
    const-class p1, Lh/p/d/c/q/c/x;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PhoneNumberInputValidator::class.java.simpleName"

    invoke-static {p1, p2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh/p/d/c/q/c/x;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lh/p/d/c/q/c/x;->c:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    iget-object v0, p0, Lh/p/d/c/q/c/x;->b:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lh/p/d/b/k/a;->INSTANCE:Lh/p/d/b/k/a;

    invoke-virtual {v1}, Lh/p/d/b/k/a;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/c/x;->c:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->isValidNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 3
    :catch_0
    sget-object p1, Lh/p/d/c/r/g;->b:Lh/p/d/c/r/g;

    iget-object v0, p0, Lh/p/d/c/q/c/x;->a:Ljava/lang/String;

    const-string v1, "NumberParseException"

    invoke-virtual {p1, v0, v1}, Lh/p/d/c/r/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public validate(Ljava/lang/CharSequence;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return v0

    .line 2
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/p/d/c/q/c/x;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
