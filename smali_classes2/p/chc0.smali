.class public final Lp/chc0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fhc0;


# direct methods
.method public synthetic constructor <init>(Lp/fhc0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/chc0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/chc0;->b:Lp/fhc0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/home/dac/component/v2/proto/OnboardingHeaderComponentV2;Lp/wmh;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, v0, Lp/chc0;->a:I

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    iget-object v6, v0, Lp/chc0;->b:Lp/fhc0;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v4, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/home/dac/component/v2/proto/OnboardingHeaderComponentV2;->P()Lp/ntz;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/google/protobuf/Any;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lcom/spotify/home/dac/component/v1/proto/OnboardingBannerActionButtonComponent;->S(Lp/fx8;)Lcom/spotify/home/dac/component/v1/proto/OnboardingBannerActionButtonComponent;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v7, v6, Lp/fhc0;->f:Lp/oqc;

    .line 37
    .line 38
    const-string v8, "card"

    .line 39
    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/home/dac/component/v2/proto/OnboardingHeaderComponentV2;->S()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-nez v9, :cond_0

    .line 47
    .line 48
    move-object v11, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v11, v9

    .line 51
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/home/dac/component/v2/proto/OnboardingHeaderComponentV2;->U()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    move-object v12, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v12, v9

    .line 60
    :goto_1
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/OnboardingBannerActionButtonComponent;->P()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/home/dac/component/v2/proto/OnboardingHeaderComponentV2;->R()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-nez v9, :cond_2

    .line 69
    .line 70
    move-object v13, v5

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v13, v9

    .line 73
    :goto_2
    new-instance v5, Lp/ugc0;

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    move-object v10, v5

    .line 77
    invoke-direct/range {v10 .. v15}, Lp/ugc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v7, v5}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v6, Lp/fhc0;->f:Lp/oqc;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    new-instance v3, Lp/bhc0;

    .line 88
    .line 89
    invoke-direct {v3, v6, v4, v2, v1}, Lp/bhc0;-><init>(Lp/fhc0;Lcom/spotify/home/dac/component/v1/proto/OnboardingBannerActionButtonComponent;Lp/wmh;Lcom/spotify/home/dac/component/v2/proto/OnboardingHeaderComponentV2;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v5, v3}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v3

    .line 100
    :cond_4
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v3

    .line 104
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/home/dac/component/v2/proto/OnboardingHeaderComponentV2;->P()Lp/ntz;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/google/protobuf/Any;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Lcom/spotify/home/dac/component/v1/proto/OnboardingBannerActionButtonComponent;->S(Lp/fx8;)Lcom/spotify/home/dac/component/v1/proto/OnboardingBannerActionButtonComponent;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/home/dac/component/v2/proto/OnboardingHeaderComponentV2;->P()Lp/ntz;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const/4 v8, 0x1

    .line 127
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lcom/google/protobuf/Any;

    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v7}, Lcom/spotify/home/dac/component/v1/proto/OnboardingBannerDismissButtonComponent;->Q(Lp/fx8;)Lcom/spotify/home/dac/component/v1/proto/OnboardingBannerDismissButtonComponent;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v8, v6, Lp/fhc0;->e:Lp/oqc;

    .line 142
    .line 143
    const-string v9, "header"

    .line 144
    .line 145
    if-eqz v8, :cond_8

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/home/dac/component/v2/proto/OnboardingHeaderComponentV2;->S()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-nez v10, :cond_5

    .line 152
    .line 153
    move-object v12, v5

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move-object v12, v10

    .line 156
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/home/dac/component/v2/proto/OnboardingHeaderComponentV2;->U()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    if-nez v10, :cond_6

    .line 161
    .line 162
    move-object v13, v5

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    move-object v13, v10

    .line 165
    :goto_4
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/OnboardingBannerActionButtonComponent;->P()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-virtual {v7}, Lcom/spotify/home/dac/component/v1/proto/OnboardingBannerDismissButtonComponent;->P()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/home/dac/component/v2/proto/OnboardingHeaderComponentV2;->Q()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    new-instance v5, Lp/sng0;

    .line 178
    .line 179
    invoke-static {v14}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v15}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static/range {v16 .. v16}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v11, v5

    .line 189
    invoke-direct/range {v11 .. v16}, Lp/sng0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v8, v5}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v5, v6, Lp/fhc0;->e:Lp/oqc;

    .line 196
    .line 197
    if-eqz v5, :cond_7

    .line 198
    .line 199
    new-instance v3, Lp/bhc0;

    .line 200
    .line 201
    invoke-direct {v3, v6, v2, v1, v4}, Lp/bhc0;-><init>(Lp/fhc0;Lp/wmh;Lcom/spotify/home/dac/component/v2/proto/OnboardingHeaderComponentV2;Lcom/spotify/home/dac/component/v1/proto/OnboardingBannerActionButtonComponent;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v5, v3}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    invoke-static {v9}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v3

    .line 212
    :cond_8
    invoke-static {v9}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v3

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/chc0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    check-cast p2, Lcom/spotify/home/dac/component/v2/proto/OnboardingHeaderComponentV2;

    .line 11
    .line 12
    check-cast p3, Lp/wmh;

    .line 13
    .line 14
    invoke-virtual {p0, p2, p3}, Lp/chc0;->a(Lcom/spotify/home/dac/component/v2/proto/OnboardingHeaderComponentV2;Lp/wmh;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    check-cast p2, Lcom/spotify/home/dac/component/v2/proto/OnboardingHeaderComponentV2;

    .line 21
    .line 22
    check-cast p3, Lp/wmh;

    .line 23
    .line 24
    invoke-virtual {p0, p2, p3}, Lp/chc0;->a(Lcom/spotify/home/dac/component/v2/proto/OnboardingHeaderComponentV2;Lp/wmh;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
