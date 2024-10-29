.class public final Lp/f310;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g310;


# direct methods
.method public synthetic constructor <init>(Lp/g310;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/f310;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/f310;->b:Lp/g310;

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
    .locals 11

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/f310;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/f310;->b:Lp/g310;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, v2, Lp/g310;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v9, 0x3e

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    invoke-static/range {v3 .. v9}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v2, Lp/g310;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v2, Lp/g310;->b:Lp/k110;

    .line 35
    .line 36
    check-cast v1, Lp/l110;

    .line 37
    .line 38
    iget-object v3, v1, Lp/l110;->f:Lp/rz70;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, v3, Lp/rz70;->a:Lp/bxy0;

    .line 44
    .line 45
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const-string v5, "pin_input_field"

    .line 54
    .line 55
    new-instance v10, Lp/cxy0;

    .line 56
    .line 57
    move-object v4, v10

    .line 58
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    iput-boolean v4, v3, Lp/axy0;->j:Z

    .line 68
    .line 69
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v5, Lp/cyy0;

    .line 74
    .line 75
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 79
    .line 80
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 81
    .line 82
    iput-object v3, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 93
    .line 94
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 95
    .line 96
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v6, "text_edit"

    .line 101
    .line 102
    iput-object v6, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 103
    .line 104
    const-string v6, "key_stroke"

    .line 105
    .line 106
    iput-object v6, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    iput v6, v3, Lp/swy0;->b:I

    .line 110
    .line 111
    const-string v7, "field_to_be_changed"

    .line 112
    .line 113
    const-string v8, "pin"

    .line 114
    .line 115
    invoke-virtual {v3, v8, v7}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v5, Lp/cyy0;->e:Lp/twy0;

    .line 123
    .line 124
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lp/dyy0;

    .line 129
    .line 130
    iget-object v1, v1, Lp/l110;->a:Lp/fyy0;

    .line 131
    .line 132
    invoke-interface {v1, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 133
    .line 134
    .line 135
    iget-object v1, v2, Lp/g310;->c:Lp/nw90;

    .line 136
    .line 137
    iget-object v1, v1, Lp/nw90;->t:Landroid/view/View;

    .line 138
    .line 139
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 140
    .line 141
    instance-of v2, p1, Ljava/util/Collection;

    .line 142
    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    move-object v2, p1

    .line 146
    check-cast v2, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    :cond_0
    move v4, v6

    .line 155
    goto :goto_0

    .line 156
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_0

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    xor-int/2addr v2, v6

    .line 177
    if-nez v2, :cond_2

    .line 178
    .line 179
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
