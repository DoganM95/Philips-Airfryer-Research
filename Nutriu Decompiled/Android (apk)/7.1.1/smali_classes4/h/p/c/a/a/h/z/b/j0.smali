.class public final synthetic Lh/p/c/a/a/h/z/b/j0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/a/i/c;


# static fields
.field public static final synthetic a:Lh/p/c/a/a/h/z/b/j0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/p/c/a/a/h/z/b/j0;

    invoke-direct {v0}, Lh/p/c/a/a/h/z/b/j0;-><init>()V

    sput-object v0, Lh/p/c/a/a/h/z/b/j0;->a:Lh/p/c/a/a/h/z/b/j0;

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

    check-cast p1, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
