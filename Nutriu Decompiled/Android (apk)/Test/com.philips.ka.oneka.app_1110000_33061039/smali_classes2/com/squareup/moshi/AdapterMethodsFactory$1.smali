.class Lcom/squareup/moshi/AdapterMethodsFactory$1;
.super Lcom/squareup/moshi/JsonAdapter;
.source "AdapterMethodsFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/AdapterMethodsFactory;->create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/moshi/AdapterMethodsFactory;

.field final synthetic val$annotations:Ljava/util/Set;

.field final synthetic val$delegate:Lcom/squareup/moshi/JsonAdapter;

.field final synthetic val$fromAdapter:Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

.field final synthetic val$moshi:Lcom/squareup/moshi/Moshi;

.field final synthetic val$toAdapter:Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

.field final synthetic val$type:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/AdapterMethodsFactory;Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;Ljava/util/Set;Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->this$0:Lcom/squareup/moshi/AdapterMethodsFactory;

    iput-object p2, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->val$toAdapter:Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

    iput-object p3, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->val$delegate:Lcom/squareup/moshi/JsonAdapter;

    iput-object p4, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->val$moshi:Lcom/squareup/moshi/Moshi;

    iput-object p5, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->val$fromAdapter:Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

    iput-object p6, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->val$annotations:Ljava/util/Set;

    iput-object p7, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->val$type:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->val$fromAdapter:Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->val$delegate:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->val$fromAdapter:Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

    iget-boolean v0, v0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->nullable:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_1

    .line 82
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextNull()Ljava/lang/Object;

    .line 83
    const/4 v0, 0x0

    goto :goto_0

    .line 86
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->val$fromAdapter:Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

    iget-object v1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->val$moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v0, v1, p1}, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->fromJson(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 89
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 90
    :cond_2
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->val$toAdapter:Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->val$delegate:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 76
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->val$toAdapter:Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

    iget-boolean v0, v0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->nullable:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->nullValue()Lcom/squareup/moshi/JsonWriter;

    goto :goto_0

    .line 69
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->val$toAdapter:Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

    iget-object v1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->val$moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v0, v1, p1, p2}, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->toJson(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 72
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 73
    :cond_2
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "JsonAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->val$annotations:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->val$type:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
