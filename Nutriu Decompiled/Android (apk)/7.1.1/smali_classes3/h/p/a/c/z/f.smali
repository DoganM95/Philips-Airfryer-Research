.class public final synthetic Lh/p/a/c/z/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lh/p/a/c/z/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/p/a/c/z/f;

    invoke-direct {v0}, Lh/p/a/c/z/f;-><init>()V

    sput-object v0, Lh/p/a/c/z/f;->a:Lh/p/a/c/z/f;

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

    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->lambda$onSuccess$0()V

    return-void
.end method
