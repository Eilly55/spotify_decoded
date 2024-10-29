.class public final Lp/blt;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:Lp/rit;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lp/j3v;

.field public final synthetic f:Lp/qit;


# direct methods
.method public constructor <init>(Lp/rit;IZZLp/j3v;Lp/qit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/blt;->a:Lp/rit;

    iput p2, p0, Lp/blt;->b:I

    iput-boolean p3, p0, Lp/blt;->c:Z

    iput-boolean p4, p0, Lp/blt;->d:Z

    iput-object p5, p0, Lp/blt;->e:Lp/j3v;

    iput-object p6, p0, Lp/blt;->f:Lp/qit;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lp/h93;

    .line 2
    .line 3
    check-cast p2, Lp/ned;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lp/blt;->a:Lp/rit;

    .line 11
    .line 12
    iget-object v6, p1, Lp/rit;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    const/4 v0, 0x2

    .line 16
    iget v1, p1, Lp/rit;->c:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    move v11, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v11, v2

    .line 24
    :goto_0
    iget v0, p0, Lp/blt;->b:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    neg-float v0, v0

    .line 28
    new-instance v1, Landroidx/compose/ui/ZIndexElement;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lp/blt;->c:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/16 v3, -0x30

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    int-to-float v3, v2

    .line 42
    :goto_1
    int-to-float v4, v2

    .line 43
    sget-object v5, Lp/o211;->a:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v5, Lp/xfn;

    .line 46
    .line 47
    const v7, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v7}, Lp/xfn;-><init>(F)V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/high16 v8, 0x43c80000    # 400.0f

    .line 55
    .line 56
    invoke-static {v7, v8, v5, p3}, Lp/wu30;->A(FFLjava/lang/Object;I)Lp/p4u0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v7, Lp/wwo;

    .line 61
    .line 62
    invoke-direct {v7, v3, v5, v4, p3}, Lp/wwo;-><init>(FLp/la3;FI)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v7}, Lp/j1l0;->o(Lp/n290;Lp/w3v;)Lp/n290;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    sget-object v1, Lp/clt;->a:Lp/sqp;

    .line 70
    .line 71
    const-string v1, "SecondaryFilter"

    .line 72
    .line 73
    invoke-static {p3, v1}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-boolean v8, p0, Lp/blt;->c:Z

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    iget-boolean v10, p0, Lp/blt;->d:Z

    .line 81
    .line 82
    move-object v4, p2

    .line 83
    check-cast v4, Lp/sed;

    .line 84
    .line 85
    const p2, 0xd468838

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p2}, Lp/sed;->V(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Lp/sed;->h(Z)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iget-object p3, p0, Lp/blt;->e:Lp/j3v;

    .line 96
    .line 97
    invoke-virtual {v4, p3}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    or-int/2addr p2, v1

    .line 102
    iget-object v1, p0, Lp/blt;->f:Lp/qit;

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    or-int/2addr p2, v3

    .line 109
    invoke-virtual {v4, p1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    or-int/2addr p2, v3

    .line 114
    invoke-virtual {v4}, Lp/sed;->K()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez p2, :cond_2

    .line 119
    .line 120
    sget-object p2, Lp/l1g;->g:Lp/csc0;

    .line 121
    .line 122
    if-ne v3, p2, :cond_3

    .line 123
    .line 124
    :cond_2
    new-instance v3, Lp/alt;

    .line 125
    .line 126
    invoke-direct {v3, v0, p3, v1, p1}, Lp/alt;-><init>(ZLp/j3v;Lp/qit;Lp/rit;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    move-object v7, v3

    .line 133
    check-cast v7, Lp/g3v;

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Lp/sed;->r(Z)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    const/16 v0, 0x180

    .line 141
    .line 142
    const/16 v1, 0x180

    .line 143
    .line 144
    invoke-static/range {v0 .. v11}, Lp/iam;->h(IILp/la3;Lp/yt90;Lp/ned;Lp/n290;Ljava/lang/String;Lp/g3v;ZZZZ)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 148
    .line 149
    return-object p1
.end method
