.class public final synthetic Lp/x0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqb0;
.implements Lp/h4v;


# instance fields
.field public final synthetic a:Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;


# direct methods
.method public constructor <init>(Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/x0f;->a:Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lp/aqb0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lp/h4v;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp/x0f;->getFunctionDelegate()Lp/b4v;

    move-result-object v0

    check-cast p1, Lp/h4v;

    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    move-result-object p1

    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lp/p1f;

    .line 2
    .line 3
    iget-object v0, p0, Lp/x0f;->a:Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, Lp/m1f;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->i1:Lp/o8e0;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, v0, Lp/o8e0;->e:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Lcom/spotify/allboarding/allboardingimpl/utils/PickerCollapsingTitleBar;

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    check-cast p1, Lp/m1f;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/spotify/allboarding/allboardingimpl/utils/PickerCollapsingTitleBar;->A0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    iget p1, p1, Lp/m1f;->a:I

    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(II)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    instance-of v1, p1, Lp/l1f;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const v4, 0x7f0b040c

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast p1, Lp/l1f;

    .line 43
    .line 44
    new-instance v1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "allboarding-search-arg"

    .line 50
    .line 51
    iget-object p1, p1, Lp/l1f;->a:Lcom/spotify/allboarding/allboardingdomain/model/SearchConfiguration;

    .line 52
    .line 53
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lp/bjj;->C(Lp/nou;)Lp/e3a0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lp/e3a0;->f()Lp/l3a0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget v0, v0, Lp/l3a0;->h:I

    .line 67
    .line 68
    if-ne v0, v4, :cond_6

    .line 69
    .line 70
    const v0, 0x7f0b1191

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1, v3}, Lp/e3a0;->k(ILandroid/os/Bundle;Lp/s3a0;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_1
    instance-of v1, p1, Lp/n1f;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    check-cast p1, Lp/n1f;

    .line 83
    .line 84
    new-instance v1, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p1, Lp/n1f;->b:Lp/b5s0;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const-string v5, "allboarding-skiptype-arg"

    .line 96
    .line 97
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const-string v2, "allboarding-step-arg"

    .line 101
    .line 102
    iget-object p1, p1, Lp/n1f;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lp/bjj;->C(Lp/nou;)Lp/e3a0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lp/e3a0;->f()Lp/l3a0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget v0, v0, Lp/l3a0;->h:I

    .line 118
    .line 119
    if-ne v0, v4, :cond_6

    .line 120
    .line 121
    const v0, 0x7f0b12bb

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0, v1, v3}, Lp/e3a0;->k(ILandroid/os/Bundle;Lp/s3a0;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_2
    instance-of v1, p1, Lp/j1f;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    check-cast p1, Lp/j1f;

    .line 134
    .line 135
    iget v1, p1, Lp/j1f;->a:I

    .line 136
    .line 137
    iget p1, p1, Lp/j1f;->b:I

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    if-lez p1, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0}, Lp/nou;->e0()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/4 v5, 0x2

    .line 147
    new-array v5, v5, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    aput-object v6, v5, v2

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    aput-object p1, v5, v3

    .line 160
    .line 161
    const p1, 0x7f11000a

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, p1, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_0

    .line 169
    :cond_3
    invoke-virtual {v0}, Lp/nou;->e0()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-array v3, v3, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    aput-object v4, v3, v2

    .line 180
    .line 181
    const v2, 0x7f110009

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->i1:Lp/o8e0;

    .line 192
    .line 193
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Lp/o8e0;->b:Landroid/view/ViewGroup;

    .line 197
    .line 198
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    instance-of v1, p1, Lp/k1f;

    .line 205
    .line 206
    const-string v2, "ALLBOARDING_SCREEN_RESPONSE"

    .line 207
    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    new-instance v1, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lp/y1o0;

    .line 216
    .line 217
    check-cast p1, Lp/k1f;

    .line 218
    .line 219
    iget v4, p1, Lp/k1f;->a:I

    .line 220
    .line 221
    iget-object p1, p1, Lp/k1f;->b:Ljava/util/List;

    .line 222
    .line 223
    invoke-direct {v3, v4, p1}, Lp/y1o0;-><init>(ILjava/util/List;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lp/nou;->d0()Lp/jqu;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1, v2, v1}, Lp/jqu;->g0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    instance-of v1, p1, Lp/o1f;

    .line 238
    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    new-instance v1, Landroid/os/Bundle;

    .line 242
    .line 243
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v3, Lp/z1o0;

    .line 247
    .line 248
    check-cast p1, Lp/o1f;

    .line 249
    .line 250
    iget-object p1, p1, Lp/o1f;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {v3, p1}, Lp/z1o0;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lp/nou;->d0()Lp/jqu;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, v2, v1}, Lp/jqu;->g0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    :goto_1
    return-void
.end method

.method public final getFunctionDelegate()Lp/b4v;
    .locals 8

    .line 1
    new-instance v7, Lp/s4v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/x0f;->a:Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;

    .line 5
    .line 6
    const-class v3, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;

    .line 7
    .line 8
    const-string v4, "handleViewEffect"

    .line 9
    .line 10
    const-string v5, "handleViewEffect(Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/viewmodel/logic/ContentPickerViewEffect;)V"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/x0f;->getFunctionDelegate()Lp/b4v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
