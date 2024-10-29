.class public final Lp/k4v;
.super Lp/f3;
.source "SourceFile"


# static fields
.field public static final Y:Lp/aeb;

.field public static final Z:Lp/aeb;


# instance fields
.field public final X:Ljava/util/List;

.field public final e:Lp/usu0;

.field public final f:Lp/nzc0;

.field public final g:Lp/x4v;

.field public final h:I

.field public final i:Lp/j4v;

.field public final t:Lp/l4v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/aeb;

    .line 2
    .line 3
    sget-object v1, Lp/pcu0;->l:Lp/bou;

    .line 4
    .line 5
    const-string v2, "Function"

    .line 6
    .line 7
    invoke-static {v2}, Lp/ny90;->e(Ljava/lang/String;)Lp/ny90;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lp/aeb;-><init>(Lp/bou;Lp/ny90;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lp/k4v;->Y:Lp/aeb;

    .line 15
    .line 16
    new-instance v0, Lp/aeb;

    .line 17
    .line 18
    sget-object v1, Lp/pcu0;->i:Lp/bou;

    .line 19
    .line 20
    const-string v2, "KFunction"

    .line 21
    .line 22
    invoke-static {v2}, Lp/ny90;->e(Ljava/lang/String;)Lp/ny90;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lp/aeb;-><init>(Lp/bou;Lp/ny90;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lp/k4v;->Z:Lp/aeb;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lp/usu0;Lp/os8;Lp/x4v;I)V
    .locals 3

    .line 1
    invoke-virtual {p3, p4}, Lp/x4v;->a(I)Lp/ny90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lp/f3;-><init>(Lp/usu0;Lp/ny90;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/k4v;->e:Lp/usu0;

    .line 9
    .line 10
    iput-object p2, p0, Lp/k4v;->f:Lp/nzc0;

    .line 11
    .line 12
    iput-object p3, p0, Lp/k4v;->g:Lp/x4v;

    .line 13
    .line 14
    iput p4, p0, Lp/k4v;->h:I

    .line 15
    .line 16
    new-instance p2, Lp/j4v;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lp/j4v;-><init>(Lp/k4v;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lp/k4v;->i:Lp/j4v;

    .line 22
    .line 23
    new-instance p2, Lp/l4v;

    .line 24
    .line 25
    invoke-direct {p2, p1, p0}, Lp/atv;-><init>(Lp/usu0;Lp/tdb;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lp/k4v;->t:Lp/l4v;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lp/anz;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-direct {p2, p3, p4, p3}, Lp/ymz;-><init>(III)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 p4, 0xa

    .line 44
    .line 45
    invoke-static {p2, p4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lp/ymz;->c()Lp/zmz;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_0
    iget-boolean p4, p2, Lp/zmz;->c:Z

    .line 57
    .line 58
    if-eqz p4, :cond_0

    .line 59
    .line 60
    invoke-virtual {p2}, Lp/smz;->a()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    sget-object v0, Lp/gxz0;->d:Lp/gxz0;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "P"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-static {p4}, Lp/ny90;->e(Ljava/lang/String;)Lp/ny90;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Lp/k4v;->e:Lp/usu0;

    .line 89
    .line 90
    invoke-static {p0, v0, p4, v1, v2}, Lp/wry0;->v0(Lp/k5j;Lp/gxz0;Lp/ny90;ILp/usu0;)Lp/wry0;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    sget-object p4, Lp/r7z0;->a:Lp/r7z0;

    .line 98
    .line 99
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    sget-object p2, Lp/gxz0;->e:Lp/gxz0;

    .line 104
    .line 105
    const-string p3, "R"

    .line 106
    .line 107
    invoke-static {p3}, Lp/ny90;->e(Ljava/lang/String;)Lp/ny90;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    iget-object v0, p0, Lp/k4v;->e:Lp/usu0;

    .line 116
    .line 117
    invoke-static {p0, p2, p3, p4, v0}, Lp/wry0;->v0(Lp/k5j;Lp/gxz0;Lp/ny90;ILp/usu0;)Lp/wry0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lp/k4v;->X:Ljava/util/List;

    .line 129
    .line 130
    iget-object p1, p0, Lp/k4v;->g:Lp/x4v;

    .line 131
    .line 132
    sget-object p2, Lp/t4v;->c:Lp/t4v;

    .line 133
    .line 134
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    sget-object p2, Lp/w4v;->c:Lp/w4v;

    .line 142
    .line 143
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    sget-object p2, Lp/u4v;->c:Lp/u4v;

    .line 151
    .line 152
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_3

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    sget-object p2, Lp/v4v;->c:Lp/v4v;

    .line 160
    .line 161
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :goto_1
    return-void
.end method


# virtual methods
.method public final Q()Lp/ewz0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic c0()Lp/hu60;
    .locals 1

    .line 1
    sget-object v0, Lp/gu60;->b:Lp/gu60;

    return-object v0
.end method

.method public final d()Lp/vqy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k4v;->i:Lp/j4v;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final e0(Lp/w810;)Lp/hu60;
    .locals 0

    .line 1
    iget-object p1, p0, Lp/k4v;->t:Lp/l4v;

    return-object p1
.end method

.method public final g()Lp/k5j;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k4v;->f:Lp/nzc0;

    return-object v0
.end method

.method public final getAnnotations()Lp/jc3;
    .locals 1

    .line 1
    sget-object v0, Lp/x4o;->d:Lp/ic3;

    return-object v0
.end method

.method public final getSource()Lp/tlt0;
    .locals 1

    .line 1
    sget-object v0, Lp/tlt0;->a:Lp/slt0;

    return-object v0
.end method

.method public final getVisibility()Lp/tsl;
    .locals 1

    .line 1
    sget-object v0, Lp/u3m;->e:Lp/t3m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k4v;->X:Ljava/util/List;

    return-object v0
.end method

.method public final l()Lp/yz80;
    .locals 1

    .line 1
    sget-object v0, Lp/yz80;->d:Lp/yz80;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic p()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    return-object v0
.end method

.method public final bridge synthetic t()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/f3;->getName()Lp/ny90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/ny90;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic z()Lp/odb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
