.class public Lh/j/b/b/f$a;
.super Ljava/lang/Object;
.source "DynamicDefaultDiskStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/b/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lh/j/b/b/d;

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lh/j/b/b/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh/j/b/b/f$a;->a:Lh/j/b/b/d;

    .line 3
    iput-object p1, p0, Lh/j/b/b/f$a;->b:Ljava/io/File;

    return-void
.end method
