.class public final Lp/c7t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/e7t;


# direct methods
.method public synthetic constructor <init>(Lp/e7t;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/c7t;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/c7t;->b:Lp/e7t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/c7t;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/c7t;->b:Lp/e7t;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/f09;

    .line 9
    .line 10
    iget-object p1, v1, Lp/e7t;->a:Lp/hkb;

    .line 11
    .line 12
    new-instance v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/network/FetchMessageListRequest;

    .line 13
    .line 14
    invoke-static {}, Lp/f0n;->O()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/network/FetchMessageListRequest;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lp/jkb;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/spotify/pendragon/v1/proto/FetchMessageListRequest;->P()Lp/k6t;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/network/FetchMessageListRequest;->getLocale()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Lp/k6t;->P(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/spotify/pendragon/v1/proto/FetchMessageListRequest;

    .line 42
    .line 43
    iget-object v2, p1, Lp/jkb;->a:Lp/gkb;

    .line 44
    .line 45
    invoke-interface {v2, v0}, Lp/gkb;->a(Lcom/spotify/pendragon/v1/proto/FetchMessageListRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lp/akf0;

    .line 50
    .line 51
    const/16 v3, 0x18

    .line 52
    .line 53
    invoke-direct {v2, p1, v3}, Lp/akf0;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lp/c7t;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v0, v1, v2}, Lp/c7t;-><init>(Lp/e7t;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lp/d7t;->a:Lp/d7t;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_0
    check-cast p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/network/FetchMessageListResponse;

    .line 78
    .line 79
    new-instance v0, Lp/l19;

    .line 80
    .line 81
    new-instance v2, Lp/b6m0;

    .line 82
    .line 83
    iget-object v1, v1, Lp/e7t;->b:Lp/l6t;

    .line 84
    .line 85
    check-cast v1, Lp/m6t;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lp/m6t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/util/Map;

    .line 92
    .line 93
    invoke-direct {v2, p1}, Lp/b6m0;-><init>(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v2}, Lp/l19;-><init>(Lp/u7j;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
