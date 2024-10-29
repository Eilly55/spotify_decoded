.class public Lp/nej0;
.super Lp/fxz0;
.source "SourceFile"

# interfaces
.implements Lp/lej0;


# instance fields
.field public A0:Lp/q8t;

.field public B0:Lp/q8t;

.field public X:Ljava/util/Collection;

.field public final Y:Lp/lej0;

.field public final Z:I

.field public final f:Z

.field public g:Lp/nd40;

.field public h:Lp/g3v;

.field public final i:Lp/yz80;

.field public final o0:Z

.field public final p0:Z

.field public final q0:Z

.field public final r0:Z

.field public final s0:Z

.field public t:Lp/tsl;

.field public final t0:Z

.field public u0:Ljava/util/List;

.field public v0:Lp/k7;

.field public w0:Lp/k7;

.field public x0:Ljava/util/ArrayList;

.field public y0:Lp/sej0;

.field public z0:Lp/afj0;


# direct methods
.method public constructor <init>(Lp/k5j;Lp/lej0;Lp/jc3;Lp/yz80;Lp/tsl;ZLp/ny90;ILp/tlt0;ZZZZZZ)V
    .locals 11

    move-object v6, p0

    move-object v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p8

    const/4 v10, 0x0

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    if-eqz v7, :cond_5

    if-eqz v8, :cond_4

    if-eqz p7, :cond_3

    if-eqz v9, :cond_2

    if-eqz p9, :cond_1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p7

    move-object/from16 v5, p9

    .line 1
    invoke-direct/range {v0 .. v5}, Lp/fxz0;-><init>(Lp/k5j;Lp/jc3;Lp/ny90;Lp/o810;Lp/tlt0;)V

    move/from16 v0, p6

    iput-boolean v0, v6, Lp/nej0;->f:Z

    iput-object v10, v6, Lp/nej0;->X:Ljava/util/Collection;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lp/nej0;->u0:Ljava/util/List;

    iput-object v7, v6, Lp/nej0;->i:Lp/yz80;

    iput-object v8, v6, Lp/nej0;->t:Lp/tsl;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, v6, Lp/nej0;->Y:Lp/lej0;

    iput v9, v6, Lp/nej0;->Z:I

    move/from16 v0, p10

    iput-boolean v0, v6, Lp/nej0;->o0:Z

    move/from16 v0, p11

    iput-boolean v0, v6, Lp/nej0;->p0:Z

    move/from16 v0, p12

    iput-boolean v0, v6, Lp/nej0;->q0:Z

    move/from16 v0, p13

    iput-boolean v0, v6, Lp/nej0;->r0:Z

    move/from16 v0, p14

    iput-boolean v0, v6, Lp/nej0;->s0:Z

    move/from16 v0, p15

    iput-boolean v0, v6, Lp/nej0;->t0:Z

    return-void

    :cond_1
    const/4 v0, 0x6

    .line 3
    invoke-static {v0}, Lp/nej0;->a0(I)V

    throw v10

    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, Lp/nej0;->a0(I)V

    throw v10

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, Lp/nej0;->a0(I)V

    throw v10

    :cond_4
    const/4 v0, 0x3

    invoke-static {v0}, Lp/nej0;->a0(I)V

    throw v10

    :cond_5
    const/4 v0, 0x2

    invoke-static {v0}, Lp/nej0;->a0(I)V

    throw v10

    :cond_6
    const/4 v0, 0x1

    invoke-static {v0}, Lp/nej0;->a0(I)V

    throw v10

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, Lp/nej0;->a0(I)V

    throw v10
.end method

.method public static synthetic a0(I)V
    .locals 11

    .line 1
    const/16 v0, 0x2a

    const/16 v1, 0x29

    const/16 v2, 0x27

    const/16 v3, 0x26

    const/16 v4, 0x1c

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v7, v6

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_3
    const-string v10, "overriddenDescriptors"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_4
    const-string v10, "newName"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_5
    const-string v10, "newVisibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_6
    const-string v10, "newModality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_7
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_8
    const-string v10, "accessorDescriptor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_9
    const-string v10, "substitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_a
    const-string v10, "copyConfiguration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_b
    const-string v10, "originalSubstitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_c
    aput-object v8, v7, v9

    goto :goto_2

    :pswitch_d
    const-string v10, "contextReceiverParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_e
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_f
    const-string v10, "outType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_10
    const-string v10, "inType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_11
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_12
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_13
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_14
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_15
    const-string v10, "modality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_16
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_2
    const/4 v9, 0x1

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_17
    const-string v8, "getAccessors"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_18
    const-string v8, "getVisibility"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_19
    const-string v8, "getModality"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1a
    const-string v8, "getReturnType"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1b
    const-string v8, "getContextReceiverParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1c
    const-string v8, "getTypeParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_2
    const-string v8, "copy"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_3
    const-string v8, "getOverriddenDescriptors"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_4
    const-string v8, "getKind"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_5
    const-string v8, "getOriginal"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_6
    const-string v8, "getSourceToUseForCopy"

    aput-object v8, v7, v9

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1d
    const-string v8, "setOverriddenDescriptors"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1e
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1f
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_20
    const-string v8, "doSubstitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_21
    const-string v8, "substitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_22
    const-string v8, "setVisibility"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_23
    const-string v8, "setType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_24
    const-string v8, "setInType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_25
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_26
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_21
        :pswitch_26
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_26
        :pswitch_26
        :pswitch_1d
        :pswitch_26
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x15
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method

.method public static synthetic r0(I)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq p0, v4, :cond_3

    if-eq p0, v5, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    const-string v0, "containingDeclaration"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_0
    const-string v0, "compileTimeInitializerFactory"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_1
    const-string v0, "source"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_2
    const-string v0, "name"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_3
    const-string v0, "annotations"

    aput-object v0, v1, v6

    :goto_0
    const-string v0, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"

    aput-object v0, v1, v4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const-string p0, "<init>"

    aput-object p0, v1, v5

    goto :goto_1

    :cond_4
    const-string p0, "setCompileTimeInitializer"

    aput-object p0, v1, v5

    goto :goto_1

    :cond_5
    const-string p0, "setCompileTimeInitializerFactory"

    aput-object p0, v1, v5

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u0(Lp/k5j;Lp/yz80;ZLp/ny90;ILp/tlt0;)Lp/nej0;
    .locals 17

    .line 1
    sget-object v3, Lp/x4o;->d:Lp/ic3;

    .line 2
    .line 3
    sget-object v5, Lp/u3m;->e:Lp/t3m;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v13, 0x0

    .line 9
    const/4 v14, 0x0

    .line 10
    const/4 v15, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    new-instance v16, Lp/nej0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move-object/from16 v0, v16

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    move/from16 v6, p2

    .line 30
    .line 31
    move-object/from16 v7, p3

    .line 32
    .line 33
    move/from16 v8, p4

    .line 34
    .line 35
    move-object/from16 v9, p5

    .line 36
    .line 37
    invoke-direct/range {v0 .. v15}, Lp/nej0;-><init>(Lp/k5j;Lp/lej0;Lp/jc3;Lp/yz80;Lp/tsl;ZLp/ny90;ILp/tlt0;ZZZZZZ)V

    .line 38
    .line 39
    .line 40
    return-object v16

    .line 41
    :cond_0
    const/16 v1, 0xd

    .line 42
    .line 43
    invoke-static {v1}, Lp/nej0;->a0(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    const/16 v1, 0xc

    .line 48
    .line 49
    invoke-static {v1}, Lp/nej0;->a0(I)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    const/16 v1, 0xb

    .line 54
    .line 55
    invoke-static {v1}, Lp/nej0;->a0(I)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3
    const/4 v1, 0x7

    .line 60
    invoke-static {v1}, Lp/nej0;->a0(I)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public static w0(Lp/osy0;Lp/hej0;)Lp/n4v;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    check-cast p1, Lp/iej0;

    .line 5
    .line 6
    iget-object p1, p1, Lp/iej0;->Y:Lp/n4v;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lp/n4v;->c(Lp/osy0;)Lp/n4v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    const/16 p0, 0x1f

    .line 16
    .line 17
    invoke-static {p0}, Lp/nej0;->a0(I)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method


# virtual methods
.method public final A0(Lp/o810;Ljava/util/List;Lp/k7;Lp/zwk0;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lp/fxz0;->e:Lp/o810;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/nej0;->x0:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p4, p0, Lp/nej0;->w0:Lp/k7;

    .line 18
    .line 19
    iput-object p3, p0, Lp/nej0;->v0:Lp/k7;

    .line 20
    .line 21
    iput-object p5, p0, Lp/nej0;->u0:Ljava/util/List;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 p1, 0x13

    .line 25
    .line 26
    invoke-static {p1}, Lp/nej0;->a0(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const/16 p1, 0x12

    .line 31
    .line 32
    invoke-static {p1}, Lp/nej0;->a0(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    const/16 p1, 0x11

    .line 37
    .line 38
    invoke-static {p1}, Lp/nej0;->a0(I)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final H()Lp/k7;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nej0;->v0:Lp/k7;

    return-object v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/nej0;->f:Z

    return v0
.end method

.method public final K()Lp/k7;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nej0;->w0:Lp/k7;

    return-object v0
.end method

.method public final L()Lp/q8t;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nej0;->B0:Lp/q8t;

    return-object v0
.end method

.method public final N(Lp/wmg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p1, Lp/wmg;->a:I

    .line 2
    .line 3
    iget-object p1, p1, Lp/wmg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    check-cast p1, Lp/g3m;

    .line 11
    .line 12
    invoke-static {p1, p0, p2}, Lp/g3m;->n(Lp/g3m;Lp/lej0;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :pswitch_0
    check-cast p2, Lp/r7z0;

    .line 20
    .line 21
    iget-object p2, p0, Lp/nej0;->v0:Lp/k7;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    move p2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, v0

    .line 30
    :goto_0
    iget-object v2, p0, Lp/nej0;->w0:Lp/k7;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_1
    add-int/2addr p2, v0

    .line 36
    iget-boolean v0, p0, Lp/nej0;->f:Z

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    if-eq p2, v1, :cond_2

    .line 44
    .line 45
    if-ne p2, v2, :cond_5

    .line 46
    .line 47
    new-instance p2, Lp/ut00;

    .line 48
    .line 49
    check-cast p1, Lp/zs00;

    .line 50
    .line 51
    invoke-direct {p2, p1, p0}, Lp/ut00;-><init>(Lp/zs00;Lp/lej0;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    move-object p1, p2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance p2, Lp/qt00;

    .line 57
    .line 58
    check-cast p1, Lp/zs00;

    .line 59
    .line 60
    invoke-direct {p2, p1, p0}, Lp/qt00;-><init>(Lp/zs00;Lp/lej0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance p2, Lp/mt00;

    .line 65
    .line 66
    check-cast p1, Lp/zs00;

    .line 67
    .line 68
    invoke-direct {p2, p1, p0}, Lp/mt00;-><init>(Lp/zs00;Lp/lej0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    if-eqz p2, :cond_7

    .line 73
    .line 74
    if-eq p2, v1, :cond_6

    .line 75
    .line 76
    if-ne p2, v2, :cond_5

    .line 77
    .line 78
    new-instance p2, Lp/xu00;

    .line 79
    .line 80
    check-cast p1, Lp/zs00;

    .line 81
    .line 82
    invoke-direct {p2, p1, p0}, Lp/xu00;-><init>(Lp/zs00;Lp/lej0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    new-instance p1, Lp/yua0;

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "Unsupported property: "

    .line 91
    .line 92
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2, v1}, Lp/yua0;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_6
    new-instance p2, Lp/su00;

    .line 107
    .line 108
    check-cast p1, Lp/zs00;

    .line 109
    .line 110
    invoke-direct {p2, p1, p0}, Lp/su00;-><init>(Lp/zs00;Lp/lej0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    new-instance p2, Lp/nu00;

    .line 115
    .line 116
    check-cast p1, Lp/zs00;

    .line 117
    .line 118
    invoke-direct {p2, p1, p0}, Lp/nu00;-><init>(Lp/zs00;Lp/lej0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_2
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/nej0;->r0:Z

    return v0
.end method

.method public final bridge synthetic a()Lp/bd9;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lp/nej0;->a()Lp/lej0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lp/k5j;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lp/nej0;->a()Lp/lej0;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lp/lej0;
    .locals 1

    iget-object v0, p0, Lp/nej0;->Y:Lp/lej0;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lp/lej0;->a()Lp/lej0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x26

    invoke-static {v0}, Lp/nej0;->a0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic a()Lp/yc9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/nej0;->a()Lp/lej0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lp/afj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nej0;->z0:Lp/afj0;

    return-object v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/nej0;->q0:Z

    return v0
.end method

.method public final c(Lp/osy0;)Lp/lej0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p1, Lp/osy0;->a:Lp/msy0;

    .line 3
    invoke-virtual {v1}, Lp/msy0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance v1, Lp/mej0;

    invoke-direct {v1, p0}, Lp/mej0;-><init>(Lp/nej0;)V

    .line 5
    invoke-virtual {p1}, Lp/osy0;->g()Lp/msy0;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, v1, Lp/mej0;->f:Lp/msy0;

    .line 6
    invoke-virtual {p0}, Lp/nej0;->a()Lp/lej0;

    move-result-object p1

    iput-object p1, v1, Lp/mej0;->d:Lp/lej0;

    .line 7
    invoke-virtual {v1}, Lp/mej0;->b()Lp/nej0;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0xf

    .line 8
    invoke-static {p1}, Lp/mej0;->a(I)V

    throw v0

    :cond_2
    const/16 p1, 0x1b

    .line 9
    invoke-static {p1}, Lp/nej0;->a0(I)V

    throw v0
.end method

.method public final bridge synthetic c(Lp/osy0;)Lp/m5j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/nej0;->c(Lp/osy0;)Lp/lej0;

    move-result-object p1

    return-object p1
.end method

.method public final d0()Lp/nae;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nej0;->g:Lp/nd40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/nae;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic f0(Lp/k5j;Lp/yz80;Lp/t3m;)Lp/bd9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/nej0;->t0(Lp/k5j;Lp/yz80;Lp/t3m;)Lp/nej0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getGetter()Lp/sej0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nej0;->y0:Lp/sej0;

    return-object v0
.end method

.method public final getKind()I
    .locals 1

    .line 1
    iget v0, p0, Lp/nej0;->Z:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/16 v0, 0x27

    .line 7
    .line 8
    invoke-static {v0}, Lp/nej0;->a0(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getReturnType()Lp/o810;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/fxz0;->getType()Lp/o810;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/16 v0, 0x17

    .line 9
    .line 10
    invoke-static {v0}, Lp/nej0;->a0(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nej0;->x0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "typeParameters == null for "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final getVisibility()Lp/tsl;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nej0;->t:Lp/tsl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x19

    .line 7
    .line 8
    invoke-static {v0}, Lp/nej0;->a0(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final h()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nej0;->X:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    const/16 v0, 0x29

    .line 14
    .line 15
    invoke-static {v0}, Lp/nej0;->a0(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final i0()Lp/q8t;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nej0;->A0:Lp/q8t;

    return-object v0
.end method

.method public isConst()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/nej0;->p0:Z

    return v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/nej0;->s0:Z

    return v0
.end method

.method public final j0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nej0;->u0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x16

    .line 7
    .line 8
    invoke-static {v0}, Lp/nej0;->a0(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/nej0;->o0:Z

    return v0
.end method

.method public final l()Lp/yz80;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nej0;->i:Lp/yz80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x18

    .line 7
    .line 8
    invoke-static {v0}, Lp/nej0;->a0(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final n0(Ljava/util/Collection;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lp/nej0;->X:Ljava/util/Collection;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p1, 0x28

    .line 7
    .line 8
    invoke-static {p1}, Lp/nej0;->a0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp/nej0;->y0:Lp/sej0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lp/nej0;->z0:Lp/afj0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic o0()Lp/m5j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/nej0;->a()Lp/lej0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s(Lp/j4m;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final t0(Lp/k5j;Lp/yz80;Lp/t3m;)Lp/nej0;
    .locals 3

    .line 1
    new-instance v0, Lp/mej0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/mej0;-><init>(Lp/nej0;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iput-object p1, v0, Lp/mej0;->a:Lp/k5j;

    .line 11
    .line 12
    iput-object v1, v0, Lp/mej0;->d:Lp/lej0;

    .line 13
    .line 14
    iput-object p2, v0, Lp/mej0;->b:Lp/yz80;

    .line 15
    .line 16
    iput-object p3, v0, Lp/mej0;->c:Lp/tsl;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iput p1, v0, Lp/mej0;->e:I

    .line 20
    .line 21
    iput-boolean v2, v0, Lp/mej0;->g:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/mej0;->b()Lp/nej0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    const/16 p1, 0x2a

    .line 31
    .line 32
    invoke-static {p1}, Lp/nej0;->a0(I)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    invoke-static {v2}, Lp/mej0;->a(I)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public v0(Lp/k5j;Lp/yz80;Lp/tsl;Lp/lej0;ILp/ny90;)Lp/nej0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v10, Lp/tlt0;->a:Lp/slt0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    if-eqz p6, :cond_0

    .line 15
    .line 16
    new-instance v17, Lp/nej0;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lp/gb3;->getAnnotations()Lp/jc3;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-boolean v7, v0, Lp/nej0;->f:Z

    .line 23
    .line 24
    iget-boolean v11, v0, Lp/nej0;->o0:Z

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lp/nej0;->isConst()Z

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    iget-boolean v13, v0, Lp/nej0;->q0:Z

    .line 31
    .line 32
    iget-boolean v14, v0, Lp/nej0;->r0:Z

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lp/nej0;->isExternal()Z

    .line 35
    .line 36
    .line 37
    move-result v15

    .line 38
    iget-boolean v9, v0, Lp/nej0;->t0:Z

    .line 39
    .line 40
    move-object/from16 v1, v17

    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    move-object/from16 v3, p4

    .line 45
    .line 46
    move-object/from16 v5, p2

    .line 47
    .line 48
    move-object/from16 v6, p3

    .line 49
    .line 50
    move-object/from16 v8, p6

    .line 51
    .line 52
    move/from16 v16, v9

    .line 53
    .line 54
    move/from16 v9, p5

    .line 55
    .line 56
    invoke-direct/range {v1 .. v16}, Lp/nej0;-><init>(Lp/k5j;Lp/lej0;Lp/jc3;Lp/yz80;Lp/tsl;ZLp/ny90;ILp/tlt0;ZZZZZZ)V

    .line 57
    .line 58
    .line 59
    return-object v17

    .line 60
    :cond_0
    const/16 v2, 0x24

    .line 61
    .line 62
    invoke-static {v2}, Lp/nej0;->a0(I)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    const/16 v2, 0x23

    .line 67
    .line 68
    invoke-static {v2}, Lp/nej0;->a0(I)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    const/16 v2, 0x22

    .line 73
    .line 74
    invoke-static {v2}, Lp/nej0;->a0(I)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_3
    const/16 v2, 0x21

    .line 79
    .line 80
    invoke-static {v2}, Lp/nej0;->a0(I)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_4
    const/16 v2, 0x20

    .line 85
    .line 86
    invoke-static {v2}, Lp/nej0;->a0(I)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/nej0;->t0:Z

    return v0
.end method

.method public final x0(Lp/sej0;Lp/bfj0;Lp/q8t;Lp/q8t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/nej0;->y0:Lp/sej0;

    iput-object p2, p0, Lp/nej0;->z0:Lp/afj0;

    iput-object p3, p0, Lp/nej0;->A0:Lp/q8t;

    iput-object p4, p0, Lp/nej0;->B0:Lp/q8t;

    return-void
.end method

.method public final y0(Lp/nd40;Lp/g3v;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iput-object p2, p0, Lp/nej0;->h:Lp/g3v;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lp/nd40;

    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lp/nej0;->g:Lp/nd40;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 p1, 0x5

    .line 18
    invoke-static {p1}, Lp/nej0;->r0(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public z0(Lp/o810;)V
    .locals 0

    .line 1
    return-void
.end method
