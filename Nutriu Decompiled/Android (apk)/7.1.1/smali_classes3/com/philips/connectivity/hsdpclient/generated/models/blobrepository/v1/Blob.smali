.class public final Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;
.super Ljava/lang/Object;
.source "Blob.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$ResourceType;,
        Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$State;,
        Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$Companion;,
        Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008:\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0081\u0008\u0018\u0000 |2\u00020\u0001:\u0004}|~\u007fB\u0081\u0002\u0012\u0006\u0010&\u001a\u00020\u0002\u0012\u0006\u0010\'\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010+\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010 \u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008v\u0010wB\u009d\u0002\u0008\u0017\u0012\u0006\u0010x\u001a\u00020>\u0012\n\u0008\u0001\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\'\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010(\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010)\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010*\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0001\u0010+\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\n\u0008\u0001\u0010,\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0001\u0010-\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010.\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010/\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u00100\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u00101\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u00102\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u00103\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u00104\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u00105\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0001\u00106\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u00107\u001a\u0004\u0018\u00010 \u0012\n\u0008\u0001\u00108\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0001\u00109\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010:\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010z\u001a\u0004\u0018\u00010y\u00a2\u0006\u0004\u0008v\u0010{J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0018\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0007J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0007J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0007J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0007J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0007J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0007J\u0012\u0010!\u001a\u0004\u0018\u00010 H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u0013J\u0012\u0010$\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u0007J\u0012\u0010%\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u0007J\u008e\u0002\u0010;\u001a\u00020\u00002\u0008\u0008\u0002\u0010&\u001a\u00020\u00022\u0008\u0008\u0002\u0010\'\u001a\u00020\u00052\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010+\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010=\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008=\u0010\u0007J\u0010\u0010?\u001a\u00020>H\u00d6\u0001\u00a2\u0006\u0004\u0008?\u0010@J\u001a\u0010B\u001a\u00020\u00112\u0008\u0010A\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008B\u0010CR$\u0010-\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008-\u0010D\u0012\u0004\u0008F\u0010G\u001a\u0004\u0008E\u0010\u0007R\"\u0010\'\u001a\u00020\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u0010D\u0012\u0004\u0008I\u0010G\u001a\u0004\u0008H\u0010\u0007R$\u0010/\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008/\u0010D\u0012\u0004\u0008K\u0010G\u001a\u0004\u0008J\u0010\u0007R$\u00102\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00082\u0010D\u0012\u0004\u0008M\u0010G\u001a\u0004\u0008L\u0010\u0007R$\u0010,\u001a\u0004\u0018\u00010\u00118\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008,\u0010N\u0012\u0004\u0008P\u0010G\u001a\u0004\u0008O\u0010\u0013R$\u00100\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00080\u0010D\u0012\u0004\u0008R\u0010G\u001a\u0004\u0008Q\u0010\u0007R$\u00108\u001a\u0004\u0018\u00010\u00118\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00088\u0010N\u0012\u0004\u0008T\u0010G\u001a\u0004\u0008S\u0010\u0013R$\u00103\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00083\u0010D\u0012\u0004\u0008V\u0010G\u001a\u0004\u0008U\u0010\u0007R$\u00106\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00086\u0010D\u0012\u0004\u0008X\u0010G\u001a\u0004\u0008W\u0010\u0007R$\u0010(\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u0010D\u0012\u0004\u0008Z\u0010G\u001a\u0004\u0008Y\u0010\u0007R$\u0010*\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008*\u0010D\u0012\u0004\u0008\\\u0010G\u001a\u0004\u0008[\u0010\u0007R$\u00101\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00081\u0010D\u0012\u0004\u0008^\u0010G\u001a\u0004\u0008]\u0010\u0007R$\u00104\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00084\u0010D\u0012\u0004\u0008`\u0010G\u001a\u0004\u0008_\u0010\u0007R$\u0010)\u001a\u0004\u0018\u00010\t8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008)\u0010a\u0012\u0004\u0008c\u0010G\u001a\u0004\u0008b\u0010\u000bR$\u00109\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00089\u0010D\u0012\u0004\u0008e\u0010G\u001a\u0004\u0008d\u0010\u0007R*\u0010+\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008+\u0010f\u0012\u0004\u0008h\u0010G\u001a\u0004\u0008g\u0010\u0010R$\u00107\u001a\u0004\u0018\u00010 8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00087\u0010i\u0012\u0004\u0008k\u0010G\u001a\u0004\u0008j\u0010\"R$\u0010:\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008:\u0010D\u0012\u0004\u0008m\u0010G\u001a\u0004\u0008l\u0010\u0007R$\u00105\u001a\u0004\u0018\u00010\u001c8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00085\u0010n\u0012\u0004\u0008p\u0010G\u001a\u0004\u0008o\u0010\u001eR\"\u0010&\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008&\u0010q\u0012\u0004\u0008s\u0010G\u001a\u0004\u0008r\u0010\u0004R$\u0010.\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008.\u0010D\u0012\u0004\u0008u\u0010G\u001a\u0004\u0008t\u0010\u0007\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;",
        "",
        "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$ResourceType;",
        "component1",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$ResourceType;",
        "",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Meta;",
        "component4",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Meta;",
        "component5",
        "",
        "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/DictionaryItem;",
        "component6",
        "()Ljava/util/List;",
        "",
        "component7",
        "()Ljava/lang/Boolean;",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Attachment;",
        "component16",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Attachment;",
        "component17",
        "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$State;",
        "component18",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$State;",
        "component19",
        "component20",
        "component21",
        "resourceType",
        "dataType",
        "id",
        "meta",
        "guid",
        "tags",
        "autoGenerateBlobPathName",
        "blobPath",
        "blobName",
        "virtualPath",
        "virtualName",
        "bucket",
        "createdBy",
        "dataAccessUrl",
        "dataAccessUrlExpiry",
        "attachment",
        "creation",
        "state",
        "uploadOnBehalf",
        "managingOrganization",
        "propositionGuid",
        "copy",
        "(Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$ResourceType;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Meta;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Attachment;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$State;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getBlobPath",
        "getBlobPath$annotations",
        "()V",
        "getDataType",
        "getDataType$annotations",
        "getVirtualPath",
        "getVirtualPath$annotations",
        "getCreatedBy",
        "getCreatedBy$annotations",
        "Ljava/lang/Boolean;",
        "getAutoGenerateBlobPathName",
        "getAutoGenerateBlobPathName$annotations",
        "getVirtualName",
        "getVirtualName$annotations",
        "getUploadOnBehalf",
        "getUploadOnBehalf$annotations",
        "getDataAccessUrl",
        "getDataAccessUrl$annotations",
        "getCreation",
        "getCreation$annotations",
        "getId",
        "getId$annotations",
        "getGuid",
        "getGuid$annotations",
        "getBucket",
        "getBucket$annotations",
        "getDataAccessUrlExpiry",
        "getDataAccessUrlExpiry$annotations",
        "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Meta;",
        "getMeta",
        "getMeta$annotations",
        "getManagingOrganization",
        "getManagingOrganization$annotations",
        "Ljava/util/List;",
        "getTags",
        "getTags$annotations",
        "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$State;",
        "getState",
        "getState$annotations",
        "getPropositionGuid",
        "getPropositionGuid$annotations",
        "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Attachment;",
        "getAttachment",
        "getAttachment$annotations",
        "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$ResourceType;",
        "getResourceType",
        "getResourceType$annotations",
        "getBlobName",
        "getBlobName$annotations",
        "<init>",
        "(Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$ResourceType;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Meta;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Attachment;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$State;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V",
        "seen1",
        "Lo/a/l/m1;",
        "serializationConstructorMarker",
        "(ILcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$ResourceType;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Meta;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Attachment;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$State;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lo/a/l/m1;)V",
        "Companion",
        "serializer",
        "ResourceType",
        "State",
        "connectivity-hsdp-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lo/a/e;
.end annotation


# static fields
.field public static final Companion:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$Companion;


# instance fields
.field private final attachment:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Attachment;

.field private final autoGenerateBlobPathName:Ljava/lang/Boolean;

.field private final blobName:Ljava/lang/String;

.field private final blobPath:Ljava/lang/String;

.field private final bucket:Ljava/lang/String;

.field private final createdBy:Ljava/lang/String;

.field private final creation:Ljava/lang/String;

.field private final dataAccessUrl:Ljava/lang/String;

.field private final dataAccessUrlExpiry:Ljava/lang/String;

.field private final dataType:Ljava/lang/String;

.field private final guid:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final managingOrganization:Ljava/lang/String;

.field private final meta:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Meta;

.field private final propositionGuid:Ljava/lang/String;

.field private final resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$ResourceType;

.field private final state:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$State;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/DictionaryItem;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadOnBehalf:Ljava/lang/Boolean;

.field private final virtualName:Ljava/lang/String;

.field private final virtualPath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->Companion:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$ResourceType;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Meta;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Attachment;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$State;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lo/a/l/m1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$ResourceType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Meta;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/DictionaryItem;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Attachment;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$State;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/a/l/m1;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x3

    if-eq v3, v2, :cond_0

    sget-object v2, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$$serializer;

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lo/a/l/b1;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$ResourceType;

    move-object v2, p3

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->dataType:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, p4

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->id:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->id:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    move-object v2, p5

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Meta;

    goto :goto_1

    .line 3
    :cond_2
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Meta;

    :goto_1
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    move-object v2, p6

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->guid:Ljava/lang/String;

    goto :goto_2

    .line 4
    :cond_3
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->guid:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    move-object v2, p7

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->tags:Ljava/util/List;

    goto :goto_3

    .line 5
    :cond_4
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->tags:Ljava/util/List;

    :goto_3
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_5

    move-object v2, p8

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->autoGenerateBlobPathName:Ljava/lang/Boolean;

    goto :goto_4

    .line 6
    :cond_5
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->autoGenerateBlobPathName:Ljava/lang/Boolean;

    :goto_4
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_6

    move-object v2, p9

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->blobPath:Ljava/lang/String;

    goto :goto_5

    .line 7
    :cond_6
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->blobPath:Ljava/lang/String;

    :goto_5
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_7

    move-object v2, p10

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->blobName:Ljava/lang/String;

    goto :goto_6

    .line 8
    :cond_7
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->blobName:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_8

    move-object v2, p11

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->virtualPath:Ljava/lang/String;

    goto :goto_7

    .line 9
    :cond_8
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->virtualPath:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_9

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->virtualName:Ljava/lang/String;

    goto :goto_8

    .line 10
    :cond_9
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->virtualName:Ljava/lang/String;

    :goto_8
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_a

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->bucket:Ljava/lang/String;

    goto :goto_9

    .line 11
    :cond_a
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->bucket:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_b

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->createdBy:Ljava/lang/String;

    goto :goto_a

    .line 12
    :cond_b
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->createdBy:Ljava/lang/String;

    :goto_a
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_c

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->dataAccessUrl:Ljava/lang/String;

    goto :goto_b

    .line 13
    :cond_c
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->dataAccessUrl:Ljava/lang/String;

    :goto_b
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_d

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->dataAccessUrlExpiry:Ljava/lang/String;

    goto :goto_c

    .line 14
    :cond_d
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->dataAccessUrlExpiry:Ljava/lang/String;

    :goto_c
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_e

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->attachment:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Attachment;

    goto :goto_d

    .line 15
    :cond_e
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->attachment:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Attachment;

    :goto_d
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->creation:Ljava/lang/String;

    goto :goto_e

    .line 16
    :cond_f
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->creation:Ljava/lang/String;

    :goto_e
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_10

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->state:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$State;

    goto :goto_f

    .line 17
    :cond_10
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->state:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$State;

    :goto_f
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->uploadOnBehalf:Ljava/lang/Boolean;

    goto :goto_10

    .line 18
    :cond_11
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->uploadOnBehalf:Ljava/lang/Boolean;

    :goto_10
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-eqz v2, :cond_12

    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->managingOrganization:Ljava/lang/String;

    goto :goto_11

    .line 19
    :cond_12
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->managingOrganization:Ljava/lang/String;

    :goto_11
    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->propositionGuid:Ljava/lang/String;

    goto :goto_12

    .line 20
    :cond_13
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->propositionGuid:Ljava/lang/String;

    :goto_12
    return-void
.end method

.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$ResourceType;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Meta;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Attachment;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$State;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$ResourceType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Meta;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/DictionaryItem;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Attachment;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$State;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v3, "resourceType"

    invoke-static {p1, v3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dataType"

    invoke-static {p2, v3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$ResourceType;

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->dataType:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->id:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Meta;

    move-object v1, p5

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->guid:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->tags:Ljava/util/List;

    move-object v1, p7

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->autoGenerateBlobPathName:Ljava/lang/Boolean;

    move-object v1, p8

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->blobPath:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->blobName:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->virtualPath:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->virtualName:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->bucket:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->createdBy:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->dataAccessUrl:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->dataAccessUrlExpiry:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->attachment:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Attachment;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->creation:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->state:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$State;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->uploadOnBehalf:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->managingOrganization:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->propositionGuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$ResourceType;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Meta;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Attachment;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$State;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILn/l0/d/j;)V
    .locals 25

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v18, v2

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v19, v2

    goto :goto_d

    :cond_d
    move-object/from16 v19, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v20, v2

    goto :goto_e

    :cond_e
    move-object/from16 v20, p17

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v21, v2

    goto :goto_f

    :cond_f
    move-object/from16 v21, p18

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v22, v2

    goto :goto_10

    :cond_10
    move-object/from16 v22, p19

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v23, v2

    goto :goto_11

    :cond_11
    move-object/from16 v23, p20

    :goto_11
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    move-object/from16 v24, v2

    goto :goto_12

    :cond_12
    move-object/from16 v24, p21

    :goto_12
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 21
    invoke-direct/range {v3 .. v24}, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$ResourceType;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Meta;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Attachment;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$State;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$ResourceType;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Meta;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Attachment;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$State;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$ResourceType;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->dataType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->id:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Meta;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->guid:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->tags:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->autoGenerateBlobPathName:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->blobPath:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->blobName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->virtualPath:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->virtualName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->bucket:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->createdBy:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->dataAccessUrl:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->dataAccessUrlExpiry:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->attachment:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Attachment;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->creation:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->state:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$State;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->uploadOnBehalf:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->managingOrganization:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->propositionGuid:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p20, v15

    move-object/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->copy(Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$ResourceType;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Meta;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Attachment;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$State;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAttachment$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAutoGenerateBlobPathName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBlobName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBlobPath$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBucket$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCreatedBy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCreation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDataAccessUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDataAccessUrlExpiry$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDataType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGuid$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getManagingOrganization$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMeta$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPropositionGuid$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getResourceType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTags$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUploadOnBehalf$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVirtualName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVirtualPath$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;Lo/a/k/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    const-string v0, "self"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/a/l/t;

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$ResourceType;->values()[Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$ResourceType;

    move-result-object v1

    const-string v2, "com.philips.connectivity.hsdpclient.generated.models.blobrepository.v1.Blob.ResourceType"

    invoke-direct {v0, v2, v1}, Lo/a/l/t;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$ResourceType;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lo/a/k/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->dataType:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lo/a/k/d;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->id:Ljava/lang/String;

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v3, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Meta;

    .line 2
    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v3, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Meta$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Meta$$serializer;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Meta;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->guid:Ljava/lang/String;

    .line 3
    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v3, 0x4

    if-nez v0, :cond_4

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->guid:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->tags:Ljava/util/List;

    .line 4
    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v3, 0x5

    if-nez v0, :cond_6

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    new-instance v0, Lo/a/l/f;

    sget-object v4, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/DictionaryItem$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/DictionaryItem$$serializer;

    invoke-direct {v0, v4}, Lo/a/l/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->tags:Ljava/util/List;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->autoGenerateBlobPathName:Ljava/lang/Boolean;

    .line 5
    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v3, 0x6

    if-nez v0, :cond_8

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sget-object v0, Lo/a/l/i;->a:Lo/a/l/i;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->autoGenerateBlobPathName:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->blobPath:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v3, 0x7

    if-nez v0, :cond_a

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->blobPath:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->blobName:Ljava/lang/String;

    .line 7
    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/16 v3, 0x8

    if-nez v0, :cond_c

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->blobName:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->virtualPath:Ljava/lang/String;

    .line 8
    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/16 v3, 0x9

    if-nez v0, :cond_e

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->virtualPath:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->virtualName:Ljava/lang/String;

    .line 9
    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/16 v3, 0xa

    if-nez v0, :cond_10

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->virtualName:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_11
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->bucket:Ljava/lang/String;

    .line 10
    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/16 v3, 0xb

    if-nez v0, :cond_12

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->bucket:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_13
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->createdBy:Ljava/lang/String;

    .line 11
    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/16 v3, 0xc

    if-nez v0, :cond_14

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->createdBy:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_15
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->dataAccessUrl:Ljava/lang/String;

    .line 12
    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/16 v3, 0xd

    if-nez v0, :cond_16

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->dataAccessUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_17
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->dataAccessUrlExpiry:Ljava/lang/String;

    .line 13
    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/16 v3, 0xe

    if-nez v0, :cond_18

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->dataAccessUrlExpiry:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_19
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->attachment:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Attachment;

    .line 14
    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/16 v3, 0xf

    if-nez v0, :cond_1a

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Attachment$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Attachment$$serializer;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->attachment:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Attachment;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_1b
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->creation:Ljava/lang/String;

    .line 15
    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/16 v3, 0x10

    if-nez v0, :cond_1c

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->creation:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_1d
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->state:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$State;

    .line 16
    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/16 v3, 0x11

    if-nez v0, :cond_1e

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    new-instance v0, Lo/a/l/t;

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$State;->values()[Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$State;

    move-result-object v4

    const-string v5, "com.philips.connectivity.hsdpclient.generated.models.blobrepository.v1.Blob.State"

    invoke-direct {v0, v5, v4}, Lo/a/l/t;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->state:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$State;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_1f
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->uploadOnBehalf:Ljava/lang/Boolean;

    .line 17
    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/16 v3, 0x12

    if-nez v0, :cond_20

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    sget-object v0, Lo/a/l/i;->a:Lo/a/l/i;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->uploadOnBehalf:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_21
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->managingOrganization:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/16 v3, 0x13

    if-nez v0, :cond_22

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->managingOrganization:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_23
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->propositionGuid:Ljava/lang/String;

    .line 19
    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/16 v1, 0x14

    if-nez v0, :cond_24

    invoke-interface {p1, p2, v1}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object p0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->propositionGuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, p0}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_25
    return-void
.end method


# virtual methods
.method public final component1()Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$ResourceType;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$ResourceType;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->virtualPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->virtualName:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->bucket:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->createdBy:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->dataAccessUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->dataAccessUrlExpiry:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Attachment;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->attachment:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Attachment;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->creation:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$State;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->state:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$State;

    return-object v0
.end method

.method public final component19()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->uploadOnBehalf:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->dataType:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->managingOrganization:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->propositionGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Meta;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Meta;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/DictionaryItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->autoGenerateBlobPathName:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->blobPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->blobName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$ResourceType;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Meta;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Attachment;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$State;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$ResourceType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Meta;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/DictionaryItem;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Attachment;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$State;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    const-string v0, "resourceType"

    move-object/from16 v22, v1

    invoke-static {v1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataType"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-direct/range {v0 .. v21}, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$ResourceType;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Meta;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Attachment;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$State;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v23
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$ResourceType;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$ResourceType;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->dataType:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->dataType:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Meta;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Meta;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->guid:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->guid:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->tags:Ljava/util/List;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->tags:Ljava/util/List;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->autoGenerateBlobPathName:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->autoGenerateBlobPathName:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->blobPath:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->blobPath:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->blobName:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->blobName:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->virtualPath:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->virtualPath:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->virtualName:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->virtualName:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->bucket:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->bucket:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->createdBy:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->createdBy:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->dataAccessUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->dataAccessUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->dataAccessUrlExpiry:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->dataAccessUrlExpiry:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->attachment:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Attachment;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->attachment:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Attachment;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->creation:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->creation:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->state:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$State;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->state:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$State;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->uploadOnBehalf:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->uploadOnBehalf:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->managingOrganization:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->managingOrganization:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->propositionGuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->propositionGuid:Ljava/lang/String;

    invoke-static {v0, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAttachment()Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Attachment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->attachment:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Attachment;

    return-object v0
.end method

.method public final getAutoGenerateBlobPathName()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->autoGenerateBlobPathName:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBlobName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->blobName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlobPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->blobPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getBucket()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->bucket:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedBy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->createdBy:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->creation:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataAccessUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->dataAccessUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataAccessUrlExpiry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->dataAccessUrlExpiry:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->dataType:Ljava/lang/String;

    return-object v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getManagingOrganization()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->managingOrganization:Ljava/lang/String;

    return-object v0
.end method

.method public final getMeta()Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Meta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Meta;

    return-object v0
.end method

.method public final getPropositionGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->propositionGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceType()Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$ResourceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$ResourceType;

    return-object v0
.end method

.method public final getState()Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->state:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$State;

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/DictionaryItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getUploadOnBehalf()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->uploadOnBehalf:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getVirtualName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->virtualName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVirtualPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->virtualPath:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$ResourceType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->dataType:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->id:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Meta;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->guid:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->tags:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->autoGenerateBlobPathName:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->blobPath:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->blobName:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->virtualPath:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->virtualName:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->bucket:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->createdBy:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->dataAccessUrl:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->dataAccessUrlExpiry:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    move v2, v1

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->attachment:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Attachment;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    move v2, v1

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->creation:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_10
    move v2, v1

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->state:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$State;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_11
    move v2, v1

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->uploadOnBehalf:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_12
    move v2, v1

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->managingOrganization:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_13
    move v2, v1

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->propositionGuid:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_14
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Blob(resourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$ResourceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->dataType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Meta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->guid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->tags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoGenerateBlobPathName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->autoGenerateBlobPathName:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blobPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->blobPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", blobName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->blobName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", virtualPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->virtualPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", virtualName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->virtualName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bucket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->bucket:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->createdBy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataAccessUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->dataAccessUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataAccessUrlExpiry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->dataAccessUrlExpiry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->attachment:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Attachment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->creation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->state:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadOnBehalf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->uploadOnBehalf:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", managingOrganization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->managingOrganization:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", propositionGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;->propositionGuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
