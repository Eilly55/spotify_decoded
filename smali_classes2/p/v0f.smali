.class public final Lp/v0f;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/v0f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/v0f;->b:Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lp/v0f;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Lp/v0f;->b:Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->V0()Lp/so31;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v3, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->j1:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lp/so31;->n(Ljava/lang/String;)Lp/bo70;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, v1, Lp/so31;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lp/fyy0;

    .line 32
    .line 33
    new-instance v3, Lp/yn70;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v3, v2, v4}, Lp/yn70;-><init>(Lp/bo70;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Lp/an70;

    .line 44
    .line 45
    invoke-direct {v2, v3, p1, p2}, Lp/an70;-><init>(Lp/yn70;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lp/an70;->b()Lp/vxy0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v1, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    check-cast p1, Lp/q8e0;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    sget p2, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->p1:I

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->X0()Lp/q1f;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v2, Lp/o0f;

    .line 70
    .line 71
    invoke-direct {v2, p1, v1}, Lp/o0f;-><init>(Lp/q8e0;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v2}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_1
    check-cast p1, Lp/u8e0;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {v3}, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->V0()Lp/so31;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, v3, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->j1:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lp/so31;->n(Ljava/lang/String;)Lp/bo70;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    instance-of v4, p1, Lp/q8e0;

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    check-cast p1, Lp/q8e0;

    .line 101
    .line 102
    iget-object v4, p1, Lp/q8e0;->c:Lp/gnr0;

    .line 103
    .line 104
    instance-of v5, v4, Lp/ns6;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    iget p1, p1, Lp/q8e0;->b:I

    .line 108
    .line 109
    if-eqz v5, :cond_0

    .line 110
    .line 111
    iget-object v1, v2, Lp/so31;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lp/fyy0;

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v2, Lp/ao70;

    .line 120
    .line 121
    invoke-direct {v2, v3, p1, v6}, Lp/ao70;-><init>(Lp/bo70;Ljava/lang/Integer;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v4}, Lp/gnr0;->getUri()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance v3, Lp/an70;

    .line 133
    .line 134
    invoke-direct {v3, v2, p1, p2}, Lp/an70;-><init>(Lp/ao70;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lp/an70;->b()Lp/vxy0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {v1, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_0
    instance-of v5, v4, Lp/vie;

    .line 146
    .line 147
    if-eqz v5, :cond_1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    instance-of v5, v4, Lp/f590;

    .line 151
    .line 152
    if-eqz v5, :cond_3

    .line 153
    .line 154
    :goto_0
    iget-object v2, v2, Lp/so31;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lp/fyy0;

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v5, Lp/ao70;

    .line 163
    .line 164
    invoke-direct {v5, v3, p1, v1}, Lp/ao70;-><init>(Lp/bo70;Ljava/lang/Integer;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v4}, Lp/gnr0;->getUri()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    new-instance v1, Lp/an70;

    .line 176
    .line 177
    invoke-direct {v1, v5, p1, p2, v6}, Lp/an70;-><init>(Lp/ao70;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lp/an70;->b()Lp/vxy0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {v2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    instance-of v4, p1, Lp/t8e0;

    .line 189
    .line 190
    if-eqz v4, :cond_3

    .line 191
    .line 192
    iget-object v2, v2, Lp/so31;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lp/fyy0;

    .line 195
    .line 196
    check-cast p1, Lp/t8e0;

    .line 197
    .line 198
    iget p1, p1, Lp/t8e0;->a:I

    .line 199
    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v4, Lp/ao70;

    .line 205
    .line 206
    invoke-direct {v4, v3, p1, v1}, Lp/ao70;-><init>(Lp/bo70;Ljava/lang/Integer;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance p2, Lp/rm70;

    .line 214
    .line 215
    invoke-direct {p2, v4, p1}, Lp/rm70;-><init>(Lp/ao70;Ljava/lang/Integer;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Lp/rm70;->b()Lp/vxy0;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {v2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 223
    .line 224
    .line 225
    :cond_3
    :goto_1
    return-object v0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
