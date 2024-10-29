.class public final Lp/lp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/mp;

.field public final synthetic c:Lp/cbm;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp/mp;Ljava/lang/Object;Lp/cbm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/lp;->a:I

    iput-object p1, p0, Lp/lp;->b:Lp/mp;

    iput-object p2, p0, Lp/lp;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/lp;->c:Lp/cbm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lp/lp;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/lp;->c:Lp/cbm;

    .line 4
    .line 5
    iget-object v2, p0, Lp/lp;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/lp;->b:Lp/mp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lp/mp;->a:Lp/ipr;

    .line 13
    .line 14
    invoke-static {}, Lcom/spotify/messages/AccountSwitchingAccountSwitched;->T()Lp/zo;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v2, Lp/fzv0;

    .line 19
    .line 20
    iget v4, v2, Lp/fzv0;->a:I

    .line 21
    .line 22
    invoke-static {v4}, Lp/y93;->d(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Lp/zo;->T(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v4, v2, Lp/fzv0;->b:I

    .line 30
    .line 31
    invoke-static {v4}, Lp/y93;->d(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Lp/zo;->P(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Lp/fzv0;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lp/zo;->S(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lp/cbm;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lp/zo;->Q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v1, v1, Lp/cbm;->b:I

    .line 49
    .line 50
    invoke-static {v1}, Lp/gp;->a(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v3, v1}, Lp/zo;->R(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Lcom/spotify/messages/AccountSwitchingAccountSwitched;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    iget-object v0, v3, Lp/mp;->a:Lp/ipr;

    .line 72
    .line 73
    invoke-static {}, Lcom/spotify/messages/AccountSwitchingRemoveAccountNonAuth;->S()Lp/pp;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v2, Lp/j8m0;

    .line 78
    .line 79
    iget v4, v2, Lp/j8m0;->a:I

    .line 80
    .line 81
    invoke-static {v4}, Lp/y93;->d(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Lp/pp;->R(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, Lp/cbm;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lp/pp;->P(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v1, v1, Lp/cbm;->b:I

    .line 94
    .line 95
    invoke-static {v1}, Lp/gp;->a(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3, v1}, Lp/pp;->Q(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v2, Lp/j8m0;->b:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v3, v1}, Lp/pp;->S(I)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v2, v1

    .line 118
    check-cast v2, Lcom/spotify/messages/AccountSwitchingRemoveAccountNonAuth;

    .line 119
    .line 120
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_1
    iget-object v0, v3, Lp/mp;->a:Lp/ipr;

    .line 128
    .line 129
    invoke-static {}, Lcom/spotify/messages/AccountSwitchingAddAccount;->T()Lp/ap;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v2, Lp/kk0;

    .line 134
    .line 135
    iget v4, v2, Lp/kk0;->a:I

    .line 136
    .line 137
    invoke-static {v4}, Lp/y93;->d(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Lp/ap;->P(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v2, Lp/kk0;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Lp/ap;->S(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v1, Lp/cbm;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Lp/ap;->Q(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v1, v1, Lp/cbm;->b:I

    .line 155
    .line 156
    invoke-static {v1}, Lp/gp;->a(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v3, v1}, Lp/ap;->R(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v2, Lp/kk0;->c:Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v3, v1}, Lp/ap;->T(I)V

    .line 172
    .line 173
    .line 174
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v2, v1

    .line 179
    check-cast v2, Lcom/spotify/messages/AccountSwitchingAddAccount;

    .line 180
    .line 181
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
