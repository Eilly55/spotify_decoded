.class public Lio/ably/lib/types/DecodingContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lastMessageBinary:[B

.field private lastMessageString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/ably/lib/types/DecodingContext;->lastMessageBinary:[B

    .line 6
    .line 7
    iput-object v0, p0, Lio/ably/lib/types/DecodingContext;->lastMessageString:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getLastMessageData()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/types/DecodingContext;->lastMessageBinary:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/ably/lib/types/DecodingContext;->lastMessageString:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v1, "UTF-8"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public setLastMessageData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ably/lib/types/DecodingContext;->lastMessageString:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ably/lib/types/DecodingContext;->lastMessageBinary:[B

    return-void
.end method

.method public setLastMessageData([B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/ably/lib/types/DecodingContext;->lastMessageBinary:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ably/lib/types/DecodingContext;->lastMessageString:Ljava/lang/String;

    return-void
.end method
