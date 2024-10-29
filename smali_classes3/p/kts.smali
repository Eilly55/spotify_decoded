.class public final Lp/kts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lts;


# direct methods
.method public synthetic constructor <init>(Lp/lts;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/kts;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/kts;->b:Lp/lts;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/kts;->a:I

    .line 2
    .line 3
    const-string v1, "Failed to get facebook me: %s"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp/kts;->b:Lp/lts;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    new-array v0, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v5, "Failed to get facebook me"

    .line 17
    .line 18
    invoke-static {p1, v5, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, Lp/lts;->d:Lp/vts;

    .line 22
    .line 23
    new-array v5, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v5, v4

    .line 26
    .line 27
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lp/vts;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v3, Lp/lts;->h:Lp/cts;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    check-cast p1, Lp/fts;

    .line 43
    .line 44
    invoke-virtual {p1}, Lp/fts;->S0()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    check-cast p1, Lp/wss;

    .line 49
    .line 50
    instance-of v0, p1, Lp/uss;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object p1, v3, Lp/lts;->h:Lp/cts;

    .line 55
    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    check-cast p1, Lp/fts;

    .line 59
    .line 60
    iget-object p1, p1, Lp/fts;->h1:Landroid/view/View;

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_2
    instance-of v0, p1, Lp/vss;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    check-cast p1, Lp/vss;

    .line 76
    .line 77
    iget-object p1, p1, Lp/vss;->a:Lorg/json/JSONObject;

    .line 78
    .line 79
    const-string v0, "id"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, v3, Lp/lts;->c:Lp/p6x0;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lp/ab;->Y:Ljava/util/Date;

    .line 91
    .line 92
    invoke-static {}, Lp/hib;->n()Lp/ab;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, v0, Lp/ab;->e:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move-object v0, v1

    .line 103
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v3, v3, Lp/lts;->h:Lp/cts;

    .line 108
    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    check-cast v3, Lp/fts;

    .line 112
    .line 113
    iget-object v3, v3, Lp/fts;->g1:Lp/hy21;

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    new-instance v4, Lp/c5m;

    .line 118
    .line 119
    new-instance v5, Lp/dp40;

    .line 120
    .line 121
    invoke-direct {v5, p1, v0}, Lp/dp40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lp/at5;->f:Lp/at5;

    .line 125
    .line 126
    invoke-direct {v4, v5, p1, v1}, Lp/c5m;-><init>(Lp/mp40;Lp/at5;Lp/h0h;)V

    .line 127
    .line 128
    .line 129
    check-cast v3, Lp/o10;

    .line 130
    .line 131
    invoke-virtual {v3, v4, v1, v2}, Lp/o10;->d(Lp/d6m;Lp/u0i;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const-string p1, "zeroNavigator"

    .line 136
    .line 137
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_5
    instance-of v0, p1, Lp/tss;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    check-cast p1, Lp/tss;

    .line 146
    .line 147
    iget-object p1, p1, Lp/tss;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, v3, Lp/lts;->d:Lp/vts;

    .line 150
    .line 151
    new-array v5, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object p1, v5, v4

    .line 154
    .line 155
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v0, v5}, Lp/vts;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-array v0, v2, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object p1, v0, v4

    .line 169
    .line 170
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, v3, Lp/lts;->h:Lp/cts;

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    check-cast p1, Lp/fts;

    .line 178
    .line 179
    invoke-virtual {p1}, Lp/fts;->S0()V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    iget-object p1, v3, Lp/lts;->h:Lp/cts;

    .line 184
    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    check-cast p1, Lp/fts;

    .line 188
    .line 189
    invoke-virtual {p1}, Lp/fts;->S0()V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_1
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
