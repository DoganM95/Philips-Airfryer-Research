.class public Lcom/squareup/okhttp/internal/framed/FramedConnection$3;
.super Lcom/squareup/okhttp/internal/NamedRunnable;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/framed/FramedConnection;->writePingLater(ZIILcom/squareup/okhttp/internal/framed/Ping;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

.field public final synthetic val$payload1:I

.field public final synthetic val$payload2:I

.field public final synthetic val$ping:Lcom/squareup/okhttp/internal/framed/Ping;

.field public final synthetic val$reply:Z


# direct methods
.method public varargs constructor <init>(Lcom/squareup/okhttp/internal/framed/FramedConnection;Ljava/lang/String;[Ljava/lang/Object;ZIILcom/squareup/okhttp/internal/framed/Ping;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$3;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    iput-boolean p4, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$3;->val$reply:Z

    iput p5, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$3;->val$payload1:I

    iput p6, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$3;->val$payload2:I

    iput-object p7, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$3;->val$ping:Lcom/squareup/okhttp/internal/framed/Ping;

    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$3;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$3;->val$reply:Z

    iget v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$3;->val$payload1:I

    iget v3, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$3;->val$payload2:I

    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$3;->val$ping:Lcom/squareup/okhttp/internal/framed/Ping;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->access$900(Lcom/squareup/okhttp/internal/framed/FramedConnection;ZIILcom/squareup/okhttp/internal/framed/Ping;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
