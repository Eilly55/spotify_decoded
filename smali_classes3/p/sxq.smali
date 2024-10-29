.class public final Lp/sxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/uxq;


# direct methods
.method public synthetic constructor <init>(Lp/uxq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/sxq;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/sxq;->b:Lp/uxq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/sxq;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/sxq;->b:Lp/uxq;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/z6o;

    .line 9
    .line 10
    iget-object v0, v1, Lp/uxq;->a:Lp/pxq;

    .line 11
    .line 12
    iget-boolean p1, p1, Lp/z6o;->a:Z

    .line 13
    .line 14
    check-cast v0, Lp/qxq;

    .line 15
    .line 16
    iget-object v0, v0, Lp/qxq;->a:Lp/kbh0;

    .line 17
    .line 18
    check-cast v0, Lp/bar;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/spotify/prefs/esperanto/proto/EsPrefs$Value;->U()Lp/jar;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Lp/jar;->P(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/spotify/prefs/esperanto/proto/EsPrefs$Value;

    .line 35
    .line 36
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "audio.equalizer_v2"

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lp/bar;->d(Lcom/spotify/prefs/esperanto/proto/EsPrefs$Value;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, Lp/d7o;

    .line 47
    .line 48
    iget-object v0, v1, Lp/uxq;->a:Lp/pxq;

    .line 49
    .line 50
    iget-object p1, p1, Lp/d7o;->a:Ljava/util/List;

    .line 51
    .line 52
    check-cast v0, Lp/qxq;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    invoke-static {p1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lp/bdt;

    .line 85
    .line 86
    iget v3, v2, Lp/bdt;->a:I

    .line 87
    .line 88
    invoke-static {v3}, Lp/v45;->b(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/high16 v4, 0x41400000    # 12.0f

    .line 93
    .line 94
    iget v2, v2, Lp/bdt;->b:F

    .line 95
    .line 96
    div-float/2addr v2, v4

    .line 97
    const v4, 0x7fffffff

    .line 98
    .line 99
    .line 100
    int-to-float v4, v4

    .line 101
    mul-float/2addr v2, v4

    .line 102
    float-to-int v2, v2

    .line 103
    int-to-long v4, v2

    .line 104
    iget-object v2, v0, Lp/qxq;->a:Lp/kbh0;

    .line 105
    .line 106
    check-cast v2, Lp/bar;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/spotify/prefs/esperanto/proto/EsPrefs$Value;->U()Lp/jar;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v4, v5}, Lp/jar;->Q(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/spotify/prefs/esperanto/proto/EsPrefs$Value;

    .line 123
    .line 124
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4, v3}, Lp/bar;->d(Lcom/spotify/prefs/esperanto/proto/EsPrefs$Value;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 136
    .line 137
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
