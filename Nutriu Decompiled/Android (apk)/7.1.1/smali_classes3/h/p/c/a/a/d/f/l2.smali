.class public final synthetic Lh/p/c/a/a/d/f/l2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/g;


# static fields
.field public static final synthetic a:Lh/p/c/a/a/d/f/l2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/p/c/a/a/d/f/l2;

    invoke-direct {v0}, Lh/p/c/a/a/d/f/l2;-><init>()V

    sput-object v0, Lh/p/c/a/a/d/f/l2;->a:Lh/p/c/a/a/d/f/l2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/philips/ka/oneka/app/data/repositories/UserConnectableApplianceRepository;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln/m;

    move-result-object p1

    return-object p1
.end method
