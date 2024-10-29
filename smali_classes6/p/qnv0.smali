.class public final synthetic Lp/qnv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/tnv0;


# direct methods
.method public synthetic constructor <init>(Lp/tnv0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/qnv0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qnv0;->b:Lp/tnv0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lp/qnv0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qnv0;->b:Lp/tnv0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v1, Lp/tnv0;->Y:Lp/au90;

    .line 11
    .line 12
    sget-object v0, Lp/knv0;->a:Lp/knv0;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lp/au90;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, v1, Lp/tnv0;->f:Lp/znv0;

    .line 21
    .line 22
    check-cast v0, Lp/aov0;

    .line 23
    .line 24
    sget-object v2, Lp/aov0;->e:Lp/gmt0;

    .line 25
    .line 26
    iget-object v3, v0, Lp/aov0;->b:Lp/imt0;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v3, v2, v4}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v6, v5

    .line 50
    check-cast v6, Lcom/spotify/superbird/setup/model/CarThingDevice;

    .line 51
    .line 52
    iget-object v6, v6, Lcom/spotify/superbird/setup/model/CarThingDevice;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v6, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v5, v4

    .line 62
    :goto_0
    check-cast v5, Lcom/spotify/superbird/setup/model/CarThingDevice;

    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    new-instance v3, Lp/bci0;

    .line 69
    .line 70
    const/16 v5, 0xe

    .line 71
    .line 72
    invoke-direct {v3, v1, v5}, Lp/bci0;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v3}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v5, v3

    .line 96
    check-cast v5, Lcom/spotify/superbird/setup/model/CarThingDevice;

    .line 97
    .line 98
    iget-object v5, v5, Lcom/spotify/superbird/setup/model/CarThingDevice;->b:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    move-object v5, v2

    .line 103
    :cond_3
    sget-object v6, Lp/dso;->a:Lp/dso;

    .line 104
    .line 105
    iget-object v7, v0, Lp/aov0;->b:Lp/imt0;

    .line 106
    .line 107
    sget-object v8, Lp/aov0;->h:Lp/gmt0;

    .line 108
    .line 109
    invoke-interface {v7, v8, v6}, Lp/imt0;->b(Lp/gmt0;Ljava/util/Set;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-object v3, v4

    .line 123
    :goto_1
    move-object v5, v3

    .line 124
    check-cast v5, Lcom/spotify/superbird/setup/model/CarThingDevice;

    .line 125
    .line 126
    :cond_5
    iget-object p1, v1, Lp/tnv0;->Y:Lp/au90;

    .line 127
    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    new-instance v0, Lp/mnv0;

    .line 131
    .line 132
    iget-object v1, v5, Lcom/spotify/superbird/setup/model/CarThingDevice;->b:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    move-object v1, v2

    .line 137
    :cond_6
    iget-object v3, v5, Lcom/spotify/superbird/setup/model/CarThingDevice;->d:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    const-string v4, "-release"

    .line 142
    .line 143
    invoke-static {v3, v4, v2}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :cond_7
    iget-object v2, v5, Lcom/spotify/superbird/setup/model/CarThingDevice;->g:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {v0, v1, v2, v4}, Lp/mnv0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    sget-object v0, Lp/nnv0;->a:Lp/nnv0;

    .line 154
    .line 155
    :goto_2
    invoke-virtual {p1, v0}, Lp/au90;->k(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
