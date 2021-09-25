.class public final synthetic Lh/p/c/a/a/g/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/a;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/shared/MessagingManager;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/shared/MessagingManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/g/e;->a:Lcom/philips/ka/oneka/app/shared/MessagingManager;

    iput-object p2, p0, Lh/p/c/a/a/g/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/g/e;->a:Lcom/philips/ka/oneka/app/shared/MessagingManager;

    iget-object v1, p0, Lh/p/c/a/a/g/e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/shared/MessagingManager;->i(Lcom/philips/ka/oneka/app/shared/MessagingManager;Ljava/lang/String;)V

    return-void
.end method
