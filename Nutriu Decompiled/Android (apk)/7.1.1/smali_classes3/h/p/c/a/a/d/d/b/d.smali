.class public final synthetic Lh/p/c/a/a/d/d/b/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/a/i/c;


# static fields
.field public static final synthetic a:Lh/p/c/a/a/d/d/b/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/p/c/a/a/d/d/b/d;

    invoke-direct {v0}, Lh/p/c/a/a/d/d/b/d;-><init>()V

    sput-object v0, Lh/p/c/a/a/d/d/b/d;->a:Lh/p/c/a/a/d/d/b/d;

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

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Tag;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->d0(Lcom/philips/ka/oneka/app/data/model/response/Tag;)Lmoe/banana/jsonapi2/ResourceIdentifier;

    move-result-object p1

    return-object p1
.end method
