.class public final Lp/az2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jgd0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/epw0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lp/hgu;

.field public final f:Lp/svl;

.field public final g:Lp/v33;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Lp/eg10;

.field public j:Lp/rb21;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Lp/epw0;Lp/hgu;Lp/svl;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p4

    iput-object v4, v0, Lp/az2;->a:Ljava/lang/String;

    iput-object v1, v0, Lp/az2;->b:Lp/epw0;

    iput-object v3, v0, Lp/az2;->c:Ljava/util/List;

    move-object/from16 v4, p6

    iput-object v4, v0, Lp/az2;->d:Ljava/util/List;

    move-object/from16 v4, p2

    iput-object v4, v0, Lp/az2;->e:Lp/hgu;

    iput-object v2, v0, Lp/az2;->f:Lp/svl;

    .line 2
    new-instance v4, Lp/v33;

    invoke-interface/range {p3 .. p3}, Lp/svl;->e()F

    move-result v5

    const/4 v6, 0x1

    .line 3
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    iput v5, v4, Landroid/text/TextPaint;->density:F

    sget-object v5, Lp/niw0;->b:Lp/niw0;

    iput-object v5, v4, Lp/v33;->b:Lp/niw0;

    const/4 v5, 0x3

    iput v5, v4, Lp/v33;->c:I

    .line 4
    sget-object v7, Lp/o3q0;->d:Lp/o3q0;

    iput-object v7, v4, Lp/v33;->d:Lp/o3q0;

    iput-object v4, v0, Lp/az2;->g:Lp/v33;

    .line 5
    invoke-static/range {p1 .. p1}, Lp/t9c0;->e(Lp/epw0;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    sget-object v7, Lp/lpo;->a:Lp/kdk;

    .line 6
    sget-object v7, Lp/lpo;->a:Lp/kdk;

    .line 7
    iget-object v9, v7, Lp/kdk;->a:Lp/zhu0;

    if-eqz v9, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lp/gpo;->c()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 9
    invoke-virtual {v7}, Lp/kdk;->a()Lp/zhu0;

    move-result-object v9

    iput-object v9, v7, Lp/kdk;->a:Lp/zhu0;

    goto :goto_0

    :cond_2
    sget-object v9, Lp/c2f0;->h:Lp/m0z;

    .line 10
    :goto_0
    invoke-interface {v9}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_1
    iput-boolean v7, v0, Lp/az2;->k:Z

    .line 11
    iget-object v7, v1, Lp/epw0;->b:Lp/ngd0;

    iget v9, v7, Lp/ngd0;->b:I

    .line 12
    iget-object v1, v1, Lp/epw0;->a:Lp/nnt0;

    iget-object v10, v1, Lp/nnt0;->k:Lp/m940;

    const/4 v11, 0x4

    .line 13
    invoke-static {v9, v11}, Lp/riw0;->a(II)Z

    move-result v12

    const/4 v13, 0x2

    const/4 v14, 0x5

    if-eqz v12, :cond_4

    :cond_3
    :goto_2
    move v9, v13

    goto :goto_4

    .line 14
    :cond_4
    invoke-static {v9, v14}, Lp/riw0;->a(II)Z

    move-result v12

    if-eqz v12, :cond_6

    :cond_5
    move v9, v5

    goto :goto_4

    .line 15
    :cond_6
    invoke-static {v9, v6}, Lp/riw0;->a(II)Z

    move-result v12

    if-eqz v12, :cond_7

    move v9, v8

    goto :goto_4

    .line 16
    :cond_7
    invoke-static {v9, v13}, Lp/riw0;->a(II)Z

    move-result v12

    if-eqz v12, :cond_8

    move v9, v6

    goto :goto_4

    .line 17
    :cond_8
    invoke-static {v9, v5}, Lp/riw0;->a(II)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_3

    :cond_9
    const/high16 v12, -0x80000000

    invoke-static {v9, v12}, Lp/riw0;->a(II)Z

    move-result v9

    if-eqz v9, :cond_77

    :goto_3
    if-eqz v10, :cond_a

    .line 18
    invoke-virtual {v10}, Lp/m940;->a()Lp/l940;

    move-result-object v9

    .line 19
    iget-object v9, v9, Lp/l940;->a:Ljava/util/Locale;

    if-nez v9, :cond_b

    .line 20
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    .line 21
    :cond_b
    invoke-static {v9}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v9

    if-eqz v9, :cond_3

    if-eq v9, v6, :cond_5

    goto :goto_2

    :goto_4
    iput v9, v0, Lp/az2;->l:I

    .line 22
    new-instance v9, Lp/zy2;

    invoke-direct {v9, v0, v8}, Lp/zy2;-><init>(Ljava/lang/Object;I)V

    .line 23
    iget-object v7, v7, Lp/ngd0;->i:Lp/dow0;

    if-nez v7, :cond_c

    sget-object v7, Lp/dow0;->c:Lp/dow0;

    .line 24
    :cond_c
    iget-boolean v10, v7, Lp/dow0;->b:Z

    if-eqz v10, :cond_d

    .line 25
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_5

    .line 26
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    .line 27
    :goto_5
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 28
    iget v7, v7, Lp/dow0;->a:I

    if-ne v7, v6, :cond_e

    .line 29
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v7

    or-int/lit8 v7, v7, 0x40

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setFlags(I)V

    .line 30
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_e
    if-ne v7, v13, :cond_f

    .line 31
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 32
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_f
    if-ne v7, v5, :cond_10

    .line 33
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 34
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    .line 35
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 36
    :goto_6
    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v6

    .line 37
    iget-wide v11, v1, Lp/nnt0;->b:J

    .line 38
    invoke-static {v11, v12}, Lp/ipw0;->b(J)J

    move-result-wide v10

    const-wide v14, 0x100000000L

    .line 39
    invoke-static {v10, v11, v14, v15}, Lp/kpw0;->a(JJ)Z

    move-result v12

    const-wide v5, 0x200000000L

    iget-wide v13, v1, Lp/nnt0;->b:J

    if-eqz v12, :cond_11

    .line 40
    invoke-interface {v2, v13, v14}, Lp/svl;->K(J)F

    move-result v10

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_7

    .line 41
    :cond_11
    invoke-static {v10, v11, v5, v6}, Lp/kpw0;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    invoke-static {v13, v14}, Lp/ipw0;->c(J)F

    move-result v11

    mul-float/2addr v11, v10

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    :cond_12
    :goto_7
    iget-object v10, v1, Lp/nnt0;->c:Lp/rhu;

    iget-object v11, v1, Lp/nnt0;->d:Lp/lhu;

    iget-object v12, v1, Lp/nnt0;->f:Lp/igu;

    if-nez v12, :cond_13

    if-nez v11, :cond_13

    if-eqz v10, :cond_17

    :cond_13
    if-nez v10, :cond_14

    .line 44
    sget-object v10, Lp/rhu;->f:Lp/rhu;

    :cond_14
    if-eqz v11, :cond_15

    .line 45
    iget v11, v11, Lp/lhu;->a:I

    goto :goto_8

    :cond_15
    move v11, v8

    .line 46
    :goto_8
    new-instance v13, Lp/lhu;

    invoke-direct {v13, v11}, Lp/lhu;-><init>(I)V

    .line 47
    iget-object v11, v1, Lp/nnt0;->e:Lp/nhu;

    if-eqz v11, :cond_16

    iget v11, v11, Lp/nhu;->a:I

    goto :goto_9

    :cond_16
    const/4 v11, 0x1

    .line 48
    :goto_9
    new-instance v14, Lp/nhu;

    invoke-direct {v14, v11}, Lp/nhu;-><init>(I)V

    .line 49
    invoke-virtual {v9, v12, v10, v13, v14}, Lp/zy2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Typeface;

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 50
    :cond_17
    iget-object v10, v1, Lp/nnt0;->k:Lp/m940;

    if-eqz v10, :cond_1a

    sget-object v11, Lp/m940;->c:Lp/m940;

    .line 51
    sget-object v11, Lp/yqe0;->a:Lp/xqe0;

    .line 52
    invoke-interface {v11}, Lp/xqe0;->a()Lp/m940;

    move-result-object v12

    .line 53
    invoke-static {v10, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1a

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x18

    if-lt v12, v13, :cond_18

    sget-object v11, Lp/s940;->a:Lp/s940;

    .line 54
    invoke-virtual {v11, v4, v10}, Lp/s940;->b(Lp/v33;Lp/m940;)V

    goto :goto_b

    .line 55
    :cond_18
    iget-object v12, v10, Lp/m940;->a:Ljava/util/List;

    .line 56
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_19

    .line 57
    invoke-interface {v11}, Lp/xqe0;->a()Lp/m940;

    move-result-object v10

    invoke-virtual {v10}, Lp/m940;->a()Lp/l940;

    move-result-object v10

    goto :goto_a

    .line 58
    :cond_19
    invoke-virtual {v10}, Lp/m940;->a()Lp/l940;

    move-result-object v10

    .line 59
    :goto_a
    iget-object v10, v10, Lp/l940;->a:Ljava/util/Locale;

    .line 60
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    .line 61
    :cond_1a
    :goto_b
    iget-object v10, v1, Lp/nnt0;->g:Ljava/lang/String;

    if-eqz v10, :cond_1b

    const-string v11, ""

    invoke-static {v10, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    .line 62
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 63
    :cond_1b
    iget-object v10, v1, Lp/nnt0;->j:Lp/wlw0;

    if-eqz v10, :cond_1c

    sget-object v11, Lp/wlw0;->c:Lp/wlw0;

    .line 64
    invoke-static {v10, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c

    .line 65
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v11

    iget v12, v10, Lp/wlw0;->a:F

    mul-float/2addr v11, v12

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 66
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v11

    iget v10, v10, Lp/wlw0;->b:F

    add-float/2addr v11, v10

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 67
    :cond_1c
    iget-object v10, v1, Lp/nnt0;->a:Lp/vlw0;

    invoke-interface {v10}, Lp/vlw0;->a()J

    move-result-wide v11

    .line 68
    invoke-virtual {v4, v11, v12}, Lp/v33;->d(J)V

    .line 69
    invoke-interface {v10}, Lp/vlw0;->d()Lp/hq8;

    move-result-object v11

    .line 70
    invoke-interface {v10}, Lp/vlw0;->h()F

    move-result v10

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 71
    invoke-virtual {v4, v11, v12, v13, v10}, Lp/v33;->c(Lp/hq8;JF)V

    .line 72
    iget-object v10, v1, Lp/nnt0;->n:Lp/o3q0;

    invoke-virtual {v4, v10}, Lp/v33;->f(Lp/o3q0;)V

    .line 73
    iget-object v10, v1, Lp/nnt0;->m:Lp/niw0;

    invoke-virtual {v4, v10}, Lp/v33;->g(Lp/niw0;)V

    .line 74
    iget-object v10, v1, Lp/nnt0;->p:Lp/pin;

    invoke-virtual {v4, v10}, Lp/v33;->e(Lp/pin;)V

    .line 75
    iget-wide v10, v1, Lp/nnt0;->h:J

    invoke-static {v10, v11}, Lp/ipw0;->b(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    invoke-static {v12, v13, v14, v15}, Lp/kpw0;->a(JJ)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_1f

    invoke-static {v10, v11}, Lp/ipw0;->c(J)F

    move-result v12

    cmpg-float v12, v12, v13

    if-nez v12, :cond_1d

    goto :goto_c

    .line 76
    :cond_1d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v12

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v14

    mul-float/2addr v14, v12

    .line 77
    invoke-interface {v2, v10, v11}, Lp/svl;->K(J)F

    move-result v2

    cmpg-float v12, v14, v13

    if-nez v12, :cond_1e

    goto :goto_d

    :cond_1e
    div-float/2addr v2, v14

    .line 78
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_d

    .line 79
    :cond_1f
    :goto_c
    invoke-static {v10, v11}, Lp/ipw0;->b(J)J

    move-result-wide v14

    invoke-static {v14, v15, v5, v6}, Lp/kpw0;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 80
    invoke-static {v10, v11}, Lp/ipw0;->c(J)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_20
    :goto_d
    if-eqz v7, :cond_22

    .line 81
    invoke-static {v10, v11}, Lp/ipw0;->b(J)J

    move-result-wide v14

    const-wide v5, 0x100000000L

    invoke-static {v14, v15, v5, v6}, Lp/kpw0;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {v10, v11}, Lp/ipw0;->c(J)F

    move-result v2

    cmpg-float v2, v2, v13

    if-nez v2, :cond_21

    goto :goto_e

    :cond_21
    const/4 v2, 0x1

    goto :goto_f

    :cond_22
    :goto_e
    move v2, v8

    .line 82
    :goto_f
    sget-wide v4, Lp/e8c;->j:J

    .line 83
    iget-wide v6, v1, Lp/nnt0;->l:J

    invoke-static {v6, v7, v4, v5}, Lp/e8c;->c(JJ)Z

    move-result v12

    if-nez v12, :cond_23

    .line 84
    sget-wide v14, Lp/e8c;->i:J

    .line 85
    invoke-static {v6, v7, v14, v15}, Lp/e8c;->c(JJ)Z

    move-result v12

    if-nez v12, :cond_23

    const/4 v12, 0x1

    goto :goto_10

    :cond_23
    move v12, v8

    .line 86
    :goto_10
    iget-object v1, v1, Lp/nnt0;->i:Lp/x07;

    if-eqz v1, :cond_25

    .line 87
    iget v14, v1, Lp/x07;->a:F

    invoke-static {v14, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-nez v14, :cond_24

    goto :goto_11

    :cond_24
    const/4 v14, 0x1

    goto :goto_12

    :cond_25
    :goto_11
    move v14, v8

    :goto_12
    if-nez v2, :cond_26

    if-nez v12, :cond_26

    if-nez v14, :cond_26

    const/4 v1, 0x0

    goto :goto_17

    :cond_26
    if-eqz v2, :cond_27

    :goto_13
    move-wide/from16 v28, v10

    goto :goto_14

    .line 88
    :cond_27
    sget-wide v10, Lp/ipw0;->c:J

    goto :goto_13

    :goto_14
    if-eqz v12, :cond_28

    move-wide/from16 v33, v6

    goto :goto_15

    :cond_28
    move-wide/from16 v33, v4

    :goto_15
    if-eqz v14, :cond_29

    move-object/from16 v30, v1

    goto :goto_16

    :cond_29
    const/16 v30, 0x0

    .line 89
    :goto_16
    new-instance v1, Lp/nnt0;

    move-object/from16 v18, v1

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0xf67f

    invoke-direct/range {v18 .. v37}, Lp/nnt0;-><init>(JJLp/rhu;Lp/lhu;Lp/nhu;Lp/igu;Ljava/lang/String;JLp/x07;Lp/wlw0;Lp/m940;JLp/niw0;Lp/o3q0;I)V

    :goto_17
    if-eqz v1, :cond_2b

    .line 90
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v8

    :goto_18
    if-ge v4, v2, :cond_2b

    if-nez v4, :cond_2a

    .line 91
    new-instance v5, Lp/jb3;

    iget-object v6, v0, Lp/az2;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 93
    invoke-direct {v5, v1, v8, v6}, Lp/jb3;-><init>(Ljava/lang/Object;II)V

    goto :goto_19

    :cond_2a
    iget-object v5, v0, Lp/az2;->c:Ljava/util/List;

    add-int/lit8 v6, v4, -0x1

    .line 94
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/jb3;

    .line 95
    :goto_19
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_2b
    iget-object v1, v0, Lp/az2;->a:Ljava/lang/String;

    iget-object v2, v0, Lp/az2;->g:Lp/v33;

    .line 96
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v4, v0, Lp/az2;->b:Lp/epw0;

    iget-object v5, v0, Lp/az2;->d:Ljava/util/List;

    iget-object v6, v0, Lp/az2;->f:Lp/svl;

    iget-boolean v7, v0, Lp/az2;->k:Z

    .line 97
    sget-object v10, Lp/yy2;->a:Lp/xy2;

    if-eqz v7, :cond_2f

    .line 98
    invoke-static {}, Lp/gpo;->c()Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 99
    iget-object v7, v4, Lp/epw0;->c:Lp/wre0;

    if-eqz v7, :cond_2c

    .line 100
    iget-object v7, v7, Lp/wre0;->b:Lp/kre0;

    if-eqz v7, :cond_2c

    .line 101
    new-instance v10, Lp/xpo;

    iget v7, v7, Lp/kre0;->b:I

    invoke-direct {v10, v7}, Lp/xpo;-><init>(I)V

    goto :goto_1a

    :cond_2c
    const/4 v10, 0x0

    :goto_1a
    if-nez v10, :cond_2e

    :cond_2d
    move v7, v8

    goto :goto_1b

    .line 102
    :cond_2e
    iget v7, v10, Lp/xpo;->a:I

    const/4 v10, 0x2

    if-ne v7, v10, :cond_2d

    const/4 v7, 0x1

    .line 103
    :goto_1b
    invoke-static {}, Lp/gpo;->a()Lp/gpo;

    move-result-object v10

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    .line 105
    invoke-virtual {v10, v8, v11, v1, v7}, Lp/gpo;->g(IILjava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2f
    move-object v7, v1

    .line 106
    :goto_1c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_30

    .line 107
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_30

    .line 108
    iget-object v10, v4, Lp/epw0;->b:Lp/ngd0;

    .line 109
    iget-object v10, v10, Lp/ngd0;->d:Lp/dmw0;

    .line 110
    sget-object v11, Lp/dmw0;->c:Lp/dmw0;

    .line 111
    invoke-static {v10, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_30

    .line 112
    iget-object v10, v4, Lp/epw0;->b:Lp/ngd0;

    iget-wide v10, v10, Lp/ngd0;->c:J

    .line 113
    invoke-static {v10, v11}, Lp/euw;->y(J)Z

    move-result v10

    if-eqz v10, :cond_30

    goto/16 :goto_45

    .line 114
    :cond_30
    instance-of v10, v7, Landroid/text/Spannable;

    if-eqz v10, :cond_31

    .line 115
    check-cast v7, Landroid/text/Spannable;

    goto :goto_1d

    .line 116
    :cond_31
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v10

    .line 117
    :goto_1d
    iget-object v10, v4, Lp/epw0;->a:Lp/nnt0;

    .line 118
    iget-object v10, v10, Lp/nnt0;->m:Lp/niw0;

    sget-object v11, Lp/niw0;->c:Lp/niw0;

    .line 119
    invoke-static {v10, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v11, 0x21

    if-eqz v10, :cond_32

    .line 120
    sget-object v10, Lp/yy2;->a:Lp/xy2;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 121
    invoke-interface {v7, v10, v8, v1, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 122
    :cond_32
    iget-object v1, v4, Lp/epw0;->c:Lp/wre0;

    if-eqz v1, :cond_33

    iget-object v1, v1, Lp/wre0;->b:Lp/kre0;

    if-eqz v1, :cond_33

    iget-boolean v1, v1, Lp/kre0;->a:Z

    goto :goto_1e

    :cond_33
    move v1, v8

    .line 123
    :goto_1e
    iget-object v10, v4, Lp/epw0;->b:Lp/ngd0;

    if-eqz v1, :cond_34

    .line 124
    iget-object v1, v10, Lp/ngd0;->f:Lp/ln20;

    if-nez v1, :cond_34

    .line 125
    iget-wide v13, v10, Lp/ngd0;->c:J

    invoke-static {v13, v14, v2, v6}, Lp/fqt0;->K(JFLp/svl;)F

    move-result v12

    .line 126
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_3a

    .line 127
    new-instance v13, Lp/in20;

    invoke-direct {v13, v12}, Lp/in20;-><init>(F)V

    .line 128
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v12

    .line 129
    invoke-interface {v7, v13, v8, v12, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_24

    .line 130
    :cond_34
    iget-object v12, v10, Lp/ngd0;->f:Lp/ln20;

    if-nez v12, :cond_35

    .line 131
    sget-object v12, Lp/ln20;->c:Lp/ln20;

    .line 132
    :cond_35
    iget-wide v13, v10, Lp/ngd0;->c:J

    invoke-static {v13, v14, v2, v6}, Lp/fqt0;->K(JFLp/svl;)F

    move-result v19

    .line 133
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_3a

    .line 134
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_36

    goto :goto_1f

    :cond_36
    invoke-static {v7}, Lp/gav0;->v0(Ljava/lang/CharSequence;)C

    move-result v13

    const/16 v14, 0xa

    if-ne v13, v14, :cond_37

    :goto_1f
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    :goto_20
    move/from16 v20, v13

    goto :goto_21

    :cond_37
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v13

    goto :goto_20

    .line 135
    :goto_21
    new-instance v13, Lp/mn20;

    .line 136
    iget v14, v12, Lp/ln20;->b:I

    and-int/lit8 v18, v14, 0x1

    if-lez v18, :cond_38

    const/16 v21, 0x1

    goto :goto_22

    :cond_38
    move/from16 v21, v8

    :goto_22
    and-int/lit8 v14, v14, 0x10

    if-lez v14, :cond_39

    const/16 v22, 0x1

    goto :goto_23

    :cond_39
    move/from16 v22, v8

    .line 137
    :goto_23
    iget v12, v12, Lp/ln20;->a:F

    move-object/from16 v18, v13

    move/from16 v23, v12

    .line 138
    invoke-direct/range {v18 .. v23}, Lp/mn20;-><init>(FIZZF)V

    .line 139
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v12

    .line 140
    invoke-interface {v7, v13, v8, v12, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 141
    :cond_3a
    :goto_24
    iget-object v10, v10, Lp/ngd0;->d:Lp/dmw0;

    if-eqz v10, :cond_41

    .line 142
    invoke-static {v8}, Lp/euw;->w(I)J

    move-result-wide v12

    move/from16 p3, v2

    iget-wide v1, v10, Lp/dmw0;->a:J

    invoke-static {v1, v2, v12, v13}, Lp/ipw0;->a(JJ)Z

    move-result v12

    iget-wide v13, v10, Lp/dmw0;->b:J

    if-eqz v12, :cond_3b

    invoke-static {v8}, Lp/euw;->w(I)J

    move-result-wide v11

    invoke-static {v13, v14, v11, v12}, Lp/ipw0;->a(JJ)Z

    move-result v11

    if-nez v11, :cond_41

    .line 143
    :cond_3b
    invoke-static {v1, v2}, Lp/euw;->y(J)Z

    move-result v11

    if-nez v11, :cond_41

    invoke-static {v13, v14}, Lp/euw;->y(J)Z

    move-result v11

    if-eqz v11, :cond_3c

    goto/16 :goto_27

    .line 144
    :cond_3c
    invoke-static {v1, v2}, Lp/ipw0;->b(J)J

    move-result-wide v11

    move-object/from16 v18, v9

    const-wide v8, 0x100000000L

    .line 145
    invoke-static {v11, v12, v8, v9}, Lp/kpw0;->a(JJ)Z

    move-result v17

    if-eqz v17, :cond_3d

    invoke-interface {v6, v1, v2}, Lp/svl;->K(J)F

    move-result v1

    const-wide v8, 0x200000000L

    goto :goto_25

    :cond_3d
    const-wide v8, 0x200000000L

    .line 146
    invoke-static {v11, v12, v8, v9}, Lp/kpw0;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_3e

    invoke-static {v1, v2}, Lp/ipw0;->c(J)F

    move-result v1

    mul-float v1, v1, p3

    goto :goto_25

    :cond_3e
    const/4 v1, 0x0

    .line 147
    :goto_25
    invoke-static {v13, v14}, Lp/ipw0;->b(J)J

    move-result-wide v11

    const-wide v8, 0x100000000L

    .line 148
    invoke-static {v11, v12, v8, v9}, Lp/kpw0;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v6, v13, v14}, Lp/svl;->K(J)F

    move-result v2

    goto :goto_26

    :cond_3f
    const-wide v8, 0x200000000L

    .line 149
    invoke-static {v11, v12, v8, v9}, Lp/kpw0;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-static {v13, v14}, Lp/ipw0;->c(J)F

    move-result v2

    mul-float v2, v2, p3

    goto :goto_26

    :cond_40
    const/4 v2, 0x0

    .line 150
    :goto_26
    new-instance v8, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v11, v1

    .line 151
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v1, v11

    float-to-int v1, v1

    float-to-double v11, v2

    .line 152
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v2, v11

    float-to-int v2, v2

    .line 153
    invoke-direct {v8, v1, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 154
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v9, 0x21

    .line 155
    invoke-interface {v7, v8, v2, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_28

    :cond_41
    :goto_27
    move-object/from16 v18, v9

    .line 156
    :goto_28
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_29
    if-ge v8, v2, :cond_45

    .line 158
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 159
    move-object v11, v9

    check-cast v11, Lp/jb3;

    .line 160
    iget-object v11, v11, Lp/jb3;->a:Ljava/lang/Object;

    .line 161
    move-object v12, v11

    check-cast v12, Lp/nnt0;

    .line 162
    iget-object v13, v12, Lp/nnt0;->f:Lp/igu;

    if-nez v13, :cond_43

    .line 163
    iget-object v13, v12, Lp/nnt0;->d:Lp/lhu;

    if-nez v13, :cond_43

    iget-object v12, v12, Lp/nnt0;->c:Lp/rhu;

    if-eqz v12, :cond_42

    goto :goto_2a

    .line 164
    :cond_42
    check-cast v11, Lp/nnt0;

    .line 165
    iget-object v11, v11, Lp/nnt0;->e:Lp/nhu;

    if-eqz v11, :cond_44

    .line 166
    :cond_43
    :goto_2a
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    add-int/lit8 v8, v8, 0x1

    goto :goto_29

    .line 167
    :cond_45
    iget-object v2, v4, Lp/epw0;->a:Lp/nnt0;

    iget-object v4, v2, Lp/nnt0;->f:Lp/igu;

    if-nez v4, :cond_48

    .line 168
    iget-object v8, v2, Lp/nnt0;->d:Lp/lhu;

    if-nez v8, :cond_48

    iget-object v8, v2, Lp/nnt0;->c:Lp/rhu;

    if-eqz v8, :cond_46

    goto :goto_2b

    .line 169
    :cond_46
    iget-object v8, v2, Lp/nnt0;->e:Lp/nhu;

    if-eqz v8, :cond_47

    goto :goto_2b

    :cond_47
    const/4 v11, 0x0

    goto :goto_2c

    .line 170
    :cond_48
    :goto_2b
    iget-object v8, v2, Lp/nnt0;->c:Lp/rhu;

    .line 171
    iget-object v9, v2, Lp/nnt0;->d:Lp/lhu;

    .line 172
    iget-object v2, v2, Lp/nnt0;->e:Lp/nhu;

    .line 173
    new-instance v11, Lp/nnt0;

    move-object/from16 v25, v11

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, 0xffc3

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    invoke-direct/range {v25 .. v44}, Lp/nnt0;-><init>(JJLp/rhu;Lp/lhu;Lp/nhu;Lp/igu;Ljava/lang/String;JLp/x07;Lp/wlw0;Lp/m940;JLp/niw0;Lp/o3q0;I)V

    .line 174
    :goto_2c
    new-instance v2, Lp/gbz;

    move-object/from16 v8, v18

    const/4 v4, 0x5

    invoke-direct {v2, v4, v7, v8}, Lp/gbz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x1

    if-gt v4, v8, :cond_4a

    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_53

    const/4 v4, 0x0

    .line 177
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp/jb3;

    .line 178
    iget-object v8, v8, Lp/jb3;->a:Ljava/lang/Object;

    .line 179
    check-cast v8, Lp/nnt0;

    if-nez v11, :cond_49

    goto :goto_2d

    .line 180
    :cond_49
    invoke-virtual {v11, v8}, Lp/nnt0;->d(Lp/nnt0;)Lp/nnt0;

    move-result-object v8

    .line 181
    :goto_2d
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp/jb3;

    .line 182
    iget v9, v9, Lp/jb3;->b:I

    .line 183
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 184
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/jb3;

    .line 185
    iget v1, v1, Lp/jb3;->c:I

    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 187
    invoke-virtual {v2, v8, v9, v1}, Lp/gbz;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_35

    .line 188
    :cond_4a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v8, v4, 0x2

    .line 189
    new-array v9, v8, [Ljava/lang/Integer;

    const/4 v12, 0x0

    :goto_2e
    if-ge v12, v8, :cond_4b

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2e

    :cond_4b
    const/4 v13, 0x0

    .line 190
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v14, v13

    :goto_2f
    if-ge v14, v12, :cond_4c

    .line 191
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 192
    move-object/from16 v10, v18

    check-cast v10, Lp/jb3;

    .line 193
    iget v13, v10, Lp/jb3;->b:I

    .line 194
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v14

    add-int v13, v14, v4

    .line 195
    iget v10, v10, Lp/jb3;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v13

    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x0

    goto :goto_2f

    :cond_4c
    move-object v4, v9

    check-cast v4, [Ljava/lang/Comparable;

    array-length v10, v4

    const/4 v12, 0x1

    if-le v10, v12, :cond_4d

    .line 196
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 197
    :cond_4d
    invoke-static {v9}, Lp/at3;->Q0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v10, v4

    const/4 v4, 0x0

    :goto_30
    if-ge v4, v8, :cond_53

    .line 198
    aget-object v12, v9, v4

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v10, :cond_4e

    move-object/from16 v19, v1

    move/from16 v18, v8

    move-object/from16 v20, v9

    goto :goto_34

    .line 199
    :cond_4e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object v15, v11

    const/4 v14, 0x0

    :goto_31
    if-ge v14, v13, :cond_51

    .line 200
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v1

    .line 201
    move-object/from16 v1, v18

    check-cast v1, Lp/jb3;

    move/from16 v18, v8

    .line 202
    iget v8, v1, Lp/jb3;->b:I

    move-object/from16 v20, v9

    .line 203
    iget v9, v1, Lp/jb3;->c:I

    if-eq v8, v9, :cond_50

    .line 204
    invoke-static {v10, v12, v8, v9}, Lp/lb3;->c(IIII)Z

    move-result v8

    if-eqz v8, :cond_50

    .line 205
    iget-object v1, v1, Lp/jb3;->a:Ljava/lang/Object;

    check-cast v1, Lp/nnt0;

    if-nez v15, :cond_4f

    :goto_32
    move-object v15, v1

    goto :goto_33

    .line 206
    :cond_4f
    invoke-virtual {v15, v1}, Lp/nnt0;->d(Lp/nnt0;)Lp/nnt0;

    move-result-object v1

    goto :goto_32

    :cond_50
    :goto_33
    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v18

    move-object/from16 v1, v19

    move-object/from16 v9, v20

    goto :goto_31

    :cond_51
    move-object/from16 v19, v1

    move/from16 v18, v8

    move-object/from16 v20, v9

    if-eqz v15, :cond_52

    .line 207
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v15, v1, v8}, Lp/gbz;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    move v10, v12

    :goto_34
    add-int/lit8 v4, v4, 0x1

    move/from16 v8, v18

    move-object/from16 v1, v19

    move-object/from16 v9, v20

    goto :goto_30

    .line 208
    :cond_53
    :goto_35
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_36
    if-ge v2, v1, :cond_64

    .line 209
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp/jb3;

    .line 210
    iget v9, v8, Lp/jb3;->b:I

    if-ltz v9, :cond_54

    .line 211
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v9, v10, :cond_54

    iget v10, v8, Lp/jb3;->c:I

    if-le v10, v9, :cond_54

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-le v10, v9, :cond_55

    :cond_54
    move/from16 v18, v1

    const/4 v12, 0x0

    goto/16 :goto_3c

    .line 212
    :cond_55
    iget v9, v8, Lp/jb3;->b:I

    .line 213
    iget v11, v8, Lp/jb3;->c:I

    .line 214
    iget-object v8, v8, Lp/jb3;->a:Ljava/lang/Object;

    check-cast v8, Lp/nnt0;

    .line 215
    iget-object v10, v8, Lp/nnt0;->i:Lp/x07;

    if-eqz v10, :cond_56

    .line 216
    new-instance v12, Lp/y07;

    iget v10, v10, Lp/x07;->a:F

    invoke-direct {v12, v10}, Lp/y07;-><init>(F)V

    const/16 v10, 0x21

    .line 217
    invoke-interface {v7, v12, v9, v11, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 218
    :cond_56
    iget-object v12, v8, Lp/nnt0;->a:Lp/vlw0;

    invoke-interface {v12}, Lp/vlw0;->a()J

    move-result-wide v13

    .line 219
    invoke-static {v9, v11, v13, v14, v7}, Lp/fqt0;->L(IIJLandroid/text/Spannable;)V

    .line 220
    invoke-interface {v12}, Lp/vlw0;->d()Lp/hq8;

    move-result-object v13

    .line 221
    invoke-interface {v12}, Lp/vlw0;->h()F

    move-result v12

    if-eqz v13, :cond_58

    .line 222
    instance-of v14, v13, Lp/cht0;

    if-eqz v14, :cond_57

    .line 223
    check-cast v13, Lp/cht0;

    iget-wide v12, v13, Lp/cht0;->a:J

    invoke-static {v9, v11, v12, v13, v7}, Lp/fqt0;->L(IIJLandroid/text/Spannable;)V

    goto :goto_37

    .line 224
    :cond_57
    instance-of v14, v13, Lp/m3q0;

    if-eqz v14, :cond_58

    .line 225
    new-instance v14, Lp/n3q0;

    check-cast v13, Lp/m3q0;

    invoke-direct {v14, v13, v12}, Lp/n3q0;-><init>(Lp/m3q0;F)V

    const/16 v10, 0x21

    .line 226
    invoke-interface {v7, v14, v9, v11, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 227
    :cond_58
    :goto_37
    iget-object v12, v8, Lp/nnt0;->m:Lp/niw0;

    if-eqz v12, :cond_5b

    .line 228
    new-instance v13, Lp/oiw0;

    .line 229
    iget v12, v12, Lp/niw0;->a:I

    or-int/lit8 v14, v12, 0x1

    if-ne v14, v12, :cond_59

    const/4 v14, 0x1

    goto :goto_38

    :cond_59
    const/4 v14, 0x0

    :goto_38
    or-int/lit8 v15, v12, 0x2

    if-ne v15, v12, :cond_5a

    const/4 v12, 0x1

    goto :goto_39

    :cond_5a
    const/4 v12, 0x0

    .line 230
    :goto_39
    invoke-direct {v13, v14, v12}, Lp/oiw0;-><init>(ZZ)V

    const/16 v10, 0x21

    .line 231
    invoke-interface {v7, v13, v9, v11, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 232
    :cond_5b
    iget-wide v12, v8, Lp/nnt0;->b:J

    move-object/from16 v18, v7

    move-wide/from16 v19, v12

    move-object/from16 v21, v6

    move/from16 v22, v9

    move/from16 v23, v11

    .line 233
    invoke-static/range {v18 .. v23}, Lp/fqt0;->M(Landroid/text/Spannable;JLp/svl;II)V

    .line 234
    iget-object v12, v8, Lp/nnt0;->g:Ljava/lang/String;

    if-eqz v12, :cond_5c

    .line 235
    new-instance v13, Lp/lgu;

    invoke-direct {v13, v12}, Lp/lgu;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x21

    .line 236
    invoke-interface {v7, v13, v9, v11, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3a

    :cond_5c
    const/16 v10, 0x21

    .line 237
    :goto_3a
    iget-object v12, v8, Lp/nnt0;->j:Lp/wlw0;

    if-eqz v12, :cond_5d

    .line 238
    new-instance v13, Landroid/text/style/ScaleXSpan;

    iget v14, v12, Lp/wlw0;->a:F

    invoke-direct {v13, v14}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 239
    invoke-interface {v7, v13, v9, v11, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 240
    new-instance v13, Lp/h3s0;

    iget v12, v12, Lp/wlw0;->b:F

    invoke-direct {v13, v12}, Lp/h3s0;-><init>(F)V

    .line 241
    invoke-interface {v7, v13, v9, v11, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 242
    :cond_5d
    iget-object v12, v8, Lp/nnt0;->k:Lp/m940;

    invoke-static {v7, v12, v9, v11}, Lp/fqt0;->N(Landroid/text/Spannable;Lp/m940;II)V

    const-wide/16 v12, 0x10

    .line 243
    iget-wide v14, v8, Lp/nnt0;->l:J

    cmp-long v12, v14, v12

    if-eqz v12, :cond_5e

    .line 244
    new-instance v12, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/a;->C(J)I

    move-result v13

    invoke-direct {v12, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v10, 0x21

    .line 245
    invoke-interface {v7, v12, v9, v11, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 246
    :cond_5e
    iget-object v12, v8, Lp/nnt0;->n:Lp/o3q0;

    if-eqz v12, :cond_60

    .line 247
    new-instance v13, Lp/q3q0;

    .line 248
    iget-wide v14, v12, Lp/o3q0;->a:J

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/a;->C(J)I

    move-result v14

    move v15, v11

    .line 249
    iget-wide v10, v12, Lp/o3q0;->b:J

    move/from16 v18, v1

    invoke-static {v10, v11}, Lp/l7c0;->e(J)F

    move-result v1

    .line 250
    invoke-static {v10, v11}, Lp/l7c0;->f(J)F

    move-result v10

    .line 251
    iget v11, v12, Lp/o3q0;->c:F

    const/4 v12, 0x0

    cmpg-float v19, v11, v12

    if-nez v19, :cond_5f

    const/4 v11, 0x1

    .line 252
    :cond_5f
    invoke-direct {v13, v1, v10, v11, v14}, Lp/q3q0;-><init>(FFFI)V

    move v10, v15

    const/16 v1, 0x21

    .line 253
    invoke-interface {v7, v13, v9, v10, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3b

    :cond_60
    move/from16 v18, v1

    move v10, v11

    const/16 v1, 0x21

    const/4 v12, 0x0

    .line 254
    :goto_3b
    iget-object v11, v8, Lp/nnt0;->p:Lp/pin;

    if-eqz v11, :cond_61

    .line 255
    new-instance v13, Lp/qin;

    invoke-direct {v13, v11}, Lp/qin;-><init>(Lp/pin;)V

    .line 256
    invoke-interface {v7, v13, v9, v10, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 257
    :cond_61
    iget-wide v8, v8, Lp/nnt0;->h:J

    invoke-static {v8, v9}, Lp/ipw0;->b(J)J

    move-result-wide v13

    const-wide v10, 0x100000000L

    invoke-static {v13, v14, v10, v11}, Lp/kpw0;->a(JJ)Z

    move-result v13

    if-nez v13, :cond_62

    invoke-static {v8, v9}, Lp/ipw0;->b(J)J

    move-result-wide v8

    const-wide v10, 0x200000000L

    invoke-static {v8, v9, v10, v11}, Lp/kpw0;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_63

    :cond_62
    const/4 v4, 0x1

    :cond_63
    :goto_3c
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v18

    goto/16 :goto_36

    :cond_64
    if-eqz v4, :cond_69

    .line 258
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_3d
    if-ge v4, v2, :cond_69

    .line 259
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp/jb3;

    .line 260
    iget v9, v8, Lp/jb3;->b:I

    .line 261
    iget-object v10, v8, Lp/jb3;->a:Ljava/lang/Object;

    check-cast v10, Lp/nnt0;

    if-ltz v9, :cond_68

    .line 262
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v9, v11, :cond_68

    iget v8, v8, Lp/jb3;->c:I

    if-le v8, v9, :cond_68

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-le v8, v11, :cond_65

    goto :goto_3f

    .line 263
    :cond_65
    iget-wide v10, v10, Lp/nnt0;->h:J

    .line 264
    invoke-static {v10, v11}, Lp/ipw0;->b(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    .line 265
    invoke-static {v12, v13, v14, v15}, Lp/kpw0;->a(JJ)Z

    move-result v18

    if-eqz v18, :cond_66

    .line 266
    new-instance v12, Lp/oy10;

    invoke-interface {v6, v10, v11}, Lp/svl;->K(J)F

    move-result v10

    invoke-direct {v12, v10}, Lp/oy10;-><init>(F)V

    goto :goto_3e

    :cond_66
    const-wide v14, 0x200000000L

    .line 267
    invoke-static {v12, v13, v14, v15}, Lp/kpw0;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_67

    .line 268
    new-instance v12, Lp/ny10;

    invoke-static {v10, v11}, Lp/ipw0;->c(J)F

    move-result v10

    invoke-direct {v12, v10}, Lp/ny10;-><init>(F)V

    goto :goto_3e

    :cond_67
    const/4 v12, 0x0

    :goto_3e
    if-eqz v12, :cond_68

    const/16 v1, 0x21

    .line 269
    invoke-interface {v7, v12, v9, v8, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_68
    :goto_3f
    add-int/lit8 v4, v4, 0x1

    goto :goto_3d

    .line 270
    :cond_69
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_40
    if-ge v2, v1, :cond_76

    .line 271
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 272
    check-cast v3, Lp/jb3;

    .line 273
    iget-object v4, v3, Lp/jb3;->a:Ljava/lang/Object;

    .line 274
    check-cast v4, Lp/qke0;

    .line 275
    iget v8, v3, Lp/jb3;->b:I

    iget v3, v3, Lp/jb3;->c:I

    const-class v9, Lp/mty0;

    invoke-interface {v7, v8, v3, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    .line 276
    array-length v11, v9

    const/4 v12, 0x0

    :goto_41
    if-ge v12, v11, :cond_6a

    aget-object v13, v9, v12

    check-cast v13, Lp/mty0;

    .line 277
    invoke-interface {v7, v13}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_41

    .line 278
    :cond_6a
    new-instance v9, Lp/mle0;

    .line 279
    iget-wide v11, v4, Lp/qke0;->a:J

    .line 280
    invoke-static {v11, v12}, Lp/ipw0;->c(J)F

    move-result v26

    .line 281
    iget-wide v11, v4, Lp/qke0;->a:J

    invoke-static {v11, v12}, Lp/ipw0;->b(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    .line 282
    invoke-static {v11, v12, v13, v14}, Lp/kpw0;->a(JJ)Z

    move-result v15

    if-eqz v15, :cond_6b

    const-wide v13, 0x200000000L

    const/16 v27, 0x0

    goto :goto_42

    :cond_6b
    const-wide v13, 0x200000000L

    .line 283
    invoke-static {v11, v12, v13, v14}, Lp/kpw0;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_6c

    const/16 v27, 0x1

    goto :goto_42

    :cond_6c
    const/16 v27, 0x2

    .line 284
    :goto_42
    iget-wide v11, v4, Lp/qke0;->b:J

    invoke-static {v11, v12}, Lp/ipw0;->c(J)F

    move-result v28

    .line 285
    invoke-static {v11, v12}, Lp/ipw0;->b(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    .line 286
    invoke-static {v11, v12, v13, v14}, Lp/kpw0;->a(JJ)Z

    move-result v15

    if-eqz v15, :cond_6d

    const-wide v13, 0x200000000L

    const/16 v29, 0x0

    goto :goto_43

    :cond_6d
    const-wide v13, 0x200000000L

    .line 287
    invoke-static {v11, v12, v13, v14}, Lp/kpw0;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_6e

    const/16 v29, 0x1

    goto :goto_43

    :cond_6e
    const/16 v29, 0x2

    .line 288
    :goto_43
    invoke-interface {v6}, Lp/svl;->g0()F

    move-result v11

    invoke-interface {v6}, Lp/svl;->e()F

    move-result v12

    mul-float v30, v12, v11

    .line 289
    iget v4, v4, Lp/qke0;->c:I

    const/4 v11, 0x1

    invoke-static {v4, v11}, Lp/bjj;->B(II)Z

    move-result v12

    if-eqz v12, :cond_6f

    const/4 v12, 0x2

    const/4 v15, 0x3

    const/16 v31, 0x0

    goto :goto_44

    :cond_6f
    const/4 v12, 0x2

    .line 290
    invoke-static {v4, v12}, Lp/bjj;->B(II)Z

    move-result v15

    if-eqz v15, :cond_70

    move/from16 v31, v11

    const/4 v15, 0x3

    goto :goto_44

    :cond_70
    const/4 v15, 0x3

    .line 291
    invoke-static {v4, v15}, Lp/bjj;->B(II)Z

    move-result v16

    if-eqz v16, :cond_71

    move/from16 v31, v12

    goto :goto_44

    :cond_71
    const/4 v10, 0x4

    .line 292
    invoke-static {v4, v10}, Lp/bjj;->B(II)Z

    move-result v16

    if-eqz v16, :cond_72

    move/from16 v31, v15

    goto :goto_44

    :cond_72
    const/4 v10, 0x5

    .line 293
    invoke-static {v4, v10}, Lp/bjj;->B(II)Z

    move-result v16

    if-eqz v16, :cond_73

    const/16 v31, 0x4

    goto :goto_44

    :cond_73
    const/4 v10, 0x6

    .line 294
    invoke-static {v4, v10}, Lp/bjj;->B(II)Z

    move-result v16

    if-eqz v16, :cond_74

    const/16 v31, 0x5

    goto :goto_44

    :cond_74
    const/4 v10, 0x7

    .line 295
    invoke-static {v4, v10}, Lp/bjj;->B(II)Z

    move-result v4

    if-eqz v4, :cond_75

    const/16 v31, 0x6

    :goto_44
    move-object/from16 v25, v9

    .line 296
    invoke-direct/range {v25 .. v31}, Lp/mle0;-><init>(FIFIFI)V

    const/16 v4, 0x21

    .line 297
    invoke-interface {v7, v9, v8, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_40

    .line 298
    :cond_75
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid PlaceholderVerticalAlign"

    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_76
    :goto_45
    iput-object v7, v0, Lp/az2;->h:Ljava/lang/CharSequence;

    .line 300
    new-instance v1, Lp/eg10;

    iget-object v2, v0, Lp/az2;->g:Lp/v33;

    iget v3, v0, Lp/az2;->l:I

    invoke-direct {v1, v7, v2, v3}, Lp/eg10;-><init>(Ljava/lang/CharSequence;Lp/v33;I)V

    iput-object v1, v0, Lp/az2;->i:Lp/eg10;

    return-void

    .line 301
    :cond_77
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid TextDirection."

    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/az2;->j:Lp/rb21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/rb21;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lp/az2;->k:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lp/az2;->b:Lp/epw0;

    .line 16
    .line 17
    invoke-static {v0}, Lp/t9c0;->e(Lp/epw0;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    sget-object v0, Lp/lpo;->a:Lp/kdk;

    .line 24
    .line 25
    sget-object v0, Lp/lpo;->a:Lp/kdk;

    .line 26
    .line 27
    iget-object v1, v0, Lp/kdk;->a:Lp/zhu0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lp/gpo;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lp/kdk;->a()Lp/zhu0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lp/kdk;->a:Lp/zhu0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v1, Lp/c2f0;->h:Lp/m0z;

    .line 46
    .line 47
    :goto_0
    invoke-interface {v1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :cond_3
    const/4 v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    :goto_1
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/az2;->i:Lp/eg10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/eg10;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()F
    .locals 11

    .line 1
    iget-object v0, p0, Lp/az2;->i:Lp/eg10;

    .line 2
    .line 3
    iget v1, v0, Lp/eg10;->e:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lp/eg10;->e:F

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lp/eg10;->b:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lp/xka;

    .line 26
    .line 27
    iget-object v4, v0, Lp/eg10;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v3, v4, v5}, Lp/xka;-><init>(Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/PriorityQueue;

    .line 40
    .line 41
    sget-object v5, Lp/fg10;->a:Lp/fg10;

    .line 42
    .line 43
    const/16 v6, 0xa

    .line 44
    .line 45
    invoke-direct {v3, v6, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_0
    const/4 v8, -0x1

    .line 54
    if-eq v5, v8, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-ge v8, v6, :cond_1

    .line 61
    .line 62
    new-instance v8, Lp/hed0;

    .line 63
    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-direct {v8, v7, v9}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lp/hed0;

    .line 84
    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    iget-object v9, v8, Lp/hed0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    iget-object v8, v8, Lp/hed0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    sub-int/2addr v9, v8

    .line 104
    sub-int v8, v5, v7

    .line 105
    .line 106
    if-ge v9, v8, :cond_2

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v8, Lp/hed0;

    .line 112
    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-direct {v8, v7, v9}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    move v10, v7

    .line 132
    move v7, v5

    .line 133
    move v5, v10

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v3, 0x0

    .line 140
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lp/hed0;

    .line 151
    .line 152
    iget-object v6, v5, Lp/hed0;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    iget-object v5, v5, Lp/hed0;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v4, v6, v5, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    iput v3, v0, Lp/eg10;->e:F

    .line 178
    .line 179
    move v0, v3

    .line 180
    :goto_3
    return v0
.end method
