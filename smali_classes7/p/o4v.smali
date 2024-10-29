.class public final Lp/o4v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/m4v;


# instance fields
.field public a:Lp/msy0;

.field public b:Lp/k5j;

.field public c:Lp/yz80;

.field public d:Lp/tsl;

.field public e:Lp/n4v;

.field public f:I

.field public g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public i:Lp/k7;

.field public j:Lp/k7;

.field public k:Lp/o810;

.field public l:Lp/ny90;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/util/List;

.field public s:Lp/jc3;

.field public t:Z

.field public final u:Ljava/util/LinkedHashMap;

.field public v:Ljava/lang/Boolean;

.field public w:Z

.field public final synthetic x:Lp/p4v;


# direct methods
.method public constructor <init>(Lp/p4v;Lp/msy0;Lp/k5j;Lp/yz80;Lp/tsl;ILjava/util/List;Ljava/util/List;Lp/k7;Lp/o810;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p3, :cond_6

    .line 7
    .line 8
    if-eqz p4, :cond_5

    .line 9
    .line 10
    if-eqz p5, :cond_4

    .line 11
    .line 12
    if-eqz p6, :cond_3

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    if-eqz p8, :cond_1

    .line 17
    .line 18
    if-eqz p10, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/o4v;->x:Lp/p4v;

    .line 24
    .line 25
    iput-object v0, p0, Lp/o4v;->e:Lp/n4v;

    .line 26
    .line 27
    iget-object v3, p1, Lp/p4v;->t:Lp/k7;

    .line 28
    .line 29
    iput-object v3, p0, Lp/o4v;->j:Lp/k7;

    .line 30
    .line 31
    iput-boolean v2, p0, Lp/o4v;->m:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lp/o4v;->n:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lp/o4v;->o:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lp/o4v;->p:Z

    .line 38
    .line 39
    iget-boolean v2, p1, Lp/p4v;->u0:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lp/o4v;->q:Z

    .line 42
    .line 43
    iput-object v0, p0, Lp/o4v;->r:Ljava/util/List;

    .line 44
    .line 45
    iput-object v0, p0, Lp/o4v;->s:Lp/jc3;

    .line 46
    .line 47
    iget-boolean p1, p1, Lp/p4v;->v0:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lp/o4v;->t:Z

    .line 50
    .line 51
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lp/o4v;->u:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    iput-object v0, p0, Lp/o4v;->v:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-boolean v1, p0, Lp/o4v;->w:Z

    .line 61
    .line 62
    iput-object p2, p0, Lp/o4v;->a:Lp/msy0;

    .line 63
    .line 64
    iput-object p3, p0, Lp/o4v;->b:Lp/k5j;

    .line 65
    .line 66
    iput-object p4, p0, Lp/o4v;->c:Lp/yz80;

    .line 67
    .line 68
    iput-object p5, p0, Lp/o4v;->d:Lp/tsl;

    .line 69
    .line 70
    iput p6, p0, Lp/o4v;->f:I

    .line 71
    .line 72
    iput-object p7, p0, Lp/o4v;->g:Ljava/util/List;

    .line 73
    .line 74
    iput-object p8, p0, Lp/o4v;->h:Ljava/util/List;

    .line 75
    .line 76
    iput-object p9, p0, Lp/o4v;->i:Lp/k7;

    .line 77
    .line 78
    iput-object p10, p0, Lp/o4v;->k:Lp/o810;

    .line 79
    .line 80
    iput-object v0, p0, Lp/o4v;->l:Lp/ny90;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const/4 p1, 0x7

    .line 84
    invoke-static {p1}, Lp/o4v;->q(I)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_1
    const/4 p1, 0x6

    .line 89
    invoke-static {p1}, Lp/o4v;->q(I)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    const/4 p1, 0x5

    .line 94
    invoke-static {p1}, Lp/o4v;->q(I)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_3
    const/4 p1, 0x4

    .line 99
    invoke-static {p1}, Lp/o4v;->q(I)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_4
    const/4 p1, 0x3

    .line 104
    invoke-static {p1}, Lp/o4v;->q(I)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    const/4 p1, 0x2

    .line 109
    invoke-static {p1}, Lp/o4v;->q(I)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_6
    invoke-static {v2}, Lp/o4v;->q(I)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_7
    invoke-static {v1}, Lp/o4v;->q(I)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public static synthetic q(I)V
    .locals 17

    .line 1
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_4
    const-string v5, "substitution"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "userDataKey"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "additionalAnnotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "contextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "parameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "owner"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "newReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "newContextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "newValueParameterDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_13
    const-string v5, "newVisibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_14
    const-string v5, "newModality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_15
    const-string v5, "newOwner"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "setOwner"

    const-string v5, "setModality"

    const-string v6, "setVisibility"

    const-string v7, "setKind"

    const-string v8, "setName"

    const-string v9, "setValueParameters"

    const-string v10, "setTypeParameters"

    const-string v11, "setReturnType"

    const-string v12, "setContextReceiverParameters"

    const-string v13, "setAdditionalAnnotations"

    const-string v14, "setSubstitution"

    const-string v15, "putUserData"

    const/16 v16, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_16
    aput-object v3, v2, v16

    goto/16 :goto_3

    :pswitch_17
    const-string v3, "setJustForTypeSubstitution"

    aput-object v3, v2, v16

    goto/16 :goto_3

    :pswitch_18
    const-string v3, "getSubstitution"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_19
    aput-object v15, v2, v16

    goto :goto_3

    :pswitch_1a
    aput-object v14, v2, v16

    goto :goto_3

    :pswitch_1b
    aput-object v13, v2, v16

    goto :goto_3

    :pswitch_1c
    const-string v3, "setHiddenForResolutionEverywhereBesideSupercalls"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_1d
    const-string v3, "setHiddenToOvercomeSignatureClash"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_1e
    const-string v3, "setDropOriginalInContainingParts"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_1f
    const-string v3, "setPreserveSourceElement"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_20
    const-string v3, "setSignatureChange"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_21
    const-string v3, "setOriginal"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_22
    const-string v3, "setDispatchReceiverParameter"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_23
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_24
    aput-object v12, v2, v16

    goto :goto_3

    :pswitch_25
    aput-object v11, v2, v16

    goto :goto_3

    :pswitch_26
    aput-object v10, v2, v16

    goto :goto_3

    :pswitch_27
    aput-object v9, v2, v16

    goto :goto_3

    :pswitch_28
    aput-object v8, v2, v16

    goto :goto_3

    :pswitch_29
    const-string v3, "setCopyOverrides"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_2a
    aput-object v7, v2, v16

    goto :goto_3

    :pswitch_2b
    aput-object v6, v2, v16

    goto :goto_3

    :pswitch_2c
    aput-object v5, v2, v16

    goto :goto_3

    :pswitch_2d
    aput-object v4, v2, v16

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_2e
    aput-object v15, v2, v1

    goto :goto_4

    :pswitch_2f
    aput-object v14, v2, v1

    goto :goto_4

    :pswitch_30
    aput-object v13, v2, v1

    goto :goto_4

    :pswitch_31
    aput-object v12, v2, v1

    goto :goto_4

    :pswitch_32
    aput-object v11, v2, v1

    goto :goto_4

    :pswitch_33
    aput-object v10, v2, v1

    goto :goto_4

    :pswitch_34
    aput-object v9, v2, v1

    goto :goto_4

    :pswitch_35
    aput-object v8, v2, v1

    goto :goto_4

    :pswitch_36
    aput-object v7, v2, v1

    goto :goto_4

    :pswitch_37
    aput-object v6, v2, v1

    goto :goto_4

    :pswitch_38
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_39
    aput-object v4, v2, v1

    :goto_4
    :pswitch_3a
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_3b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_d
        :pswitch_12
        :pswitch_d
        :pswitch_d
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_d
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_6
        :pswitch_d
        :pswitch_4
        :pswitch_d
        :pswitch_5
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_2d
        :pswitch_16
        :pswitch_2c
        :pswitch_16
        :pswitch_2b
        :pswitch_16
        :pswitch_2a
        :pswitch_29
        :pswitch_16
        :pswitch_28
        :pswitch_16
        :pswitch_27
        :pswitch_16
        :pswitch_26
        :pswitch_16
        :pswitch_25
        :pswitch_16
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_16
        :pswitch_1b
        :pswitch_16
        :pswitch_1a
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x8
        :pswitch_39
        :pswitch_3a
        :pswitch_38
        :pswitch_3a
        :pswitch_37
        :pswitch_3a
        :pswitch_36
        :pswitch_3a
        :pswitch_3a
        :pswitch_35
        :pswitch_3a
        :pswitch_34
        :pswitch_3a
        :pswitch_33
        :pswitch_3a
        :pswitch_32
        :pswitch_3a
        :pswitch_31
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_30
        :pswitch_3a
        :pswitch_2f
        :pswitch_3a
        :pswitch_2e
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lp/m4v;
    .locals 0

    .line 1
    iput-object p1, p0, Lp/o4v;->g:Ljava/util/List;

    return-object p0
.end method

.method public final b(Ljava/lang/Boolean;)Lp/m4v;
    .locals 2

    .line 1
    sget-object v0, Lp/hj00;->I0:Lp/j4m;

    .line 2
    .line 3
    iget-object v1, p0, Lp/o4v;->u:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final build()Lp/n4v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/o4v;->x:Lp/p4v;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lp/p4v;->v0(Lp/o4v;)Lp/p4v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(I)Lp/m4v;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lp/o4v;->f:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p1, 0xe

    .line 7
    .line 8
    invoke-static {p1}, Lp/o4v;->q(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final d(Lp/ny90;)Lp/m4v;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lp/o4v;->l:Lp/ny90;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p1, 0x11

    .line 7
    .line 8
    invoke-static {p1}, Lp/o4v;->q(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final e()Lp/m4v;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/o4v;->t:Z

    return-object p0
.end method

.method public final f(Lp/jc3;)Lp/m4v;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lp/o4v;->s:Lp/jc3;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p1, 0x23

    .line 7
    .line 8
    invoke-static {p1}, Lp/o4v;->q(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final g(Lp/tsl;)Lp/m4v;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lp/o4v;->d:Lp/tsl;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p1, 0xc

    .line 7
    .line 8
    invoke-static {p1}, Lp/o4v;->q(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final h()Lp/m4v;
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/o4v;->m:Z

    return-object p0
.end method

.method public final i(Lp/yz80;)Lp/m4v;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lp/o4v;->c:Lp/yz80;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p1, 0xa

    .line 7
    .line 8
    invoke-static {p1}, Lp/o4v;->q(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final j(Lp/k5j;)Lp/m4v;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lp/o4v;->b:Lp/k5j;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p1, 0x8

    .line 7
    .line 8
    invoke-static {p1}, Lp/o4v;->q(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final k()Lp/m4v;
    .locals 1

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    iput-object v0, p0, Lp/o4v;->r:Ljava/util/List;

    return-object p0
.end method

.method public final l()Lp/m4v;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/o4v;->q:Z

    return-object p0
.end method

.method public final m(Lp/k7;)Lp/m4v;
    .locals 0

    .line 1
    iput-object p1, p0, Lp/o4v;->j:Lp/k7;

    return-object p0
.end method

.method public final n(Lp/o810;)Lp/m4v;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lp/o4v;->k:Lp/o810;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p1, 0x17

    .line 7
    .line 8
    invoke-static {p1}, Lp/o4v;->q(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final o()Lp/m4v;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/o4v;->o:Z

    return-object p0
.end method

.method public final p()Lp/m4v;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/o4v;->n:Z

    return-object p0
.end method
