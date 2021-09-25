.class public final synthetic Lh/p/c/a/a/d/f/f1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# static fields
.field public static final synthetic a:Lh/p/c/a/a/d/f/f1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/p/c/a/a/d/f/f1;

    invoke-direct {v0}, Lh/p/c/a/a/d/f/f1;-><init>()V

    sput-object v0, Lh/p/c/a/a/d/f/f1;->a:Lh/p/c/a/a/d/f/f1;

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

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/faq/FaqResponse;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/data/repositories/PrxRepository;->g(Lcom/philips/ka/oneka/app/data/model/faq/FaqResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
