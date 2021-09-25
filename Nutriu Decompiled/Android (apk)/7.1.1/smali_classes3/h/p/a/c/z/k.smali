.class public final synthetic Lh/p/a/c/z/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lh/p/a/c/z/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/p/a/c/z/k;

    invoke-direct {v0}, Lh/p/a/c/z/k;-><init>()V

    sput-object v0, Lh/p/a/c/z/k;->a:Lh/p/a/c/z/k;

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

    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1;->lambda$onReceive$0()V

    return-void
.end method
