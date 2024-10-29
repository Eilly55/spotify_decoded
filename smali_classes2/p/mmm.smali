.class public final Lp/mmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lp/omm;


# direct methods
.method public constructor <init>(Lp/omm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/mmm;->a:Lp/omm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/mmm;->a:Lp/omm;

    .line 2
    .line 3
    iget-object v1, v0, Lp/omm;->b:Lp/ngw0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/omm;->a:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v1, Lp/hmo;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Lp/mmo;

    .line 17
    .line 18
    iget v2, v0, Lp/mmo;->a:I

    .line 19
    .line 20
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v3, Lp/nro;->a:Lp/nro;

    .line 25
    .line 26
    iget-object v4, v1, Lp/hmo;->a:Lp/fko;

    .line 27
    .line 28
    iget-object v5, v0, Lp/mmo;->b:Lp/b40;

    .line 29
    .line 30
    const/4 v6, -0x1

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x1

    .line 33
    iget v9, v0, Lp/mmo;->g:I

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v8, :cond_5

    .line 38
    .line 39
    if-eq v2, v7, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-nez v9, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v2, Lp/gmo;->a:[I

    .line 46
    .line 47
    invoke-static {v9}, Lp/y93;->z(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aget v6, v2, v6

    .line 52
    .line 53
    :goto_0
    const/4 v2, 0x3

    .line 54
    if-eq v6, v2, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    if-eq v6, v2, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    if-eq v6, v2, :cond_2

    .line 61
    .line 62
    const-string v2, "unexpected"

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, Lp/hmo;->g(Lp/hmo;Lp/mmo;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const-string v2, "invalid_media"

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, Lp/hmo;->g(Lp/hmo;Lp/mmo;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const-string v2, "switched_tracks"

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, Lp/hmo;->g(Lp/hmo;Lp/mmo;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const-string v2, "abandoned_npv"

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, Lp/hmo;->g(Lp/hmo;Lp/mmo;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    if-nez v9, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    sget-object v2, Lp/gmo;->a:[I

    .line 90
    .line 91
    invoke-static {v9}, Lp/y93;->z(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    aget v6, v2, v6

    .line 96
    .line 97
    :goto_1
    if-eq v6, v8, :cond_8

    .line 98
    .line 99
    if-eq v6, v7, :cond_7

    .line 100
    .line 101
    sget-object v0, Lp/dko;->Y:Lp/dko;

    .line 102
    .line 103
    move-object v1, v4

    .line 104
    check-cast v1, Lp/kko;

    .line 105
    .line 106
    invoke-virtual {v1, v0, v5, v3}, Lp/kko;->e(Lp/dko;Lp/b40;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    const-string v2, "missing_ad"

    .line 111
    .line 112
    invoke-static {v1, v0, v2}, Lp/hmo;->g(Lp/hmo;Lp/mmo;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    sget-object v0, Lp/dko;->X:Lp/dko;

    .line 117
    .line 118
    move-object v1, v4

    .line 119
    check-cast v1, Lp/kko;

    .line 120
    .line 121
    invoke-virtual {v1, v0, v5, v3}, Lp/kko;->e(Lp/dko;Lp/b40;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object v0, Lp/dko;->d:Lp/dko;

    .line 125
    .line 126
    check-cast v4, Lp/kko;

    .line 127
    .line 128
    invoke-virtual {v4, v0, v5, v3}, Lp/kko;->e(Lp/dko;Lp/b40;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
