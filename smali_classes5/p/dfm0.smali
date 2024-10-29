.class public final Lp/dfm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p5e;


# instance fields
.field public final a:Lp/rfm0;

.field public final b:Lp/qsu;

.field public final c:Lp/l1d0;

.field public final d:Landroid/widget/FrameLayout;

.field public e:Lp/qfm0;


# direct methods
.method public constructor <init>(Lp/kba0;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lp/mad0;Lp/rfm0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    iput-object v1, v0, Lp/dfm0;->a:Lp/rfm0;

    .line 9
    .line 10
    const v1, 0x7f0e0614

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    invoke-virtual {v4, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0b01a2

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v6, v3

    .line 30
    check-cast v6, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const v2, 0x7f0b0370

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v7, v3

    .line 42
    check-cast v7, Lcom/spotify/encoremobile/component/icons/IconX;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    const v2, 0x7f0b0577

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v8, v3

    .line 54
    check-cast v8, Landroid/widget/EditText;

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    const v2, 0x7f0b05b4

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    const v2, 0x7f0b0765

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v10, v3

    .line 75
    check-cast v10, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 76
    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    const v2, 0x7f0b0e5b

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v11, v3

    .line 87
    check-cast v11, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 88
    .line 89
    if-eqz v11, :cond_0

    .line 90
    .line 91
    const v2, 0x7f0b105d

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v12, v3

    .line 99
    check-cast v12, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 100
    .line 101
    if-eqz v12, :cond_0

    .line 102
    .line 103
    const v2, 0x7f0b10e4

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v13, v3

    .line 111
    check-cast v13, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 112
    .line 113
    if-eqz v13, :cond_0

    .line 114
    .line 115
    const v2, 0x7f0b10e9

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v14, v3

    .line 123
    check-cast v14, Landroid/widget/RadioGroup;

    .line 124
    .line 125
    if-eqz v14, :cond_0

    .line 126
    .line 127
    const v2, 0x7f0b12cc

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v15, v3

    .line 135
    check-cast v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 136
    .line 137
    if-eqz v15, :cond_0

    .line 138
    .line 139
    const v2, 0x7f0b1381

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object/from16 v16, v3

    .line 147
    .line 148
    check-cast v16, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 149
    .line 150
    if-eqz v16, :cond_0

    .line 151
    .line 152
    const v2, 0x7f0b14a3

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object/from16 v17, v3

    .line 160
    .line 161
    check-cast v17, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 162
    .line 163
    if-eqz v17, :cond_0

    .line 164
    .line 165
    const v2, 0x7f0b15b1

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object/from16 v18, v3

    .line 173
    .line 174
    check-cast v18, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 175
    .line 176
    if-eqz v18, :cond_0

    .line 177
    .line 178
    const v2, 0x7f0b169d

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move-object/from16 v19, v3

    .line 186
    .line 187
    check-cast v19, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 188
    .line 189
    if-eqz v19, :cond_0

    .line 190
    .line 191
    new-instance v2, Lp/qsu;

    .line 192
    .line 193
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    .line 195
    move-object v4, v2

    .line 196
    move-object v5, v1

    .line 197
    invoke-direct/range {v4 .. v19}, Lp/qsu;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encoremobile/component/icons/IconX;Landroid/widget/EditText;Landroid/view/View;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/google/android/material/radiobutton/MaterialRadioButton;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Landroid/widget/RadioGroup;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/google/android/material/radiobutton/MaterialRadioButton;Lcom/google/android/material/radiobutton/MaterialRadioButton;)V

    .line 198
    .line 199
    .line 200
    iput-object v2, v0, Lp/dfm0;->b:Lp/qsu;

    .line 201
    .line 202
    new-instance v2, Lp/l1d0;

    .line 203
    .line 204
    move-object/from16 v3, p1

    .line 205
    .line 206
    move-object/from16 v4, p4

    .line 207
    .line 208
    invoke-direct {v2, v1, v4, v3}, Lp/l1d0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lp/mad0;Lp/kba0;)V

    .line 209
    .line 210
    .line 211
    iput-object v2, v0, Lp/dfm0;->c:Lp/l1d0;

    .line 212
    .line 213
    new-instance v2, Landroid/widget/FrameLayout;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    iput-object v2, v0, Lp/dfm0;->d:Landroid/widget/FrameLayout;

    .line 223
    .line 224
    return-void

    .line 225
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v2, Ljava/lang/NullPointerException;

    .line 234
    .line 235
    const-string v3, "Missing required view with ID: "

    .line 236
    .line 237
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v2
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/dfm0;->a:Lp/rfm0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/rfm0;->a:Lp/yi;

    .line 4
    .line 5
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/vqs0;

    .line 12
    .line 13
    new-instance v1, Lp/qfm0;

    .line 14
    .line 15
    iget-object v2, p0, Lp/dfm0;->b:Lp/qsu;

    .line 16
    .line 17
    invoke-direct {v1, v2, p1, v0}, Lp/qfm0;-><init>(Lp/qsu;Lcom/spotify/mobius/functions/Consumer;Lp/vqs0;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lp/dfm0;->e:Lp/qfm0;

    .line 21
    .line 22
    iget-object p1, v2, Lp/qsu;->h:Landroid/view/View;

    .line 23
    .line 24
    check-cast p1, Lcom/spotify/encoremobile/component/icons/IconX;

    .line 25
    .line 26
    new-instance v0, Lp/bfm0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lp/bfm0;-><init>(Lp/dfm0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lp/cfm0;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lp/cfm0;-><init>(Lp/dfm0;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dfm0;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {}, Lp/lq90;->g()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dfm0;->c:Lp/l1d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dfm0;->c:Lp/l1d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ig3;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
