.class public final Lcom/philips/ka/oneka/app/BuildConfig;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lcom/philips/cdp/registration/configuration/Configuration;


# direct methods
.method public static constructor <clinit>()V
    .locals 41

    const-string v0, "en"

    const-string v1, "de"

    const-string v2, "nl"

    const-string v3, "zh"

    const-string v4, "pl"

    const-string v5, "sv"

    const-string v6, "pt"

    const-string v7, "fr"

    const-string v8, "nb"

    const-string v9, "da"

    const-string v10, "fi"

    const-string v11, "ar"

    const-string v12, "ko"

    const-string v13, "tr"

    const-string v14, "th"

    const-string v15, "in"

    const-string v16, "bg"

    const-string v17, "ro"

    const-string v18, "de-rCH"

    const-string v19, "en-rNZ"

    const-string v20, "en-rAU"

    const-string v21, "fr-rBE"

    const-string v22, "nl-rBE"

    const-string v23, "ar-rSA"

    const-string v24, "es"

    const-string v25, "en-rZa"

    const-string v26, "en-rGB"

    const-string v27, "pt-rPT"

    const-string v28, "ko-rKR"

    const-string v29, "zh-rCN"

    const-string v30, "it"

    const-string v31, "en-rUS"

    const-string v32, "es-rUS"

    const-string v33, "es-rMX"

    const-string v34, "pt-rBR"

    const-string v35, "tr-rTR"

    const-string v36, "th-rTH"

    const-string v37, "in-rID"

    const-string v38, "bg-rBG"

    const-string v39, "ro-rRO"

    const-string v40, "ar-rKW"

    .line 1
    filled-new-array/range {v0 .. v40}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/BuildConfig;->a:[Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/philips/cdp/registration/configuration/Configuration;->PRODUCTION:Lcom/philips/cdp/registration/configuration/Configuration;

    sput-object v0, Lcom/philips/ka/oneka/app/BuildConfig;->b:Lcom/philips/cdp/registration/configuration/Configuration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
