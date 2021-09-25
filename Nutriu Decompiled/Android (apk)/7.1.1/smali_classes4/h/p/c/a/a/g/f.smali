.class public final synthetic Lh/p/c/a/a/g/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/p;


# static fields
.field public static final synthetic a:Lh/p/c/a/a/g/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/p/c/a/a/g/f;

    invoke-direct {v0}, Lh/p/c/a/a/g/f;-><init>()V

    sput-object v0, Lh/p/c/a/a/g/f;->a:Lh/p/c/a/a/g/f;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/shared/MessagingManager;->j(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
