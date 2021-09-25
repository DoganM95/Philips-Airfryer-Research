.class public Lh/f/a/n/o/f$b;
.super Lh/f/a/n/o/f$a;
.source "FileLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f/a/n/o/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/f/a/n/o/f$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lh/f/a/n/o/f$b$a;

    invoke-direct {v0}, Lh/f/a/n/o/f$b$a;-><init>()V

    invoke-direct {p0, v0}, Lh/f/a/n/o/f$a;-><init>(Lh/f/a/n/o/f$d;)V

    return-void
.end method
