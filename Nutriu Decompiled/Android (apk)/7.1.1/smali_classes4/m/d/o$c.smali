.class public Lm/d/o$c;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Lm/d/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/d/o;->u(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm/d/o;


# direct methods
.method public constructor <init>(Lm/d/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/d/o$c;->a:Lm/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/d/o$c;->a:Lm/d/o;

    invoke-static {v0}, Lm/d/o;->b(Lm/d/o;)Ljava/util/Properties;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    return-void
.end method
