.class public final Lp/niw;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/rcc0;

.field public final synthetic c:Lp/yrs;


# direct methods
.method public synthetic constructor <init>(Lp/rcc0;Lp/yrs;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/niw;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/niw;->b:Lp/rcc0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/niw;->c:Lp/yrs;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/encoremobile/facepile/FacePileView;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/niw;->a:I

    .line 2
    .line 3
    iget-object v2, p0, Lp/niw;->c:Lp/yrs;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    iget-object v4, p0, Lp/niw;->b:Lp/rcc0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, Lp/rcc0;->b:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lp/ndc0;

    .line 41
    .line 42
    invoke-static {v3}, Lp/xzn;->N(Lp/ndc0;)Lp/irs;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v4}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lp/irs;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v4, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v3, p1, Lcom/spotify/encoremobile/facepile/FacePileView;->a:Lp/bnl0;

    .line 72
    .line 73
    iget-boolean v5, p1, Lcom/spotify/encoremobile/facepile/FacePileView;->c:Z

    .line 74
    .line 75
    iget-object v1, v2, Lp/yrs;->a:Lp/gqy;

    .line 76
    .line 77
    invoke-static/range {v1 .. v6}, Lp/mti;->y0(Lp/gqy;Lp/yrs;Lp/bnl0;Ljava/util/List;ZLjava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    iget-object v0, v4, Lp/rcc0;->b:Ljava/util/List;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v4, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lp/ndc0;

    .line 109
    .line 110
    invoke-static {v3}, Lp/xzn;->N(Lp/ndc0;)Lp/irs;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-static {v4}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lp/irs;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v4, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    :goto_3
    iget-object v3, p1, Lcom/spotify/encoremobile/facepile/FacePileView;->a:Lp/bnl0;

    .line 140
    .line 141
    iget-boolean v5, p1, Lcom/spotify/encoremobile/facepile/FacePileView;->c:Z

    .line 142
    .line 143
    iget-object v1, v2, Lp/yrs;->a:Lp/gqy;

    .line 144
    .line 145
    invoke-static/range {v1 .. v6}, Lp/mti;->y0(Lp/gqy;Lp/yrs;Lp/bnl0;Ljava/util/List;ZLjava/util/List;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/niw;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/spotify/encoremobile/facepile/FacePileView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/niw;->a(Lcom/spotify/encoremobile/facepile/FacePileView;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lcom/spotify/encoremobile/facepile/FacePileView;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/niw;->a(Lcom/spotify/encoremobile/facepile/FacePileView;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
