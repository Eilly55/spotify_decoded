.class public final Lp/pwl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lp/hpw;

.field public final c:Lp/lxw;

.field public final d:Lp/lvw;

.field public final e:Lp/lxw;

.field public final f:Lp/lxw;

.field public final g:Lp/lxw;

.field public final h:Z

.field public final i:Lp/xwl;

.field public final j:Lp/lxw;

.field public final k:Lp/z3y;

.field public final l:Lp/se3;

.field public final m:Lp/lwl;


# direct methods
.method public constructor <init>(ZLp/ppw;Lp/zco;Lp/nvw;Lp/vco;Lp/wco;Lp/yco;ZLp/ywl;Lp/c9u0;Lp/xco;Lp/se3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/pwl;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp/pwl;->b:Lp/hpw;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    move-object p2, p3

    .line 12
    check-cast p2, Lp/ko7;

    .line 13
    .line 14
    iget-object p2, p2, Lp/ko7;->i:Lp/nzt;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p2, p1

    .line 18
    :goto_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    check-cast p3, Lp/ko7;

    .line 21
    .line 22
    iget-object p3, p3, Lp/ko7;->h:Lp/q910;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p3, p1

    .line 26
    :goto_1
    const-string v0, "header_story"

    .line 27
    .line 28
    invoke-virtual {p9, v0, p2, p3}, Lp/ywl;->a(Ljava/lang/String;Lp/nzt;Lp/g3v;)Lp/lxw;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lp/pwl;->c:Lp/lxw;

    .line 33
    .line 34
    iput-object p4, p0, Lp/pwl;->d:Lp/lvw;

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    invoke-interface {p5}, Lp/nxw;->c()Lp/g3v;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object p2, p1

    .line 44
    :goto_2
    const-string p3, "header_creator"

    .line 45
    .line 46
    invoke-virtual {p9, p3, p1, p2}, Lp/ywl;->a(Ljava/lang/String;Lp/nzt;Lp/g3v;)Lp/lxw;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lp/pwl;->e:Lp/lxw;

    .line 51
    .line 52
    if-eqz p6, :cond_3

    .line 53
    .line 54
    invoke-interface {p6}, Lp/nxw;->c()Lp/g3v;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object p2, p1

    .line 60
    :goto_3
    const-string p3, "header_metadata"

    .line 61
    .line 62
    invoke-virtual {p9, p3, p1, p2}, Lp/ywl;->a(Ljava/lang/String;Lp/nzt;Lp/g3v;)Lp/lxw;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lp/pwl;->f:Lp/lxw;

    .line 67
    .line 68
    if-eqz p7, :cond_4

    .line 69
    .line 70
    invoke-interface {p7}, Lp/yco;->getShow()Lp/nzt;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move-object p2, p1

    .line 76
    :goto_4
    if-eqz p7, :cond_5

    .line 77
    .line 78
    invoke-interface {p7}, Lp/nxw;->c()Lp/g3v;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move-object p3, p1

    .line 84
    :goto_5
    const-string p4, "header_pre_title"

    .line 85
    .line 86
    invoke-virtual {p9, p4, p2, p3}, Lp/ywl;->a(Ljava/lang/String;Lp/nzt;Lp/g3v;)Lp/lxw;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lp/pwl;->g:Lp/lxw;

    .line 91
    .line 92
    iput-boolean p8, p0, Lp/pwl;->h:Z

    .line 93
    .line 94
    new-instance p2, Lp/xwl;

    .line 95
    .line 96
    invoke-direct {p2, p9, p10}, Lp/xwl;-><init>(Lp/ywl;Lp/c9u0;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lp/pwl;->i:Lp/xwl;

    .line 100
    .line 101
    if-eqz p11, :cond_6

    .line 102
    .line 103
    invoke-interface {p11}, Lp/nxw;->c()Lp/g3v;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move-object p2, p1

    .line 109
    :goto_6
    const-string p3, "header_play_button"

    .line 110
    .line 111
    invoke-virtual {p9, p3, p1, p2}, Lp/ywl;->a(Ljava/lang/String;Lp/nzt;Lp/g3v;)Lp/lxw;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lp/pwl;->j:Lp/lxw;

    .line 116
    .line 117
    new-instance p1, Lp/z3y;

    .line 118
    .line 119
    const/16 p2, 0x1d

    .line 120
    .line 121
    invoke-direct {p1, p9, p2}, Lp/z3y;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lp/pwl;->k:Lp/z3y;

    .line 125
    .line 126
    iput-object p12, p0, Lp/pwl;->l:Lp/se3;

    .line 127
    .line 128
    new-instance p1, Lp/lwl;

    .line 129
    .line 130
    const/4 p2, 0x1

    .line 131
    invoke-direct {p1, p9, p2}, Lp/lwl;-><init>(Lp/ywl;I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lp/pwl;->m:Lp/lwl;

    .line 135
    .line 136
    return-void
.end method
