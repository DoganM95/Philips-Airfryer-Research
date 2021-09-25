.class public Lh/j/m/f;
.super Lh/j/m/n;
.source "ExtractFromZipSoSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/j/m/f$b;,
        Lh/j/m/f$c;
    }
.end annotation


# instance fields
.field public final g:Ljava/io/File;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh/j/m/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lh/j/m/f;->g:Ljava/io/File;

    .line 3
    iput-object p4, p0, Lh/j/m/f;->h:Ljava/lang/String;

    return-void
.end method
