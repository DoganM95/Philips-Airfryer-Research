.class public Lh/p/d/a/q/p/b$a;
.super Ljava/lang/Object;
.source "CloudLogSyncRunnable.java"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/a/q/p/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/a/q/p/b;


# direct methods
.method public constructor <init>(Lh/p/d/a/q/p/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/a/q/p/b$a;->a:Lh/p/d/a/q/p/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lh/p/d/a/q/p/b$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method
