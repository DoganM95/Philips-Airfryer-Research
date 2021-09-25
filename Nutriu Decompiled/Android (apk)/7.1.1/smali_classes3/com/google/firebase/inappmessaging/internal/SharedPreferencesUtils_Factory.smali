.class public final Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils_Factory;
.super Ljava/lang/Object;
.source "SharedPreferencesUtils_Factory.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;",
        ">;"
    }
.end annotation


# instance fields
.field private final firebaseAppProvider:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils_Factory;->firebaseAppProvider:Lm/b/a;

    return-void
.end method

.method public static create(Lm/b/a;)Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils_Factory;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils_Factory;-><init>(Lm/b/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;-><init>(Lcom/google/firebase/FirebaseApp;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils_Factory;->firebaseAppProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils_Factory;->newInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils_Factory;->get()Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    move-result-object v0

    return-object v0
.end method
