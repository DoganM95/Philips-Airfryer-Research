.class public final synthetic Lh/p/c/a/a/d/f/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# static fields
.field public static final synthetic a:Lh/p/c/a/a/d/f/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/p/c/a/a/d/f/f;

    invoke-direct {v0}, Lh/p/c/a/a/d/f/f;-><init>()V

    sput-object v0, Lh/p/c/a/a/d/f/f;->a:Lh/p/c/a/a/d/f/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/amazon/AlexaSkillUserResponse;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/data/repositories/AmazonLinkedStatusRepository;->g(Lcom/philips/ka/oneka/app/data/model/amazon/AlexaSkillUserResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
