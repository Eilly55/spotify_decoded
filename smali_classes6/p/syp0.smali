.class public final Lp/syp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lp/ubo;

.field public final d:Ljava/lang/Object;

.field public final e:Lp/neo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp/ubo;Ljava/lang/Object;Lp/neo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/syp0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/syp0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/syp0;->c:Lp/ubo;

    .line 9
    .line 10
    iput-object p4, p0, Lp/syp0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lp/syp0;->e:Lp/neo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp/ned;I)V
    .locals 9

    .line 1
    check-cast p1, Lp/sed;

    .line 2
    .line 3
    const v0, 0x6e7195df

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    const v0, 0x39e56b43

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lp/sed;->V(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/syp0;->e:Lp/neo;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lp/qlu0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Lp/wun0;

    .line 31
    .line 32
    const v0, 0x4d67357b    # 2.42440112E8f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lp/sed;->V(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lp/sed;->K()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v3, Lp/l1g;->g:Lp/csc0;

    .line 43
    .line 44
    if-ne v0, v3, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lp/syp0;->c:Lp/ubo;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v6, Lp/mll0;->a:Lp/nll0;

    .line 58
    .line 59
    invoke-virtual {v6, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Lp/es00;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v4, 0x2e

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, Lp/syp0;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lp/syp0;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v0, Lp/m3l0;

    .line 93
    .line 94
    const/16 v6, 0x14

    .line 95
    .line 96
    invoke-direct {v0, p0, v6}, Lp/m3l0;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lp/hlj0;

    .line 100
    .line 101
    const/4 v7, 0x6

    .line 102
    invoke-direct {v6, p0, v7}, Lp/hlj0;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v8, p0, Lp/syp0;->d:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v3}, Lp/ubo;->getBehavior()Lp/pco;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v7, 0x7

    .line 112
    invoke-static {v3, v1, v7}, Lp/gvv0;->x(Lp/pco;Ljava/lang/String;I)Lp/giu0;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-instance v1, Lp/jyj;

    .line 117
    .line 118
    invoke-direct {v1, v0, v6}, Lp/jyj;-><init>(Lp/m3l0;Lp/hlj0;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lp/ft8;

    .line 122
    .line 123
    move-object v3, v0

    .line 124
    move-object v6, v1

    .line 125
    invoke-direct/range {v3 .. v8}, Lp/ft8;-><init>(Ljava/lang/String;Lp/wun0;Lp/iqn0;Lp/giu0;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    check-cast v0, Lp/giu0;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lp/sed;->r(Z)V

    .line 134
    .line 135
    .line 136
    move-object v3, v0

    .line 137
    :goto_0
    invoke-virtual {p1, v2}, Lp/sed;->r(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lp/syp0;->c:Lp/ubo;

    .line 141
    .line 142
    iget-object v1, p0, Lp/syp0;->d:Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v4, 0x8

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    move-object v2, v3

    .line 148
    move-object v3, p1

    .line 149
    invoke-static/range {v0 .. v5}, Lp/u7m;->a(Lp/ubo;Ljava/lang/Object;Lp/giu0;Lp/ned;II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lp/sed;->t()Lp/scl0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    new-instance v0, Lp/g3j0;

    .line 159
    .line 160
    const/16 v1, 0x12

    .line 161
    .line 162
    invoke-direct {v0, p0, p2, v1}, Lp/g3j0;-><init>(Ljava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p1, Lp/scl0;->d:Lp/u3v;

    .line 166
    .line 167
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/syp0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/syp0;

    iget-object v1, p1, Lp/syp0;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/syp0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/syp0;->b:Ljava/lang/String;

    iget-object v3, p1, Lp/syp0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/syp0;->c:Lp/ubo;

    iget-object v3, p1, Lp/syp0;->c:Lp/ubo;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/syp0;->d:Ljava/lang/Object;

    iget-object v3, p1, Lp/syp0;->d:Ljava/lang/Object;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/syp0;->e:Lp/neo;

    iget-object p1, p1, Lp/syp0;->e:Lp/neo;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/syp0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lp/syp0;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp/syp0;->c:Lp/ubo;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lp/syp0;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lp/syp0;->e:Lp/neo;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lp/neo;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ElementItem(elementId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/syp0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/syp0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", element="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/syp0;->c:Lp/ubo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", props="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/syp0;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stateBundler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/syp0;->e:Lp/neo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
