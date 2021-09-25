.class public final synthetic Lh/p/c/a/a/d/c/f/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Ll/e/b0;


# direct methods
.method public synthetic constructor <init>(Ll/e/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/d/c/f/a;->a:Ll/e/b0;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/d/c/f/a;->a:Ll/e/b0;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/firebase/GetFirebaseTokenInteractor;->e(Ll/e/b0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
