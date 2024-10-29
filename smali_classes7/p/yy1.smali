.class public final Lp/yy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zy1;


# direct methods
.method public synthetic constructor <init>(Lp/zy1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/yy1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/yy1;->b:Lp/zy1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/yy1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/yy1;->b:Lp/zy1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/sx1;

    .line 11
    .line 12
    iget-object v0, v3, Lp/zy1;->h:Lp/h8x;

    .line 13
    .line 14
    iget-object v1, p1, Lp/sx1;->z:Ljava/lang/String;

    .line 15
    .line 16
    iget p1, p1, Lp/sx1;->A:I

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lp/h8x;->b(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lp/my1;

    .line 23
    .line 24
    iget-object v0, v3, Lp/zy1;->l:Lp/cgm;

    .line 25
    .line 26
    iget p1, p1, Lp/my1;->z:I

    .line 27
    .line 28
    check-cast v0, Lp/dgm;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lp/dgm;->b(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Lp/iy1;

    .line 35
    .line 36
    iget-object v0, v3, Lp/zy1;->f:Lp/hun0;

    .line 37
    .line 38
    iget-object v1, p1, Lp/iy1;->z:Lp/rjt0;

    .line 39
    .line 40
    iget-object p1, p1, Lp/iy1;->A:Lp/pkt0;

    .line 41
    .line 42
    iget-object v2, p1, Lp/pkt0;->a:Lp/ohe;

    .line 43
    .line 44
    iget-object p1, p1, Lp/pkt0;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2, p1}, Lp/hun0;->a(Lp/rjt0;Lp/ohe;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast p1, Lp/jy1;

    .line 51
    .line 52
    iget-object v0, v3, Lp/zy1;->f:Lp/hun0;

    .line 53
    .line 54
    iget-object p1, p1, Lp/jy1;->z:Lp/a42;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lp/hun0;->b(Lp/a42;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    check-cast p1, Lp/fy1;

    .line 61
    .line 62
    iget-object p1, v3, Lp/zy1;->r:Lp/zmn0;

    .line 63
    .line 64
    invoke-virtual {p1}, Lp/zmn0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    check-cast p1, Lp/ky1;

    .line 69
    .line 70
    iget-object v0, v3, Lp/zy1;->m:Lp/vos0;

    .line 71
    .line 72
    iget-object v3, p1, Lp/ky1;->z:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v0, Lp/vos0;->a:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v5, p1, Lp/ky1;->A:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean p1, p1, Lp/ky1;->B:Z

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    new-array p1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v3, p1, v6

    .line 86
    .line 87
    aput-object v5, p1, v2

    .line 88
    .line 89
    const v1, 0x7f131b19

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v3, p1, v6

    .line 100
    .line 101
    aput-object v5, p1, v2

    .line 102
    .line 103
    const v1, 0x7f131b1a

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, v0, Lp/vos0;->b:Lp/vqs0;

    .line 122
    .line 123
    check-cast v0, Lp/drs0;

    .line 124
    .line 125
    invoke-virtual {v0}, Lp/drs0;->f()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    iput-object p1, v0, Lp/drs0;->g:Lp/oos0;

    .line 136
    .line 137
    :goto_1
    return-void

    .line 138
    :pswitch_5
    check-cast p1, Lp/ny1;

    .line 139
    .line 140
    iget-object v0, v3, Lp/zy1;->m:Lp/vos0;

    .line 141
    .line 142
    iget p1, p1, Lp/ny1;->z:I

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    if-eq p1, v2, :cond_3

    .line 154
    .line 155
    if-ne p1, v1, :cond_2

    .line 156
    .line 157
    const p1, 0x7f131b48

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 162
    .line 163
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_3
    const p1, 0x7f131b47

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    const p1, 0x7f131b46

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-static {p1}, Lp/t5a;->t(I)Lp/nos0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, v0, Lp/vos0;->b:Lp/vqs0;

    .line 183
    .line 184
    check-cast v0, Lp/drs0;

    .line 185
    .line 186
    invoke-virtual {v0}, Lp/drs0;->f()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    iput-object p1, v0, Lp/drs0;->g:Lp/oos0;

    .line 197
    .line 198
    :goto_3
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
