.class public final Lp/f1c0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/osl0;


# direct methods
.method public synthetic constructor <init>(Lp/osl0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/f1c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/f1c0;->b:Lp/osl0;

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
    iget v0, p0, Lp/f1c0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/f1c0;->b:Lp/osl0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object p1, v1, Lp/osl0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lp/wrc;

    .line 13
    .line 14
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lp/e1c0;

    .line 20
    .line 21
    new-instance v0, Lp/b0c0;

    .line 22
    .line 23
    iget-object v3, p1, Lp/e1c0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p1, Lp/e1c0;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lp/e1c0;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v1, Lp/mf4;

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    invoke-static {v2}, Lp/osl0;->c(Ljava/lang/String;)Lp/je4;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Lp/mf4;-><init>(Lp/je4;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v5, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v5, 0xa

    .line 60
    .line 61
    invoke-static {v1, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    iget v6, p1, Lp/e1c0;->g:I

    .line 85
    .line 86
    invoke-static {v6}, Lp/y93;->z(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x0

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    const/4 v8, 0x6

    .line 94
    if-eq v6, v8, :cond_3

    .line 95
    .line 96
    const/4 v8, 0x2

    .line 97
    if-eq v6, v8, :cond_2

    .line 98
    .line 99
    const/4 v8, 0x3

    .line 100
    if-eq v6, v8, :cond_1

    .line 101
    .line 102
    new-instance v6, Lp/mf4;

    .line 103
    .line 104
    invoke-static {v5}, Lp/osl0;->c(Ljava/lang/String;)Lp/je4;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-direct {v6, v5}, Lp/mf4;-><init>(Lp/je4;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    new-instance v6, Lp/ze4;

    .line 113
    .line 114
    invoke-static {v5}, Lp/osl0;->c(Ljava/lang/String;)Lp/je4;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v6, v5, v7}, Lp/ze4;-><init>(Lp/je4;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance v6, Lp/se4;

    .line 123
    .line 124
    invoke-static {v5}, Lp/osl0;->c(Ljava/lang/String;)Lp/je4;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-direct {v6, v5}, Lp/se4;-><init>(Lp/je4;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    new-instance v6, Lp/gf4;

    .line 133
    .line 134
    invoke-static {v5}, Lp/osl0;->c(Ljava/lang/String;)Lp/je4;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-direct {v6, v5, v7}, Lp/gf4;-><init>(Lp/je4;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    new-instance v6, Lp/oe4;

    .line 143
    .line 144
    invoke-static {v5}, Lp/osl0;->c(Ljava/lang/String;)Lp/je4;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-direct {v6, v5, v7}, Lp/oe4;-><init>(Lp/je4;Z)V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    move-object v5, v2

    .line 156
    :goto_2
    iget-object v6, p1, Lp/e1c0;->e:Ljava/lang/String;

    .line 157
    .line 158
    iget v7, p1, Lp/e1c0;->g:I

    .line 159
    .line 160
    iget-boolean v8, p1, Lp/e1c0;->h:Z

    .line 161
    .line 162
    iget-object v9, p1, Lp/e1c0;->i:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    iget-object v10, p1, Lp/e1c0;->j:Ljava/lang/Float;

    .line 165
    .line 166
    iget-boolean v11, p1, Lp/e1c0;->k:Z

    .line 167
    .line 168
    move-object v2, v0

    .line 169
    invoke-direct/range {v2 .. v11}, Lp/b0c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLandroid/graphics/drawable/Drawable;Ljava/lang/Float;Z)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
