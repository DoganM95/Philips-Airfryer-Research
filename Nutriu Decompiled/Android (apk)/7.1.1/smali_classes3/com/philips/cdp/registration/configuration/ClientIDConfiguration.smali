.class public Lcom/philips/cdp/registration/configuration/ClientIDConfiguration;
.super Ljava/lang/Object;
.source "ClientIDConfiguration.java"


# static fields
.field private static final DEV_CAPTURE_DOMAIN:Ljava/lang/String; = "DEVELOPMENT"

.field private static final DEV_CAPTURE_DOMAIN_CAPTUE_ID:Ljava/lang/String; = "eupac7ugz25x8dwahvrbpmndf8"

.field private static final DEV_CAPTURE_DOMAIN_CHINA:Ljava/lang/String; = "DEVELOPMENT_CN"

.field private static final DEV_CAPTURE_DOMAIN_CHINA_EU:Ljava/lang/String; = "https://philips-china-eu.eu-dev.janraincapture.biz"

.field private static final DEV_CAPTURE_DOMAIN_CHINA_EU_RESET_PASS_CLIENT_ID:Ljava/lang/String; = "4c5tqzbneykdw2md7mkp75uycp23x3qz"

.field private static final DEV_CAPTURE_DOMAIN_CHINA_RESET_PASS_CLIENT_ID:Ljava/lang/String; = "xhrue999syb8g2csggp9acs6x87q8q3d"

.field private static final DEV_CAPTURE_DOMAIN_ENAGAGE_ID:Ljava/lang/String; = "bdbppnbjfcibijknnfkk"

.field private static final DEV_CAPTURE_DOMAIN_RESET_PASS_CLIENT_ID:Ljava/lang/String; = "rj95w5ghxqthxxy8jpug5a63wrbeykzk"

.field private static final DEV_RUSSIA_CAPTURE_DOMAIN:Ljava/lang/String; = "DEVELOPMENT_RU"

.field private static final EVAL_CAPTURE_DOMAIN:Ljava/lang/String; = "EVALUATION"

.field private static final EVAL_CAPTURE_DOMAIN_CAPTUE_ID:Ljava/lang/String; = "nt5dqhp6uck5mcu57snuy8uk6c"

.field private static final EVAL_CAPTURE_DOMAIN_CHINA:Ljava/lang/String; = "EVALUATION_CN"

.field private static final EVAL_CAPTURE_DOMAIN_CHINA_RESET_PASS_CLIENT_ID:Ljava/lang/String; = "mfvjprjmgbrhfbtn6cq6q2yupzhxn977"

.field private static final EVAL_CAPTURE_DOMAIN_ENAGAGE_ID:Ljava/lang/String; = "jgehpoggnhbagolnihge"

.field private static final EVAL_CAPTURE_DOMAIN_RESET_PASS_CLIENT_ID:Ljava/lang/String; = "h27n93rjva8xuvzgpeb7jf9jxq6dnnzr"

.field private static final EVAL_RUSSIA_CAPTURE_DOMAIN:Ljava/lang/String; = "EVALUATION_RU"

.field private static final PROD_CAPTURE_DOMAIN:Ljava/lang/String; = "PRODUCTION"

.field private static final PROD_CAPTURE_DOMAIN_CAPTUE_ID:Ljava/lang/String; = "hffxcm638rna8wrxxggx2gykhc"

.field private static final PROD_CAPTURE_DOMAIN_CHINA:Ljava/lang/String; = "PRODUCTION_CN"

.field private static final PROD_CAPTURE_DOMAIN_CHINA_RESET_PASS_CLIENT_ID:Ljava/lang/String; = "65dzkyh48ux4vcguhvwsgvtk4bzyh2va"

.field private static final PROD_CAPTURE_DOMAIN_ENAGAGE_ID:Ljava/lang/String; = "ddjbpmgpeifijdlibdio"

.field private static final PROD_CAPTURE_DOMAIN_RESET_PASS_CLIENT_ID:Ljava/lang/String; = "h27n93rjva8xuvzgpeb7jf9jxq6dnnzr"

.field private static final PROD_RUSSIA_CAPTURE_DOMAIN:Ljava/lang/String; = "PRODUCTION_RU"

.field private static final STAG_CAPTURE_DOMAIN:Ljava/lang/String; = "STAGING"

.field private static final STAG_CAPTURE_DOMAIN_CAPTUE_ID:Ljava/lang/String; = "nt5dqhp6uck5mcu57snuy8uk6c"

.field private static final STAG_CAPTURE_DOMAIN_CHINA:Ljava/lang/String; = "STAGING_CN"

.field private static final STAG_CAPTURE_DOMAIN_CHINA_RESET_PASS_CLIENT_ID:Ljava/lang/String; = "mfvjprjmgbrhfbtn6cq6q2yupzhxn977"

.field private static final STAG_CAPTURE_DOMAIN_ENAGAGE_ID:Ljava/lang/String; = "jgehpoggnhbagolnihge"

.field private static final STAG_CAPTURE_DOMAIN_RESET_PASS_CLIENT_ID:Ljava/lang/String; = "h27n93rjva8xuvzgpeb7jf9jxq6dnnzr"

.field private static final STAG_RUSSIA_CAPTURE_DOMAIN:Ljava/lang/String; = "STAGING_RU"

.field private static final TAG:Ljava/lang/String; = "ClientIDConfiguration"

.field private static final TEST_CAPTURE_DOMAIN:Ljava/lang/String; = "TESTING"

.field private static final TEST_CAPTURE_DOMAIN_CAPTUE_ID:Ljava/lang/String; = "x7nftvwfz8e8vcutz49p8eknqp"

.field private static final TEST_CAPTURE_DOMAIN_CHINA:Ljava/lang/String; = "TESTING_CN"

.field private static final TEST_CAPTURE_DOMAIN_CHINA_EU:Ljava/lang/String; = "https://philips-china-test.eu-dev.janraincapture.biz"

.field private static final TEST_CAPTURE_DOMAIN_CHINA_EU_RESET_PASS_CLIENT_ID:Ljava/lang/String; = "fh5mfvjqzwhn5t9gdwqqjnbcw9atd7mv"

.field private static final TEST_CAPTURE_DOMAIN_CHINA_RESET_PASS_CLIENT_ID:Ljava/lang/String; = "v2s8qajf9ncfzsyy6ghjpqvsrju9xgvt"

.field private static final TEST_CAPTURE_DOMAIN_ENAGAGE_ID:Ljava/lang/String; = "fhbmobeahciagddgfidm"

.field private static final TEST_CAPTURE_DOMAIN_RESET_PASS_CLIENT_ID:Ljava/lang/String; = "suxgtg52ej3srf683t7u5gqzw4824avg"

.field private static final TEST_RUSSIA_CAPTURE_DOMAIN:Ljava/lang/String; = "TESTING_RU"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addCaptureIdChinaURLMapping()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "DEVELOPMENT_CN"

    const-string v2, "7629q5uxm2jyrbk7ehuwryj7a4"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://philips-china-eu.eu-dev.janraincapture.biz"

    const-string v2, "euwkgsf83m56hqknjxgnranezh"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TESTING_CN"

    const-string v2, "hqmhwxu7jtdcye758vvxux4ryb"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://philips-china-test.eu-dev.janraincapture.biz"

    const-string v2, "vdgkb3z57jpv93mxub34x73mqu"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EVALUATION_CN"

    const-string v2, "czwfzs7xh23ukmpf4fzhnksjmd"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "STAGING_CN"

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PRODUCTION_CN"

    const-string v2, "zkr6yg4mdsnt7f8mvucx7qkja3"

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private addCaptureIdGlobalURLMapping()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "DEVELOPMENT"

    const-string v2, "eupac7ugz25x8dwahvrbpmndf8"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TESTING"

    const-string v2, "x7nftvwfz8e8vcutz49p8eknqp"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EVALUATION"

    const-string v2, "nt5dqhp6uck5mcu57snuy8uk6c"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "STAGING"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PRODUCTION"

    const-string v2, "hffxcm638rna8wrxxggx2gykhc"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private addCaptureIdRussianURLMapping()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "DEVELOPMENT_RU"

    const-string v2, "eupac7ugz25x8dwahvrbpmndf8"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TESTING_RU"

    const-string v2, "x7nftvwfz8e8vcutz49p8eknqp"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EVALUATION_RU"

    const-string v2, "nt5dqhp6uck5mcu57snuy8uk6c"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "STAGING_RU"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PRODUCTION_RU"

    const-string v2, "hffxcm638rna8wrxxggx2gykhc"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private addEngageIdChinaURLMapping()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "DEVELOPMENT_CN"

    const-string v2, "ruaheighoryuoxxdwyfs"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://philips-china-eu.eu-dev.janraincapture.biz"

    const-string v2, "bdbppnbjfcibijknnfkk"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TESTING_CN"

    const-string v2, "jndphelwbhuevcmovqtn"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://philips-china-test.eu-dev.janraincapture.biz"

    const-string v2, "fhbmobeahciagddgfidm"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EVALUATION_CN"

    const-string v2, "gxedibltntowzphhmoem"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "STAGING_CN"

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PRODUCTION_CN"

    const-string v2, "cfwaqwuwcwzlcozyyjpa"

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private addEngageIdGlobalURLMapping()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "DEVELOPMENT"

    const-string v2, "bdbppnbjfcibijknnfkk"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TESTING"

    const-string v2, "fhbmobeahciagddgfidm"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EVALUATION"

    const-string v2, "jgehpoggnhbagolnihge"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "STAGING"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PRODUCTION"

    const-string v2, "ddjbpmgpeifijdlibdio"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private addEngageIdRussianURLMapping()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "DEVELOPMENT_RU"

    const-string v2, "bdbppnbjfcibijknnfkk"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TESTING_RU"

    const-string v2, "fhbmobeahciagddgfidm"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EVALUATION_RU"

    const-string v2, "jgehpoggnhbagolnihge"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "STAGING_RU"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PRODUCTION_RU"

    const-string v2, "ddjbpmgpeifijdlibdio"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private addResetPasswordChinaURLMapping()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "DEVELOPMENT_CN"

    const-string v2, "xhrue999syb8g2csggp9acs6x87q8q3d"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://philips-china-eu.eu-dev.janraincapture.biz"

    const-string v2, "4c5tqzbneykdw2md7mkp75uycp23x3qz"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TESTING_CN"

    const-string v2, "v2s8qajf9ncfzsyy6ghjpqvsrju9xgvt"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://philips-china-test.eu-dev.janraincapture.biz"

    const-string v2, "fh5mfvjqzwhn5t9gdwqqjnbcw9atd7mv"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EVALUATION_CN"

    const-string v2, "mfvjprjmgbrhfbtn6cq6q2yupzhxn977"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "STAGING_CN"

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PRODUCTION_CN"

    const-string v2, "65dzkyh48ux4vcguhvwsgvtk4bzyh2va"

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private addResetPasswordGlobalURLMapping()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "DEVELOPMENT"

    const-string v2, "rj95w5ghxqthxxy8jpug5a63wrbeykzk"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TESTING"

    const-string v2, "suxgtg52ej3srf683t7u5gqzw4824avg"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EVALUATION"

    const-string v2, "h27n93rjva8xuvzgpeb7jf9jxq6dnnzr"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "STAGING"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PRODUCTION"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private addResetPasswordRussianURLMapping()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "DEVELOPMENT_RU"

    const-string v2, "rj95w5ghxqthxxy8jpug5a63wrbeykzk"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TESTING_RU"

    const-string v2, "suxgtg52ej3srf683t7u5gqzw4824avg"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EVALUATION_RU"

    const-string v2, "h27n93rjva8xuvzgpeb7jf9jxq6dnnzr"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "STAGING_RU"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PRODUCTION_RU"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public getCaptureId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/philips/cdp/registration/configuration/ClientIDConfiguration;->addCaptureIdGlobalURLMapping()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 3
    invoke-direct {p0}, Lcom/philips/cdp/registration/configuration/ClientIDConfiguration;->addCaptureIdRussianURLMapping()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 4
    invoke-direct {p0}, Lcom/philips/cdp/registration/configuration/ClientIDConfiguration;->addCaptureIdChinaURLMapping()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCaptureId: Capture Domain : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClientIDConfiguration"

    invoke-static {v2, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCaptureId : Capture Domain Map : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getEngageId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/philips/cdp/registration/configuration/ClientIDConfiguration;->addEngageIdGlobalURLMapping()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 3
    invoke-direct {p0}, Lcom/philips/cdp/registration/configuration/ClientIDConfiguration;->addEngageIdRussianURLMapping()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 4
    invoke-direct {p0}, Lcom/philips/cdp/registration/configuration/ClientIDConfiguration;->addEngageIdChinaURLMapping()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Engagedi Domain : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClientIDConfiguration"

    invoke-static {v2, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Engagedi Domain Map :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getResetPasswordClientId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/philips/cdp/registration/configuration/ClientIDConfiguration;->addResetPasswordGlobalURLMapping()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 3
    invoke-direct {p0}, Lcom/philips/cdp/registration/configuration/ClientIDConfiguration;->addResetPasswordRussianURLMapping()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 4
    invoke-direct {p0}, Lcom/philips/cdp/registration/configuration/ClientIDConfiguration;->addResetPasswordChinaURLMapping()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ResetPasswordClientId Domain : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClientIDConfiguration"

    invoke-static {v2, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ResetPasswordClientId Domain Map :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
