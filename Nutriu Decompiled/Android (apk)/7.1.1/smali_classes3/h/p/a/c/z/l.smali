.class public final synthetic Lh/p/a/c/z/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lh/p/a/c/z/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/p/a/c/z/l;

    invoke-direct {v0}, Lh/p/a/c/z/l;-><init>()V

    sput-object v0, Lh/p/a/c/z/l;->a:Lh/p/a/c/z/l;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$4;->lambda$onError$0()V

    return-void
.end method