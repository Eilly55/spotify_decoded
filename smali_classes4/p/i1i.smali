.class public final Lp/i1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/i1i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/i1i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lp/i1i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/i1i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/p330;

    .line 9
    .line 10
    iget-object v0, v1, Lp/p330;->x0:Lp/njj0;

    .line 11
    .line 12
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast v1, Lp/p330;

    .line 25
    .line 26
    iget-object v0, v1, Lp/p330;->U:Lp/njj0;

    .line 27
    .line 28
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/i1i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/i1i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/e1i;

    .line 9
    .line 10
    check-cast v1, Lp/j1i;

    .line 11
    .line 12
    iget-object v1, v1, Lp/j1i;->c:Lp/j1i;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp/e1i;-><init>(Lp/j1i;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast v1, Lp/p330;

    .line 19
    .line 20
    iget-object v0, v1, Lp/p330;->O:Lp/njj0;

    .line 21
    .line 22
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/bx01;

    .line 27
    .line 28
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    check-cast v1, Lp/p330;

    .line 33
    .line 34
    iget-object v0, v1, Lp/p330;->a:Lp/njj0;

    .line 35
    .line 36
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    check-cast v1, Lp/p330;

    .line 47
    .line 48
    iget-object v0, v1, Lp/p330;->k:Lp/njj0;

    .line 49
    .line 50
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lp/fyy0;

    .line 55
    .line 56
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3
    invoke-virtual {p0}, Lp/i1i;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_4
    check-cast v1, Lp/p330;

    .line 66
    .line 67
    iget-object v0, v1, Lp/p330;->m:Lp/njj0;

    .line 68
    .line 69
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lp/vuw0;

    .line 74
    .line 75
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_5
    invoke-virtual {p0}, Lp/i1i;->a()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_6
    check-cast v1, Lp/p330;

    .line 85
    .line 86
    iget-object v0, v1, Lp/p330;->r:Lp/njj0;

    .line 87
    .line 88
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lp/vqs0;

    .line 93
    .line 94
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_7
    check-cast v1, Lp/p330;

    .line 99
    .line 100
    iget-object v0, v1, Lp/p330;->F:Lp/njj0;

    .line 101
    .line 102
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lp/kyq0;

    .line 107
    .line 108
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_8
    check-cast v1, Lp/p330;

    .line 113
    .line 114
    iget-object v0, v1, Lp/p330;->H:Lp/njj0;

    .line 115
    .line 116
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lp/bxq0;

    .line 121
    .line 122
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_9
    check-cast v1, Lp/p330;

    .line 127
    .line 128
    iget-object v0, v1, Lp/p330;->B:Lp/njj0;

    .line 129
    .line 130
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 135
    .line 136
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_a
    check-cast v1, Lp/p330;

    .line 141
    .line 142
    iget-object v0, v1, Lp/p330;->l:Lp/njj0;

    .line 143
    .line 144
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lp/lgn0;

    .line 149
    .line 150
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_b
    check-cast v1, Lp/p330;

    .line 155
    .line 156
    iget-object v0, v1, Lp/p330;->o:Lp/njj0;

    .line 157
    .line 158
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lp/ken0;

    .line 163
    .line 164
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_c
    check-cast v1, Lp/p330;

    .line 169
    .line 170
    iget-object v0, v1, Lp/p330;->v:Lp/njj0;

    .line 171
    .line 172
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lp/b3n0;

    .line 177
    .line 178
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_d
    check-cast v1, Lp/p330;

    .line 183
    .line 184
    iget-object v0, v1, Lp/p330;->t:Lp/njj0;

    .line 185
    .line 186
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lp/t2n0;

    .line 191
    .line 192
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_e
    check-cast v1, Lp/p330;

    .line 197
    .line 198
    iget-object v0, v1, Lp/p330;->z:Lp/njj0;

    .line 199
    .line 200
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lp/p9k0;

    .line 205
    .line 206
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
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
