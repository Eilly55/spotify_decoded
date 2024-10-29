.class public final Lp/rxc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/List;

.field public static final d:Lp/rxc0;

.field public static final e:Lp/ck10;


# instance fields
.field public final a:Lp/w810;

.field public final b:Lp/p810;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp/rxc0;->c:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Lp/ck10;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lp/ck10;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lp/rxc0;->e:Lp/ck10;

    .line 25
    .line 26
    new-instance v1, Lp/rxc0;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lp/rxc0;-><init>(Lp/p810;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lp/rxc0;->d:Lp/rxc0;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lp/p810;)V
    .locals 1

    .line 1
    sget-object v0, Lp/v810;->a:Lp/v810;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/rxc0;->b:Lp/p810;

    .line 9
    .line 10
    iput-object v0, p0, Lp/rxc0;->a:Lp/w810;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x5

    .line 14
    invoke-static {p1}, Lp/rxc0;->a(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public static synthetic a(I)V
    .locals 24

    .line 1
    move/from16 v0, p0

    const/16 v1, 0x2d

    const/16 v2, 0x2c

    const/16 v3, 0x67

    const/16 v4, 0x62

    const/16 v5, 0x5f

    const/16 v6, 0x15

    const/16 v7, 0x10

    const/16 v8, 0xc

    const/16 v9, 0xb

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    const-string v10, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v10, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v11, 0x2

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v12, v11

    :goto_1
    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil"

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_8

    :pswitch_2
    const-string v15, "kotlinTypeRefiner"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_3
    const-string v15, "memberDescriptor"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_4
    const-string v15, "onConflict"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_5
    const-string v15, "extractFrom"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_6
    const-string v15, "overrider"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_7
    const-string v15, "toFilter"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_8
    const-string v15, "classModality"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_9
    const-string v15, "descriptorByHandle"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_a
    const-string v15, "overridables"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_b
    const-string v15, "bReturnType"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_c
    const-string v15, "aReturnType"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_d
    const-string v15, "descriptors"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_e
    const-string v15, "candidate"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_f
    const-string v15, "b"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_10
    const-string v15, "a"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_11
    const-string v15, "notOverridden"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_12
    const-string v15, "descriptorsFromSuper"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_13
    const-string v15, "fromCurrent"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_14
    const-string v15, "fromSuper"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_15
    const-string v15, "overriding"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_16
    const-string v15, "strategy"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_17
    const-string v15, "current"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_18
    const-string v15, "membersFromCurrent"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_19
    const-string v15, "membersFromSupertypes"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_1a
    const-string v15, "name"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_1b
    const-string v15, "subTypeParameter"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_1c
    const-string v15, "superTypeParameter"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1d
    const-string v15, "typeCheckerState"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1e
    const-string v15, "typeInSub"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1f
    const-string v15, "typeInSuper"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_20
    const-string v15, "secondParameters"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_21
    const-string v15, "firstParameters"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_22
    const-string v15, "subDescriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_23
    const-string v15, "superDescriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_24
    const-string v15, "result"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_25
    const-string v15, "descriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_26
    const-string v15, "g"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_27
    const-string v15, "f"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_28
    aput-object v13, v12, v14

    goto :goto_2

    :pswitch_29
    const-string v15, "transformFirst"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2a
    const-string v15, "candidateSet"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2b
    const-string v15, "axioms"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2c
    const-string v15, "equalityAxioms"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2d
    const-string v15, "customSubtype"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2e
    const-string v15, "kotlinTypePreparator"

    aput-object v15, v12, v14

    :goto_2
    const-string v14, "getOverriddenDeclarations"

    const-string v15, "isOverridableBy"

    const-string v16, "isOverridableByWithoutExternalConditions"

    const-string v17, "createTypeCheckerState"

    const-string v18, "selectMostSpecificMember"

    const-string v19, "determineModalityForFakeOverride"

    const-string v20, "getMinimalModality"

    const-string v21, "filterVisibleFakeOverrides"

    const-string v22, "extractMembersOverridableInBothWays"

    const/16 v23, 0x1

    if-eq v0, v9, :cond_8

    if-eq v0, v8, :cond_8

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    packed-switch v0, :pswitch_data_b

    packed-switch v0, :pswitch_data_c

    aput-object v13, v12, v23

    goto :goto_3

    :pswitch_2f
    aput-object v19, v12, v23

    goto :goto_3

    :pswitch_30
    aput-object v18, v12, v23

    goto :goto_3

    :pswitch_31
    aput-object v16, v12, v23

    goto :goto_3

    :cond_2
    aput-object v17, v12, v23

    goto :goto_3

    :cond_3
    aput-object v22, v12, v23

    goto :goto_3

    :cond_4
    aput-object v21, v12, v23

    goto :goto_3

    :cond_5
    aput-object v20, v12, v23

    goto :goto_3

    :cond_6
    :pswitch_32
    aput-object v15, v12, v23

    goto :goto_3

    :cond_7
    aput-object v14, v12, v23

    goto :goto_3

    :cond_8
    const-string v13, "filterOverrides"

    aput-object v13, v12, v23

    :goto_3
    packed-switch v0, :pswitch_data_d

    const-string v13, "createWithTypeRefiner"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_33
    const-string v13, "findMaxVisibility"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_34
    const-string v13, "computeVisibilityToInherit"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_35
    const-string v13, "resolveUnknownVisibilityForMember"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_36
    aput-object v22, v12, v11

    goto/16 :goto_4

    :pswitch_37
    aput-object v21, v12, v11

    goto/16 :goto_4

    :pswitch_38
    aput-object v20, v12, v11

    goto/16 :goto_4

    :pswitch_39
    aput-object v19, v12, v11

    goto/16 :goto_4

    :pswitch_3a
    const-string v13, "createAndBindFakeOverride"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3b
    aput-object v18, v12, v11

    goto/16 :goto_4

    :pswitch_3c
    const-string v13, "isReturnTypeMoreSpecific"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3d
    const-string v13, "isMoreSpecificThenAllOf"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3e
    const-string v13, "isVisibilityMoreSpecific"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3f
    const-string v13, "isMoreSpecific"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_40
    const-string v13, "createAndBindFakeOverrides"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_41
    const-string v13, "allHasSameContainingDeclaration"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_42
    const-string v13, "extractAndBindOverridesForMember"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_43
    const-string v13, "isVisibleForOverride"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_44
    const-string v13, "generateOverridesInFunctionGroup"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_45
    const-string v13, "areTypeParametersEquivalent"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_46
    const-string v13, "areTypesEquivalent"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_47
    aput-object v17, v12, v11

    goto :goto_4

    :pswitch_48
    const-string v13, "getBasicOverridabilityProblem"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_49
    aput-object v16, v12, v11

    goto :goto_4

    :pswitch_4a
    aput-object v15, v12, v11

    goto :goto_4

    :pswitch_4b
    const-string v13, "collectOverriddenDeclarations"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4c
    aput-object v14, v12, v11

    goto :goto_4

    :pswitch_4d
    const-string v13, "overrides"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4e
    const-string v13, "filterOverrides"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4f
    const-string v13, "filterOutOverridden"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_50
    const-string v13, "<init>"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_51
    const-string v13, "create"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_52
    const-string v13, "createWithTypePreparatorAndCustomSubtype"

    aput-object v13, v12, v11

    :goto_4
    :pswitch_53
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eq v0, v9, :cond_9

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_9

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_e

    packed-switch v0, :pswitch_data_f

    packed-switch v0, :pswitch_data_10

    packed-switch v0, :pswitch_data_11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :pswitch_54
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x50
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x18
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x20
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x50
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x5a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2
        :pswitch_2e
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_28
        :pswitch_28
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_11
        :pswitch_17
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_1d
        :pswitch_a
        :pswitch_9
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_a
        :pswitch_17
        :pswitch_16
        :pswitch_d
        :pswitch_17
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_d
        :pswitch_8
        :pswitch_28
        :pswitch_17
        :pswitch_7
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_16
        :pswitch_3
        :pswitch_3
        :pswitch_d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x18
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x20
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x50
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x5a
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_52
        :pswitch_52
        :pswitch_51
        :pswitch_51
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4e
        :pswitch_53
        :pswitch_53
        :pswitch_4d
        :pswitch_4d
        :pswitch_4c
        :pswitch_53
        :pswitch_4b
        :pswitch_4b
        :pswitch_4a
        :pswitch_4a
        :pswitch_53
        :pswitch_4a
        :pswitch_4a
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_49
        :pswitch_49
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_48
        :pswitch_48
        :pswitch_47
        :pswitch_47
        :pswitch_53
        :pswitch_53
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3f
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_38
        :pswitch_38
        :pswitch_53
        :pswitch_37
        :pswitch_37
        :pswitch_53
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_53
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x18
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x20
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x50
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x5a
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch
.end method

.method public static b(Lp/o810;Lp/o810;Lp/uqy0;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Lp/c2f0;->k0(Lp/o810;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lp/c2f0;->k0(Lp/o810;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lp/o810;->y0()Lp/fbz0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Lp/o810;->y0()Lp/fbz0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, p0, p1}, Lp/l9c;->m(Lp/uqy0;Lp/r810;Lp/r810;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    const/16 p0, 0x2f

    .line 34
    .line 35
    invoke-static {p0}, Lp/rxc0;->a(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    const/16 p0, 0x2e

    .line 40
    .line 41
    invoke-static {p0}, Lp/rxc0;->a(I)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static c(Lp/bd9;Ljava/util/LinkedHashSet;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Lp/bd9;->getKind()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p0}, Lp/bd9;->h()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Lp/bd9;->h()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lp/bd9;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lp/rxc0;->c(Lp/bd9;Ljava/util/LinkedHashSet;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-void

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "No overridden descriptors found for (fake override) "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    const/16 p0, 0x11

    .line 70
    .line 71
    invoke-static {p0}, Lp/rxc0;->a(I)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0
.end method

.method public static d(Lp/yc9;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-interface {p0}, Lp/yc9;->K()Lp/k7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/k7;->getType()Lp/o810;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Lp/yc9;->D()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp/owz0;

    .line 38
    .line 39
    check-cast v0, Lp/fxz0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lp/fxz0;->getType()Lp/o810;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v1
.end method

.method public static e(Ljava/util/Collection;Lp/tdb;Lp/rti;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1a

    .line 3
    .line 4
    if-eqz p1, :cond_19

    .line 5
    .line 6
    new-instance v1, Lp/ra11;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lp/ra11;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lp/d8c;->A0(Ljava/lang/Iterable;Lp/j3v;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, v1

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    move v5, v4

    .line 32
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v6, :cond_5

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lp/bd9;

    .line 44
    .line 45
    invoke-interface {v6}, Lp/zn60;->l()Lp/yz80;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    if-eq v8, v7, :cond_3

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    if-eq v8, v6, :cond_2

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    if-eq v8, v6, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v5, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v4, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p2, "Member cannot have SEALED modality: "

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_4
    sget-object v0, Lp/yz80;->a:Lp/yz80;

    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_5
    invoke-interface {p1}, Lp/zn60;->b0()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sget-object v6, Lp/yz80;->d:Lp/yz80;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-interface {p1}, Lp/tdb;->l()Lp/yz80;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eq v1, v6, :cond_6

    .line 105
    .line 106
    invoke-interface {p1}, Lp/tdb;->l()Lp/yz80;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v8, Lp/yz80;->b:Lp/yz80;

    .line 111
    .line 112
    if-eq v1, v8, :cond_6

    .line 113
    .line 114
    move v3, v7

    .line 115
    :cond_6
    if-eqz v4, :cond_7

    .line 116
    .line 117
    if-nez v5, :cond_7

    .line 118
    .line 119
    sget-object v0, Lp/yz80;->c:Lp/yz80;

    .line 120
    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_7
    if-nez v4, :cond_a

    .line 124
    .line 125
    if-eqz v5, :cond_a

    .line 126
    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    invoke-interface {p1}, Lp/tdb;->l()Lp/yz80;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    move-object v1, v6

    .line 135
    :goto_2
    if-eqz v1, :cond_9

    .line 136
    .line 137
    move-object v0, v1

    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_9
    const/16 p0, 0x5c

    .line 141
    .line 142
    invoke-static {p0}, Lp/rxc0;->a(I)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_a
    new-instance v1, Ljava/util/HashSet;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_c

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lp/bd9;

    .line 166
    .line 167
    if-eqz v5, :cond_b

    .line 168
    .line 169
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 170
    .line 171
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v8}, Lp/rxc0;->c(Lp/bd9;Ljava/util/LinkedHashSet;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_b
    const/16 p0, 0xf

    .line 182
    .line 183
    invoke-static {p0}, Lp/rxc0;->a(I)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_c
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_d

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lp/k5j;

    .line 202
    .line 203
    sget v5, Lp/s3m;->a:I

    .line 204
    .line 205
    invoke-static {v4}, Lp/p3m;->d(Lp/k5j;)Lp/a390;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sget-object v5, Lp/yje;->m:Lp/brp0;

    .line 210
    .line 211
    invoke-interface {v4, v5}, Lp/a390;->x(Lp/brp0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v4}, Ld;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_d
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-gt v4, v7, :cond_e

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_e
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 226
    .line 227
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_12

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    :cond_f
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_11

    .line 253
    .line 254
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    move-object v10, v5

    .line 259
    check-cast v10, Lp/yc9;

    .line 260
    .line 261
    check-cast v9, Lp/yc9;

    .line 262
    .line 263
    invoke-static {v10, v9}, Lp/rxc0;->q(Lp/yc9;Lp/yc9;)Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-eqz v11, :cond_10

    .line 268
    .line 269
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_10
    invoke-static {v9, v10}, Lp/rxc0;->q(Lp/yc9;Lp/yc9;)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-eqz v9, :cond_f

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_11
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_12
    move-object v1, v4

    .line 285
    :goto_6
    invoke-interface {p1}, Lp/tdb;->l()Lp/yz80;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-eqz v4, :cond_18

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move-object v5, v6

    .line 296
    :cond_13
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_15

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    check-cast v8, Lp/bd9;

    .line 307
    .line 308
    if-eqz v3, :cond_14

    .line 309
    .line 310
    invoke-interface {v8}, Lp/zn60;->l()Lp/yz80;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    if-ne v9, v6, :cond_14

    .line 315
    .line 316
    move-object v8, v4

    .line 317
    goto :goto_8

    .line 318
    :cond_14
    invoke-interface {v8}, Lp/zn60;->l()Lp/yz80;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    :goto_8
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-gez v9, :cond_13

    .line 327
    .line 328
    move-object v5, v8

    .line 329
    goto :goto_7

    .line 330
    :cond_15
    if-eqz v5, :cond_17

    .line 331
    .line 332
    move-object v0, v5

    .line 333
    :goto_9
    if-eqz v2, :cond_16

    .line 334
    .line 335
    sget-object v1, Lp/u3m;->h:Lp/t3m;

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_16
    sget-object v1, Lp/u3m;->g:Lp/t3m;

    .line 339
    .line 340
    :goto_a
    new-instance v2, Lp/cou;

    .line 341
    .line 342
    invoke-direct {v2, v7}, Lp/cou;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {p0, v2}, Lp/rxc0;->s(Ljava/util/Collection;Lp/j3v;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Lp/bd9;

    .line 350
    .line 351
    invoke-interface {v2, p1, v0, v1}, Lp/bd9;->f0(Lp/k5j;Lp/yz80;Lp/t3m;)Lp/bd9;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p2, p1, p0}, Lp/rti;->v0(Lp/bd9;Ljava/util/Collection;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2, p1}, Lp/rti;->M(Lp/bd9;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_17
    const/16 p0, 0x5f

    .line 363
    .line 364
    invoke-static {p0}, Lp/rxc0;->a(I)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_18
    const/16 p0, 0x5e

    .line 369
    .line 370
    invoke-static {p0}, Lp/rxc0;->a(I)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_19
    const/16 p0, 0x56

    .line 375
    .line 376
    invoke-static {p0}, Lp/rxc0;->a(I)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_1a
    const/16 p0, 0x55

    .line 381
    .line 382
    invoke-static {p0}, Lp/rxc0;->a(I)V

    .line 383
    .line 384
    .line 385
    throw v0
.end method

.method public static g(Ljava/lang/Object;Ljava/util/LinkedList;Lp/j3v;Lp/j3v;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp/yc9;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p2, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lp/yc9;

    .line 36
    .line 37
    if-ne p0, v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v1, v3}, Lp/rxc0;->j(Lp/yc9;Lp/yc9;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v3, v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v4, 0x3

    .line 58
    if-ne v3, v4, :cond_0

    .line 59
    .line 60
    invoke-interface {p3, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-object v0

    .line 68
    :cond_4
    const/16 p0, 0x63

    .line 69
    .line 70
    invoke-static {p0}, Lp/rxc0;->a(I)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method

.method public static i(Lp/yc9;Lp/yc9;)Lp/qxc0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_c

    .line 3
    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    instance-of v1, p0, Lp/n4v;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    instance-of v2, p1, Lp/n4v;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    :cond_0
    instance-of v2, p0, Lp/lej0;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    instance-of v3, p1, Lp/lej0;

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    :cond_1
    const-string p0, "Member kind mismatch"

    .line 23
    .line 24
    invoke-static {p0}, Lp/qxc0;->d(Ljava/lang/String;)Lp/qxc0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    if-nez v1, :cond_4

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "This type of CallableDescriptor cannot be checked for overridability: "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_4
    :goto_0
    invoke-interface {p0}, Lp/k5j;->getName()Lp/ny90;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1}, Lp/k5j;->getName()Lp/ny90;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lp/ny90;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    const-string p0, "Name mismatch"

    .line 69
    .line 70
    invoke-static {p0}, Lp/qxc0;->d(Ljava/lang/String;)Lp/qxc0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_5
    invoke-interface {p0}, Lp/yc9;->K()Lp/k7;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    move v1, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    move v1, v2

    .line 86
    :goto_1
    invoke-interface {p1}, Lp/yc9;->K()Lp/k7;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    move v2, v3

    .line 93
    :cond_7
    if-eq v1, v2, :cond_8

    .line 94
    .line 95
    const-string p0, "Receiver presence mismatch"

    .line 96
    .line 97
    invoke-static {p0}, Lp/qxc0;->d(Ljava/lang/String;)Lp/qxc0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_2

    .line 102
    :cond_8
    invoke-interface {p0}, Lp/yc9;->D()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-interface {p1}, Lp/yc9;->D()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eq p0, p1, :cond_9

    .line 119
    .line 120
    const-string p0, "Value parameter number mismatch"

    .line 121
    .line 122
    invoke-static {p0}, Lp/qxc0;->d(Ljava/lang/String;)Lp/qxc0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    move-object p0, v0

    .line 128
    :goto_2
    if-eqz p0, :cond_a

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_a
    return-object v0

    .line 132
    :cond_b
    const/16 p0, 0x29

    .line 133
    .line 134
    invoke-static {p0}, Lp/rxc0;->a(I)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_c
    const/16 p0, 0x28

    .line 139
    .line 140
    invoke-static {p0}, Lp/rxc0;->a(I)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public static j(Lp/yc9;Lp/yc9;)I
    .locals 3

    .line 1
    sget-object v0, Lp/rxc0;->d:Lp/rxc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p0, v1}, Lp/rxc0;->l(Lp/yc9;Lp/yc9;Lp/tdb;)Lp/qxc0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lp/qxc0;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lp/rxc0;->l(Lp/yc9;Lp/yc9;Lp/tdb;)Lp/qxc0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lp/qxc0;->c()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, 0x1

    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x3

    .line 27
    if-eq v2, p1, :cond_2

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x2

    .line 33
    :cond_2
    :goto_0
    return p1
.end method

.method public static k(Lp/yc9;Lp/yc9;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-interface {p0}, Lp/yc9;->getReturnType()Lp/o810;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lp/yc9;->getReturnType()Lp/o810;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, p1}, Lp/rxc0;->p(Lp/p5j;Lp/p5j;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    invoke-interface {p0}, Lp/yc9;->getTypeParameters()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p1}, Lp/yc9;->getTypeParameters()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lp/rxc0;->d:Lp/rxc0;

    .line 31
    .line 32
    invoke-virtual {v5, v2, v4}, Lp/rxc0;->f(Ljava/util/List;Ljava/util/List;)Lp/uqy0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v4, p0, Lp/n4v;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-static {p0, v0, p1, v1, v2}, Lp/rxc0;->o(Lp/yc9;Lp/o810;Lp/yc9;Lp/o810;Lp/uqy0;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    instance-of v4, p0, Lp/lej0;

    .line 46
    .line 47
    if-eqz v4, :cond_7

    .line 48
    .line 49
    move-object v4, p0

    .line 50
    check-cast v4, Lp/lej0;

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Lp/lej0;

    .line 54
    .line 55
    invoke-interface {v4}, Lp/lej0;->b()Lp/afj0;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v5}, Lp/lej0;->b()Lp/afj0;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v6, v7}, Lp/rxc0;->p(Lp/p5j;Lp/p5j;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    return v3

    .line 75
    :cond_3
    :goto_0
    invoke-interface {v4}, Lp/exz0;->J()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    invoke-interface {v5}, Lp/exz0;->J()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lp/o810;->y0()Lp/fbz0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v1}, Lp/o810;->y0()Lp/fbz0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v2, p0, p1}, Lp/l9c;->m(Lp/uqy0;Lp/r810;Lp/r810;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_4
    invoke-interface {v4}, Lp/exz0;->J()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    invoke-interface {v5}, Lp/exz0;->J()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    :cond_5
    invoke-static {p0, v0, p1, v1, v2}, Lp/rxc0;->o(Lp/yc9;Lp/o810;Lp/yc9;Lp/o810;Lp/uqy0;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    :cond_6
    return v3

    .line 120
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "Unexpected callable: "

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_8
    const/16 p0, 0x44

    .line 145
    .line 146
    invoke-static {p0}, Lp/rxc0;->a(I)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_9
    const/16 p0, 0x43

    .line 151
    .line 152
    invoke-static {p0}, Lp/rxc0;->a(I)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method public static o(Lp/yc9;Lp/o810;Lp/yc9;Lp/o810;Lp/uqy0;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    sget-object p0, Lp/l9c;->b:Lp/l9c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/o810;->y0()Lp/fbz0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p3}, Lp/o810;->y0()Lp/fbz0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p0, p4, p1, p2}, Lp/l9c;->s(Lp/l9c;Lp/uqy0;Lp/r810;Lp/r810;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const/16 p0, 0x4c

    .line 26
    .line 27
    invoke-static {p0}, Lp/rxc0;->a(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const/16 p0, 0x4b

    .line 32
    .line 33
    invoke-static {p0}, Lp/rxc0;->a(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    const/16 p0, 0x4a

    .line 38
    .line 39
    invoke-static {p0}, Lp/rxc0;->a(I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_3
    const/16 p0, 0x49

    .line 44
    .line 45
    invoke-static {p0}, Lp/rxc0;->a(I)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static p(Lp/p5j;Lp/p5j;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-interface {p0}, Lp/p5j;->getVisibility()Lp/tsl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1}, Lp/p5j;->getVisibility()Lp/tsl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lp/u3m;->b(Lp/tsl;Lp/tsl;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ltz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    :goto_1
    return p0

    .line 31
    :cond_2
    const/16 p0, 0x46

    .line 32
    .line 33
    invoke-static {p0}, Lp/rxc0;->a(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_3
    const/16 p0, 0x45

    .line 38
    .line 39
    invoke-static {p0}, Lp/rxc0;->a(I)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static q(Lp/yc9;Lp/yc9;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lp/jo;->t:Lp/jo;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lp/yc9;->a()Lp/yc9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Lp/yc9;->a()Lp/yc9;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v0, v4, v2, v3}, Lp/jo;->c(Lp/k5j;Lp/k5j;ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    invoke-interface {p1}, Lp/yc9;->a()Lp/yc9;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Lp/p3m;->a:I

    .line 36
    .line 37
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lp/yc9;->a()Lp/yc9;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v0}, Lp/p3m;->b(Lp/yc9;Ljava/util/LinkedHashSet;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lp/yc9;

    .line 64
    .line 65
    invoke-virtual {v1, p1, v0, v2, v3}, Lp/jo;->c(Lp/k5j;Lp/k5j;ZZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    return v3

    .line 72
    :cond_2
    return v2

    .line 73
    :cond_3
    const/16 p0, 0xe

    .line 74
    .line 75
    invoke-static {p0}, Lp/rxc0;->a(I)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4
    const/16 p0, 0xd

    .line 80
    .line 81
    invoke-static {p0}, Lp/rxc0;->a(I)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public static r(Lp/bd9;Lp/j3v;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_17

    .line 3
    .line 4
    invoke-interface {p0}, Lp/bd9;->h()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lp/bd9;

    .line 23
    .line 24
    invoke-interface {v2}, Lp/zn60;->getVisibility()Lp/tsl;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lp/u3m;->g:Lp/t3m;

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    invoke-static {v2, p1}, Lp/rxc0;->r(Lp/bd9;Lp/j3v;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p0}, Lp/zn60;->getVisibility()Lp/tsl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lp/u3m;->g:Lp/t3m;

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-interface {p0}, Lp/bd9;->h()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_16

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    sget-object v2, Lp/u3m;->k:Lp/t3m;

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    move-object v3, v0

    .line 65
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lp/bd9;

    .line 76
    .line 77
    invoke-interface {v4}, Lp/zn60;->getVisibility()Lp/tsl;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    :goto_3
    move-object v3, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-static {v4, v3}, Lp/u3m;->b(Lp/tsl;Lp/tsl;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-nez v5, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-lez v5, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    if-nez v3, :cond_9

    .line 100
    .line 101
    :cond_8
    :goto_4
    move-object v2, v0

    .line 102
    goto :goto_5

    .line 103
    :cond_9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_b

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lp/bd9;

    .line 118
    .line 119
    invoke-interface {v4}, Lp/zn60;->getVisibility()Lp/tsl;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v3, v4}, Lp/u3m;->b(Lp/tsl;Lp/tsl;)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-gez v4, :cond_a

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_b
    move-object v2, v3

    .line 137
    :goto_5
    if-nez v2, :cond_c

    .line 138
    .line 139
    :goto_6
    move-object v2, v0

    .line 140
    goto :goto_7

    .line 141
    :cond_c
    invoke-interface {p0}, Lp/bd9;->getKind()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v4, 0x2

    .line 146
    if-ne v3, v4, :cond_e

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_f

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lp/bd9;

    .line 163
    .line 164
    invoke-interface {v3}, Lp/zn60;->l()Lp/yz80;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v5, Lp/yz80;->d:Lp/yz80;

    .line 169
    .line 170
    if-eq v4, v5, :cond_d

    .line 171
    .line 172
    invoke-interface {v3}, Lp/zn60;->getVisibility()Lp/tsl;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_d

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_e
    iget-object v1, v2, Lp/tsl;->a:Lp/m211;

    .line 184
    .line 185
    invoke-virtual {v1}, Lp/m211;->c()Lp/m211;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lp/u3m;->g(Lp/m211;)Lp/tsl;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :cond_f
    :goto_7
    if-nez v2, :cond_11

    .line 194
    .line 195
    if-eqz p1, :cond_10

    .line 196
    .line 197
    invoke-interface {p1, p0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_10
    sget-object v1, Lp/u3m;->e:Lp/t3m;

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_11
    move-object v1, v2

    .line 204
    :goto_8
    instance-of v3, p0, Lp/nej0;

    .line 205
    .line 206
    if-eqz v3, :cond_13

    .line 207
    .line 208
    move-object v3, p0

    .line 209
    check-cast v3, Lp/nej0;

    .line 210
    .line 211
    iput-object v1, v3, Lp/nej0;->t:Lp/tsl;

    .line 212
    .line 213
    check-cast p0, Lp/lej0;

    .line 214
    .line 215
    invoke-interface {p0}, Lp/lej0;->o()Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_15

    .line 228
    .line 229
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lp/hej0;

    .line 234
    .line 235
    if-nez v2, :cond_12

    .line 236
    .line 237
    move-object v3, v0

    .line 238
    goto :goto_a

    .line 239
    :cond_12
    move-object v3, p1

    .line 240
    :goto_a
    invoke-static {v1, v3}, Lp/rxc0;->r(Lp/bd9;Lp/j3v;)V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_13
    instance-of p1, p0, Lp/p4v;

    .line 245
    .line 246
    if-eqz p1, :cond_14

    .line 247
    .line 248
    check-cast p0, Lp/p4v;

    .line 249
    .line 250
    iput-object v1, p0, Lp/p4v;->Y:Lp/tsl;

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_14
    check-cast p0, Lp/iej0;

    .line 254
    .line 255
    iput-object v1, p0, Lp/iej0;->X:Lp/tsl;

    .line 256
    .line 257
    invoke-virtual {p0}, Lp/iej0;->r0()Lp/lej0;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {p1}, Lp/zn60;->getVisibility()Lp/tsl;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eq v1, p1, :cond_15

    .line 266
    .line 267
    const/4 p1, 0x0

    .line 268
    iput-boolean p1, p0, Lp/iej0;->e:Z

    .line 269
    .line 270
    :cond_15
    :goto_b
    return-void

    .line 271
    :cond_16
    const/16 p0, 0x6d

    .line 272
    .line 273
    invoke-static {p0}, Lp/rxc0;->a(I)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_17
    const/16 p0, 0x6b

    .line 278
    .line 279
    invoke-static {p0}, Lp/rxc0;->a(I)V

    .line 280
    .line 281
    .line 282
    throw v0
.end method

.method public static s(Ljava/util/Collection;Lp/j3v;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lp/d8c;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 p0, 0x50

    .line 17
    .line 18
    invoke-static {p0}, Lp/rxc0;->a(I)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lp/d8c;->Q0(Ljava/lang/Iterable;Lp/j3v;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p0}, Lp/d8c;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p1, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lp/yc9;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_6

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {p1, v6}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lp/yc9;

    .line 61
    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lp/yc9;

    .line 79
    .line 80
    invoke-static {v7, v9}, Lp/rxc0;->k(Lp/yc9;Lp/yc9;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {v7, v5}, Lp/rxc0;->k(Lp/yc9;Lp/yc9;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    invoke-static {v5, v7}, Lp/rxc0;->k(Lp/yc9;Lp/yc9;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_2

    .line 101
    .line 102
    move-object v4, v6

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const/16 p0, 0x47

    .line 105
    .line 106
    invoke-static {p0}, Lp/rxc0;->a(I)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_8

    .line 115
    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    return-object v4

    .line 119
    :cond_7
    const/16 p0, 0x51

    .line 120
    .line 121
    invoke-static {p0}, Lp/rxc0;->a(I)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-ne p0, v2, :cond_a

    .line 130
    .line 131
    invoke-static {v0}, Lp/d8c;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_9

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_9
    const/16 p0, 0x52

    .line 139
    .line 140
    invoke-static {p0}, Lp/rxc0;->a(I)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_c

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {p1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lp/yc9;

    .line 163
    .line 164
    invoke-interface {v3}, Lp/yc9;->getReturnType()Lp/o810;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lp/o810;->y0()Lp/fbz0;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    instance-of v3, v3, Lp/yxt;

    .line 173
    .line 174
    if-nez v3, :cond_b

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_c
    move-object v2, v1

    .line 178
    :goto_2
    if-eqz v2, :cond_d

    .line 179
    .line 180
    return-object v2

    .line 181
    :cond_d
    invoke-static {v0}, Lp/d8c;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-eqz p0, :cond_e

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_e
    const/16 p0, 0x54

    .line 189
    .line 190
    invoke-static {p0}, Lp/rxc0;->a(I)V

    .line 191
    .line 192
    .line 193
    throw v1
.end method


# virtual methods
.method public final f(Ljava/util/List;Ljava/util/List;)Lp/uqy0;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v6, Lp/s810;->a:Lp/s810;

    .line 11
    .line 12
    iget-object v2, p0, Lp/rxc0;->b:Lp/p810;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v5, Lp/sxc0;

    .line 17
    .line 18
    iget-object v7, p0, Lp/rxc0;->a:Lp/w810;

    .line 19
    .line 20
    invoke-direct {v5, v0, v2, v7}, Lp/sxc0;-><init>(Ljava/util/HashMap;Lp/p810;Lp/w810;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x1

    .line 25
    new-instance p1, Lp/uqy0;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Lp/uqy0;-><init>(ZZLp/psy0;Lp/u810;Lp/w810;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v1, v3, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lp/vry0;

    .line 49
    .line 50
    invoke-interface {v3}, Lp/vry0;->d()Lp/vqy0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lp/vry0;

    .line 59
    .line 60
    invoke-interface {v4}, Lp/vry0;->d()Lp/vqy0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v5, Lp/sxc0;

    .line 71
    .line 72
    iget-object v7, p0, Lp/rxc0;->a:Lp/w810;

    .line 73
    .line 74
    invoke-direct {v5, v0, v2, v7}, Lp/sxc0;-><init>(Ljava/util/HashMap;Lp/p810;Lp/w810;)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    const/4 v4, 0x1

    .line 79
    new-instance p1, Lp/uqy0;

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    invoke-direct/range {v2 .. v7}, Lp/uqy0;-><init>(ZZLp/psy0;Lp/u810;Lp/w810;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    const/16 p1, 0x2b

    .line 87
    .line 88
    invoke-static {p1}, Lp/rxc0;->a(I)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_3
    const/16 p1, 0x2a

    .line 93
    .line 94
    invoke-static {p1}, Lp/rxc0;->a(I)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public final h(Lp/ny90;Ljava/util/Collection;Ljava/util/Collection;Lp/tdb;Lp/rti;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_13

    .line 3
    .line 4
    if-eqz p2, :cond_12

    .line 5
    .line 6
    if-eqz p3, :cond_11

    .line 7
    .line 8
    if-eqz p4, :cond_10

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lp/bd9;

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lp/abs0;

    .line 44
    .line 45
    invoke-direct {v4}, Lp/abs0;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lp/bd9;

    .line 63
    .line 64
    invoke-virtual {p0, v6, v1, p4}, Lp/rxc0;->l(Lp/yc9;Lp/yc9;Lp/tdb;)Lp/qxc0;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lp/qxc0;->c()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v6}, Lp/zn60;->getVisibility()Lp/tsl;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, Lp/u3m;->e(Lp/tsl;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_0

    .line 81
    .line 82
    sget-object v8, Lp/u3m;->m:Lp/fee;

    .line 83
    .line 84
    invoke-static {v8, v6, v1}, Lp/u3m;->c(Lp/fee;Lp/p5j;Lp/k5j;)Lp/p5j;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-nez v8, :cond_0

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_0
    const/4 v8, 0x0

    .line 93
    :goto_2
    invoke-static {v7}, Lp/y93;->z(I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    if-eq v7, v2, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    if-eqz v8, :cond_2

    .line 103
    .line 104
    invoke-virtual {p5, v6, v1}, Lp/rti;->P(Lp/bd9;Lp/bd9;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    if-eqz v8, :cond_4

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Lp/abs0;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p5, v1, v4}, Lp/rti;->v0(Lp/bd9;Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v3}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    const/16 p1, 0x3b

    .line 128
    .line 129
    invoke-static {p1}, Lp/rxc0;->a(I)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-ge p2, v2, :cond_8

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lp/bd9;

    .line 150
    .line 151
    invoke-interface {p2}, Lp/k5j;->g()Lp/k5j;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    new-instance p3, Lp/ra11;

    .line 156
    .line 157
    const/16 v1, 0xf

    .line 158
    .line 159
    invoke-direct {p3, p2, v1}, Lp/ra11;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p3, v1}, Lp/ra11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    new-instance p2, Ljava/util/LinkedList;

    .line 196
    .line 197
    invoke-direct {p2, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_f

    .line 205
    .line 206
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    move-object p3, v0

    .line 214
    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lp/bd9;

    .line 225
    .line 226
    if-nez p3, :cond_c

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_c
    invoke-interface {p3}, Lp/zn60;->getVisibility()Lp/tsl;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v1}, Lp/zn60;->getVisibility()Lp/tsl;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v3, v4}, Lp/u3m;->b(Lp/tsl;Lp/tsl;)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_b

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-gez v3, :cond_b

    .line 248
    .line 249
    :goto_5
    move-object p3, v1

    .line 250
    goto :goto_4

    .line 251
    :cond_d
    invoke-static {p3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance p1, Lp/cou;

    .line 255
    .line 256
    invoke-direct {p1, v2}, Lp/cou;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lp/g54;

    .line 260
    .line 261
    const/4 v3, 0x3

    .line 262
    invoke-direct {v1, v3, p5, p3}, Lp/g54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p3, p2, p1, v1}, Lp/rxc0;->g(Ljava/lang/Object;Ljava/util/LinkedList;Lp/j3v;Lp/j3v;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1, p4, p5}, Lp/rxc0;->e(Ljava/util/Collection;Lp/tdb;Lp/rti;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_e
    :goto_6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-eqz p2, :cond_f

    .line 282
    .line 283
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    check-cast p2, Lp/bd9;

    .line 288
    .line 289
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-static {p2, p4, p5}, Lp/rxc0;->e(Ljava/util/Collection;Lp/tdb;Lp/rti;)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_f
    return-void

    .line 298
    :cond_10
    const/16 p1, 0x37

    .line 299
    .line 300
    invoke-static {p1}, Lp/rxc0;->a(I)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_11
    const/16 p1, 0x36

    .line 305
    .line 306
    invoke-static {p1}, Lp/rxc0;->a(I)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_12
    const/16 p1, 0x35

    .line 311
    .line 312
    invoke-static {p1}, Lp/rxc0;->a(I)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_13
    const/16 p1, 0x34

    .line 317
    .line 318
    invoke-static {p1}, Lp/rxc0;->a(I)V

    .line 319
    .line 320
    .line 321
    throw v0
.end method

.method public final l(Lp/yc9;Lp/yc9;Lp/tdb;)Lp/qxc0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v1}, Lp/rxc0;->m(Lp/yc9;Lp/yc9;Lp/tdb;Z)Lp/qxc0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/16 p1, 0x15

    .line 15
    .line 16
    invoke-static {p1}, Lp/rxc0;->a(I)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    const/16 p1, 0x14

    .line 21
    .line 22
    invoke-static {p1}, Lp/rxc0;->a(I)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_2
    const/16 p1, 0x13

    .line 27
    .line 28
    invoke-static {p1}, Lp/rxc0;->a(I)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final m(Lp/yc9;Lp/yc9;Lp/tdb;Z)Lp/qxc0;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    move/from16 v5, p4

    .line 14
    .line 15
    invoke-virtual {v4, v0, v1, v5}, Lp/rxc0;->n(Lp/yc9;Lp/yc9;Z)Lp/qxc0;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Lp/qxc0;->c()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    if-ne v6, v8, :cond_0

    .line 26
    .line 27
    move v6, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v6, v7

    .line 30
    :goto_0
    sget-object v9, Lp/rxc0;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    sget-object v12, Lp/xis;->a:Lp/xis;

    .line 41
    .line 42
    const-string v13, "External condition failed"

    .line 43
    .line 44
    const-string v14, "External condition"

    .line 45
    .line 46
    const/4 v15, 0x2

    .line 47
    if-eqz v11, :cond_6

    .line 48
    .line 49
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;

    .line 54
    .line 55
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;->getContract()Lp/xis;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-ne v3, v12, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;->getContract()Lp/xis;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v12, Lp/xis;->b:Lp/xis;

    .line 69
    .line 70
    if-ne v3, v12, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {v11, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;->isOverridable(Lp/yc9;Lp/yc9;Lp/tdb;)Lp/yis;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    if-eq v3, v8, :cond_4

    .line 84
    .line 85
    if-eq v3, v15, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v14}, Lp/qxc0;->d(Ljava/lang/String;)Lp/qxc0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_4
    invoke-static {v13}, Lp/qxc0;->b(Ljava/lang/String;)Lp/qxc0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_5
    move v6, v8

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    if-nez v6, :cond_7

    .line 101
    .line 102
    return-object v5

    .line 103
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_c

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;

    .line 118
    .line 119
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;->getContract()Lp/xis;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eq v6, v12, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    invoke-interface {v5, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;->isOverridable(Lp/yc9;Lp/yc9;Lp/tdb;)Lp/yis;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_b

    .line 135
    .line 136
    if-eq v6, v8, :cond_a

    .line 137
    .line 138
    if-eq v6, v15, :cond_9

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    invoke-static {v14}, Lp/qxc0;->d(Ljava/lang/String;)Lp/qxc0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_a
    invoke-static {v13}, Lp/qxc0;->b(Ljava/lang/String;)Lp/qxc0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "Contract violation in "

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, " condition. It\'s not supposed to end with success"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_c
    sget-object v0, Lp/qxc0;->b:Lp/qxc0;

    .line 185
    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_d
    invoke-static {v7}, Lp/qxc0;->a(I)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    throw v0

    .line 194
    :cond_e
    move-object/from16 v4, p0

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    const/16 v1, 0x17

    .line 198
    .line 199
    invoke-static {v1}, Lp/rxc0;->a(I)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_f
    move-object/from16 v4, p0

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    const/16 v1, 0x16

    .line 207
    .line 208
    invoke-static {v1}, Lp/rxc0;->a(I)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method

.method public final n(Lp/yc9;Lp/yc9;Z)Lp/qxc0;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    if-eqz v1, :cond_11

    .line 9
    .line 10
    invoke-static/range {p1 .. p2}, Lp/rxc0;->i(Lp/yc9;Lp/yc9;)Lp/qxc0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Lp/rxc0;->d(Lp/yc9;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static/range {p2 .. p2}, Lp/rxc0;->d(Lp/yc9;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface/range {p1 .. p1}, Lp/yc9;->getTypeParameters()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface/range {p2 .. p2}, Lp/yc9;->getTypeParameters()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eq v7, v8, :cond_3

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v1, "Type parameter number mismatch"

    .line 49
    .line 50
    if-ge v9, v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lp/q810;->a:Lp/hna0;

    .line 53
    .line 54
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lp/o810;

    .line 59
    .line 60
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lp/o810;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v5}, Lp/hna0;->a(Lp/o810;Lp/o810;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {v1}, Lp/qxc0;->d(Ljava/lang/String;)Lp/qxc0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v1}, Lp/qxc0;->b(Ljava/lang/String;)Lp/qxc0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_3
    move-object/from16 v7, p0

    .line 86
    .line 87
    invoke-virtual {v7, v5, v6}, Lp/rxc0;->f(Ljava/util/List;Ljava/util/List;)Lp/uqy0;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    move v10, v9

    .line 92
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-ge v10, v11, :cond_a

    .line 97
    .line 98
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Lp/vry0;

    .line 103
    .line 104
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Lp/vry0;

    .line 109
    .line 110
    if-eqz v11, :cond_9

    .line 111
    .line 112
    if-eqz v12, :cond_8

    .line 113
    .line 114
    invoke-interface {v11}, Lp/vry0;->getUpperBounds()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-instance v13, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-interface {v12}, Lp/vry0;->getUpperBounds()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eq v12, v14, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_7

    .line 147
    .line 148
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Lp/o810;

    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    :cond_5
    invoke-interface {v14}, Ljava/util/ListIterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_6

    .line 163
    .line 164
    invoke-interface {v14}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    check-cast v15, Lp/o810;

    .line 169
    .line 170
    invoke-static {v12, v15, v8}, Lp/rxc0;->b(Lp/o810;Lp/o810;Lp/uqy0;)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_5

    .line 175
    .line 176
    invoke-interface {v14}, Ljava/util/ListIterator;->remove()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    :goto_3
    const-string v0, "Type parameter bounds mismatch"

    .line 181
    .line 182
    invoke-static {v0}, Lp/qxc0;->d(Ljava/lang/String;)Lp/qxc0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    const/16 v0, 0x32

    .line 191
    .line 192
    invoke-static {v0}, Lp/rxc0;->a(I)V

    .line 193
    .line 194
    .line 195
    throw v2

    .line 196
    :cond_9
    const/16 v0, 0x31

    .line 197
    .line 198
    invoke-static {v0}, Lp/rxc0;->a(I)V

    .line 199
    .line 200
    .line 201
    throw v2

    .line 202
    :cond_a
    move v5, v9

    .line 203
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-ge v5, v6, :cond_c

    .line 208
    .line 209
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lp/o810;

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Lp/o810;

    .line 220
    .line 221
    invoke-static {v6, v10, v8}, Lp/rxc0;->b(Lp/o810;Lp/o810;Lp/uqy0;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_b

    .line 226
    .line 227
    const-string v0, "Value parameter type mismatch"

    .line 228
    .line 229
    invoke-static {v0}, Lp/qxc0;->d(Ljava/lang/String;)Lp/qxc0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_c
    instance-of v3, v0, Lp/n4v;

    .line 238
    .line 239
    if-eqz v3, :cond_d

    .line 240
    .line 241
    instance-of v3, v1, Lp/n4v;

    .line 242
    .line 243
    if-eqz v3, :cond_d

    .line 244
    .line 245
    move-object v3, v0

    .line 246
    check-cast v3, Lp/n4v;

    .line 247
    .line 248
    invoke-interface {v3}, Lp/n4v;->isSuspend()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    move-object v4, v1

    .line 253
    check-cast v4, Lp/n4v;

    .line 254
    .line 255
    invoke-interface {v4}, Lp/n4v;->isSuspend()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eq v3, v4, :cond_d

    .line 260
    .line 261
    const-string v0, "Incompatible suspendability"

    .line 262
    .line 263
    invoke-static {v0}, Lp/qxc0;->b(Ljava/lang/String;)Lp/qxc0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :cond_d
    if-eqz p3, :cond_f

    .line 269
    .line 270
    invoke-interface/range {p1 .. p1}, Lp/yc9;->getReturnType()Lp/o810;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface/range {p2 .. p2}, Lp/yc9;->getReturnType()Lp/o810;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    if-eqz v1, :cond_f

    .line 281
    .line 282
    invoke-static {v1}, Lp/c2f0;->k0(Lp/o810;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_e

    .line 287
    .line 288
    invoke-static {v0}, Lp/c2f0;->k0(Lp/o810;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_e

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_e
    sget-object v3, Lp/l9c;->b:Lp/l9c;

    .line 296
    .line 297
    invoke-virtual {v1}, Lp/o810;->y0()Lp/fbz0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0}, Lp/o810;->y0()Lp/fbz0;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v3, v8, v1, v0}, Lp/l9c;->s(Lp/l9c;Lp/uqy0;Lp/r810;Lp/r810;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_f

    .line 310
    .line 311
    const-string v0, "Return type mismatch"

    .line 312
    .line 313
    invoke-static {v0}, Lp/qxc0;->b(Ljava/lang/String;)Lp/qxc0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :cond_f
    :goto_5
    sget-object v0, Lp/qxc0;->b:Lp/qxc0;

    .line 319
    .line 320
    if-eqz v0, :cond_10

    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_10
    invoke-static {v9}, Lp/qxc0;->a(I)V

    .line 324
    .line 325
    .line 326
    throw v2

    .line 327
    :cond_11
    move-object/from16 v7, p0

    .line 328
    .line 329
    const/16 v0, 0x1f

    .line 330
    .line 331
    invoke-static {v0}, Lp/rxc0;->a(I)V

    .line 332
    .line 333
    .line 334
    throw v2

    .line 335
    :cond_12
    move-object/from16 v7, p0

    .line 336
    .line 337
    const/16 v0, 0x1e

    .line 338
    .line 339
    invoke-static {v0}, Lp/rxc0;->a(I)V

    .line 340
    .line 341
    .line 342
    throw v2
.end method
