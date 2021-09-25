.class public final synthetic Lh/p/c/a/a/h/k/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/guest/GuestRegistrationListener;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:Ls/a/a/b;


# direct methods
.method public synthetic constructor <init>(Ls/a/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/k/a;->a:Ls/a/a/b;

    return-void
.end method


# virtual methods
.method public final G5()V
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/k/a;->a:Ls/a/a/b;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->d(Ls/a/a/b;)V

    return-void
.end method
