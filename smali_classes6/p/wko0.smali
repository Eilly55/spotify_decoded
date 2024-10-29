.class public final Lp/wko0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jum0;


# instance fields
.field public final a:Lp/xio0;

.field public final b:Lp/vqo0;

.field public final c:Lp/au90;


# direct methods
.method public constructor <init>(Lp/tko0;Lp/xio0;Lp/zqo0;Landroid/os/Bundle;Lp/kv01;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/wko0;->a:Lp/xio0;

    .line 5
    .line 6
    new-instance v0, Lp/au90;

    .line 7
    .line 8
    sget-object v1, Lp/myi;->c:Lp/myi;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lp/di30;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/wko0;->c:Lp/au90;

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    const-string v2, "query"

    .line 24
    .line 25
    invoke-virtual {p4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p4, v1

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v1, p4

    .line 34
    :cond_2
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object p1, p1, Lp/tko0;->c:Ljava/lang/String;

    .line 37
    .line 38
    move-object v6, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object v6, v1

    .line 41
    :goto_2
    iget-object p1, p3, Lp/zqo0;->a:Lp/am1;

    .line 42
    .line 43
    iget-object p3, p1, Lp/am1;->a:Lp/njj0;

    .line 44
    .line 45
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    move-object v2, p3

    .line 50
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 51
    .line 52
    iget-object p3, p1, Lp/am1;->b:Lp/njj0;

    .line 53
    .line 54
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    move-object v3, p3

    .line 59
    check-cast v3, Lp/sqo0;

    .line 60
    .line 61
    iget-object p3, p1, Lp/am1;->c:Lp/njj0;

    .line 62
    .line 63
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    move-object v4, p3

    .line 68
    check-cast v4, Lp/woo0;

    .line 69
    .line 70
    iget-object p1, p1, Lp/am1;->d:Lp/njj0;

    .line 71
    .line 72
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v5, p1

    .line 77
    check-cast v5, Lp/ypc;

    .line 78
    .line 79
    new-instance p1, Lp/xqo0;

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    move v7, v0

    .line 83
    invoke-direct/range {v1 .. v7}, Lp/xqo0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/sqo0;Lp/woo0;Lp/ypc;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Lp/rb21;

    .line 87
    .line 88
    invoke-direct {p3, p5, p1}, Lp/rb21;-><init>(Lp/kv01;Lp/dv01;)V

    .line 89
    .line 90
    .line 91
    const-class p1, Lp/vqo0;

    .line 92
    .line 93
    invoke-virtual {p3, p1}, Lp/rb21;->o(Ljava/lang/Class;)Lp/xu01;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lp/vqo0;

    .line 98
    .line 99
    iput-object p1, p0, Lp/wko0;->b:Lp/vqo0;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Lp/vqo0;->t()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v7, p1, Lp/vqo0;->d:Lp/mjo0;

    .line 107
    .line 108
    iget-object p1, p2, Lp/xio0;->a:Lp/ljo0;

    .line 109
    .line 110
    iget-object p1, p1, Lp/ljo0;->a:Lp/vd0;

    .line 111
    .line 112
    iget-object p3, p1, Lp/vd0;->a:Lp/njj0;

    .line 113
    .line 114
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    move-object v2, p3

    .line 119
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 120
    .line 121
    iget-object p3, p1, Lp/vd0;->b:Lp/njj0;

    .line 122
    .line 123
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    move-object v3, p3

    .line 128
    check-cast v3, Lp/sio0;

    .line 129
    .line 130
    iget-object p3, p1, Lp/vd0;->c:Lp/njj0;

    .line 131
    .line 132
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    move-object v4, p3

    .line 137
    check-cast v4, Lp/rio0;

    .line 138
    .line 139
    iget-object p3, p1, Lp/vd0;->d:Lp/njj0;

    .line 140
    .line 141
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    move-object v5, p3

    .line 146
    check-cast v5, Lp/jeo0;

    .line 147
    .line 148
    iget-object p1, p1, Lp/vd0;->e:Lp/njj0;

    .line 149
    .line 150
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move-object v6, p1

    .line 155
    check-cast v6, Lp/ybo0;

    .line 156
    .line 157
    new-instance p1, Lp/kjo0;

    .line 158
    .line 159
    move-object v1, p1

    .line 160
    invoke-direct/range {v1 .. v7}, Lp/kjo0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/sio0;Lp/rio0;Lp/jeo0;Lp/ybo0;Lp/mjo0;)V

    .line 161
    .line 162
    .line 163
    new-instance p3, Lp/rb21;

    .line 164
    .line 165
    invoke-direct {p3, p5, p1}, Lp/rb21;-><init>(Lp/kv01;Lp/dv01;)V

    .line 166
    .line 167
    .line 168
    const-class p1, Lp/gjo0;

    .line 169
    .line 170
    invoke-virtual {p3, p1}, Lp/rb21;->o(Ljava/lang/Class;)Lp/xu01;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lp/gjo0;

    .line 175
    .line 176
    iput-object p1, p2, Lp/xio0;->b:Lp/gjo0;

    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/wko0;->b:Lp/vqo0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/vqo0;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wko0;->b:Lp/vqo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/wko0;->a:Lp/xio0;

    .line 7
    .line 8
    iget-object v0, v0, Lp/xio0;->b:Lp/gjo0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->p()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "mobiusViewModel"

    .line 17
    .line 18
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final getState()Lp/di30;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wko0;->c:Lp/au90;

    return-object v0
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/wko0;->b:Lp/vqo0;

    .line 7
    .line 8
    iget-object v2, v1, Lp/vqo0;->i:Lp/au90;

    .line 9
    .line 10
    invoke-virtual {v2}, Lp/di30;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lp/aro0;

    .line 15
    .line 16
    iget-object v3, v1, Lp/vqo0;->h:Lp/mjo0;

    .line 17
    .line 18
    iget-object v1, v1, Lp/vqo0;->g:Lp/woo0;

    .line 19
    .line 20
    check-cast v1, Lp/xoo0;

    .line 21
    .line 22
    iget-object v1, v1, Lp/xoo0;->a:Lp/voo0;

    .line 23
    .line 24
    iput-object v3, v1, Lp/voo0;->b:Lp/mjo0;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iput-object v2, v1, Lp/voo0;->a:Lp/aro0;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lp/wko0;->a:Lp/xio0;

    .line 31
    .line 32
    iget-object v1, v1, Lp/xio0;->b:Lp/gjo0;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->t()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lp/mjo0;

    .line 41
    .line 42
    const-string v2, "query"

    .line 43
    .line 44
    iget-object v1, v1, Lp/mjo0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    const-string v0, "mobiusViewModel"

    .line 51
    .line 52
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method
