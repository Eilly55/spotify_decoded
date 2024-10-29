.class public final Lp/f4w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d4w;


# instance fields
.field public final a:Lp/ipr;

.field public final b:Lp/sip0;


# direct methods
.method public constructor <init>(Lp/ipr;Lp/sip0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/f4w;->a:Lp/ipr;

    .line 5
    .line 6
    iput-object p2, p0, Lp/f4w;->b:Lp/sip0;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lp/a4w;Lp/atm0;Lp/j3v;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lp/rsm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "SUCCESS"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp/a4w;->U(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_9

    .line 11
    .line 12
    check-cast p1, Lp/rsm0;

    .line 13
    .line 14
    iget-object p1, p1, Lp/rsm0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    if-eqz p1, :cond_9

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lp/a4w;->P(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    instance-of p2, p1, Lp/xsm0;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const-string p1, "USER_CANCELED"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lp/a4w;->U(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    instance-of p2, p1, Lp/gsm0;

    .line 41
    .line 42
    if-eqz p2, :cond_9

    .line 43
    .line 44
    const-string p2, "ERROR"

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lp/a4w;->U(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p2, p1

    .line 50
    check-cast p2, Lp/gsm0;

    .line 51
    .line 52
    invoke-virtual {p2}, Lp/gsm0;->b()Lp/dsm0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lp/dsm0;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lp/a4w;->X(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    instance-of v0, p2, Lp/zrm0;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "GPB_"

    .line 68
    .line 69
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lp/zrm0;

    .line 73
    .line 74
    iget v0, p1, Lp/zrm0;->b:I

    .line 75
    .line 76
    invoke-static {v0}, Lp/izl;->Q(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0, p2}, Lp/a4w;->S(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lp/zrm0;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lp/a4w;->R(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_2
    instance-of v0, p2, Lp/xrm0;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const-string p1, "ANOTHER_FLOW_ALREADY_BEING_LAUNCHED"

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lp/a4w;->S(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    instance-of v0, p2, Lp/bsm0;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const-string p1, "NULL_OR_EMPTY_PRODUCT_DETAILS"

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lp/a4w;->S(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    instance-of v0, p2, Lp/csm0;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    const-string p1, "PRODUCT_NOT_FOUND_IN_RESPONSE"

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lp/a4w;->S(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    instance-of v0, p2, Lp/asm0;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    const-string p2, "NO_OFFER_FOUND_WITH_OFFER_TAGS"

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lp/a4w;->S(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance p2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v0, "Desired: "

    .line 139
    .line 140
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast p1, Lp/asm0;

    .line 144
    .line 145
    iget-object p1, p1, Lp/asm0;->a:Lp/wsb0;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/16 p1, 0x2e

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Lp/a4w;->R(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    instance-of v0, p2, Lp/yrm0;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    const-string p1, "ANOTHER_USER_ALREADY_SUBSCRIBED"

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lp/a4w;->S(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    instance-of v0, p2, Lp/esm0;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    const-string p1, "SUBSCRIPTION_NOT_OWNED_BY_GOOGLE_USER"

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lp/a4w;->S(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_8
    instance-of p2, p2, Lp/fsm0;

    .line 184
    .line 185
    if-eqz p2, :cond_9

    .line 186
    .line 187
    const-string p2, "UNKNOWN"

    .line 188
    .line 189
    invoke-virtual {p0, p2}, Lp/a4w;->S(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast p1, Lp/fsm0;

    .line 193
    .line 194
    iget-object p1, p1, Lp/fsm0;->b:Ljava/lang/Throwable;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Lp/a4w;->R(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(ILp/atm0;Lp/atm0;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lp/rsm0;

    .line 2
    .line 3
    invoke-static {p1}, Lp/dpv;->b(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->X()Lp/a4w;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3, p1}, Lp/a4w;->T(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p2, v1}, Lp/f4w;->b(Lp/a4w;Lp/atm0;Lp/j3v;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p3, Lp/rsm0;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->X()Lp/a4w;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Lp/a4w;->T(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3, v1}, Lp/f4w;->b(Lp/a4w;Lp/atm0;Lp/j3v;)V

    .line 33
    .line 34
    .line 35
    move-object p3, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->X()Lp/a4w;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lp/a4w;->T(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lp/sen0;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-direct {p1, v1, p3, p2}, Lp/sen0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p2, p1}, Lp/f4w;->b(Lp/a4w;Lp/atm0;Lp/j3v;)V

    .line 51
    .line 52
    .line 53
    move-object p3, v0

    .line 54
    :goto_0
    invoke-virtual {p0, p3}, Lp/f4w;->c(Lp/a4w;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lp/f4w;->a:Lp/ipr;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c(Lp/a4w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/f4w;->b:Lp/sip0;

    .line 2
    .line 3
    check-cast v0, Lp/tip0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/tip0;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lp/a4w;->W(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lp/tip0;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lp/a4w;->V(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
