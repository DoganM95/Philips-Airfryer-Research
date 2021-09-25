.class public final synthetic Lh/p/c/a/a/d/f/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/c;


# static fields
.field public static final synthetic a:Lh/p/c/a/a/d/f/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/p/c/a/a/d/f/c;

    invoke-direct {v0}, Lh/p/c/a/a/d/f/c;-><init>()V

    sput-object v0, Lh/p/c/a/a/d/f/c;->a:Lh/p/c/a/a/d/f/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/philips/ka/oneka/app/data/repositories/AddAndRemoveUserAppliancesRepository;->f(Ljava/lang/String;Ljava/lang/String;)Ln/m;

    move-result-object p1

    return-object p1
.end method
