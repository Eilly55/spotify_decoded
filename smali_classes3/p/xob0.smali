.class public final Lp/xob0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/xob0;->a:I

    iput-object p2, p0, Lp/xob0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/xob0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/d2y0;Lp/li20;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/xob0;->a:I

    iput-object p1, p0, Lp/xob0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/xob0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 7

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    iget v3, p0, Lp/xob0;->a:I

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    iget-object v5, p0, Lp/xob0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lp/xob0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    check-cast v6, Lp/zob0;

    .line 20
    .line 21
    iget-object p1, v6, Lp/zob0;->b:Lp/rrv;

    .line 22
    .line 23
    check-cast v5, Lp/c2y0;

    .line 24
    .line 25
    iget-object v0, v5, Lp/c2y0;->f:Ljava/util/List;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v0, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lp/wgx0;

    .line 53
    .line 54
    iget-object v4, v4, Lp/wgx0;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lt v0, v2, :cond_1

    .line 68
    .line 69
    sget-object p1, Lp/srv;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v0, Lp/orv;

    .line 73
    .line 74
    invoke-direct {v0, p1, v3, v1}, Lp/orv;-><init>(Lp/rrv;Ljava/util/List;I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lp/rrv;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-object p1

    .line 92
    :pswitch_0
    if-nez p1, :cond_5

    .line 93
    .line 94
    check-cast v6, Lp/yob0;

    .line 95
    .line 96
    iget-object p1, v6, Lp/yob0;->b:Lp/rrv;

    .line 97
    .line 98
    check-cast v5, Lp/d2y0;

    .line 99
    .line 100
    iget-object v0, v5, Lp/d2y0;->e:Ljava/util/List;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v0, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lp/xgx0;

    .line 128
    .line 129
    iget-object v4, v4, Lp/xgx0;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-lt v0, v2, :cond_4

    .line 143
    .line 144
    sget-object p1, Lp/srv;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    new-instance v0, Lp/orv;

    .line 148
    .line 149
    invoke-direct {v0, p1, v3, v1}, Lp/orv;-><init>(Lp/rrv;Ljava/util/List;I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Lp/rrv;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    return-object p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/xob0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xob0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/xob0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/c2y0;

    .line 11
    .line 12
    check-cast v2, Lp/zob0;

    .line 13
    .line 14
    iget-object v0, v2, Lp/zob0;->f:Lp/gol0;

    .line 15
    .line 16
    check-cast v0, Lp/iol0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/iol0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lp/xob0;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, v4, v2, p1}, Lp/xob0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lp/xob0;

    .line 33
    .line 34
    check-cast v1, Lp/li20;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v2, v3, p1, v1}, Lp/xob0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    packed-switch v0, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    new-instance v0, Lp/sny0;

    .line 51
    .line 52
    check-cast v2, Lp/c2y0;

    .line 53
    .line 54
    check-cast v1, Lp/li20;

    .line 55
    .line 56
    invoke-direct {v0, v2, p1, v1}, Lp/sny0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    new-instance v0, Lp/sny0;

    .line 61
    .line 62
    check-cast v1, Lp/d2y0;

    .line 63
    .line 64
    check-cast v2, Lp/li20;

    .line 65
    .line 66
    invoke-direct {v0, v1, p1, v2}, Lp/sny0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object v0

    .line 70
    :pswitch_2
    check-cast p1, Lp/d2y0;

    .line 71
    .line 72
    check-cast v2, Lp/yob0;

    .line 73
    .line 74
    iget-object v0, v2, Lp/yob0;->f:Lp/gol0;

    .line 75
    .line 76
    check-cast v0, Lp/iol0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lp/iol0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v3, Lp/xob0;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v3, v4, v2, p1}, Lp/xob0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Lp/xob0;

    .line 93
    .line 94
    check-cast v1, Lp/li20;

    .line 95
    .line 96
    invoke-direct {v2, p1, v1}, Lp/xob0;-><init>(Lp/d2y0;Lp/li20;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 105
    .line 106
    packed-switch v0, :pswitch_data_2

    .line 107
    .line 108
    .line 109
    new-instance v0, Lp/sny0;

    .line 110
    .line 111
    check-cast v2, Lp/c2y0;

    .line 112
    .line 113
    check-cast v1, Lp/li20;

    .line 114
    .line 115
    invoke-direct {v0, v2, p1, v1}, Lp/sny0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_4
    new-instance v0, Lp/sny0;

    .line 120
    .line 121
    check-cast v1, Lp/d2y0;

    .line 122
    .line 123
    check-cast v2, Lp/li20;

    .line 124
    .line 125
    invoke-direct {v0, v1, p1, v2}, Lp/sny0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-object v0

    .line 129
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0, p1}, Lp/xob0;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p0, p1}, Lp/xob0;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch
.end method
