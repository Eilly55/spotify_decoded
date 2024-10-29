.class public final Lp/ywd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zwd0;


# direct methods
.method public synthetic constructor <init>(Lp/zwd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ywd0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ywd0;->b:Lp/zwd0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lp/ywd0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lp/ywd0;->b:Lp/zwd0;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, Lp/zwd0;->d:Lp/mxd0;

    .line 10
    .line 11
    iget-object p1, p1, Lp/mxd0;->a:Lp/nxd0;

    .line 12
    .line 13
    iget-object v1, p1, Lp/nxd0;->j:Lp/wxd0;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lp/nxd0;->p:Lp/gmt0;

    .line 19
    .line 20
    iget-object v2, p1, Lp/nxd0;->b:Lp/imt0;

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v3, v1

    .line 27
    iget-object v1, p1, Lp/nxd0;->c:Lp/oxd0;

    .line 28
    .line 29
    const-string v5, "dismiss-click"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4, v5}, Lp/oxd0;->a(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lp/nxd0;->a()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lp/imt0;->edit()Lp/mmt0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lp/nxd0;->o:Lp/gmt0;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lp/mmt0;->g()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-object p1, v1, Lp/zwd0;->d:Lp/mxd0;

    .line 51
    .line 52
    iget-object p1, p1, Lp/mxd0;->a:Lp/nxd0;

    .line 53
    .line 54
    iget-object v1, p1, Lp/nxd0;->j:Lp/wxd0;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v2, Lp/nxd0;->p:Lp/gmt0;

    .line 60
    .line 61
    iget-object v3, p1, Lp/nxd0;->b:Lp/imt0;

    .line 62
    .line 63
    invoke-interface {v3, v2, v0}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v4, v2

    .line 68
    iget-object v2, p1, Lp/nxd0;->c:Lp/oxd0;

    .line 69
    .line 70
    const-string v6, "cta-click"

    .line 71
    .line 72
    invoke-virtual {v2, v4, v5, v6}, Lp/oxd0;->a(JLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lp/nxd0;->a()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Lp/imt0;->edit()Lp/mmt0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lp/nxd0;->o:Lp/gmt0;

    .line 83
    .line 84
    invoke-virtual {v2, v3, v0}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lp/mmt0;->g()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lp/wxd0;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v1, p1, Lp/nxd0;->d:Lp/uxd0;

    .line 97
    .line 98
    check-cast v1, Lp/t1w;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/spotify/messaging/payfail/GetPremiumAttributesRequest;->P()Lp/ypv;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Lcom/spotify/messaging/payfail/RequestedAttribute;->GOOGLE_PRODUCT_ID:Lcom/spotify/messaging/payfail/RequestedAttribute;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lp/ypv;->P(Lcom/spotify/messaging/payfail/RequestedAttribute;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/spotify/messaging/payfail/GetPremiumAttributesRequest;

    .line 117
    .line 118
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v1, Lp/t1w;->b:Lp/seh0;

    .line 122
    .line 123
    invoke-interface {v3, v2}, Lp/seh0;->a(Lcom/spotify/messaging/payfail/GetPremiumAttributesRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Lp/s1w;->a:Lp/s1w;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v3, Lp/snh0;

    .line 134
    .line 135
    const/16 v4, 0x10

    .line 136
    .line 137
    invoke-direct {v3, v1, v4}, Lp/snh0;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, p1, Lp/nxd0;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, p1, Lp/nxd0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lp/hxd0;

    .line 157
    .line 158
    invoke-direct {v2, p1, v0}, Lp/hxd0;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lp/jxd0;->a:Lp/jxd0;

    .line 162
    .line 163
    invoke-virtual {v1, v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object p1, p1, Lp/nxd0;->h:Lp/lym;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    :goto_1
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
