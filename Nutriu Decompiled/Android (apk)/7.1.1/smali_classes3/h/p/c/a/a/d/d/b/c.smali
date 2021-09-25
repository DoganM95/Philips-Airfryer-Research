.class public final synthetic Lh/p/c/a/a/d/d/b/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/a/i/d;


# static fields
.field public static final synthetic a:Lh/p/c/a/a/d/d/b/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/p/c/a/a/d/d/b/c;

    invoke-direct {v0}, Lh/p/c/a/a/d/d/b/c;-><init>()V

    sput-object v0, Lh/p/c/a/a/d/d/b/c;->a:Lh/p/c/a/a/d/d/b/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->f0(I)[Lmoe/banana/jsonapi2/ResourceIdentifier;

    move-result-object p1

    return-object p1
.end method
