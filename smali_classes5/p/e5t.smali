.class public final Lp/e5t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/e09;

.field public final synthetic b:Lp/f5t;


# direct methods
.method public constructor <init>(Lp/e09;Lp/f5t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/e5t;->a:Lp/e09;

    iput-object p2, p0, Lp/e5t;->b:Lp/f5t;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/network/FetchMessageResponse;

    .line 2
    .line 3
    new-instance v0, Lp/k19;

    .line 4
    .line 5
    iget-object v1, p0, Lp/e5t;->a:Lp/e09;

    .line 6
    .line 7
    iget-object v1, v1, Lp/e09;->J:Lp/a770;

    .line 8
    .line 9
    new-instance v2, Lp/z5m0;

    .line 10
    .line 11
    iget-object v3, p0, Lp/e5t;->b:Lp/f5t;

    .line 12
    .line 13
    iget-object v3, v3, Lp/f5t;->b:Lp/n6t;

    .line 14
    .line 15
    check-cast v3, Lp/o6t;

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Lp/o6t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Lp/z5m0;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lp/k19;-><init>(Lp/a770;Lp/u5j;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
