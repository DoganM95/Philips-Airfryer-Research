.class public final synthetic Lh/p/c/a/a/d/f/h2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/p;


# static fields
.field public static final synthetic a:Lh/p/c/a/a/d/f/h2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/p/c/a/a/d/f/h2;

    invoke-direct {v0}, Lh/p/c/a/a/d/f/h2;-><init>()V

    sput-object v0, Lh/p/c/a/a/d/f/h2;->a:Lh/p/c/a/a/d/f/h2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/data/repositories/TagCategoriesRepository;->d(Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;)Z

    move-result p1

    return p1
.end method