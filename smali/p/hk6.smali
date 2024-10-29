.class public final Lp/hk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fym;


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
    iput p2, p0, Lp/hk6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/hk6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    .line 1
    iget v0, p0, Lp/hk6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "scope"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lp/hk6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lp/nh60;

    .line 13
    .line 14
    iget-object v0, v4, Lp/nh60;->g:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v4, Lp/o0v;

    .line 21
    .line 22
    iget-object v0, v4, Lp/o0v;->e:Lp/xxf;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v3}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v3

    .line 34
    :pswitch_1
    check-cast v4, Landroid/view/View;

    .line 35
    .line 36
    sget-object v0, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-static {v4, v3}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast v4, Lp/n390;

    .line 43
    .line 44
    iget v0, v4, Lp/n390;->d:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    iput v0, v4, Lp/n390;->d:I

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    check-cast v4, Lp/cym;

    .line 52
    .line 53
    invoke-interface {v4}, Lp/cym;->dispose()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    check-cast v4, Lp/eeo;

    .line 58
    .line 59
    check-cast v4, Lp/sad;

    .line 60
    .line 61
    iget-object v0, v4, Lp/sad;->b:Lp/cx4;

    .line 62
    .line 63
    iget-object v1, v0, Lp/cx4;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lp/mco;

    .line 66
    .line 67
    invoke-interface {v1}, Lp/mco;->dispose()V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, Lp/cx4;->b:Z

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_5
    check-cast v4, Lp/ot90;

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Lp/ot90;->a(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_6
    check-cast v4, Lp/ubh;

    .line 81
    .line 82
    iget-object v0, v4, Lp/ubh;->g:Lp/xxf;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {v0, v3}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v3

    .line 94
    :pswitch_7
    check-cast v4, Lp/h87;

    .line 95
    .line 96
    check-cast v4, Lp/e97;

    .line 97
    .line 98
    invoke-virtual {v4}, Lp/e97;->c()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_8
    check-cast v4, Lp/e3h0;

    .line 103
    .line 104
    invoke-virtual {v4}, Lp/u3;->n()V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v3}, Lp/y4j;->A(Landroid/view/View;Lp/x420;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, Lp/e3h0;->r0:Landroid/view/WindowManager;

    .line 111
    .line 112
    invoke-interface {v0, v4}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_9
    check-cast v4, Lp/ghm;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v4, Lp/ghm;->g:Lp/rgm;

    .line 122
    .line 123
    invoke-virtual {v0}, Lp/u3;->n()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_a
    check-cast v4, Lp/kym;

    .line 128
    .line 129
    iget-object v0, v4, Lp/kym;->a:Lp/g3v;

    .line 130
    .line 131
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_b
    check-cast v4, Lp/uy80;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, Lp/uy80;->g:Lp/ry80;

    .line 141
    .line 142
    invoke-virtual {v0}, Lp/u3;->n()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_c
    check-cast v4, Lp/wkw0;

    .line 147
    .line 148
    invoke-virtual {v4}, Lp/wkw0;->m()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_d
    check-cast v4, Lp/xm10;

    .line 153
    .line 154
    iget-object v0, v4, Lp/xm10;->d:Lp/shd0;

    .line 155
    .line 156
    invoke-virtual {v0}, Lp/kts0;->k()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :goto_0
    if-ge v1, v0, :cond_2

    .line 161
    .line 162
    invoke-virtual {v4}, Lp/xm10;->b()V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    return-void

    .line 169
    :pswitch_e
    check-cast v4, Lp/bn10;

    .line 170
    .line 171
    iput-object v3, v4, Lp/bn10;->d:Lp/lch0;

    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_f
    check-cast v4, Lp/hm10;

    .line 175
    .line 176
    iput-object v3, v4, Lp/hm10;->d:Lp/u3v;

    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_10
    check-cast v4, Lp/rfy0;

    .line 180
    .line 181
    invoke-virtual {v4}, Lp/rfy0;->i()V

    .line 182
    .line 183
    .line 184
    iget-object v0, v4, Lp/rfy0;->a:Lp/ogy0;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_11
    check-cast v4, Lp/kk6;

    .line 191
    .line 192
    invoke-virtual {v4}, Lp/f9c0;->b()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
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
