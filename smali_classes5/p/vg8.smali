.class public final Lp/vg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jd8;


# instance fields
.field public final a:Lp/gf3;

.field public final b:Lp/xqu;

.field public final c:Lp/id8;

.field public d:Lp/nou;

.field public final e:Lp/u0c;


# direct methods
.method public constructor <init>(Lp/gf3;Lp/xqu;Lp/id8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vg8;->a:Lp/gf3;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vg8;->b:Lp/xqu;

    .line 7
    .line 8
    iput-object p3, p0, Lp/vg8;->c:Lp/id8;

    .line 9
    .line 10
    invoke-static {}, Lp/y0c;->a()Lp/u0c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lp/vg8;->e:Lp/u0c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lp/qou;->c0()Lp/jqu;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "tag_bottom_tab_nav_fragment"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lp/vg8;->d:Lp/nou;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/vg8;->e:Lp/u0c;

    .line 2
    .line 3
    check-cast v0, Lp/ah2;

    .line 4
    .line 5
    const-string v1, "refresh_bottom_navigation_fragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/ah2;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lp/vg8;->b:Lp/xqu;

    .line 11
    .line 12
    check-cast v2, Lcom/spotify/music/SpotifyMainActivity;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/spotify/music/SpotifyMainActivity;->c0()Lp/jqu;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lp/jqu;->S()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, p0, Lp/vg8;->c:Lp/id8;

    .line 28
    .line 29
    iget-object v2, v2, Lp/id8;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lp/rlj;

    .line 47
    .line 48
    iget-object v5, v3, Lp/rlj;->e:Lp/kwt;

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v4, v3, Lp/rlj;->d:Lp/hd8;

    .line 54
    .line 55
    invoke-virtual {v4}, Lp/hd8;->a()Lp/nou;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lp/ed8;

    .line 60
    .line 61
    iget-object v3, v3, Lp/rlj;->e:Lp/kwt;

    .line 62
    .line 63
    invoke-static {v4, v3}, Lp/izl;->r(Lp/nou;Lp/kwt;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-eqz v4, :cond_1

    .line 67
    .line 68
    :cond_3
    if-nez v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lp/ah2;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v2, p0, Lp/vg8;->d:Lp/nou;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-class v3, Lp/ed8;

    .line 83
    .line 84
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    :cond_5
    iput-object v4, p0, Lp/vg8;->d:Lp/nou;

    .line 91
    .line 92
    iget-object v2, p0, Lp/vg8;->a:Lp/gf3;

    .line 93
    .line 94
    invoke-virtual {v2}, Lp/qou;->c0()Lp/jqu;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, v2}, Lp/p9h;->h(Lp/jqu;Lp/jqu;)Lp/uk6;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p0, Lp/vg8;->d:Lp/nou;

    .line 103
    .line 104
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v4, "tag_bottom_tab_nav_fragment"

    .line 108
    .line 109
    const v5, 0x7f0b0d88

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v5, v3, v4}, Lp/uk6;->l(ILp/nou;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual {v2, v3}, Lp/uk6;->e(Z)I

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {v0, v1}, Lp/ah2;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
