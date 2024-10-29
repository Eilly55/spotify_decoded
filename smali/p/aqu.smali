.class public final Lp/aqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jw60;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/aqu;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/aqu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)V
    .locals 0

    .line 1
    iget p1, p0, Lp/aqu;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lp/aqu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lp/jqu;

    .line 10
    .line 11
    invoke-virtual {p1}, Lp/jqu;->s()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/aqu;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/aqu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/sm90;

    .line 9
    .line 10
    sget v0, Lp/sm90;->r1:I

    .line 11
    .line 12
    invoke-virtual {v1}, Lp/i7d0;->V0()Lp/o0d0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lp/o0d0;->getProperties()Lp/b6d0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lp/q8x0;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lp/b6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/pv10;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp/pv10;->b()Lp/c6d0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp/q8x0;

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    invoke-virtual {v1}, Lp/nou;->J0()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lp/i7d0;->V0()Lp/o0d0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lp/n1j;->v(Lp/o0d0;)Lp/ody;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v1, v1, Lp/sm90;->p1:Lp/t9d0;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lp/q8x0;->a:Ljava/util/List;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lp/r8x0;

    .line 72
    .line 73
    instance-of v4, v1, Lp/r8x0;

    .line 74
    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    iget-object v4, v1, Lp/r8x0;->c:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :goto_1
    iget-object v5, v1, Lp/r8x0;->a:Lp/rv60;

    .line 91
    .line 92
    instance-of v6, v5, Lp/unm0;

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    check-cast v5, Lp/unm0;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const v5, 0x7f1316dd

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-interface {p1, v6, v4, v6, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v5, 0x2

    .line 114
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lp/s7x0;

    .line 118
    .line 119
    invoke-direct {v5, v2, p1}, Lp/s7x0;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    .line 120
    .line 121
    .line 122
    instance-of v6, v4, Lp/frv0;

    .line 123
    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    move-object v6, v4

    .line 127
    check-cast v6, Lp/frv0;

    .line 128
    .line 129
    invoke-interface {v6, v5}, Lp/frv0;->a(Lp/bx;)Lp/frv0;

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v5, v1, Lp/r8x0;->b:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v5, v1, Lp/r8x0;->d:Landroid/view/View;

    .line 140
    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v1, v1, Lp/r8x0;->e:Lp/g3v;

    .line 147
    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    new-instance v5, Lp/s9d0;

    .line 151
    .line 152
    invoke-direct {v5, v1}, Lp/s9d0;-><init>(Lp/g3v;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 160
    .line 161
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v2, "Unsupported ToolbarMenuItem of type: "

    .line 170
    .line 171
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, " is used in page: "

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v1, v3, Lp/ody;->a:Lp/e3d0;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const/16 v1, 0x2e

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_7
    :pswitch_0
    return-void

    .line 205
    :pswitch_1
    check-cast v1, Lp/jqu;

    .line 206
    .line 207
    invoke-virtual {v1}, Lp/jqu;->v()Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget p1, p0, Lp/aqu;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    iget-object p1, p0, Lp/aqu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lp/jqu;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/jqu;->r()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    const/4 p2, 0x4

    .line 2
    iget v0, p0, Lp/aqu;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lp/aqu;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast v1, Lp/t420;

    .line 11
    .line 12
    iget-object v0, v1, Lp/t420;->b1:Lp/n320;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lp/fvp0;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lp/fvp0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lp/n320;->a(Lp/wde;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v1, Lp/s420;

    .line 27
    .line 28
    iget-object v0, v1, Lp/s420;->C0:Lp/n320;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lp/fvp0;

    .line 34
    .line 35
    invoke-direct {v1, p1, p2}, Lp/fvp0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lp/n320;->a(Lp/wde;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast v1, Lp/jqu;

    .line 43
    .line 44
    invoke-virtual {v1}, Lp/jqu;->m()Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
