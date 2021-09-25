.class public final synthetic Lh/p/c/a/a/d/c/d/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# static fields
.field public static final synthetic a:Lh/p/c/a/a/d/c/d/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/p/c/a/a/d/c/d/b;

    invoke-direct {v0}, Lh/p/c/a/a/d/c/d/b;-><init>()V

    sput-object v0, Lh/p/c/a/a/d/c/d/b;->a:Lh/p/c/a/a/d/c/d/b;

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

    check-cast p1, Lretrofit2/Response;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/data/interactors/files/GetFileByUrlInteractor;->d(Lretrofit2/Response;)Lr/f0;

    move-result-object p1

    return-object p1
.end method
