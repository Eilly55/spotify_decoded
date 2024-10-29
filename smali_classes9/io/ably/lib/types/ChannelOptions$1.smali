.class Lio/ably/lib/types/ChannelOptions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/s7h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/types/ChannelOptions;->getCipher()Lp/s7h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/types/ChannelOptions;


# direct methods
.method public constructor <init>(Lio/ably/lib/types/ChannelOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ably/lib/types/ChannelOptions$1;->this$0:Lio/ably/lib/types/ChannelOptions;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ably/lib/types/ChannelOptions$1;->this$0:Lio/ably/lib/types/ChannelOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ably/lib/types/ChannelOptions;->getCipherSet()Lp/t7h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/q7h;

    .line 8
    .line 9
    iget-object v0, v0, Lp/q7h;->b:Lp/v7h;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp/v7h;->a([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public encrypt([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ably/lib/types/ChannelOptions$1;->this$0:Lio/ably/lib/types/ChannelOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ably/lib/types/ChannelOptions;->getCipherSet()Lp/t7h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/q7h;

    .line 8
    .line 9
    iget-object v0, v0, Lp/q7h;->a:Lp/w7h;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp/w7h;->a([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/types/ChannelOptions$1;->this$0:Lio/ably/lib/types/ChannelOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ably/lib/types/ChannelOptions;->getCipherSet()Lp/t7h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/q7h;

    .line 8
    .line 9
    iget-object v0, v0, Lp/q7h;->a:Lp/w7h;

    .line 10
    .line 11
    iget-object v0, v0, Lp/r7h;->e:Ljava/lang/String;
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v2, "Unexpected exception when using legacy crypto cipher interface."

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method
