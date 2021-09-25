.class public final synthetic Lh/p/c/a/a/d/d/b/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/a/i/c;


# static fields
.field public static final synthetic a:Lh/p/c/a/a/d/d/b/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/p/c/a/a/d/d/b/i;

    invoke-direct {v0}, Lh/p/c/a/a/d/d/b/i;-><init>()V

    sput-object v0, Lh/p/c/a/a/d/d/b/i;->a:Lh/p/c/a/a/d/d/b/i;

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

    check-cast p1, Lmoe/banana/jsonapi2/ResourceIdentifier;

    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
