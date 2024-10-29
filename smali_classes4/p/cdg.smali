.class public final synthetic Lp/cdg;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/cdg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lp/xeg;

    .line 8
    .line 9
    const-string v4, "updateViewState"

    .line 10
    .line 11
    const-string v5, "updateViewState(Lcom/spotify/learning/courseupsell/mobius/CourseUpsellPageModel$ViewState;)V"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    const-class v3, Lp/xeg;

    .line 22
    .line 23
    const-string v4, "updateActions"

    .line 24
    .line 25
    const-string v5, "updateActions(Lcom/spotify/learning/courseupsell/mobius/UpsellAction;)V"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/cdg;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/yhz0;

    .line 9
    .line 10
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp/xeg;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v2, p1, Lp/xhz0;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast p1, Lp/xhz0;

    .line 22
    .line 23
    iget-object p1, p1, Lp/xhz0;->a:Ljava/util/UUID;

    .line 24
    .line 25
    iget-object v1, v1, Lp/xeg;->p0:Lp/d30;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lp/d30;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v2, p1, Lp/whz0;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast p1, Lp/whz0;

    .line 38
    .line 39
    iget p1, p1, Lp/whz0;->a:I

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lp/xeg;->a(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-object v0

    .line 45
    :pswitch_0
    check-cast p1, Lp/oeg;

    .line 46
    .line 47
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lp/xeg;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    instance-of v2, p1, Lp/neg;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    check-cast p1, Lp/neg;

    .line 59
    .line 60
    iget-object v2, v1, Lp/xeg;->Z:Lp/bfg;

    .line 61
    .line 62
    iget-object v3, v2, Lp/bfg;->d:Landroid/view/View;

    .line 63
    .line 64
    check-cast v3, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 65
    .line 66
    iget-object v4, p1, Lp/neg;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v3, v1, Lp/xeg;->g:Z

    .line 72
    .line 73
    iget-object v4, v1, Lp/xeg;->b:Lp/beg;

    .line 74
    .line 75
    iget-object v5, p1, Lp/neg;->b:Lp/k8g;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-object v3, v4, Lp/beg;->c:Lp/ee8;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v3, Lp/aiz0;

    .line 85
    .line 86
    iget-object v6, v5, Lp/k8g;->d:Lp/j8g;

    .line 87
    .line 88
    iget-object v6, v6, Lp/j8g;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v3, v6}, Lp/aiz0;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v1, Lp/xeg;->Y:Lp/oqc;

    .line 94
    .line 95
    invoke-interface {v6, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v4, Lp/beg;->a:Lp/eiz0;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v3, Lp/diz0;

    .line 104
    .line 105
    const v4, 0x7f1319dd

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object v8, p1, Lp/neg;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v9, p1, Lp/neg;->b:Lp/k8g;

    .line 115
    .line 116
    iget-object v4, p1, Lp/neg;->d:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v4}, Lp/eiz0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget-object p1, p1, Lp/neg;->e:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {p1}, Lp/eiz0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    move-object v6, v3

    .line 129
    invoke-direct/range {v6 .. v11}, Lp/diz0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lp/k8g;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v1, Lp/xeg;->i:Lp/oqc;

    .line 133
    .line 134
    invoke-interface {p1, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-boolean v3, v1, Lp/xeg;->h:Z

    .line 139
    .line 140
    iget-object p1, p1, Lp/neg;->c:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    iget-object v3, v4, Lp/beg;->b:Lp/sqm0;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v3, Lp/rqm0;

    .line 150
    .line 151
    iget-object v4, v5, Lp/k8g;->b:Lp/j8g;

    .line 152
    .line 153
    iget-object v4, v4, Lp/j8g;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-direct {v3, p1, v4}, Lp/rqm0;-><init>(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v1, Lp/xeg;->t:Lp/oqc;

    .line 163
    .line 164
    invoke-interface {p1, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    iget-object v3, v4, Lp/beg;->d:Lp/wio;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v3, Lp/uio;

    .line 174
    .line 175
    iget-object v4, v5, Lp/k8g;->b:Lp/j8g;

    .line 176
    .line 177
    iget-object v4, v4, Lp/j8g;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-direct {v3, p1, v4}, Lp/uio;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v1, Lp/xeg;->X:Lp/oqc;

    .line 187
    .line 188
    invoke-interface {p1, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-virtual {v2}, Lp/bfg;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v1, v5, Lp/k8g;->d:Lp/j8g;

    .line 196
    .line 197
    iget-object v1, v1, Lp/j8g;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    instance-of p1, p1, Lp/meg;

    .line 208
    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    const p1, 0x7f1319de

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p1}, Lp/xeg;->a(I)V

    .line 215
    .line 216
    .line 217
    :cond_5
    :goto_2
    return-object v0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
