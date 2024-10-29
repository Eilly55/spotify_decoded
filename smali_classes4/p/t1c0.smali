.class public final Lp/t1c0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/v1c0;


# direct methods
.method public synthetic constructor <init>(Lp/v1c0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/t1c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/t1c0;->b:Lp/v1c0;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp/t1c0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/t1c0;->b:Lp/v1c0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object p1, v1, Lp/v1c0;->b:Lp/wrc;

    .line 11
    .line 12
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lp/q1c0;

    .line 18
    .line 19
    new-instance v0, Lp/b0c0;

    .line 20
    .line 21
    iget-object v3, p1, Lp/q1c0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p1, Lp/q1c0;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lp/q1c0;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v1, Lp/mf4;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-static {v2}, Lp/v1c0;->a(Ljava/lang/String;)Lp/je4;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Lp/mf4;-><init>(Lp/je4;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v5, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v5, 0xa

    .line 58
    .line 59
    invoke-static {v1, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    iget v6, p1, Lp/q1c0;->g:I

    .line 83
    .line 84
    invoke-static {v6}, Lp/y93;->z(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x0

    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    const/4 v8, 0x6

    .line 92
    if-eq v6, v8, :cond_3

    .line 93
    .line 94
    const/4 v8, 0x2

    .line 95
    if-eq v6, v8, :cond_2

    .line 96
    .line 97
    const/4 v8, 0x3

    .line 98
    if-eq v6, v8, :cond_1

    .line 99
    .line 100
    new-instance v6, Lp/mf4;

    .line 101
    .line 102
    invoke-static {v5}, Lp/v1c0;->a(Ljava/lang/String;)Lp/je4;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-direct {v6, v5}, Lp/mf4;-><init>(Lp/je4;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    new-instance v6, Lp/ze4;

    .line 111
    .line 112
    invoke-static {v5}, Lp/v1c0;->a(Ljava/lang/String;)Lp/je4;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v6, v5, v7}, Lp/ze4;-><init>(Lp/je4;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance v6, Lp/se4;

    .line 121
    .line 122
    invoke-static {v5}, Lp/v1c0;->a(Ljava/lang/String;)Lp/je4;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-direct {v6, v5}, Lp/se4;-><init>(Lp/je4;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    new-instance v6, Lp/gf4;

    .line 131
    .line 132
    invoke-static {v5}, Lp/v1c0;->a(Ljava/lang/String;)Lp/je4;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-direct {v6, v5, v7}, Lp/gf4;-><init>(Lp/je4;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    new-instance v6, Lp/oe4;

    .line 141
    .line 142
    invoke-static {v5}, Lp/v1c0;->a(Ljava/lang/String;)Lp/je4;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-direct {v6, v5, v7}, Lp/oe4;-><init>(Lp/je4;Z)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    move-object v5, v2

    .line 154
    :goto_2
    iget-object v6, p1, Lp/q1c0;->e:Ljava/lang/String;

    .line 155
    .line 156
    iget v7, p1, Lp/q1c0;->g:I

    .line 157
    .line 158
    iget-boolean v8, p1, Lp/q1c0;->h:Z

    .line 159
    .line 160
    iget-object v9, p1, Lp/q1c0;->i:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    iget-object v10, p1, Lp/q1c0;->j:Ljava/lang/Float;

    .line 163
    .line 164
    iget-boolean v11, p1, Lp/q1c0;->l:Z

    .line 165
    .line 166
    move-object v2, v0

    .line 167
    invoke-direct/range {v2 .. v11}, Lp/b0c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLandroid/graphics/drawable/Drawable;Ljava/lang/Float;Z)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
