.class public final Lp/hny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/iny;


# direct methods
.method public synthetic constructor <init>(Lp/iny;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/hny;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/hny;->b:Lp/iny;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lp/hny;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/hny;->b:Lp/iny;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/xmy;

    .line 9
    .line 10
    iget-object v0, v1, Lp/iny;->k:Lp/awe0;

    .line 11
    .line 12
    iget-boolean v7, p1, Lp/xmy;->a:Z

    .line 13
    .line 14
    :cond_0
    iget-object p1, v0, Lp/awe0;->a:Lp/diu0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    move-object v1, v8

    .line 21
    check-cast v1, Lp/yve0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x7

    .line 27
    move v5, v7

    .line 28
    invoke-static/range {v1 .. v6}, Lp/yve0;->a(Lp/yve0;Ljava/lang/String;Ljava/lang/String;IZI)Lp/yve0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v8, v1}, Lp/diu0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast p1, Lp/pmy;

    .line 40
    .line 41
    iget-object v0, v1, Lp/iny;->k:Lp/awe0;

    .line 42
    .line 43
    iget-object v7, p1, Lp/pmy;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget v8, p1, Lp/pmy;->c:I

    .line 46
    .line 47
    iget-object v9, p1, Lp/pmy;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Lp/awe0;->a:Lp/diu0;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lp/yve0;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    move-object v2, v7

    .line 62
    move-object v3, v9

    .line 63
    move v4, v8

    .line 64
    invoke-static/range {v1 .. v6}, Lp/yve0;->a(Lp/yve0;Ljava/lang/String;Ljava/lang/String;IZI)Lp/yve0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, p1, v1}, Lp/diu0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    check-cast p1, Lp/mmy;

    .line 76
    .line 77
    iget-object v0, v1, Lp/iny;->j:Lp/vqs0;

    .line 78
    .line 79
    iget-object p1, p1, Lp/mmy;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast v0, Lp/drs0;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    check-cast p1, Lp/omy;

    .line 96
    .line 97
    iget-object p1, p1, Lp/omy;->a:Ljava/util/List;

    .line 98
    .line 99
    check-cast p1, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, v1, Lp/iny;->g:Lp/gqy;

    .line 118
    .line 119
    invoke-interface {v2, v0}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lp/l0c;->k()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    return-void

    .line 128
    :pswitch_3
    check-cast p1, Lp/qmy;

    .line 129
    .line 130
    iget-object v0, v1, Lp/iny;->f:Lp/ksw0;

    .line 131
    .line 132
    iget p1, p1, Lp/qmy;->a:I

    .line 133
    .line 134
    iget-object v0, v0, Lp/ksw0;->a:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_4
    check-cast p1, Lp/lmy;

    .line 145
    .line 146
    iget-object v0, v1, Lp/iny;->d:Lp/jqu;

    .line 147
    .line 148
    const-string v1, "image_galery_dialog"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    instance-of v1, v0, Lp/qly;

    .line 155
    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    check-cast v0, Lp/qly;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    const/4 v0, 0x0

    .line 162
    :goto_1
    if-eqz v0, :cond_4

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    new-array v1, v1, [Lp/hed0;

    .line 166
    .line 167
    iget p1, p1, Lp/lmy;->a:I

    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v2, Lp/hed0;

    .line 174
    .line 175
    const-string v3, "image_gallery_move_to_timestamp"

    .line 176
    .line 177
    invoke-direct {v2, v3, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    aput-object v2, v1, p1

    .line 182
    .line 183
    invoke-static {v1}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0}, Lp/nou;->d0()Lp/jqu;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "image_gallery_success"

    .line 192
    .line 193
    invoke-virtual {v1, v2, p1}, Lp/jqu;->g0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lp/ae8;->dismiss()V

    .line 197
    .line 198
    .line 199
    :cond_4
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
