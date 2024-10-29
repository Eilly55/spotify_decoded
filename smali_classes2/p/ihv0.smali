.class public final synthetic Lp/ihv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3s0;


# direct methods
.method public synthetic constructor <init>(Lp/j3s0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ihv0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ihv0;->b:Lp/j3s0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "Assisted Curation: Failed to fetch next page of audiobook recommendations"

    .line 2
    .line 3
    const-string v1, "Assisted Curation: Failed to fetch next page of episode recommendations"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    iget-object v5, p0, Lp/ihv0;->b:Lp/j3s0;

    .line 9
    .line 10
    iget v6, p0, Lp/ihv0;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    packed-switch v6, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    :pswitch_0
    iget-object v0, v5, Lp/j3s0;->a:Lp/ot9;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lp/ot9;->k(Ljava/util/List;)Lp/ot9;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v5, p1, v3, v4}, Lp/j3s0;->i(Lp/j3s0;Lp/ot9;Ljava/util/LinkedHashSet;I)Lp/j3s0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v0, v5, Lp/j3s0;->a:Lp/ot9;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lp/ot9;->k(Ljava/util/List;)Lp/ot9;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v5, p1, v3, v4}, Lp/j3s0;->i(Lp/j3s0;Lp/ot9;Ljava/util/LinkedHashSet;I)Lp/j3s0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    iget-object v0, v5, Lp/j3s0;->a:Lp/ot9;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lp/ot9;->k(Ljava/util/List;)Lp/ot9;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v5, p1, v3, v4}, Lp/j3s0;->i(Lp/j3s0;Lp/ot9;Ljava/util/LinkedHashSet;I)Lp/j3s0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    return-object p1

    .line 53
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 54
    .line 55
    packed-switch v6, :pswitch_data_2

    .line 56
    .line 57
    .line 58
    new-array v0, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_4
    new-array v1, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v5

    .line 70
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    packed-switch v6, :pswitch_data_3

    .line 73
    .line 74
    .line 75
    :pswitch_6
    iget-object v0, v5, Lp/j3s0;->a:Lp/ot9;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lp/ot9;->k(Ljava/util/List;)Lp/ot9;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v5, p1, v3, v4}, Lp/j3s0;->i(Lp/j3s0;Lp/ot9;Ljava/util/LinkedHashSet;I)Lp/j3s0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_2

    .line 86
    :pswitch_7
    iget-object v0, v5, Lp/j3s0;->a:Lp/ot9;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lp/ot9;->k(Ljava/util/List;)Lp/ot9;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v5, p1, v3, v4}, Lp/j3s0;->i(Lp/j3s0;Lp/ot9;Ljava/util/LinkedHashSet;I)Lp/j3s0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_2

    .line 97
    :pswitch_8
    iget-object v0, v5, Lp/j3s0;->a:Lp/ot9;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lp/ot9;->k(Ljava/util/List;)Lp/ot9;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v5, p1, v3, v4}, Lp/j3s0;->i(Lp/j3s0;Lp/ot9;Ljava/util/LinkedHashSet;I)Lp/j3s0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_2
    return-object p1

    .line 108
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 109
    .line 110
    packed-switch v6, :pswitch_data_4

    .line 111
    .line 112
    .line 113
    new-array v0, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :pswitch_a
    new-array v1, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    return-object v5

    .line 125
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 126
    .line 127
    packed-switch v6, :pswitch_data_5

    .line 128
    .line 129
    .line 130
    :pswitch_c
    iget-object v0, v5, Lp/j3s0;->a:Lp/ot9;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lp/ot9;->k(Ljava/util/List;)Lp/ot9;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v5, p1, v3, v4}, Lp/j3s0;->i(Lp/j3s0;Lp/ot9;Ljava/util/LinkedHashSet;I)Lp/j3s0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_4

    .line 141
    :pswitch_d
    iget-object v0, v5, Lp/j3s0;->a:Lp/ot9;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lp/ot9;->k(Ljava/util/List;)Lp/ot9;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v5, p1, v3, v4}, Lp/j3s0;->i(Lp/j3s0;Lp/ot9;Ljava/util/LinkedHashSet;I)Lp/j3s0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_4

    .line 152
    :pswitch_e
    iget-object v0, v5, Lp/j3s0;->a:Lp/ot9;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lp/ot9;->k(Ljava/util/List;)Lp/ot9;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v5, p1, v3, v4}, Lp/j3s0;->i(Lp/j3s0;Lp/ot9;Ljava/util/LinkedHashSet;I)Lp/j3s0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_4
    return-object p1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_9
        :pswitch_5
        :pswitch_3
    .end packed-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_e
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
