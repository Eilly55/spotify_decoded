.class public abstract Lp/fv00;
.super Lp/ds00;
.source "SourceFile"

# interfaces
.implements Lp/yu00;


# static fields
.field public static final Z:Ljava/lang/Object;


# instance fields
.field public final X:Lp/ai10;

.field public final Y:Lp/lll0;

.field public final g:Lp/zs00;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/fv00;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lp/zs00;Ljava/lang/String;Ljava/lang/String;Lp/lej0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/ds00;-><init>()V

    iput-object p1, p0, Lp/fv00;->g:Lp/zs00;

    iput-object p2, p0, Lp/fv00;->h:Ljava/lang/String;

    iput-object p3, p0, Lp/fv00;->i:Ljava/lang/String;

    iput-object p5, p0, Lp/fv00;->t:Ljava/lang/Object;

    .line 2
    new-instance p1, Lp/ev00;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lp/ev00;-><init>(Lp/fv00;I)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    move-result-object p1

    iput-object p1, p0, Lp/fv00;->X:Lp/ai10;

    .line 3
    new-instance p1, Lp/ev00;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lp/ev00;-><init>(Lp/fv00;I)V

    .line 4
    new-instance p2, Lp/lll0;

    invoke-direct {p2, p4, p1}, Lp/lll0;-><init>(Ljava/lang/Object;Lp/g3v;)V

    iput-object p2, p0, Lp/fv00;->Y:Lp/lll0;

    return-void
.end method

.method public constructor <init>(Lp/zs00;Lp/lej0;)V
    .locals 7

    .line 5
    invoke-interface {p2}, Lp/k5j;->getName()Lp/ny90;

    move-result-object v0

    invoke-virtual {v0}, Lp/ny90;->b()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {p2}, Lp/wan0;->b(Lp/lej0;)Lp/sti;

    move-result-object v0

    invoke-virtual {v0}, Lp/sti;->p()Ljava/lang/String;

    move-result-object v4

    .line 7
    sget-object v6, Lp/dd9;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 8
    invoke-direct/range {v1 .. v6}, Lp/fv00;-><init>(Lp/zs00;Ljava/lang/String;Ljava/lang/String;Lp/lej0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lp/ptz0;->c(Ljava/lang/Object;)Lp/fv00;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lp/fv00;->g:Lp/zs00;

    .line 10
    .line 11
    iget-object v2, p1, Lp/fv00;->g:Lp/zs00;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lp/fv00;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lp/fv00;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lp/fv00;->i:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lp/fv00;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lp/fv00;->t:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lp/fv00;->t:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_1
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fv00;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/fv00;->g:Lp/zs00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lp/fv00;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lp/fv00;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final isConst()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/fv00;->v()Lp/lej0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp/exz0;->isConst()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isLateinit()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/fv00;->v()Lp/lej0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp/exz0;->k0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isSuspend()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lp/qd9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/fv00;->w()Lp/bv00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/bv00;->l()Lp/qd9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n()Lp/zs00;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fv00;->g:Lp/zs00;

    return-object v0
.end method

.method public final o()Lp/qd9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/fv00;->w()Lp/bv00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic p()Lp/bd9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/fv00;->v()Lp/lej0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/fv00;->t:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lp/dd9;->NO_RECEIVER:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final t()Ljava/lang/reflect/Member;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp/fv00;->v()Lp/lej0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp/lej0;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v0, Lp/wan0;->a:Lp/aeb;

    .line 14
    .line 15
    invoke-virtual {p0}, Lp/fv00;->v()Lp/lej0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lp/wan0;->b(Lp/lej0;)Lp/sti;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Lp/gr00;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast v0, Lp/gr00;

    .line 28
    .line 29
    iget-object v2, v0, Lp/gr00;->h:Lp/mr00;

    .line 30
    .line 31
    iget v3, v2, Lp/mr00;->b:I

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    and-int/2addr v3, v4

    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    .line 38
    iget-object v2, v2, Lp/mr00;->g:Lp/kr00;

    .line 39
    .line 40
    iget v3, v2, Lp/kr00;->b:I

    .line 41
    .line 42
    and-int/lit8 v4, v3, 0x1

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    and-int/2addr v3, v4

    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    iget v1, v2, Lp/kr00;->c:I

    .line 52
    .line 53
    iget-object v0, v0, Lp/gr00;->i:Lp/jz90;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lp/jz90;->c(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v2, v2, Lp/kr00;->d:I

    .line 60
    .line 61
    invoke-interface {v0, v2}, Lp/jz90;->c(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Lp/fv00;->g:Lp/zs00;

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lp/zs00;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_1
    return-object v1

    .line 73
    :cond_2
    iget-object v0, p0, Lp/fv00;->X:Lp/ai10;

    .line 74
    .line 75
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/reflect/Field;

    .line 80
    .line 81
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lp/pll0;->a:Lp/g3m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/fv00;->v()Lp/lej0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/pll0;->c(Lp/lej0;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u(Ljava/lang/reflect/Member;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "delegate field/method "

    .line 2
    .line 3
    const-string v1, "delegate method "

    .line 4
    .line 5
    const-string v2, "\'"

    .line 6
    .line 7
    :try_start_0
    sget-object v3, Lp/fv00;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq p2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lp/fv00;->v()Lp/lej0;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, Lp/yc9;->K()Lp/k7;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_f

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lp/fv00;->s()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lp/fv00;->v()Lp/lej0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v4, p0, Lp/fv00;->t:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v4, v2}, Lp/ybm;->v(Ljava/lang/Object;Lp/bd9;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v2, p2

    .line 40
    :goto_1
    const/4 v4, 0x0

    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v2, v4

    .line 45
    :goto_2
    invoke-virtual {p0}, Lp/fv00;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object p2, v4

    .line 53
    :goto_3
    if-eq p2, v3, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object p2, v4

    .line 57
    :goto_4
    instance-of v3, p1, Ljava/lang/reflect/AccessibleObject;

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    check-cast v3, Ljava/lang/reflect/AccessibleObject;

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_5
    move-object v3, v4

    .line 69
    :goto_5
    if-nez v3, :cond_6

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_6
    invoke-static {p0}, Lp/qmz;->q(Lp/fv00;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 77
    .line 78
    .line 79
    :goto_6
    if-nez p1, :cond_7

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_7
    instance-of v3, p1, Ljava/lang/reflect/Field;

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    check-cast p1, Ljava/lang/reflect/Field;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_7

    .line 94
    :cond_8
    instance-of v3, p1, Ljava/lang/reflect/Method;

    .line 95
    .line 96
    if-eqz v3, :cond_e

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Ljava/lang/reflect/Method;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    array-length v0, v0

    .line 106
    const/4 v3, 0x0

    .line 107
    if-eqz v0, :cond_d

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    if-eq v0, v5, :cond_b

    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    if-ne v0, v6, :cond_a

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Ljava/lang/reflect/Method;

    .line 117
    .line 118
    new-array v1, v6, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v2, v1, v3

    .line 121
    .line 122
    if-nez p2, :cond_9

    .line 123
    .line 124
    check-cast p1, Ljava/lang/reflect/Method;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    aget-object p1, p1, v5

    .line 131
    .line 132
    invoke-static {p1}, Lp/ptz0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :cond_9
    aput-object p2, v1, v5

    .line 137
    .line 138
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    goto :goto_7

    .line 143
    :cond_a
    new-instance p2, Ljava/lang/AssertionError;

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p1, " should take 0, 1, or 2 parameters"

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw p2

    .line 166
    :cond_b
    move-object p2, p1

    .line 167
    check-cast p2, Ljava/lang/reflect/Method;

    .line 168
    .line 169
    new-array v0, v5, [Ljava/lang/Object;

    .line 170
    .line 171
    if-nez v2, :cond_c

    .line 172
    .line 173
    check-cast p1, Ljava/lang/reflect/Method;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    aget-object p1, p1, v3

    .line 180
    .line 181
    invoke-static {p1}, Lp/ptz0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :cond_c
    aput-object v2, v0, v3

    .line 186
    .line 187
    invoke-virtual {p2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    goto :goto_7

    .line 192
    :cond_d
    check-cast p1, Ljava/lang/reflect/Method;

    .line 193
    .line 194
    new-array p2, v3, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {p1, v4, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :goto_7
    return-object v4

    .line 201
    :cond_e
    new-instance p2, Ljava/lang/AssertionError;

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p1, " neither field nor method"

    .line 212
    .line 213
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    throw p2

    .line 224
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 225
    .line 226
    new-instance p2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, "\' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead"

    .line 235
    .line 236
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :goto_8
    new-instance p2, Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;

    .line 248
    .line 249
    const-string v0, "Cannot obtain the delegate of a non-accessible property. Use \"isAccessible = true\" to make the property accessible"

    .line 250
    .line 251
    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw p2
.end method

.method public final v()Lp/lej0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fv00;->Y:Lp/lll0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lll0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/lej0;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract w()Lp/bv00;
.end method
