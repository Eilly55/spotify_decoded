.class public final Lp/ast;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/ast;->a:I

    iput-object p2, p0, Lp/ast;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/ast;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Lp/j3v;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/ast;->a:I

    iput-object p3, p0, Lp/ast;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/ast;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    iget v1, p0, Lp/ast;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/ast;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lp/ast;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    check-cast v4, Lp/i290;

    .line 14
    .line 15
    iget-object v1, v4, Lp/i290;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :cond_1
    :goto_0
    iget-object v1, v4, Lp/i290;->c:Lcom/spotify/encoreconsumermobile/elements/clearbutton/ClearButtonView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Lp/j3v;

    .line 37
    .line 38
    new-instance v0, Lp/kgo0;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Lp/kgo0;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast v4, Lp/e9l;

    .line 52
    .line 53
    iget-object v1, v4, Lp/e9l;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v0, v2

    .line 69
    :cond_3
    :goto_1
    iget-object v1, v4, Lp/e9l;->c:Lcom/spotify/encoreconsumermobile/elements/clearbutton/ClearButtonView;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    check-cast v3, Lp/j3v;

    .line 75
    .line 76
    new-instance v0, Lp/kgo0;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Lp/kgo0;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    check-cast v4, Lp/a1k;

    .line 90
    .line 91
    iget-object v1, v4, Lp/a1k;->c:Lp/j3v;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    new-instance v5, Lp/f2o;

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v5, p1}, Lp/f2o;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v5}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-boolean p1, v4, Lp/a1k;->d:Z

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    check-cast v3, Lp/xwd0;

    .line 112
    .line 113
    iget-object p1, v3, Lp/xwd0;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;

    .line 116
    .line 117
    iget-object v1, v3, Lp/xwd0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Landroid/widget/EditText;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-lez v1, :cond_5

    .line 136
    .line 137
    move v0, v2

    .line 138
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void

    .line 142
    :pswitch_4
    check-cast v3, Lp/j3v;

    .line 143
    .line 144
    check-cast v4, Lcom/spotify/messaging/messagingplatformdebug/items/DelayChooser;

    .line 145
    .line 146
    invoke-static {v4}, Lcom/spotify/messaging/messagingplatformdebug/items/DelayChooser;->a(Lcom/spotify/messaging/messagingplatformdebug/items/DelayChooser;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {v3, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_5
    check-cast v4, Lp/j54;

    .line 159
    .line 160
    iget-object v0, v4, Lp/j54;->t:Landroid/view/View;

    .line 161
    .line 162
    check-cast v0, Landroid/widget/Button;

    .line 163
    .line 164
    check-cast v3, Lp/w6e0;

    .line 165
    .line 166
    invoke-virtual {v3}, Lp/w6e0;->T0()Lp/f7e0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-lez p1, :cond_7

    .line 179
    .line 180
    iget-object p1, v1, Lp/f7e0;->g:Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;

    .line 181
    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_6
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 190
    .line 191
    iget-object v1, v4, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->v0:Lcom/spotify/encoreconsumermobile/elements/clearbutton/ClearButtonView;

    .line 192
    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_8

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    move v0, v2

    .line 203
    :cond_9
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    check-cast v3, Lp/j3v;

    .line 207
    .line 208
    new-instance v0, Lp/vrt;

    .line 209
    .line 210
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v1, v4, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->u0:Landroid/widget/EditText;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-direct {v0, p1, v1}, Lp/vrt;-><init>(Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/ast;->a:I

    .line 4
    .line 5
    const-string v2, "birthday"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, "field_to_be_changed"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "key_stroke"

    .line 13
    .line 14
    const-string v7, "text_edit"

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, v0, Lp/ast;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lp/ast;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v10, Lp/j3v;

    .line 25
    .line 26
    new-instance v1, Lp/tgo0;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object/from16 v3, p1

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Lp/tgo0;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v10, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    check-cast v9, Lp/vvk;

    .line 44
    .line 45
    iget-object v1, v9, Lp/vvk;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lp/zt11;

    .line 48
    .line 49
    iget-object v1, v1, Lp/zt11;->c:Landroid/view/View;

    .line 50
    .line 51
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    :cond_1
    const/16 v8, 0x8

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :pswitch_0
    return-void

    .line 67
    :pswitch_1
    check-cast v9, Lp/os60;

    .line 68
    .line 69
    iget-object v1, v9, Lp/os60;->b:Lp/as60;

    .line 70
    .line 71
    check-cast v1, Lp/bs60;

    .line 72
    .line 73
    iget-object v2, v1, Lp/bs60;->b:Lp/a080;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Lp/a080;->a:Lp/bxy0;

    .line 79
    .line 80
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const-string v12, "name_input_field"

    .line 90
    .line 91
    new-instance v3, Lp/cxy0;

    .line 92
    .line 93
    move-object v11, v3

    .line 94
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v9, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iput-boolean v8, v2, Lp/axy0;->j:Z

    .line 103
    .line 104
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lp/cyy0;

    .line 109
    .line 110
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 114
    .line 115
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 116
    .line 117
    iput-object v2, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 128
    .line 129
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 130
    .line 131
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v7, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v6, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 138
    .line 139
    iput v5, v2, Lp/swy0;->b:I

    .line 140
    .line 141
    const-string v5, "name"

    .line 142
    .line 143
    invoke-virtual {v2, v5, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v3, Lp/cyy0;->e:Lp/twy0;

    .line 151
    .line 152
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lp/dyy0;

    .line 157
    .line 158
    iget-object v1, v1, Lp/bs60;->a:Lp/fyy0;

    .line 159
    .line 160
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 161
    .line 162
    .line 163
    check-cast v10, Lcom/spotify/mobius/functions/Consumer;

    .line 164
    .line 165
    new-instance v1, Lp/yr60;

    .line 166
    .line 167
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-direct {v1, v2}, Lp/yr60;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v10, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_2
    check-cast v9, Lcom/spotify/mobius/functions/Consumer;

    .line 179
    .line 180
    new-instance v1, Lp/xq60;

    .line 181
    .line 182
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-direct {v1, v3}, Lp/xq60;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v9, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    check-cast v10, Lp/qr60;

    .line 193
    .line 194
    iget-object v1, v10, Lp/qr60;->b:Lp/ar60;

    .line 195
    .line 196
    check-cast v1, Lp/br60;

    .line 197
    .line 198
    iget-object v3, v1, Lp/br60;->b:Lp/zz70;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v3, v3, Lp/zz70;->a:Lp/bxy0;

    .line 204
    .line 205
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const-string v10, "birthday_input_field"

    .line 214
    .line 215
    new-instance v15, Lp/cxy0;

    .line 216
    .line 217
    move-object v9, v15

    .line 218
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v9, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    iput-boolean v8, v3, Lp/axy0;->j:Z

    .line 227
    .line 228
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-instance v8, Lp/cyy0;

    .line 233
    .line 234
    invoke-direct {v8}, Lp/pwy0;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v3, v8, Lp/pwy0;->a:Lp/bxy0;

    .line 238
    .line 239
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 240
    .line 241
    iput-object v3, v8, Lp/pwy0;->b:Lp/rwy0;

    .line 242
    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v9

    .line 247
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iput-object v3, v8, Lp/pwy0;->c:Ljava/lang/Long;

    .line 252
    .line 253
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 254
    .line 255
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iput-object v7, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v6, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 262
    .line 263
    iput v5, v3, Lp/swy0;->b:I

    .line 264
    .line 265
    invoke-virtual {v3, v2, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput-object v2, v8, Lp/cyy0;->e:Lp/twy0;

    .line 273
    .line 274
    invoke-virtual {v8}, Lp/pwy0;->a()Lp/qwy0;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lp/dyy0;

    .line 279
    .line 280
    iget-object v1, v1, Lp/br60;->a:Lp/fyy0;

    .line 281
    .line 282
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 283
    .line 284
    .line 285
    :pswitch_3
    return-void

    .line 286
    :pswitch_4
    check-cast v9, Lcom/spotify/mobius/functions/Consumer;

    .line 287
    .line 288
    new-instance v1, Lp/xz00;

    .line 289
    .line 290
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    check-cast v10, Lp/m010;

    .line 295
    .line 296
    iget-object v12, v10, Lp/m010;->h:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v13, v10, Lp/m010;->g:Ljava/lang/String;

    .line 299
    .line 300
    invoke-direct {v1, v11, v12, v13}, Lp/xz00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v9, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v10, Lp/m010;->f:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-static {v1, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_3

    .line 317
    .line 318
    iget-object v1, v10, Lp/m010;->a:Lp/k110;

    .line 319
    .line 320
    check-cast v1, Lp/l110;

    .line 321
    .line 322
    iget-object v9, v1, Lp/l110;->e:Lp/jz70;

    .line 323
    .line 324
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object v9, v9, Lp/jz70;->a:Lp/bxy0;

    .line 328
    .line 329
    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    const/4 v14, 0x0

    .line 336
    const/4 v15, 0x0

    .line 337
    const/4 v13, 0x0

    .line 338
    const-string v12, "birthday_input_field"

    .line 339
    .line 340
    new-instance v11, Lp/cxy0;

    .line 341
    .line 342
    move-object/from16 p2, v11

    .line 343
    .line 344
    move-object/from16 v11, p2

    .line 345
    .line 346
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v11, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 350
    .line 351
    move-object/from16 v12, p2

    .line 352
    .line 353
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    iput-boolean v8, v9, Lp/axy0;->j:Z

    .line 357
    .line 358
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    new-instance v9, Lp/cyy0;

    .line 363
    .line 364
    invoke-direct {v9}, Lp/pwy0;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object v8, v9, Lp/pwy0;->a:Lp/bxy0;

    .line 368
    .line 369
    sget-object v8, Lp/rwy0;->b:Lp/rwy0;

    .line 370
    .line 371
    iput-object v8, v9, Lp/pwy0;->b:Lp/rwy0;

    .line 372
    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 374
    .line 375
    .line 376
    move-result-wide v11

    .line 377
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    iput-object v8, v9, Lp/pwy0;->c:Ljava/lang/Long;

    .line 382
    .line 383
    sget-object v8, Lp/twy0;->e:Lp/twy0;

    .line 384
    .line 385
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    iput-object v7, v8, Lp/swy0;->a:Ljava/lang/String;

    .line 390
    .line 391
    iput-object v6, v8, Lp/swy0;->c:Ljava/lang/String;

    .line 392
    .line 393
    iput v5, v8, Lp/swy0;->b:I

    .line 394
    .line 395
    invoke-virtual {v8, v2, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8}, Lp/swy0;->a()Lp/twy0;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iput-object v2, v9, Lp/cyy0;->e:Lp/twy0;

    .line 403
    .line 404
    invoke-virtual {v9}, Lp/pwy0;->a()Lp/qwy0;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Lp/dyy0;

    .line 409
    .line 410
    iget-object v1, v1, Lp/l110;->a:Lp/fyy0;

    .line 411
    .line 412
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 413
    .line 414
    .line 415
    :cond_3
    if-eqz p1, :cond_5

    .line 416
    .line 417
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-nez v1, :cond_4

    .line 422
    .line 423
    goto :goto_1

    .line 424
    :cond_4
    move-object v3, v1

    .line 425
    :cond_5
    :goto_1
    iput-object v3, v10, Lp/m010;->f:Ljava/lang/String;

    .line 426
    .line 427
    :pswitch_5
    return-void

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
