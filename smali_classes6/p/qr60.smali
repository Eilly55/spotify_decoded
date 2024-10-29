.class public final Lp/qr60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p5e;
.implements Lp/kcz0;


# instance fields
.field public final a:Lp/xg7;

.field public final b:Lp/ar60;

.field public final c:Lp/g011;

.field public final d:Lp/kba0;

.field public final e:Lp/vqs0;

.field public final f:Lp/p3a;

.field public final g:Ljava/util/Calendar;

.field public final h:Lp/jim;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lp/xg7;Lp/ar60;Lp/g011;Lp/kba0;Lp/vqs0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    iput-object v1, v0, Lp/qr60;->a:Lp/xg7;

    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    iput-object v1, v0, Lp/qr60;->b:Lp/ar60;

    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    iput-object v1, v0, Lp/qr60;->c:Lp/g011;

    .line 17
    .line 18
    move-object/from16 v1, p5

    .line 19
    .line 20
    iput-object v1, v0, Lp/qr60;->d:Lp/kba0;

    .line 21
    .line 22
    move-object/from16 v1, p6

    .line 23
    .line 24
    iput-object v1, v0, Lp/qr60;->e:Lp/vqs0;

    .line 25
    .line 26
    const v1, 0x7f0e02d5

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    invoke-virtual {v4, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f0b01db

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/widget/EditText;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const v2, 0x7f0b01dc

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v8, v5

    .line 56
    check-cast v8, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    const v2, 0x7f0b036e

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v9, v5

    .line 68
    check-cast v9, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 69
    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    const v2, 0x7f0b0c01

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v10, v5

    .line 80
    check-cast v10, Landroid/widget/ProgressBar;

    .line 81
    .line 82
    if-eqz v10, :cond_0

    .line 83
    .line 84
    const v2, 0x7f0b1153

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v14, v5

    .line 92
    check-cast v14, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 93
    .line 94
    if-eqz v14, :cond_0

    .line 95
    .line 96
    const v2, 0x7f0b14a3

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v15, v5

    .line 104
    check-cast v15, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 105
    .line 106
    if-eqz v15, :cond_0

    .line 107
    .line 108
    new-instance v2, Lp/p3a;

    .line 109
    .line 110
    move-object v6, v1

    .line 111
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    const/4 v13, 0x7

    .line 114
    move-object v5, v2

    .line 115
    move-object v7, v4

    .line 116
    move-object v11, v14

    .line 117
    move-object v12, v15

    .line 118
    invoke-direct/range {v5 .. v13}, Lp/p3a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v0, Lp/qr60;->f:Lp/p3a;

    .line 122
    .line 123
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, Lp/qr60;->g:Ljava/util/Calendar;

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    new-array v6, v5, [Lp/jim;

    .line 131
    .line 132
    sget-object v7, Lp/qq60;->a:Lp/qq60;

    .line 133
    .line 134
    new-instance v8, Lp/g2k;

    .line 135
    .line 136
    const/16 v9, 0x1c

    .line 137
    .line 138
    invoke-direct {v8, v9, v7}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Lp/q60;

    .line 142
    .line 143
    const/4 v9, 0x2

    .line 144
    invoke-direct {v7, v0, v9}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v7}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v8, v7}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    aput-object v7, v6, v3

    .line 156
    .line 157
    invoke-static {v6}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iput-object v6, v0, Lp/qr60;->h:Lp/jim;

    .line 162
    .line 163
    invoke-static {v15, v5}, Lp/aq01;->q(Landroid/view/View;Z)V

    .line 164
    .line 165
    .line 166
    new-instance v6, Landroid/app/DatePickerDialog;

    .line 167
    .line 168
    invoke-virtual {v2}, Lp/p3a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    const v18, 0x7f140163

    .line 177
    .line 178
    .line 179
    new-instance v2, Lp/j010;

    .line 180
    .line 181
    invoke-direct {v2, v0, v5}, Lp/j010;-><init>(Lp/p5e;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 185
    .line 186
    .line 187
    move-result v20

    .line 188
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    .line 189
    .line 190
    .line 191
    move-result v21

    .line 192
    const/4 v7, 0x5

    .line 193
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    .line 194
    .line 195
    .line 196
    move-result v22

    .line 197
    move-object/from16 v16, v6

    .line 198
    .line 199
    move-object/from16 v19, v2

    .line 200
    .line 201
    invoke-direct/range {v16 .. v22}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 202
    .line 203
    .line 204
    const/16 v1, 0x7d0

    .line 205
    .line 206
    invoke-virtual {v6, v1, v3, v5}, Landroid/app/DatePickerDialog;->updateDate(III)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, Ljava/util/Date;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lp/dbb0;

    .line 226
    .line 227
    const/16 v2, 0x12

    .line 228
    .line 229
    invoke-direct {v1, v6, v2}, Lp/dbb0;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v14, v1}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v2, Ljava/lang/NullPointerException;

    .line 252
    .line 253
    const-string v3, "Missing required view with ID: "

    .line 254
    .line 255
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v2
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/qr60;->f:Lp/p3a;

    .line 2
    .line 3
    iget-object v1, v0, Lp/p3a;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lp/p3a;->b:Landroid/view/View;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Landroid/widget/EditText;

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/p3a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lp/jom0;->a:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    const v2, 0x7f080210

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v0, v2, v3}, Lp/com0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/qr60;->f:Lp/p3a;

    .line 2
    .line 3
    iget-object v1, v0, Lp/p3a;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/EditText;

    .line 6
    .line 7
    new-instance v2, Lp/ast;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, v3, p1, p0}, Lp/ast;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lp/p3a;->g:Landroid/view/View;

    .line 17
    .line 18
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 19
    .line 20
    new-instance v2, Lp/pr60;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, p1, v3}, Lp/pr60;-><init>(Lp/qr60;Lcom/spotify/mobius/functions/Consumer;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lp/p3a;->e:Landroid/view/View;

    .line 30
    .line 31
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 32
    .line 33
    new-instance v1, Lp/pr60;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, p1, v2}, Lp/pr60;-><init>(Lp/qr60;Lcom/spotify/mobius/functions/Consumer;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lp/ur30;

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-direct {p1, p0, v0}, Lp/ur30;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qr60;->f:Lp/p3a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/p3a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method
