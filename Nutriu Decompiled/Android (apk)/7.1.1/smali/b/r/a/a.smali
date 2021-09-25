.class public abstract Lb/r/a/a;
.super Ljava/lang/Object;
.source "LoaderManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lb/q/n;)Lb/r/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lb/q/n;",
            ":",
            "Lb/q/h0;",
            ">(TT;)",
            "Lb/r/a/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/r/a/b;

    move-object v1, p0

    check-cast v1, Lb/q/h0;

    invoke-interface {v1}, Lb/q/h0;->getViewModelStore()Lb/q/g0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lb/r/a/b;-><init>(Lb/q/n;Lb/q/g0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c()V
.end method
