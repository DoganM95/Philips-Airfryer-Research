.class public final synthetic Lh/p/c/a/a/g/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lh/p/c/a/a/g/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/p/c/a/a/g/g;

    invoke-direct {v0}, Lh/p/c/a/a/g/g;-><init>()V

    sput-object v0, Lh/p/c/a/a/g/g;->a:Lh/p/c/a/a/g/g;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/philips/ka/oneka/app/shared/Orientation;

    check-cast p2, Lcom/philips/ka/oneka/app/shared/Orientation;

    invoke-static {p1, p2}, Lcom/philips/ka/oneka/app/shared/Orientation$Companion;->d(Lcom/philips/ka/oneka/app/shared/Orientation;Lcom/philips/ka/oneka/app/shared/Orientation;)I

    move-result p1

    return p1
.end method
