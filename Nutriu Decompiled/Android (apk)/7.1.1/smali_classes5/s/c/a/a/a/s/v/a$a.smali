.class public Ls/c/a/a/a/s/v/a$a;
.super Ljava/util/prefs/AbstractPreferences;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/c/a/a/a/s/v/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Ls/c/a/a/a/s/v/a;


# direct methods
.method public constructor <init>(Ls/c/a/a/a/s/v/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ls/c/a/a/a/s/v/a$a;->b:Ls/c/a/a/a/s/v/a;

    const/4 p1, 0x0

    const-string v0, ""

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/util/prefs/AbstractPreferences;-><init>(Ljava/util/prefs/AbstractPreferences;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Ls/c/a/a/a/s/v/a$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/v/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public childSpi(Ljava/lang/String;)Ljava/util/prefs/AbstractPreferences;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public childrenNamesSpi()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public flushSpi()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation

    return-void
.end method

.method public getSpi(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public keysSpi()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public putSpi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls/c/a/a/a/s/v/a$a;->a:Ljava/lang/String;

    return-void
.end method

.method public removeNodeSpi()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation

    return-void
.end method

.method public removeSpi(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public syncSpi()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation

    return-void
.end method
