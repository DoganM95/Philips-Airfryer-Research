.class public final synthetic Lh/p/c/a/a/g/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/g/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/g/c;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/shared/FirebaseMessagingProvider;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
