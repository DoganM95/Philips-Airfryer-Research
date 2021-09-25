.class public final synthetic Lh/p/c/a/a/d/f/j1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lh/p/c/a/a/d/f/j1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/p/c/a/a/d/f/j1;

    invoke-direct {v0}, Lh/p/c/a/a/d/f/j1;-><init>()V

    sput-object v0, Lh/p/c/a/a/d/f/j1;->a:Lh/p/c/a/a/d/f/j1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;->n()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
