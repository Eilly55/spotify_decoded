.class public final Lp/fub0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/fub0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/fub0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/fub0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fub0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/j7e;

    .line 9
    .line 10
    check-cast v1, Lp/vtb0;

    .line 11
    .line 12
    iget-object v0, v1, Lp/vtb0;->b:Lp/orc0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/orc0;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p1, Lp/e7e;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Lp/g7e;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lp/g7e;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    iget p1, p1, Lp/g7e;->a:I

    .line 35
    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    :goto_0
    iget-object p1, v1, Lp/vtb0;->a:Lp/njj0;

    .line 39
    .line 40
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lp/zx2;

    .line 45
    .line 46
    invoke-virtual {p1}, Lp/zx2;->b()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long v0, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    :goto_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    check-cast v1, Lp/ahi;

    .line 70
    .line 71
    iget-object p1, v1, Lp/ahi;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lp/f36;

    .line 74
    .line 75
    invoke-static {}, Lspotify/autodownload/esperanto/proto/DisableAllEnabledShowsRequest;->P()Lspotify/autodownload/esperanto/proto/DisableAllEnabledShowsRequest;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "spotify.autodownload_esperanto.proto.AutoDownloadService"

    .line 80
    .line 81
    const-string v2, "DisableAllEnabledShows"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v2, v0}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Lp/e36;->b:Lp/e36;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Lp/o26;->c:Lp/o26;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_2
    return-object p1

    .line 107
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    check-cast v1, Lp/hub0;

    .line 123
    .line 124
    iget-object p1, v1, Lp/hub0;->a:Lp/zh10;

    .line 125
    .line 126
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lp/vtb0;

    .line 131
    .line 132
    iget-object p1, p1, Lp/vtb0;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 133
    .line 134
    sget-object v0, Lp/o26;->g:Lp/o26;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_3
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
