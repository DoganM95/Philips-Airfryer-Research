.class public final Lh/j/m/e;
.super Lh/j/m/n;
.source "ExoSoSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/j/m/e$c;,
        Lh/j/m/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh/j/m/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public l()Lh/j/m/n$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lh/j/m/e$b;

    invoke-direct {v0, p0, p0}, Lh/j/m/e$b;-><init>(Lh/j/m/e;Lh/j/m/n;)V

    return-object v0
.end method
