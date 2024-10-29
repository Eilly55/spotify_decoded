.class public final Lp/ekd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/slr;


# direct methods
.method public synthetic constructor <init>(Lp/slr;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ekd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ekd;->b:Lp/slr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    const-string v0, "find-tickets-bottom-sheet-fragment"

    .line 2
    .line 3
    iget v1, p0, Lp/ekd;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/ekd;->b:Lp/slr;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/pjd;

    .line 11
    .line 12
    iget-object p1, p1, Lp/pjd;->B:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v2, Lp/slr;->c:Lp/olr;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v1, v0, Lp/olr;->x1:Lp/zlr;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v2, v1, Lp/zlr;->b:Ljava/util/List;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-static {v2, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lp/xn1;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object v4, v3, Lp/xn1;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-static {v3, v4}, Lp/xn1;->a(Lp/xn1;Z)Lp/xn1;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v4, 0x0

    .line 70
    invoke-static {v3, v4}, Lp/xn1;->a(Lp/xn1;Z)Lp/xn1;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v4, v1, Lp/zlr;->a:Ljava/util/List;

    .line 79
    .line 80
    iget-object v6, v1, Lp/zlr;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v7, v1, Lp/zlr;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v8, v1, Lp/zlr;->e:Lcom/spotify/mobius/functions/Consumer;

    .line 85
    .line 86
    new-instance p1, Lp/zlr;

    .line 87
    .line 88
    move-object v3, p1

    .line 89
    invoke-direct/range {v3 .. v8}, Lp/zlr;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobius/functions/Consumer;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Lp/olr;->x1:Lp/zlr;

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v0}, Lp/nou;->Y()Lp/qou;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    new-instance v1, Lp/nlr;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lp/nlr;-><init>(Lp/olr;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :pswitch_0
    check-cast p1, Lp/jjd;

    .line 110
    .line 111
    iget-object v5, p1, Lp/jjd;->B:Ljava/util/List;

    .line 112
    .line 113
    iget-object v8, p1, Lp/jjd;->C:Lcom/spotify/mobius/functions/Consumer;

    .line 114
    .line 115
    iget-object v7, p1, Lp/jjd;->D:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v6, p1, Lp/jjd;->E:Ljava/lang/String;

    .line 118
    .line 119
    new-instance p1, Lp/zlr;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v9, 0x1

    .line 123
    move-object v3, p1

    .line 124
    invoke-direct/range {v3 .. v9}, Lp/zlr;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobius/functions/Consumer;I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v2, Lp/slr;->b:Lp/qlr;

    .line 128
    .line 129
    invoke-virtual {v1}, Lp/qlr;->a()Lp/nou;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lp/olr;

    .line 134
    .line 135
    iput-object v1, v2, Lp/slr;->c:Lp/olr;

    .line 136
    .line 137
    iput-object p1, v1, Lp/olr;->x1:Lp/zlr;

    .line 138
    .line 139
    iget-object p1, v2, Lp/slr;->a:Lp/jqu;

    .line 140
    .line 141
    invoke-virtual {v1, p1, v0}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_1
    check-cast p1, Lp/ijd;

    .line 146
    .line 147
    iget-object v4, p1, Lp/ijd;->B:Ljava/util/List;

    .line 148
    .line 149
    iget-object v8, p1, Lp/ijd;->C:Lcom/spotify/mobius/functions/Consumer;

    .line 150
    .line 151
    new-instance p1, Lp/zlr;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/16 v9, 0xe

    .line 157
    .line 158
    move-object v3, p1

    .line 159
    invoke-direct/range {v3 .. v9}, Lp/zlr;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobius/functions/Consumer;I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v2, Lp/slr;->b:Lp/qlr;

    .line 163
    .line 164
    invoke-virtual {v1}, Lp/qlr;->a()Lp/nou;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lp/olr;

    .line 169
    .line 170
    iput-object v1, v2, Lp/slr;->c:Lp/olr;

    .line 171
    .line 172
    iput-object p1, v1, Lp/olr;->x1:Lp/zlr;

    .line 173
    .line 174
    iget-object p1, v2, Lp/slr;->a:Lp/jqu;

    .line 175
    .line 176
    invoke-virtual {v1, p1, v0}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
