.class public final Lp/v3o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/y3o0;

.field public final synthetic b:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

.field public final synthetic c:I

.field public final synthetic d:Lp/ygb0;


# direct methods
.method public constructor <init>(Lp/y3o0;Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;ILp/ygb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/v3o0;->a:Lp/y3o0;

    iput-object p2, p0, Lp/v3o0;->b:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    iput p3, p0, Lp/v3o0;->c:I

    iput-object p4, p0, Lp/v3o0;->d:Lp/ygb0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lp/v3o0;->a:Lp/y3o0;

    .line 8
    .line 9
    iget v1, v0, Lp/y3o0;->o:F

    .line 10
    .line 11
    cmpl-float v1, p1, v1

    .line 12
    .line 13
    iget-object v0, v0, Lp/y3o0;->n:Lp/r8l;

    .line 14
    .line 15
    iget-object v2, p0, Lp/v3o0;->b:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 16
    .line 17
    if-ltz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lp/r8l;->c:Lp/n880;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v3, Lp/b480;

    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    invoke-direct {v3, v2, v4, v4}, Lp/b480;-><init>(Lp/n880;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lp/v3o0;->c:I

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v4, Lp/l880;

    .line 42
    .line 43
    invoke-direct {v4, v3, v2, v1}, Lp/l880;-><init>(Lp/b480;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lp/l880;->b()Lp/dwy0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Lp/r8l;->b:Lp/zh10;

    .line 51
    .line 52
    invoke-interface {v3}, Lp/zh10;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lp/ewy0;

    .line 57
    .line 58
    invoke-interface {v3, v2}, Lp/ewy0;->b(Lp/dwy0;)Lp/cwy0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, v0, Lp/r8l;->d:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    new-array v3, v3, [Lp/hed0;

    .line 72
    .line 73
    new-instance v4, Lp/hed0;

    .line 74
    .line 75
    invoke-direct {v4, v1, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    invoke-static {v3}, Lp/mp50;->R0([Lp/hed0;)Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lp/r8l;->d:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, v0, Lp/r8l;->d:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, v0, Lp/r8l;->d:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lp/cwy0;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    iget-object v3, v0, Lp/r8l;->b:Lp/zh10;

    .line 109
    .line 110
    invoke-interface {v3}, Lp/zh10;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lp/ewy0;

    .line 115
    .line 116
    invoke-interface {v3, v2}, Lp/ewy0;->e(Lp/cwy0;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lp/r8l;->d:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lp/cwy0;

    .line 126
    .line 127
    :cond_2
    :goto_0
    iget-object v0, p0, Lp/v3o0;->d:Lp/ygb0;

    .line 128
    .line 129
    instance-of v1, v0, Lp/xgb0;

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    check-cast v0, Lp/xgb0;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const/4 v0, 0x0

    .line 137
    :goto_1
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v0, v0, Lp/xgb0;->a:Lp/ghb0;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-interface {v0, p1}, Lp/ghb0;->d(F)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method
