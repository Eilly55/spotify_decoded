.class public final Lp/c570;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final a:Lp/qqg;


# direct methods
.method public constructor <init>(Lp/qqg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/c570;->a:Lp/qqg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessage;

    .line 2
    .line 3
    new-instance v10, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessage;->V()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessage;->T()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p1}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessage;->R()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {p1}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessage;->S()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p1}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessage;->Q()Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppCreative;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v7, p0, Lp/c570;->a:Lp/qqg;

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Lp/qqg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v7, v0

    .line 32
    check-cast v7, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessage;->U()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {p1}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessage;->P()Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    move-object v0, v10

    .line 43
    invoke-direct/range {v0 .. v9}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;-><init>(Ljava/lang/String;JJLjava/lang/String;Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;ZZ)V

    .line 44
    .line 45
    .line 46
    return-object v10
.end method
