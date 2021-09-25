.class public abstract Lh/b/a/a/a;
.super Ljava/lang/Object;
.source "InstallReferrerClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/a/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lh/b/a/a/a$b;
    .locals 2

    new-instance v0, Lh/b/a/a/a$b;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lh/b/a/a/a$b;-><init>(Landroid/content/Context;Lh/b/a/a/a$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lh/b/a/a/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract c(Lh/b/a/a/c;)V
.end method
