.class public Lp/t5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o560;
.implements Lp/wl01;
.implements Lp/zqi0;
.implements Lp/b25;
.implements Lp/xmb0;
.implements Lp/ftz;
.implements Lcom/spotify/mobius/Init;
.implements Lp/ns01;


# direct methods
.method public static A(Landroid/view/View;)Lp/n1e0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object p0, v0

    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v0, 0x7f0b0ccd

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lp/n1e0;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    check-cast v1, Lp/n1e0;

    .line 35
    .line 36
    return-object v1
.end method

.method public static B(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    sget-object v0, Lp/gpo;->j:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1a

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    if-ltz p2, :cond_1a

    .line 11
    .line 12
    if-gez p3, :cond_1

    .line 13
    .line 14
    goto/16 :goto_9

    .line 15
    .line 16
    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v1, v3, :cond_1a

    .line 26
    .line 27
    if-eq v2, v3, :cond_1a

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_2
    const/4 v4, 0x1

    .line 34
    if-eqz p4, :cond_17

    .line 35
    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-ltz v1, :cond_4

    .line 45
    .line 46
    if-ge p4, v1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-gez p2, :cond_5

    .line 50
    .line 51
    :cond_4
    :goto_0
    move v1, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    :goto_1
    move p4, v0

    .line 54
    :goto_2
    if-nez p2, :cond_6

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    if-gez v1, :cond_8

    .line 60
    .line 61
    if-eqz p4, :cond_7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    move v1, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz p4, :cond_a

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-nez p4, :cond_9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    add-int/lit8 p2, p2, -0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_b

    .line 87
    .line 88
    add-int/lit8 p2, p2, -0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_b
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-eqz p4, :cond_c

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_c
    move p4, v4

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-ltz v2, :cond_e

    .line 109
    .line 110
    if-ge p3, v2, :cond_d

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_d
    if-gez p2, :cond_f

    .line 114
    .line 115
    :cond_e
    :goto_4
    move p3, v3

    .line 116
    goto :goto_7

    .line 117
    :cond_f
    :goto_5
    move p4, v0

    .line 118
    :goto_6
    if-nez p2, :cond_10

    .line 119
    .line 120
    move p3, v2

    .line 121
    goto :goto_7

    .line 122
    :cond_10
    if-lt v2, p3, :cond_11

    .line 123
    .line 124
    if-eqz p4, :cond_16

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_11
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz p4, :cond_13

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    if-nez p4, :cond_12

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_12
    add-int/lit8 p2, p2, -0x1

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_14

    .line 150
    .line 151
    add-int/lit8 p2, p2, -0x1

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_14
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-eqz p4, :cond_15

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    move p4, v4

    .line 166
    goto :goto_6

    .line 167
    :cond_16
    :goto_7
    if-eq v1, v3, :cond_1a

    .line 168
    .line 169
    if-ne p3, v3, :cond_18

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_17
    sub-int/2addr v1, p2

    .line 173
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v2, p3

    .line 178
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    :cond_18
    const-class p2, Lp/mty0;

    .line 187
    .line 188
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, [Lp/mty0;

    .line 193
    .line 194
    if-eqz p2, :cond_1a

    .line 195
    .line 196
    array-length p4, p2

    .line 197
    if-lez p4, :cond_1a

    .line 198
    .line 199
    array-length p4, p2

    .line 200
    move v2, v0

    .line 201
    :goto_8
    if-ge v2, p4, :cond_19

    .line 202
    .line 203
    aget-object v3, p2, v2

    .line 204
    .line 205
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 229
    .line 230
    .line 231
    move-result p4

    .line 232
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 240
    .line 241
    .line 242
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 243
    .line 244
    .line 245
    move v0, v4

    .line 246
    :cond_1a
    :goto_9
    return v0
.end method

.method public static D(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lp/hhm0;->Companion:Lp/ghm0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/hhm0;

    .line 13
    .line 14
    invoke-direct {v0}, Lp/hhm0;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lp/ihm0;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/app/Fragment;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static final q(ILjava/lang/String;)Lp/n63;
    .locals 1

    .line 1
    sget-object v0, Lp/g721;->w:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance v0, Lp/n63;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lp/n63;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final r(ILjava/lang/String;)Lp/kwz0;
    .locals 2

    .line 1
    sget-object p0, Lp/g721;->w:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance p0, Lp/kwz0;

    .line 4
    .line 5
    new-instance v0, Lp/uhz;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Lp/uhz;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lp/kwz0;-><init>(Lp/uhz;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static s(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    :goto_0
    move v2, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v2, v0

    .line 15
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p0, v1, v0

    .line 18
    .line 19
    const-string p0, "Invalid resource ID provided: %s"

    .line 20
    .line 21
    invoke-static {v2, p0, v1}, Lp/zi4;->n(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static t(I)Lp/nos0;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp/t5a;->s(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/nos0;

    .line 9
    .line 10
    invoke-direct {v0}, Lp/nos0;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lp/nos0;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1}, Lp/t5a;->s(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Lp/nos0;->c:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    iput-boolean p0, v0, Lp/nos0;->i:Z

    .line 26
    .line 27
    return-object v0
.end method

.method public static u(Ljava/lang/String;)Lp/nos0;
    .locals 1

    .line 1
    new-instance v0, Lp/nos0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/nos0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lp/nos0;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    iput-boolean p0, v0, Lp/nos0;->i:Z

    .line 10
    .line 11
    return-object v0
.end method

.method public static v(Landroid/content/Context;Lp/l3a0;Landroid/os/Bundle;Lp/o320;Lp/f3a0;)Lp/p2a0;
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const/4 v8, 0x0

    .line 10
    new-instance v0, Lp/p2a0;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v1 .. v8}, Lp/p2a0;-><init>(Landroid/content/Context;Lp/l3a0;Landroid/os/Bundle;Lp/o320;Lp/b4a0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static w(Lp/ned;)Lp/g721;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lp/qlu0;

    .line 2
    .line 3
    check-cast p0, Lp/sed;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    sget-object v1, Lp/g721;->w:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lp/g721;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lp/g721;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    check-cast v2, Lp/g721;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    invoke-virtual {p0, v2}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0, v0}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    or-int/2addr v1, v3

    .line 43
    invoke-virtual {p0}, Lp/sed;->K()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lp/l1g;->g:Lp/csc0;

    .line 50
    .line 51
    if-ne v3, v1, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v3, Lp/hc8;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-direct {v3, v1, v2, v0}, Lp/hc8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v3, Lp/j3v;

    .line 63
    .line 64
    invoke-static {p0, v2, v3}, Lp/zh50;->b(Lp/ned;Ljava/lang/Object;Lp/j3v;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :goto_1
    monitor-exit v1

    .line 69
    throw p0
.end method

.method public static x(Landroid/app/Activity;Lp/b320;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lp/x420;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp/x420;

    .line 6
    .line 7
    invoke-interface {p0}, Lp/x420;->getLifecycle()Lp/p320;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lp/a520;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lp/a520;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lp/a520;->g(Lp/b320;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static y(Landroid/view/View;)J
    .locals 4

    .line 1
    sget-wide v0, Lp/tco;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    instance-of v1, v1, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    const/high16 p0, 0x42700000    # 60.0f

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v0, p0

    .line 50
    :goto_1
    const/high16 v1, 0x41f00000    # 30.0f

    .line 51
    .line 52
    cmpg-float v1, v0, v1

    .line 53
    .line 54
    if-ltz v1, :cond_4

    .line 55
    .line 56
    const/high16 v1, 0x43480000    # 200.0f

    .line 57
    .line 58
    cmpl-float v1, v0, v1

    .line 59
    .line 60
    if-lez v1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move p0, v0

    .line 64
    :cond_4
    :goto_2
    const/16 v0, 0x3e8

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    div-float/2addr v0, p0

    .line 68
    const p0, 0xf4240

    .line 69
    .line 70
    .line 71
    int-to-float p0, p0

    .line 72
    mul-float/2addr v0, p0

    .line 73
    float-to-long v0, v0

    .line 74
    sput-wide v0, Lp/tco;->f:J

    .line 75
    .line 76
    :cond_5
    sget-wide v0, Lp/tco;->f:J

    .line 77
    .line 78
    return-wide v0
.end method


# virtual methods
.method public C(Lp/p19;Lp/d19;)Lcom/spotify/mobius/Next;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    iget-object v10, v1, Lp/d19;->a:Lp/kbm;

    .line 5
    .line 6
    instance-of v1, v10, Lp/u570;

    .line 7
    .line 8
    iget-object v2, v0, Lp/p19;->g:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v11, 0x1

    .line 11
    iget-object v3, v0, Lp/p19;->f:Ljava/util/Set;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v1, v3, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lp/hed0;

    .line 47
    .line 48
    iget-object v4, v4, Lp/hed0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lp/a770;

    .line 51
    .line 52
    iget-object v4, v4, Lp/a770;->e:Ljava/lang/String;

    .line 53
    .line 54
    move-object v12, v10

    .line 55
    check-cast v12, Lp/u570;

    .line 56
    .line 57
    iget-object v5, v12, Lp/u570;->f:Lp/qkm0;

    .line 58
    .line 59
    iget-object v5, v5, Lp/qkm0;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static {v3}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    new-instance v3, Lp/os01;

    .line 76
    .line 77
    const/4 v8, 0x2

    .line 78
    invoke-direct {v3, v10, v8}, Lp/os01;-><init>(Lp/kbm;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v3, v11}, Lp/c8c;->q0(Ljava/lang/Iterable;Lp/j3v;Z)Z

    .line 82
    .line 83
    .line 84
    check-cast v2, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-static {v2}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-instance v2, Lp/os01;

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    invoke-direct {v2, v10, v3}, Lp/os01;-><init>(Lp/kbm;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v2, v11}, Lp/c8c;->q0(Ljava/lang/Iterable;Lp/j3v;Z)Z

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/16 v11, 0x39f

    .line 102
    .line 103
    move-object v0, p1

    .line 104
    move-wide v2, v4

    .line 105
    move-object v4, v6

    .line 106
    move-object v5, v7

    .line 107
    move-object v6, v8

    .line 108
    move-object v7, v9

    .line 109
    move-object v8, v10

    .line 110
    move v9, v11

    .line 111
    invoke-static/range {v0 .. v9}, Lp/p19;->a(Lp/p19;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/ApplicationState;JLcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/api/models/CacheStatus;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lp/ci3;I)Lp/p19;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lp/ynp0;

    .line 116
    .line 117
    invoke-direct {v1}, Lp/ynp0;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lp/h09;

    .line 121
    .line 122
    iget-object v3, v12, Lp/u570;->f:Lp/qkm0;

    .line 123
    .line 124
    iget-object v4, v12, Lp/u570;->g:Lp/e570;

    .line 125
    .line 126
    iget-object v5, v12, Lp/u570;->h:Lp/gmm;

    .line 127
    .line 128
    invoke-direct {v2, v3, v4, v5}, Lp/h09;-><init>(Lp/qkm0;Lp/e570;Lp/gmm;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v2, Lp/d09;

    .line 135
    .line 136
    new-instance v3, Lp/j670;

    .line 137
    .line 138
    iget-object v6, v12, Lp/u570;->f:Lp/qkm0;

    .line 139
    .line 140
    invoke-direct {v3, v6, v4, v5}, Lp/j670;-><init>(Lp/qkm0;Lp/e570;Lp/gmm;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v3}, Lp/d09;-><init>(Lp/s670;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-boolean v2, v4, Lp/e570;->d:Z

    .line 150
    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    new-instance v2, Lp/k09;

    .line 154
    .line 155
    iget-wide v3, v4, Lp/e570;->b:J

    .line 156
    .line 157
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-direct {v2, v3}, Lp/k09;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-static {v1}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_3
    :goto_0
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_4
    instance-of v1, v10, Lp/w570;

    .line 183
    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    check-cast v3, Ljava/lang/Iterable;

    .line 187
    .line 188
    instance-of v1, v3, Ljava/util/Collection;

    .line 189
    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    move-object v1, v3

    .line 193
    check-cast v1, Ljava/util/Collection;

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_b

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lp/hed0;

    .line 218
    .line 219
    iget-object v4, v4, Lp/hed0;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, Lp/a770;

    .line 222
    .line 223
    iget-object v4, v4, Lp/a770;->e:Ljava/lang/String;

    .line 224
    .line 225
    move-object v12, v10

    .line 226
    check-cast v12, Lp/w570;

    .line 227
    .line 228
    iget-object v5, v12, Lp/w570;->f:Lp/qkm0;

    .line 229
    .line 230
    iget-object v5, v5, Lp/qkm0;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_6

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    const-wide/16 v4, 0x0

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-static {v3}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    new-instance v3, Lp/os01;

    .line 247
    .line 248
    const/4 v8, 0x4

    .line 249
    invoke-direct {v3, v10, v8}, Lp/os01;-><init>(Lp/kbm;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v7, v3, v11}, Lp/c8c;->q0(Ljava/lang/Iterable;Lp/j3v;Z)Z

    .line 253
    .line 254
    .line 255
    check-cast v2, Ljava/lang/Iterable;

    .line 256
    .line 257
    invoke-static {v2}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    new-instance v2, Lp/os01;

    .line 262
    .line 263
    const/4 v3, 0x5

    .line 264
    invoke-direct {v2, v10, v3}, Lp/os01;-><init>(Lp/kbm;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v8, v2, v11}, Lp/c8c;->q0(Ljava/lang/Iterable;Lp/j3v;Z)Z

    .line 268
    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    const/4 v10, 0x0

    .line 272
    const/16 v13, 0x39f

    .line 273
    .line 274
    move-object v0, p1

    .line 275
    move-wide v2, v4

    .line 276
    move-object v4, v6

    .line 277
    move-object v5, v7

    .line 278
    move-object v6, v8

    .line 279
    move-object v7, v9

    .line 280
    move-object v8, v10

    .line 281
    move v9, v13

    .line 282
    invoke-static/range {v0 .. v9}, Lp/p19;->a(Lp/p19;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/ApplicationState;JLcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/api/models/CacheStatus;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lp/ci3;I)Lp/p19;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v1, Lp/ynp0;

    .line 287
    .line 288
    invoke-direct {v1}, Lp/ynp0;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v2, v12, Lp/w570;->h:Lp/lum;

    .line 292
    .line 293
    instance-of v2, v2, Lp/ztm;

    .line 294
    .line 295
    xor-int/2addr v2, v11

    .line 296
    iget-object v3, v12, Lp/w570;->g:Lp/e570;

    .line 297
    .line 298
    if-eqz v2, :cond_7

    .line 299
    .line 300
    iget-object v2, v3, Lp/e570;->e:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Capping;

    .line 301
    .line 302
    if-eqz v2, :cond_7

    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Capping;->getEventTypes()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-eqz v2, :cond_7

    .line 309
    .line 310
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/EventType;->DISMISS:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/EventType;

    .line 311
    .line 312
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-ne v2, v11, :cond_7

    .line 317
    .line 318
    new-instance v2, Lp/zz8;

    .line 319
    .line 320
    iget-wide v4, v3, Lp/e570;->b:J

    .line 321
    .line 322
    invoke-direct {v2, v4, v5}, Lp/zz8;-><init>(J)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_7
    new-instance v2, Lp/d09;

    .line 329
    .line 330
    new-instance v4, Lp/l670;

    .line 331
    .line 332
    iget-object v5, v12, Lp/w570;->f:Lp/qkm0;

    .line 333
    .line 334
    iget-object v6, v12, Lp/w570;->h:Lp/lum;

    .line 335
    .line 336
    invoke-direct {v4, v5, v3, v6}, Lp/l670;-><init>(Lp/qkm0;Lp/e570;Lp/lum;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v2, v4}, Lp/d09;-><init>(Lp/s670;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    instance-of v2, v6, Lp/cum;

    .line 346
    .line 347
    if-eqz v2, :cond_8

    .line 348
    .line 349
    move-object v2, v6

    .line 350
    check-cast v2, Lp/cum;

    .line 351
    .line 352
    iget-object v2, v2, Lp/cum;->f:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getClickAction()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;->getClickActionIdentifier()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const-string v4, "DISMISS"

    .line 363
    .line 364
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_a

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_8
    instance-of v2, v6, Lp/ztm;

    .line 372
    .line 373
    if-eqz v2, :cond_9

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_9
    :goto_1
    new-instance v2, Lp/i09;

    .line 377
    .line 378
    invoke-direct {v2, v5, v3, v6}, Lp/i09;-><init>(Lp/qkm0;Lp/e570;Lp/lum;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :cond_a
    :goto_2
    invoke-static {v1}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :cond_b
    :goto_3
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :cond_c
    instance-of v1, v10, Lp/x570;

    .line 400
    .line 401
    if-eqz v1, :cond_15

    .line 402
    .line 403
    check-cast v3, Ljava/lang/Iterable;

    .line 404
    .line 405
    instance-of v1, v3, Ljava/util/Collection;

    .line 406
    .line 407
    if-eqz v1, :cond_d

    .line 408
    .line 409
    move-object v1, v3

    .line 410
    check-cast v1, Ljava/util/Collection;

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_d

    .line 417
    .line 418
    goto/16 :goto_6

    .line 419
    .line 420
    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_14

    .line 429
    .line 430
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Lp/hed0;

    .line 435
    .line 436
    iget-object v3, v3, Lp/hed0;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, Lp/a770;

    .line 439
    .line 440
    iget-object v3, v3, Lp/a770;->e:Ljava/lang/String;

    .line 441
    .line 442
    move-object v4, v10

    .line 443
    check-cast v4, Lp/x570;

    .line 444
    .line 445
    iget-object v5, v4, Lp/x570;->f:Lp/qkm0;

    .line 446
    .line 447
    iget-object v5, v5, Lp/qkm0;->a:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_e

    .line 454
    .line 455
    check-cast v2, Ljava/lang/Iterable;

    .line 456
    .line 457
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_10

    .line 466
    .line 467
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    move-object v3, v2

    .line 472
    check-cast v3, Lp/hed0;

    .line 473
    .line 474
    iget-object v3, v3, Lp/hed0;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, Lp/a770;

    .line 477
    .line 478
    iget-object v3, v3, Lp/a770;->e:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v5, v4, Lp/x570;->f:Lp/qkm0;

    .line 481
    .line 482
    iget-object v5, v5, Lp/qkm0;->a:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_f

    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_10
    const/4 v2, 0x0

    .line 492
    :goto_4
    check-cast v2, Lp/hed0;

    .line 493
    .line 494
    if-eqz v2, :cond_11

    .line 495
    .line 496
    new-instance v1, Lp/os01;

    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    invoke-direct {v1, v10, v2}, Lp/os01;-><init>(Lp/kbm;I)V

    .line 500
    .line 501
    .line 502
    invoke-static {p1, v1}, Lp/fqt0;->J(Lp/p19;Lp/j3v;)Lp/p19;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v1, Lp/os01;

    .line 507
    .line 508
    invoke-direct {v1, v10, v11}, Lp/os01;-><init>(Lp/kbm;I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v0, v1}, Lp/fqt0;->I(Lp/p19;Lp/j3v;)Lp/p19;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    new-instance v1, Lp/ynp0;

    .line 516
    .line 517
    invoke-direct {v1}, Lp/ynp0;-><init>()V

    .line 518
    .line 519
    .line 520
    new-instance v2, Lp/j09;

    .line 521
    .line 522
    iget-object v3, v4, Lp/x570;->f:Lp/qkm0;

    .line 523
    .line 524
    iget-object v5, v4, Lp/x570;->g:Lp/e570;

    .line 525
    .line 526
    invoke-direct {v2, v3, v5}, Lp/j09;-><init>(Lp/qkm0;Lp/e570;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    new-instance v2, Lp/i09;

    .line 533
    .line 534
    sget-object v3, Lp/gum;->f:Lp/gum;

    .line 535
    .line 536
    iget-object v4, v4, Lp/x570;->f:Lp/qkm0;

    .line 537
    .line 538
    invoke-direct {v2, v4, v5, v3}, Lp/i09;-><init>(Lp/qkm0;Lp/e570;Lp/lum;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    new-instance v2, Lp/d09;

    .line 545
    .line 546
    new-instance v6, Lp/l670;

    .line 547
    .line 548
    invoke-direct {v6, v4, v5, v3}, Lp/l670;-><init>(Lp/qkm0;Lp/e570;Lp/lum;)V

    .line 549
    .line 550
    .line 551
    invoke-direct {v2, v6}, Lp/d09;-><init>(Lp/s670;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    invoke-static {v1}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    goto/16 :goto_5

    .line 566
    .line 567
    :cond_11
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 568
    .line 569
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 570
    .line 571
    .line 572
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 573
    .line 574
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 575
    .line 576
    .line 577
    new-instance v13, Lp/n670;

    .line 578
    .line 579
    iget-object v1, v4, Lp/x570;->f:Lp/qkm0;

    .line 580
    .line 581
    iget-object v2, v4, Lp/x570;->g:Lp/e570;

    .line 582
    .line 583
    invoke-direct {v13, v1, v2}, Lp/n670;-><init>(Lp/qkm0;Lp/e570;)V

    .line 584
    .line 585
    .line 586
    iget-object v3, v0, Lp/p19;->h:Ljava/util/Set;

    .line 587
    .line 588
    iget-object v1, v1, Lp/qkm0;->a:Ljava/lang/String;

    .line 589
    .line 590
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-nez v1, :cond_12

    .line 595
    .line 596
    new-instance v1, Lp/j09;

    .line 597
    .line 598
    iget-object v4, v4, Lp/x570;->f:Lp/qkm0;

    .line 599
    .line 600
    invoke-direct {v1, v4, v2}, Lp/j09;-><init>(Lp/qkm0;Lp/e570;)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    new-instance v1, Lp/k09;

    .line 607
    .line 608
    iget-wide v5, v2, Lp/e570;->b:J

    .line 609
    .line 610
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-direct {v1, v5}, Lp/k09;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    check-cast v3, Ljava/util/Collection;

    .line 621
    .line 622
    invoke-interface {v7, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 623
    .line 624
    .line 625
    iget-object v1, v4, Lp/qkm0;->a:Ljava/lang/String;

    .line 626
    .line 627
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    :cond_12
    new-instance v1, Lp/d09;

    .line 631
    .line 632
    invoke-direct {v1, v13}, Lp/d09;-><init>(Lp/s670;)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    iget-object v1, v2, Lp/e570;->e:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Capping;

    .line 639
    .line 640
    if-eqz v1, :cond_13

    .line 641
    .line 642
    invoke-virtual {v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Capping;->getEventTypes()Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    if-eqz v1, :cond_13

    .line 647
    .line 648
    sget-object v3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/EventType;->VIEW:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/EventType;

    .line 649
    .line 650
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-ne v1, v11, :cond_13

    .line 655
    .line 656
    new-instance v1, Lp/zz8;

    .line 657
    .line 658
    iget-wide v2, v2, Lp/e570;->b:J

    .line 659
    .line 660
    invoke-direct {v1, v2, v3}, Lp/zz8;-><init>(J)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    :cond_13
    const/4 v1, 0x0

    .line 667
    const-wide/16 v2, 0x0

    .line 668
    .line 669
    const/4 v4, 0x0

    .line 670
    const/4 v5, 0x0

    .line 671
    const/4 v6, 0x0

    .line 672
    const/4 v8, 0x0

    .line 673
    const/16 v9, 0x37f

    .line 674
    .line 675
    move-object v0, p1

    .line 676
    invoke-static/range {v0 .. v9}, Lp/p19;->a(Lp/p19;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/ApplicationState;JLcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/api/models/CacheStatus;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lp/ci3;I)Lp/p19;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    new-instance v1, Lp/os01;

    .line 681
    .line 682
    const/4 v2, 0x6

    .line 683
    invoke-direct {v1, v10, v2}, Lp/os01;-><init>(Lp/kbm;I)V

    .line 684
    .line 685
    .line 686
    new-instance v2, Lp/qy40;

    .line 687
    .line 688
    const/16 v3, 0xc

    .line 689
    .line 690
    invoke-direct {v2, v13, v3}, Lp/qy40;-><init>(Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    invoke-static {v0, v1, v2}, Lp/fqt0;->F(Lp/p19;Lp/j3v;Lp/j3v;)Lp/p19;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0, v12}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    :goto_5
    return-object v0

    .line 702
    :cond_14
    :goto_6
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    return-object v0

    .line 707
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 708
    .line 709
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 710
    .line 711
    .line 712
    throw v0
.end method

.method public E()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public F(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public H(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 0

    .line 1
    return-object p1
.end method

.method public a()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public b(IILjava/lang/Integer;Z)Ljava/util/ArrayList;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public c(I)Landroid/media/MediaCodecInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const-string p3, "secure-playback"

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "video/avc"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public f(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public findValueByNumber(I)Lp/btz;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lp/hn9;->c:Lp/hn9;

    goto :goto_0

    :cond_1
    sget-object p1, Lp/hn9;->b:Lp/hn9;

    :goto_0
    return-object p1
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public init(Ljava/lang/Object;)Lcom/spotify/mobius/First;
    .locals 3

    .line 1
    check-cast p1, Lp/txw0;

    .line 2
    .line 3
    sget-object v0, Lp/mxw0;->a:Lp/mxw0;

    .line 4
    .line 5
    iget-object v1, p1, Lp/txw0;->a:Lp/qxw0;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance p1, Lp/txw0;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lp/txw0;-><init>(Lp/qxw0;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lp/yxw0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lp/yxw0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, v1, Lp/oxw0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lp/yxw0;

    .line 38
    .line 39
    check-cast v1, Lp/oxw0;

    .line 40
    .line 41
    iget v1, v1, Lp/oxw0;->b:I

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lp/yxw0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v0, v1, Lp/lxw0;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of v0, v1, Lp/kxw0;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    instance-of v0, v1, Lp/nxw0;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {p1}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    instance-of v0, v1, Lp/pxw0;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {p1}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    return-object p1

    .line 91
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 92
    .line 93
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public j()[[F
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [[F

    return-object v0
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/t5a;->j()[[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public n(Lp/cfl0;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lp/wel0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/wel0;-><init>(Lp/cfl0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public z([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 0

    .line 1
    return-object p1
.end method
