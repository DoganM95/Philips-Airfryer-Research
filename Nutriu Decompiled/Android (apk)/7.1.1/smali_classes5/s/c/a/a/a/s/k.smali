.class public abstract Ls/c/a/a/a/s/k;
.super Ljava/lang/Object;
.source "MessageCatalog.java"


# static fields
.field public static a:Ls/c/a/a/a/s/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ls/c/a/a/a/s/k;->a:Ls/c/a/a/a/s/k;

    if-nez v0, :cond_1

    const-string v0, "java.util.ResourceBundle"

    .line 2
    invoke-static {v0}, Ls/c/a/a/a/s/i;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "s.c.a.a.a.s.n"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/c/a/a/a/s/k;

    sput-object v0, Ls/c/a/a/a/s/k;->a:Ls/c/a/a/a/s/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v1

    :cond_0
    const-string v0, "org.eclipse.paho.client.mqttv3.internal.MIDPCatalog"

    .line 4
    invoke-static {v0}, Ls/c/a/a/a/s/i;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "org.eclipse.paho.client.mqttv3.internal.MIDPCatalog"

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/c/a/a/a/s/k;

    sput-object v0, Ls/c/a/a/a/s/k;->a:Ls/c/a/a/a/s/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    return-object v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Ls/c/a/a/a/s/k;->a:Ls/c/a/a/a/s/k;

    invoke-virtual {v0, p0}, Ls/c/a/a/a/s/k;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/String;
.end method
