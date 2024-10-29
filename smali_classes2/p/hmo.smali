.class public final Lp/hmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/MobiusLoop$Logger;
.implements Lp/ngw0;


# instance fields
.field public final a:Lp/fko;


# direct methods
.method public constructor <init>(Lp/fko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hmo;->a:Lp/fko;

    .line 5
    .line 6
    return-void
.end method

.method public static final g(Lp/hmo;Lp/mmo;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lp/dko;->t:Lp/dko;

    .line 2
    .line 3
    const-string v1, "reason"

    .line 4
    .line 5
    invoke-static {v1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Lp/hmo;->a:Lp/fko;

    .line 10
    .line 11
    check-cast p0, Lp/kko;

    .line 12
    .line 13
    iget-object p1, p1, Lp/mmo;->b:Lp/b40;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, p2}, Lp/kko;->e(Lp/dko;Lp/b40;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/spotify/mobius/Next;)V
    .locals 5

    .line 1
    check-cast p1, Lp/mmo;

    .line 2
    .line 3
    check-cast p2, Lp/fmo;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/spotify/mobius/Next;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/spotify/mobius/Next;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    instance-of v0, p2, Lp/xi4;

    .line 20
    .line 21
    iget-object v1, p0, Lp/hmo;->a:Lp/fko;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/spotify/mobius/Next;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p2, 0x0

    .line 37
    :goto_0
    if-eqz p2, :cond_2

    .line 38
    .line 39
    check-cast p2, Lp/mmo;

    .line 40
    .line 41
    sget-object p3, Lp/wlo;->a:Lp/wlo;

    .line 42
    .line 43
    iget-object p2, p2, Lp/mmo;->l:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-object v0, Lp/wlo;->b:Lp/wlo;

    .line 52
    .line 53
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    new-array v2, v2, [Lp/hed0;

    .line 61
    .line 62
    invoke-static {p3, p2}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-instance v3, Lp/hed0;

    .line 77
    .line 78
    const-string v4, "surface_ratio"

    .line 79
    .line 80
    invoke-direct {v3, v4, p3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    aput-object v3, v2, p3

    .line 85
    .line 86
    invoke-static {v0, p2}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance p3, Lp/hed0;

    .line 101
    .line 102
    const-string v0, "media_ratio"

    .line 103
    .line 104
    invoke-direct {p3, v0, p2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 p2, 0x1

    .line 108
    aput-object p3, v2, p2

    .line 109
    .line 110
    invoke-static {v2}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object p3, Lp/dko;->i:Lp/dko;

    .line 115
    .line 116
    check-cast v1, Lp/kko;

    .line 117
    .line 118
    iget-object p1, p1, Lp/mmo;->b:Lp/b40;

    .line 119
    .line 120
    invoke-virtual {v1, p3, p1, p2}, Lp/kko;->e(Lp/dko;Lp/b40;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p2, "Required value was null."

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_3
    instance-of p2, p2, Lp/owb;

    .line 137
    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    iget-object p1, p1, Lp/mmo;->b:Lp/b40;

    .line 141
    .line 142
    const-string p2, "dismissed"

    .line 143
    .line 144
    invoke-static {v1, p2, p1}, Lp/tui;->D(Lp/fko;Ljava/lang/String;Lp/b40;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_1
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Lp/mmo;

    .line 2
    .line 3
    check-cast p2, Lp/fmo;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lcom/spotify/mobius/First;)V
    .locals 0

    .line 1
    check-cast p1, Lp/mmo;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/mmo;

    .line 2
    .line 3
    check-cast p2, Lp/fmo;

    .line 4
    .line 5
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lp/mmo;

    .line 2
    .line 3
    sget-object v0, Lp/dko;->c:Lp/dko;

    .line 4
    .line 5
    iget-object p1, p1, Lp/mmo;->b:Lp/b40;

    .line 6
    .line 7
    sget-object v1, Lp/nro;->a:Lp/nro;

    .line 8
    .line 9
    iget-object v2, p0, Lp/hmo;->a:Lp/fko;

    .line 10
    .line 11
    check-cast v2, Lp/kko;

    .line 12
    .line 13
    invoke-virtual {v2, v0, p1, v1}, Lp/kko;->e(Lp/dko;Lp/b40;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Lp/mmo;

    .line 2
    .line 3
    return-void
.end method
