.class public final Lcom/spotify/partnerapps/domain/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/frd0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp/frd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/spotify/partnerapps/domain/api/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/spotify/partnerapps/domain/api/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/spotify/partnerapps/domain/api/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/spotify/partnerapps/domain/api/a;->b:Lp/frd0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, p0, Lcom/spotify/partnerapps/domain/api/a;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/spotify/partnerapps/domain/api/a;->b:Lp/frd0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/spotify/partnerapps/domain/api/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/spotify/partnerapps/domain/api/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroid/content/Intent;

    .line 17
    .line 18
    check-cast v5, Lp/sei0;

    .line 19
    .line 20
    check-cast v4, Lp/kqd0;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lp/kqd0;->a(Lp/frd0;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v5, p1, p2}, Lp/ubp0;->t(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, v0

    .line 38
    :goto_0
    if-ne p1, v1, :cond_1

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    :cond_1
    return-object v0

    .line 42
    :pswitch_0
    instance-of v2, p2, Lp/cqd0;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    move-object v2, p2

    .line 47
    check-cast v2, Lp/cqd0;

    .line 48
    .line 49
    iget v6, v2, Lp/cqd0;->b:I

    .line 50
    .line 51
    const/high16 v7, -0x80000000

    .line 52
    .line 53
    and-int v8, v6, v7

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    sub-int/2addr v6, v7

    .line 58
    iput v6, v2, Lp/cqd0;->b:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v2, Lp/cqd0;

    .line 62
    .line 63
    invoke-direct {v2, p0, p2}, Lp/cqd0;-><init>(Lcom/spotify/partnerapps/domain/api/a;Lp/lof;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object p2, v2, Lp/cqd0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget v6, v2, Lp/cqd0;->b:I

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    if-ne v6, v7, :cond_3

    .line 74
    .line 75
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v5, Lp/uzt;

    .line 92
    .line 93
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-static {p1}, Lp/d8c;->u0(Ljava/lang/Iterable;)Lp/zs3;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p2, Lp/eqd0;->a:Lp/eqd0;

    .line 102
    .line 103
    new-instance v6, Lp/zwt;

    .line 104
    .line 105
    sget-object v8, Lp/adp0;->a:Lp/adp0;

    .line 106
    .line 107
    invoke-direct {v6, p1, p2, v8}, Lp/zwt;-><init>(Lp/rcp0;Lp/j3v;Lp/j3v;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lp/fjy0;

    .line 111
    .line 112
    invoke-direct {p1, v6}, Lp/fjy0;-><init>(Lp/zwt;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {p1}, Lp/fjy0;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Lp/fjy0;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    move-object v6, p2

    .line 126
    check-cast v6, Lcom/spotify/partnerapps/domain/api/PartnerIntegrationsEntry;

    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/spotify/partnerapps/domain/api/PartnerIntegrationsEntry;->partnerIntegrationId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v8, v3, Lp/frd0;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v6, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const/4 p2, 0x0

    .line 142
    :goto_2
    check-cast p2, Lcom/spotify/partnerapps/domain/api/PartnerIntegrationsEntry;

    .line 143
    .line 144
    sget-object p1, Lp/ypd0;->a:Lp/ypd0;

    .line 145
    .line 146
    if-eqz p2, :cond_a

    .line 147
    .line 148
    check-cast v4, Lp/gqd0;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/spotify/partnerapps/domain/api/PartnerIntegrationsEntry;->connectionStatus()Lp/hqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-nez v3, :cond_7

    .line 158
    .line 159
    const/4 v3, -0x1

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    sget-object v4, Lp/bqd0;->a:[I

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    aget v3, v4, v3

    .line 168
    .line 169
    :goto_3
    if-eq v3, v7, :cond_9

    .line 170
    .line 171
    const/4 v4, 0x2

    .line 172
    if-eq v3, v4, :cond_8

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    new-instance p1, Lp/xpd0;

    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/spotify/partnerapps/domain/api/PartnerIntegrationsEntry;->clientId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Lp/xpd0;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    new-instance p1, Lp/wpd0;

    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/spotify/partnerapps/domain/api/PartnerIntegrationsEntry;->clientId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-direct {p1, p2}, Lp/wpd0;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    :goto_4
    iput v7, v2, Lp/cqd0;->b:I

    .line 195
    .line 196
    invoke-interface {v5, p1, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v1, :cond_b

    .line 201
    .line 202
    move-object v0, v1

    .line 203
    :cond_b
    :goto_5
    return-object v0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
