.class public final Lp/o4t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/h8f0;


# direct methods
.method public synthetic constructor <init>(Lp/h8f0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/o4t;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/o4t;->b:Lp/h8f0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/w3r;->c:Lp/w3r;

    .line 2
    .line 3
    sget-object v1, Lp/w3r;->b:Lp/w3r;

    .line 4
    .line 5
    iget v2, p0, Lp/o4t;->a:I

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    iget-object v4, p0, Lp/o4t;->b:Lp/h8f0;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lp/m2u0;

    .line 15
    .line 16
    iget-object p1, v4, Lp/h8f0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lp/i2u0;

    .line 19
    .line 20
    iget-object p1, p1, Lp/i2u0;->a:Lp/b2u0;

    .line 21
    .line 22
    const-string v0, "ANDROID"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lp/b2u0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lp/o4t;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v4, v1}, Lp/o4t;-><init>(Lp/h8f0;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lp/o4t;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, v4, v1}, Lp/o4t;-><init>(Lp/h8f0;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 54
    .line 55
    new-instance v2, Lp/d3u0;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    instance-of v4, p1, Ljava/net/UnknownHostException;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v0, v1

    .line 66
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v3, p1

    .line 74
    :goto_1
    invoke-direct {v2, v0, v3}, Lp/d3u0;-><init>(Lp/w3r;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_1
    check-cast p1, Lp/fpm0;

    .line 79
    .line 80
    iget-object v2, p1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 81
    .line 82
    invoke-virtual {v2}, Lokhttp3/Response;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v6, 0x0

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    new-instance v0, Lp/e3u0;

    .line 90
    .line 91
    iget-object p1, p1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/spotify/spotit/searchpageimpl/service/model/AudioModelResponse;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    iget-object v6, p1, Lcom/spotify/spotit/searchpageimpl/service/model/AudioModelResponse;->a:Ljava/lang/String;

    .line 98
    .line 99
    :cond_2
    if-nez v6, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v3, v6

    .line 103
    :goto_2
    invoke-direct {v0, v3}, Lp/e3u0;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    new-instance v5, Lp/d3u0;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const/16 v4, 0x1f7

    .line 113
    .line 114
    iget v2, v2, Lokhttp3/Response;->d:I

    .line 115
    .line 116
    if-eq v2, v4, :cond_5

    .line 117
    .line 118
    const/16 v4, 0x1f8

    .line 119
    .line 120
    if-eq v2, v4, :cond_5

    .line 121
    .line 122
    move-object v0, v1

    .line 123
    :cond_5
    iget-object p1, p1, Lp/fpm0;->c:Lokhttp3/ResponseBody;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->f()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :cond_6
    if-nez v6, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move-object v3, v6

    .line 135
    :goto_3
    invoke-direct {v5, v0, v3}, Lp/d3u0;-><init>(Lp/w3r;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v0, v5

    .line 139
    :goto_4
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
