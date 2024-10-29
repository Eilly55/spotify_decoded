.class public final Lp/by0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ly0;


# direct methods
.method public synthetic constructor <init>(Lp/ly0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/by0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/by0;->b:Lp/ly0;

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
.method public final a(Lp/kw0;)V
    .locals 11

    .line 1
    iget v0, p0, Lp/by0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/by0;->b:Lp/ly0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lp/kw0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, v1, Lp/ly0;->y:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/kw0;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, v1, Lp/ly0;->j:Lp/h1w0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lp/oqc;

    .line 23
    .line 24
    new-instance v2, Lp/nv0;

    .line 25
    .line 26
    invoke-direct {v2, v0, p1}, Lp/nv0;-><init>(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-virtual {v1}, Lp/ly0;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v2

    .line 46
    :goto_0
    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v0, v2

    .line 54
    :goto_1
    const/4 v3, 0x0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v0, v3

    .line 63
    :goto_2
    iget-object v4, p1, Lp/kw0;->i:Ljava/util/List;

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    check-cast v5, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v7, 0x1

    .line 73
    xor-int/2addr v6, v7

    .line 74
    const/16 v8, 0xe

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    new-instance v6, Lp/hy0;

    .line 79
    .line 80
    invoke-direct {v6, v0, v1, v3}, Lp/hy0;-><init>(ILp/ly0;I)V

    .line 81
    .line 82
    .line 83
    iget-object v9, v1, Lp/ly0;->n:Lp/pg90;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v10, Lp/uh2;

    .line 89
    .line 90
    invoke-direct {v10, v6, v8}, Lp/uh2;-><init>(Lp/g3v;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v4, v10}, Lp/qt20;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    xor-int/2addr v4, v7

    .line 101
    const/4 v5, 0x7

    .line 102
    const/16 v6, 0x8

    .line 103
    .line 104
    filled-new-array {v5, v6}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v6, v1, Lp/ly0;->i:Lp/lwo0;

    .line 109
    .line 110
    invoke-virtual {v6, v4, v5}, Lp/lwo0;->i(Z[I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lp/kw0;->j:Ljava/util/List;

    .line 114
    .line 115
    move-object v4, p1

    .line 116
    check-cast v4, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    xor-int/2addr v5, v7

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    new-instance v5, Lp/hy0;

    .line 126
    .line 127
    invoke-direct {v5, v0, v1, v7}, Lp/hy0;-><init>(ILp/ly0;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lp/ly0;->o:Lp/pg90;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v9, Lp/uh2;

    .line 136
    .line 137
    invoke-direct {v9, v5, v8}, Lp/uh2;-><init>(Lp/g3v;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1, v9}, Lp/qt20;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    xor-int/2addr p1, v7

    .line 148
    const/16 v0, 0x9

    .line 149
    .line 150
    const/16 v4, 0xa

    .line 151
    .line 152
    filled-new-array {v0, v4}, [I

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v6, p1, v0}, Lp/lwo0;->i(Z[I)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x6

    .line 160
    filled-new-array {p1}, [I

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v6, v3, p1}, Lp/lwo0;->i(Z[I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v1, Lp/ly0;->h:Landroid/os/Parcelable;

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    invoke-virtual {v1}, Lp/ly0;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    new-instance v3, Lp/jv20;

    .line 178
    .line 179
    const/16 v4, 0x1c

    .line 180
    .line 181
    invoke-direct {v3, v4, v1, p1}, Lp/jv20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    :cond_5
    iput-object v2, v1, Lp/ly0;->h:Landroid/os/Parcelable;

    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/by0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/kw0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/by0;->a(Lp/kw0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/kw0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/by0;->a(Lp/kw0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v1, p0, Lp/by0;->b:Lp/ly0;

    .line 27
    .line 28
    iget-object v1, v1, Lp/ly0;->m:Lp/uhd0;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
