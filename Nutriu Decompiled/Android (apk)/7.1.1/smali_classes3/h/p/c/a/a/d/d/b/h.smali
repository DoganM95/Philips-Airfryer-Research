.class public final synthetic Lh/p/c/a/a/d/d/b/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/a/i/c;


# static fields
.field public static final synthetic a:Lh/p/c/a/a/d/d/b/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/p/c/a/a/d/d/b/h;

    invoke-direct {v0}, Lh/p/c/a/a/d/d/b/h;-><init>()V

    sput-object v0, Lh/p/c/a/a/d/d/b/h;->a:Lh/p/c/a/a/d/d/b/h;

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

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Consent;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Consent;->f()Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    move-result-object p1

    return-object p1
.end method
