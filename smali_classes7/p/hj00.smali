.class public final Lp/hj00;
.super Lp/ovr0;
.source "SourceFile"

# interfaces
.implements Lp/pi00;


# static fields
.field public static final H0:Lp/j4m;

.field public static final I0:Lp/j4m;


# instance fields
.field public F0:I

.field public final G0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/j4m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/hj00;->H0:Lp/j4m;

    .line 7
    .line 8
    new-instance v0, Lp/j4m;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/hj00;->I0:Lp/j4m;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lp/k5j;Lp/ovr0;Lp/jc3;Lp/ny90;ILp/tlt0;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    invoke-direct/range {p0 .. p6}, Lp/ovr0;-><init>(Lp/k5j;Lp/ovr0;Lp/jc3;Lp/ny90;ILp/tlt0;)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lp/hj00;->F0:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lp/hj00;->G0:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x3

    .line 20
    invoke-static {p1}, Lp/hj00;->a0(I)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    const/4 p1, 0x2

    .line 25
    invoke-static {p1}, Lp/hj00;->a0(I)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_2
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Lp/hj00;->a0(I)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_3
    invoke-static {v0}, Lp/hj00;->a0(I)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static H0(Lp/k5j;Lp/bk10;Lp/ny90;Lp/tan0;Z)Lp/hj00;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance v0, Lp/hj00;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v1, v0

    .line 11
    move-object v2, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v7, p3

    .line 15
    move v8, p4

    .line 16
    invoke-direct/range {v1 .. v8}, Lp/hj00;-><init>(Lp/k5j;Lp/ovr0;Lp/jc3;Lp/ny90;ILp/tlt0;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 p0, 0x7

    .line 21
    invoke-static {p0}, Lp/hj00;->a0(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    const/4 p0, 0x5

    .line 26
    invoke-static {p0}, Lp/hj00;->a0(I)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static synthetic a0(I)V
    .locals 11

    .line 1
    const/16 v0, 0x15

    const/16 v1, 0x12

    const/16 v2, 0xd

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "containingDeclaration"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "enhancedReturnType"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "enhancedValueParameterTypes"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "newOwner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "typeParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "contextReceiverParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_b
    const-string v8, "name"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_c
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "initialize"

    const-string v8, "createSubstitutedCopy"

    const-string v9, "enhance"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v9, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v7, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_e
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_f
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "createJavaMethod"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_11
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final G0(Lp/zwk0;Lp/k7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp/o810;Lp/yz80;Lp/tsl;Lp/nro;)Lp/ovr0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_a

    .line 3
    .line 4
    if-eqz p4, :cond_9

    .line 5
    .line 6
    if-eqz p5, :cond_8

    .line 7
    .line 8
    if-eqz p8, :cond_7

    .line 9
    .line 10
    invoke-super/range {p0 .. p9}, Lp/ovr0;->G0(Lp/zwk0;Lp/k7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp/o810;Lp/yz80;Lp/tsl;Lp/nro;)Lp/ovr0;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lp/snc0;->C:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_6

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lp/txa;

    .line 30
    .line 31
    iget-object p3, p2, Lp/txa;->a:Lp/ny90;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lp/l5j;->getName()Lp/ny90;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-static {p4, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p3, p2, Lp/txa;->b:Lp/iml0;

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lp/l5j;->getName()Lp/ny90;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p4}, Lp/ny90;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p3, p4}, Lp/iml0;->c(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p3, p2, Lp/txa;->c:Ljava/util/Collection;

    .line 66
    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lp/l5j;->getName()Lp/ny90;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-interface {p3, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object p1, p2, Lp/txa;->e:[Lp/jva;

    .line 81
    .line 82
    array-length p3, p1

    .line 83
    const/4 p4, 0x0

    .line 84
    move p5, p4

    .line 85
    :goto_1
    if-ge p5, p3, :cond_4

    .line 86
    .line 87
    aget-object p6, p1, p5

    .line 88
    .line 89
    invoke-interface {p6, p0}, Lp/jva;->a(Lp/n4v;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p6

    .line 93
    if-eqz p6, :cond_3

    .line 94
    .line 95
    new-instance p1, Lp/vva;

    .line 96
    .line 97
    invoke-direct {p1, p4}, Lp/wva;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    add-int/lit8 p5, p5, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object p1, p2, Lp/txa;->d:Lp/j3v;

    .line 105
    .line 106
    invoke-interface {p1, p0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    new-instance p1, Lp/vva;

    .line 115
    .line 116
    invoke-direct {p1, p4}, Lp/wva;-><init>(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    sget-object p1, Lp/vva;->c:Lp/vva;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    sget-object p1, Lp/vva;->b:Lp/vva;

    .line 124
    .line 125
    :goto_2
    iget-boolean p1, p1, Lp/wva;->a:Z

    .line 126
    .line 127
    iput-boolean p1, p0, Lp/p4v;->Z:Z

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_7
    const/16 p1, 0xc

    .line 131
    .line 132
    invoke-static {p1}, Lp/hj00;->a0(I)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_8
    const/16 p1, 0xb

    .line 137
    .line 138
    invoke-static {p1}, Lp/hj00;->a0(I)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_9
    const/16 p1, 0xa

    .line 143
    .line 144
    invoke-static {p1}, Lp/hj00;->a0(I)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_a
    const/16 p1, 0x9

    .line 149
    .line 150
    invoke-static {p1}, Lp/hj00;->a0(I)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method

.method public final I0(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lp/hj00;->F0:I

    return-void
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget v0, p0, Lp/hj00;->F0:I

    .line 2
    .line 3
    invoke-static {v0}, Lp/id00;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q(Lp/o810;Ljava/util/ArrayList;Lp/o810;Lp/hed0;)Lp/pi00;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/p4v;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0, p0}, Lp/c2f0;->W(Ljava/util/ArrayList;Ljava/util/Collection;Lp/yc9;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lp/x4o;->d:Lp/ic3;

    .line 15
    .line 16
    invoke-static {p0, p1, v1}, Lp/ijn;->A(Lp/yc9;Lp/o810;Lp/jc3;)Lp/zwk0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    sget-object v1, Lp/osy0;->b:Lp/osy0;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lp/p4v;->y0(Lp/osy0;)Lp/o4v;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object p2, v1, Lp/o4v;->g:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v1, p3}, Lp/o4v;->n(Lp/o810;)Lp/m4v;

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, Lp/o4v;->i:Lp/k7;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, v1, Lp/o4v;->p:Z

    .line 35
    .line 36
    iput-boolean p1, v1, Lp/o4v;->o:Z

    .line 37
    .line 38
    iget-object p1, v1, Lp/o4v;->x:Lp/p4v;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lp/p4v;->v0(Lp/o4v;)Lp/p4v;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lp/hj00;

    .line 45
    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    iget-object p2, p4, Lp/hed0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lp/xc9;

    .line 51
    .line 52
    iget-object p3, p4, Lp/hed0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Lp/p4v;->z0(Lp/xc9;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz p1, :cond_2

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    const/16 p1, 0x15

    .line 61
    .line 62
    invoke-static {p1}, Lp/hj00;->a0(I)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final u0(ILp/k5j;Lp/n4v;Lp/tlt0;Lp/jc3;Lp/ny90;)Lp/p4v;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p5, :cond_1

    .line 7
    .line 8
    new-instance v0, Lp/hj00;

    .line 9
    .line 10
    move-object v3, p3

    .line 11
    check-cast v3, Lp/ovr0;

    .line 12
    .line 13
    if-eqz p6, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v5, p6

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lp/l5j;->getName()Lp/ny90;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-boolean v8, p0, Lp/hj00;->G0:Z

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p2

    .line 26
    move-object v4, p5

    .line 27
    move v6, p1

    .line 28
    move-object v7, p4

    .line 29
    invoke-direct/range {v1 .. v8}, Lp/hj00;-><init>(Lp/k5j;Lp/ovr0;Lp/jc3;Lp/ny90;ILp/tlt0;Z)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lp/hj00;->F0:I

    .line 33
    .line 34
    invoke-static {p1}, Lp/id00;->a(I)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p1}, Lp/id00;->b(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p2, p1}, Lp/hj00;->I0(ZZ)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const/16 p1, 0x10

    .line 47
    .line 48
    invoke-static {p1}, Lp/hj00;->a0(I)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    const/16 p1, 0xf

    .line 53
    .line 54
    invoke-static {p1}, Lp/hj00;->a0(I)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    const/16 p1, 0xe

    .line 59
    .line 60
    invoke-static {p1}, Lp/hj00;->a0(I)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method
