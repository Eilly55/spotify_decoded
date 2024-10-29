.class public final Lp/c1s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqb0;


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
    iput p2, p0, Lp/c1s;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/c1s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lp/c1s;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/c1s;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/nz30;

    .line 10
    .line 11
    invoke-interface {p1}, Lp/nz30;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v3, Lp/klx;->c:Lp/klx;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v2, Lp/wzr;

    .line 20
    .line 21
    invoke-virtual {v2}, Lp/k140;->reportLoaded()V

    .line 22
    .line 23
    .line 24
    iget-object p1, v2, Lp/wzr;->c:Lp/clx;

    .line 25
    .line 26
    invoke-interface {p1, v3}, Lp/clx;->f(Lp/klx;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Lp/nz30;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    check-cast v2, Lp/wzr;

    .line 37
    .line 38
    invoke-virtual {v2}, Lp/k140;->reportLoading()V

    .line 39
    .line 40
    .line 41
    iget-object p1, v2, Lp/wzr;->c:Lp/clx;

    .line 42
    .line 43
    invoke-interface {p1, v3}, Lp/clx;->b(Lp/klx;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    check-cast v2, Lp/wzr;

    .line 48
    .line 49
    invoke-virtual {v2}, Lp/k140;->reportCustomError()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v2, Lp/wzr;->c:Lp/clx;

    .line 53
    .line 54
    invoke-interface {p1, v3}, Lp/clx;->f(Lp/klx;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lp/clx;->a(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_0
    check-cast p1, Lp/rlz;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    check-cast v2, Lp/f1s;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lp/ouy0;

    .line 71
    .line 72
    new-instance v3, Lp/pix0;

    .line 73
    .line 74
    const/16 v4, 0x13

    .line 75
    .line 76
    invoke-direct {v3, v4, v2, p1}, Lp/pix0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v3}, Lp/ouy0;-><init>(Lp/j3v;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lp/tkz;

    .line 83
    .line 84
    new-instance v3, Lp/z0s;

    .line 85
    .line 86
    invoke-direct {v3, v2, v0}, Lp/z0s;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v3}, Lp/tkz;-><init>(Lp/g3v;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, p1}, Lp/ukz;->a(Lp/clz;Lp/clz;)Lp/clz;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, v2, Lp/f1s;->a:Landroid/view/View;

    .line 97
    .line 98
    invoke-static {v0, p1}, Lp/jjm;->x(Landroid/view/View;Lp/clz;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :pswitch_1
    check-cast p1, Lp/hv20;

    .line 103
    .line 104
    check-cast v2, Lp/f1s;

    .line 105
    .line 106
    iget-object v0, p1, Lp/hv20;->b:Ljava/util/List;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lp/qq01;

    .line 136
    .line 137
    iget-object v3, v3, Lp/qq01;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iget-object v0, v2, Lp/f1s;->t:Lp/mad0;

    .line 146
    .line 147
    invoke-interface {v0}, Lp/mad0;->d()Lp/x420;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Lp/x420;->getLifecycle()Lp/p320;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v3, Lp/g960;

    .line 156
    .line 157
    const/16 v4, 0x9

    .line 158
    .line 159
    invoke-direct {v3, v2, v1, v4}, Lp/g960;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lp/p320;->a(Lp/w420;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, Lp/f1s;->Z:Lp/k530;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lp/k530;->D(Lp/hv20;)V

    .line 168
    .line 169
    .line 170
    iget-boolean p1, v2, Lp/f1s;->o0:Z

    .line 171
    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    iput-boolean p1, v2, Lp/f1s;->o0:Z

    .line 176
    .line 177
    iget-object p1, v2, Lp/f1s;->g:Landroid/os/Bundle;

    .line 178
    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    const-string v0, "view_state"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    iget-object v0, v2, Lp/f1s;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
