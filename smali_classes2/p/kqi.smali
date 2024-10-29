.class public final Lp/kqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/nl;


# direct methods
.method public synthetic constructor <init>(Lp/nl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/kqi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/kqi;->b:Lp/nl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 2

    .line 1
    iget v0, p0, Lp/kqi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/kqi;->b:Lp/nl;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/nl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_0
    iget v0, v1, Lp/nl;->a:I

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lp/nl;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    iget-object v0, v1, Lp/nl;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :sswitch_1
    iget-object v0, v1, Lp/nl;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 37
    .line 38
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/kqi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/kqi;->b:Lp/nl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/nl;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/glz0;

    .line 11
    .line 12
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, v1, Lp/nl;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp/fyy0;

    .line 19
    .line 20
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, v1, Lp/nl;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lp/imt0;

    .line 27
    .line 28
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v1, Lp/nl;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 35
    .line 36
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_3
    iget-object v0, v1, Lp/nl;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lp/aof0;

    .line 43
    .line 44
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_4
    invoke-virtual {p0}, Lp/kqi;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_5
    invoke-virtual {p0}, Lp/kqi;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_6
    iget-object v0, v1, Lp/nl;->l:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lp/boz;

    .line 61
    .line 62
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_7
    iget-object v0, v1, Lp/nl;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lp/gqy;

    .line 69
    .line 70
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_8
    iget-object v0, v1, Lp/nl;->p:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lp/jgs;

    .line 77
    .line 78
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_9
    iget-object v0, v1, Lp/nl;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lp/jkf;

    .line 85
    .line 86
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_a
    iget v0, v1, Lp/nl;->a:I

    .line 91
    .line 92
    packed-switch v0, :pswitch_data_1

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Lp/nl;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/content/Context;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_b
    iget-object v0, v1, Lp/nl;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroid/content/Context;

    .line 103
    .line 104
    :goto_0
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_c
    invoke-virtual {p0}, Lp/kqi;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_d
    iget-object v0, v1, Lp/nl;->q:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lp/e08;

    .line 116
    .line 117
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_e
    iget-object v0, v1, Lp/nl;->j:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lp/vq3;

    .line 124
    .line 125
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
