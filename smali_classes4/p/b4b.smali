.class public final Lp/b4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/x8b;

.field public final synthetic c:Lp/bs70;

.field public final synthetic d:Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;


# direct methods
.method public synthetic constructor <init>(Lp/x8b;Lp/bs70;Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/b4b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/b4b;->b:Lp/x8b;

    .line 7
    .line 8
    iput-object p2, p0, Lp/b4b;->c:Lp/bs70;

    .line 9
    .line 10
    iput-object p3, p0, Lp/b4b;->d:Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p1, p0, Lp/b4b;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lp/b4b;->d:Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;

    .line 4
    .line 5
    iget-object v0, p0, Lp/b4b;->c:Lp/bs70;

    .line 6
    .line 7
    iget-object v1, p0, Lp/b4b;->b:Lp/x8b;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lp/x8b;->e:Lp/w8b;

    .line 13
    .line 14
    iget-object v1, p1, Lp/w8b;->b:Lp/v8b;

    .line 15
    .line 16
    instance-of v2, v1, Lp/u8b;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lp/as70;

    .line 25
    .line 26
    invoke-direct {v1, v0, v3}, Lp/as70;-><init>(Lp/bs70;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lp/as70;->b()Lp/dyy0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v2, v1, Lp/s8b;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lp/as70;

    .line 42
    .line 43
    invoke-direct {v1, v0, v3}, Lp/as70;-><init>(Lp/bs70;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lp/as70;->g()Lp/dyy0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v2, v1, Lp/r8b;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lp/as70;

    .line 59
    .line 60
    invoke-direct {v1, v0, v3}, Lp/as70;-><init>(Lp/bs70;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lp/as70;->h()Lp/dyy0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    instance-of v1, v1, Lp/t8b;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lp/as70;

    .line 76
    .line 77
    invoke-direct {v1, v0, v3}, Lp/as70;-><init>(Lp/bs70;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lp/w8b;->b:Lp/v8b;

    .line 81
    .line 82
    check-cast v0, Lp/t8b;

    .line 83
    .line 84
    iget-object v0, v0, Lp/t8b;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lp/as70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-virtual {p2}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->l0()Lp/fyy0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lp/w8b;->b:Lp/v8b;

    .line 98
    .line 99
    invoke-static {p2, p1}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->k0(Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;Lp/v8b;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 104
    .line 105
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :pswitch_0
    iget-object p1, v1, Lp/x8b;->d:Lp/w8b;

    .line 110
    .line 111
    iget-object v1, p1, Lp/w8b;->b:Lp/v8b;

    .line 112
    .line 113
    instance-of v2, v1, Lp/u8b;

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v1, Lp/as70;

    .line 122
    .line 123
    invoke-direct {v1, v0, v3}, Lp/as70;-><init>(Lp/bs70;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lp/as70;->b()Lp/dyy0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    instance-of v2, v1, Lp/s8b;

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v1, Lp/as70;

    .line 139
    .line 140
    invoke-direct {v1, v0, v3}, Lp/as70;-><init>(Lp/bs70;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lp/as70;->g()Lp/dyy0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    instance-of v2, v1, Lp/r8b;

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v1, Lp/as70;

    .line 156
    .line 157
    invoke-direct {v1, v0, v3}, Lp/as70;-><init>(Lp/bs70;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lp/as70;->h()Lp/dyy0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    instance-of v1, v1, Lp/t8b;

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v1, Lp/as70;

    .line 173
    .line 174
    invoke-direct {v1, v0, v3}, Lp/as70;-><init>(Lp/bs70;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p1, Lp/w8b;->b:Lp/v8b;

    .line 178
    .line 179
    check-cast v0, Lp/t8b;

    .line 180
    .line 181
    iget-object v0, v0, Lp/t8b;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lp/as70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_1
    invoke-virtual {p2}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->l0()Lp/fyy0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, Lp/w8b;->b:Lp/v8b;

    .line 195
    .line 196
    invoke-static {p2, p1}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->k0(Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;Lp/v8b;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 201
    .line 202
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
