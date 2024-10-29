.class public final Lp/jyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/jyw;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static c()Lp/qxf;
    .locals 1

    .line 1
    sget-object v0, Lp/zvm;->a:Lp/n8l;

    .line 2
    .line 3
    sget-object v0, Lp/qf50;->a:Lp/pf50;

    .line 4
    .line 5
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d()Lp/qxf;
    .locals 1

    .line 1
    sget-object v0, Lp/zvm;->a:Lp/n8l;

    .line 2
    .line 3
    sget-object v0, Lp/qf50;->a:Lp/pf50;

    .line 4
    .line 5
    check-cast v0, Lp/lmw;

    .line 6
    .line 7
    iget-object v0, v0, Lp/lmw;->e:Lp/lmw;

    .line 8
    .line 9
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    .line 1
    iget v0, p0, Lp/jyw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 12
    .line 13
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 18
    .line 19
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lp/qxf;
    .locals 1

    .line 1
    iget v0, p0, Lp/jyw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp/jyw;->d()Lp/qxf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {}, Lp/jyw;->c()Lp/qxf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    sget-object v0, Lp/zvm;->c:Lp/kek;

    .line 17
    .line 18
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    sget-object v0, Lp/zvm;->a:Lp/n8l;

    .line 23
    .line 24
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/jyw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/hol;

    .line 7
    .line 8
    invoke-direct {v0}, Lp/hol;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lp/eot0;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lp/eot0;->a:Z

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    new-instance v0, Lp/xsj;

    .line 22
    .line 23
    invoke-direct {v0}, Lp/xsj;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    new-instance v0, Lp/k5l;

    .line 28
    .line 29
    invoke-direct {v0}, Lp/k5l;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_3
    new-instance v0, Lp/ut70;

    .line 34
    .line 35
    invoke-direct {v0}, Lp/ut70;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_4
    new-instance v0, Lp/bzj;

    .line 40
    .line 41
    invoke-direct {v0}, Lp/bzj;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_5
    new-instance v0, Lp/ha11;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_6
    new-instance v0, Lp/rfm;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_7
    new-instance v0, Lp/obm;

    .line 58
    .line 59
    invoke-direct {v0}, Lp/obm;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_8
    new-instance v0, Lp/w3e;

    .line 64
    .line 65
    invoke-direct {v0}, Lp/w3e;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_9
    new-instance v0, Lp/vro;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, v1}, Lp/vro;-><init>(I)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_a
    sget-object v0, Lp/uwv;->d:Lp/uwv;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_b
    new-instance v0, Lp/a0k;

    .line 80
    .line 81
    invoke-direct {v0}, Lp/a0k;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_c
    new-instance v0, Lp/izd;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_d
    new-instance v0, Lp/a1e;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_e
    new-instance v0, Lp/edc;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_f
    new-instance v0, Lp/qnj;

    .line 104
    .line 105
    invoke-direct {v0}, Lp/qnj;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_10
    new-instance v0, Lp/pnj;

    .line 110
    .line 111
    invoke-direct {v0}, Lp/pnj;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_11
    new-instance v0, Lp/q0a;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_12
    new-instance v0, Lp/tfv0;

    .line 122
    .line 123
    invoke-direct {v0}, Lp/tfv0;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_13
    invoke-virtual {p0}, Lp/jyw;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_14
    invoke-virtual {p0}, Lp/jyw;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_15
    invoke-virtual {p0}, Lp/jyw;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_16
    invoke-virtual {p0}, Lp/jyw;->b()Lp/qxf;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_17
    invoke-virtual {p0}, Lp/jyw;->b()Lp/qxf;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_18
    invoke-virtual {p0}, Lp/jyw;->b()Lp/qxf;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_19
    invoke-virtual {p0}, Lp/jyw;->b()Lp/qxf;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_1a
    new-instance v0, Lp/mly;

    .line 163
    .line 164
    invoke-direct {v0}, Lp/mly;-><init>()V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_1b
    new-instance v0, Lp/fbs0;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_1c
    new-instance v0, Lp/iyw;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
.end method
