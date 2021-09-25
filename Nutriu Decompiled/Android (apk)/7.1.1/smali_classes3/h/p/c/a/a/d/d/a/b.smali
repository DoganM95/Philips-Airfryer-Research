.class public final synthetic Lh/p/c/a/a/d/d/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/a/i/b;


# static fields
.field public static final synthetic a:Lh/p/c/a/a/d/d/a/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/p/c/a/a/d/d/a/b;

    invoke-direct {v0}, Lh/p/c/a/a/d/d/a/b;-><init>()V

    sput-object v0, Lh/p/c/a/a/d/d/a/b;->a:Lh/p/c/a/a/d/d/a/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->m(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V

    return-void
.end method
