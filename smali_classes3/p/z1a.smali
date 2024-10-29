.class public final Lp/z1a;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wrc;


# direct methods
.method public synthetic constructor <init>(Lp/wrc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/z1a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/z1a;->b:Lp/wrc;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lp/oqc;
    .locals 4

    .line 1
    iget v0, p0, Lp/z1a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/z1a;->b:Lp/wrc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/wrc;->make()Lp/oqc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-interface {v1}, Lp/wrc;->make()Lp/oqc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    sget-object p1, Lp/gwi0;->a:Lp/gwi0;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    sget-object p1, Lp/ckv;->a:Lp/ckv;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_3
    invoke-interface {v1}, Lp/wrc;->make()Lp/oqc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_4
    invoke-interface {v1}, Lp/wrc;->make()Lp/oqc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_5
    invoke-interface {v1}, Lp/wrc;->make()Lp/oqc;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f0b08df

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_6
    invoke-interface {v1}, Lp/wrc;->make()Lp/oqc;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_7
    invoke-interface {v1}, Lp/wrc;->make()Lp/oqc;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v1, 0x7f0b04a4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_8
    invoke-interface {v1}, Lp/wrc;->make()Lp/oqc;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v1, 0x7f0b04a1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_9
    invoke-interface {v1}, Lp/wrc;->make()Lp/oqc;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v1, 0x7f0b049f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_a
    invoke-interface {v1}, Lp/wrc;->make()Lp/oqc;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const v1, 0x7f0b04a0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_b
    invoke-interface {v1}, Lp/wrc;->make()Lp/oqc;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_c
    invoke-interface {v1}, Lp/wrc;->make()Lp/oqc;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_d
    sget-object p1, Lp/exr;->a:Lp/exr;

    .line 133
    .line 134
    invoke-interface {v1, p1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_e
    invoke-interface {v1}, Lp/wrc;->make()Lp/oqc;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    if-eqz v2, :cond_0

    .line 150
    .line 151
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    const/4 v1, 0x0

    .line 155
    :goto_0
    if-eqz v1, :cond_1

    .line 156
    .line 157
    const v2, 0x7f0b04f8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const v3, 0x7f0709a7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lp/at01;

    .line 179
    .line 180
    invoke-direct {v2, p1}, Lp/at01;-><init>(Landroid/view/ViewGroup;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(Lp/tfl0;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    return-object v0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/z1a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/z1a;->a(Landroid/view/ViewGroup;)Lp/oqc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/z1a;->a(Landroid/view/ViewGroup;)Lp/oqc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/z1a;->a(Landroid/view/ViewGroup;)Lp/oqc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp/z1a;->a(Landroid/view/ViewGroup;)Lp/oqc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lp/z1a;->a(Landroid/view/ViewGroup;)Lp/oqc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lp/z1a;->a(Landroid/view/ViewGroup;)Lp/oqc;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lp/z1a;->a(Landroid/view/ViewGroup;)Lp/oqc;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_6
    check-cast p1, Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lp/z1a;->a(Landroid/view/ViewGroup;)Lp/oqc;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_7
    check-cast p1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lp/z1a;->a(Landroid/view/ViewGroup;)Lp/oqc;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_8
    check-cast p1, Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lp/z1a;->a(Landroid/view/ViewGroup;)Lp/oqc;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_9
    check-cast p1, Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lp/z1a;->a(Landroid/view/ViewGroup;)Lp/oqc;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_a
    check-cast p1, Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lp/z1a;->a(Landroid/view/ViewGroup;)Lp/oqc;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_b
    check-cast p1, Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lp/z1a;->a(Landroid/view/ViewGroup;)Lp/oqc;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_c
    check-cast p1, Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lp/z1a;->a(Landroid/view/ViewGroup;)Lp/oqc;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_d
    check-cast p1, Landroid/view/ViewGroup;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lp/z1a;->a(Landroid/view/ViewGroup;)Lp/oqc;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_e
    check-cast p1, Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lp/z1a;->a(Landroid/view/ViewGroup;)Lp/oqc;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
