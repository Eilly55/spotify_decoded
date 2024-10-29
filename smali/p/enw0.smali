.class public final Lp/enw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public e:Lp/s921;

.field public final f:Landroid/text/Layout;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:Landroid/graphics/Paint$FontMetricsInt;

.field public final n:I

.field public final o:[Lp/mn20;

.field public final p:Landroid/graphics/Rect;

.field public q:Lp/wf10;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLp/v33;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILp/eg10;)V
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v15, p7

    move/from16 v14, p8

    const/4 v13, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p3

    iput-object v12, v1, Lp/enw0;->a:Landroid/text/TextPaint;

    iput-boolean v15, v1, Lp/enw0;->b:Z

    iput-boolean v13, v1, Lp/enw0;->c:Z

    .line 2
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v1, Lp/enw0;->p:Landroid/graphics/Rect;

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 4
    invoke-static/range {p6 .. p6}, Lp/knw0;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v38

    .line 5
    sget-object v7, Lp/aiw0;->a:Landroid/text/Layout$Alignment;

    const/4 v11, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v11, :cond_3

    const/4 v7, 0x2

    if-eq v3, v7, :cond_2

    const/4 v7, 0x3

    if-eq v3, v7, :cond_1

    const/4 v7, 0x4

    if-eq v3, v7, :cond_0

    .line 6
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object/from16 v16, v3

    goto :goto_1

    .line 7
    :cond_0
    sget-object v3, Lp/aiw0;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v3, Lp/aiw0;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 10
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 11
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 12
    :goto_1
    instance-of v3, v0, Landroid/text/Spanned;

    if-eqz v3, :cond_5

    .line 13
    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    const/4 v7, -0x1

    const-class v8, Lp/y07;

    invoke-interface {v3, v7, v6, v8}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v6, :cond_5

    move v3, v11

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    const-string v6, "TextLayout:initLayout"

    .line 14
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-virtual/range {p14 .. p14}, Lp/eg10;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v8

    float-to-double v6, v2

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-float v4, v4

    float-to-int v5, v4

    sget-object v4, Lp/r6i0;->F:Lp/oku0;

    const/16 v10, 0x21

    if-eqz v8, :cond_9

    .line 17
    :try_start_1
    invoke-virtual/range {p14 .. p14}, Lp/eg10;->b()F

    move-result v18

    cmpg-float v2, v18, v2

    if-gtz v2, :cond_9

    if-nez v3, :cond_9

    iput-boolean v11, v1, Lp/enw0;->l:Z

    if-ltz v5, :cond_8

    if-ltz v5, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v10, :cond_6

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v12, v4

    move v4, v5

    move/from16 v18, v5

    move-object/from16 v5, v16

    move/from16 v9, p7

    move v10, v13

    move v13, v11

    move-object/from16 v11, p5

    move-object v0, v12

    move/from16 v12, v18

    .line 18
    invoke-static/range {v2 .. v12}, Lp/oc8;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    goto/16 :goto_3

    :cond_6
    move-object v0, v4

    move/from16 v18, v5

    move v13, v11

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, v18

    move-object/from16 v5, v16

    move/from16 v9, p7

    move-object/from16 v10, p5

    move/from16 v11, v18

    .line 19
    invoke-static/range {v2 .. v11}, Lp/pc8;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    goto :goto_3

    .line 20
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "negative ellipsized width"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "negative width"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :cond_9
    move-object v0, v4

    move/from16 v18, v5

    const/4 v10, 0x0

    iput-boolean v10, v1, Lp/enw0;->l:Z

    const/4 v5, 0x0

    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v7, v2

    .line 24
    new-instance v6, Lp/tku0;

    move-object v2, v6

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v9, v6

    move v6, v8

    move/from16 v17, v7

    move/from16 v7, v18

    move/from16 v8, p8

    move-object/from16 v46, v9

    move/from16 v9, v17

    move/from16 v10, p13

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v21, v13

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, v16

    move-object/from16 v16, v38

    move-object/from16 v17, p3

    move-object/from16 v18, p5

    move-object/from16 v19, p1

    move/from16 v20, p7

    invoke-direct/range {v2 .. v23}, Lp/tku0;-><init>(FFIIIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ[I[I)V

    move-object/from16 v2, v46

    .line 25
    invoke-interface {v0, v2}, Lp/sku0;->a(Lp/tku0;)Landroid/text/StaticLayout;

    move-result-object v2

    :goto_3
    iput-object v2, v1, Lp/enw0;->f:Landroid/text/Layout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    move/from16 v4, p8

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Lp/enw0;->g:I

    add-int/lit8 v5, v3, -0x1

    if-ge v3, v4, :cond_b

    :cond_a
    const/4 v11, 0x0

    goto :goto_4

    .line 28
    :cond_b
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-gtz v4, :cond_c

    .line 29
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v4, v6, :cond_a

    :cond_c
    const/4 v11, 0x1

    :goto_4
    iput-boolean v11, v1, Lp/enw0;->d:Z

    .line 30
    sget-wide v6, Lp/knw0;->b:J

    const-wide v8, 0xffffffffL

    const/16 v4, 0x20

    if-nez p7, :cond_f

    iget-boolean v10, v1, Lp/enw0;->l:Z

    if-eqz v10, :cond_d

    .line 31
    move-object v10, v2

    check-cast v10, Landroid/text/BoringLayout;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v11, v12, :cond_10

    .line 32
    invoke-static {v10}, Lp/oc8;->c(Landroid/text/BoringLayout;)Z

    move-result v10

    goto :goto_5

    :cond_d
    const/16 v12, 0x21

    .line 33
    move-object v10, v2

    check-cast v10, Landroid/text/StaticLayout;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v12, :cond_e

    .line 34
    invoke-static {v10}, Lp/rku0;->a(Landroid/text/StaticLayout;)Z

    move-result v10

    :goto_5
    if-eqz v10, :cond_10

    goto :goto_6

    :cond_e
    const/16 v10, 0x1c

    if-lt v11, v10, :cond_10

    :cond_f
    :goto_6
    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_b

    .line 35
    :cond_10
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    .line 36
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    const/4 v13, 0x0

    .line 37
    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    .line 38
    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v15

    .line 39
    invoke-static {v10, v11, v14, v15}, Lp/k49;->v(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v14

    .line 40
    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v15

    .line 41
    iget v12, v14, Landroid/graphics/Rect;->top:I

    if-ge v12, v15, :cond_11

    sub-int/2addr v15, v12

    :goto_7
    const/4 v12, 0x1

    goto :goto_8

    .line 42
    :cond_11
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    move-result v15

    goto :goto_7

    :goto_8
    if-ne v3, v12, :cond_12

    goto :goto_9

    .line 43
    :cond_12
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v14

    invoke-static {v10, v11, v3, v14}, Lp/k49;->v(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v14

    .line 44
    :goto_9
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v3

    .line 45
    iget v10, v14, Landroid/graphics/Rect;->bottom:I

    if-le v10, v3, :cond_13

    sub-int/2addr v10, v3

    goto :goto_a

    .line 46
    :cond_13
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    move-result v10

    :goto_a
    if-nez v15, :cond_14

    if-nez v10, :cond_14

    goto :goto_b

    :cond_14
    int-to-long v14, v15

    shl-long/2addr v14, v4

    int-to-long v10, v10

    and-long/2addr v10, v8

    or-long/2addr v10, v14

    goto :goto_c

    :goto_b
    move-wide v10, v6

    .line 47
    :goto_c
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 48
    instance-of v3, v3, Landroid/text/Spanned;

    if-nez v3, :cond_15

    :goto_d
    const/4 v2, 0x0

    goto :goto_e

    .line 49
    :cond_15
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 50
    check-cast v3, Landroid/text/Spanned;

    const-class v15, Lp/mn20;

    invoke-static {v3, v15}, Lp/l49;->v(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 51
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_16

    goto :goto_d

    .line 53
    :cond_16
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 54
    check-cast v3, Landroid/text/Spanned;

    .line 55
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 57
    invoke-interface {v3, v13, v2, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lp/mn20;

    :goto_e
    iput-object v2, v1, Lp/enw0;->o:[Lp/mn20;

    if-eqz v2, :cond_1b

    .line 58
    array-length v3, v2

    move v6, v13

    move v7, v6

    move v15, v7

    :goto_f
    if-ge v6, v3, :cond_19

    aget-object v14, v2, v6

    .line 59
    iget v13, v14, Lp/mn20;->X:I

    if-gez v13, :cond_17

    .line 60
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 61
    :cond_17
    iget v13, v14, Lp/mn20;->Y:I

    if-gez v13, :cond_18

    .line 62
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    move v15, v13

    :cond_18
    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x0

    goto :goto_f

    :cond_19
    if-nez v7, :cond_1a

    if-nez v15, :cond_1a

    .line 63
    sget-wide v2, Lp/knw0;->b:J

    :goto_10
    move-wide v6, v2

    goto :goto_11

    :cond_1a
    int-to-long v2, v7

    shl-long/2addr v2, v4

    int-to-long v6, v15

    and-long/2addr v6, v8

    or-long/2addr v2, v6

    goto :goto_10

    :cond_1b
    :goto_11
    shr-long v2, v10, v4

    long-to-int v2, v2

    shr-long v3, v6, v4

    long-to-int v3, v3

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lp/enw0;->h:I

    and-long v2, v10, v8

    long-to-int v2, v2

    and-long v3, v6, v8

    long-to-int v3, v3

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lp/enw0;->i:I

    iget-object v2, v1, Lp/enw0;->a:Landroid/text/TextPaint;

    iget-object v3, v1, Lp/enw0;->o:[Lp/mn20;

    iget v4, v1, Lp/enw0;->g:I

    sub-int/2addr v4, v12

    iget-object v6, v1, Lp/enw0;->f:Landroid/text/Layout;

    .line 66
    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    if-ne v7, v6, :cond_1e

    if-eqz v3, :cond_1e

    .line 67
    array-length v6, v3

    if-nez v6, :cond_1c

    goto/16 :goto_13

    .line 68
    :cond_1c
    new-instance v6, Landroid/text/SpannableString;

    const-string v7, "\u200b"

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    invoke-static {v3}, Lp/at3;->Q0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/mn20;

    .line 70
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v7

    if-eqz v4, :cond_1d

    .line 71
    iget-boolean v4, v3, Lp/mn20;->e:Z

    if-eqz v4, :cond_1d

    const/4 v10, 0x0

    goto :goto_12

    .line 72
    :cond_1d
    iget-boolean v10, v3, Lp/mn20;->e:Z

    .line 73
    :goto_12
    new-instance v4, Lp/mn20;

    .line 74
    iget v8, v3, Lp/mn20;->a:F

    .line 75
    iget-boolean v9, v3, Lp/mn20;->e:Z

    .line 76
    iget v3, v3, Lp/mn20;->f:F

    move-object/from16 p1, v4

    move/from16 p2, v8

    move/from16 p3, v7

    move/from16 p4, v10

    move/from16 p5, v9

    move/from16 p6, v3

    .line 77
    invoke-direct/range {p1 .. p6}, Lp/mn20;-><init>(FIZZF)V

    .line 78
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/4 v7, 0x0

    const/16 v8, 0x21

    .line 79
    invoke-virtual {v6, v4, v7, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v29, 0x7fffffff

    .line 80
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v28

    iget-boolean v3, v1, Lp/enw0;->b:Z

    iget-boolean v4, v1, Lp/enw0;->c:Z

    const/16 v27, 0x0

    .line 81
    sget-object v37, Lp/sf10;->a:Landroid/text/Layout$Alignment;

    const v30, 0x7fffffff

    const/16 v40, 0x0

    const v31, 0x7fffffff

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    .line 82
    new-instance v7, Lp/tku0;

    move-object/from16 v24, v7

    move-object/from16 v39, v2

    move-object/from16 v41, v6

    move/from16 v42, v3

    move/from16 v43, v4

    invoke-direct/range {v24 .. v45}, Lp/tku0;-><init>(FFIIIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ[I[I)V

    .line 83
    invoke-interface {v0, v7}, Lp/sku0;->a(Lp/tku0;)Landroid/text/StaticLayout;

    move-result-object v0

    .line 84
    new-instance v14, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v14}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v3

    iput v3, v14, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 86
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v3

    iput v3, v14, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 87
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    iput v3, v14, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 88
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, v14, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_14

    :cond_1e
    :goto_13
    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_14
    if-eqz v14, :cond_1f

    .line 89
    iget v0, v14, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 90
    invoke-virtual {v1, v5}, Lp/enw0;->e(I)F

    move-result v2

    invoke-virtual {v1, v5}, Lp/enw0;->g(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v10, v0, v2

    goto :goto_15

    :cond_1f
    move v10, v2

    :goto_15
    iput v10, v1, Lp/enw0;->n:I

    iput-object v14, v1, Lp/enw0;->m:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v0, v1, Lp/enw0;->f:Landroid/text/Layout;

    .line 91
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lp/jav;->n(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, Lp/enw0;->j:F

    iget-object v0, v1, Lp/enw0;->f:Landroid/text/Layout;

    .line 92
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lp/jav;->o(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, Lp/enw0;->k:F

    return-void

    .line 93
    :goto_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/enw0;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp/enw0;->f:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lp/enw0;->g:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Lp/enw0;->h:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Lp/enw0;->i:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget v1, p0, Lp/enw0;->n:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget v0, p0, Lp/enw0;->g:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lp/enw0;->j:F

    iget v0, p0, Lp/enw0;->k:F

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Lp/wf10;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/enw0;->q:Lp/wf10;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/wf10;

    .line 6
    .line 7
    iget-object v1, p0, Lp/enw0;->f:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lp/wf10;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/enw0;->q:Lp/wf10;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d(I)F
    .locals 2

    .line 1
    iget v0, p0, Lp/enw0;->h:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lp/enw0;->g:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lp/enw0;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/enw0;->g(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lp/enw0;->f:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    :goto_0
    add-float/2addr v0, p1

    .line 31
    return v0
.end method

.method public final e(I)F
    .locals 3

    .line 1
    iget v0, p0, Lp/enw0;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Lp/enw0;->f:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lp/enw0;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_0
    iget v1, p0, Lp/enw0;->h:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget p1, p0, Lp/enw0;->i:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    int-to-float p1, p1

    .line 43
    add-float/2addr v1, p1

    .line 44
    return v1
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/enw0;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method

.method public final g(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/enw0;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lp/enw0;->h:I

    .line 13
    .line 14
    :goto_0
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final h(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/enw0;->c()Lp/wf10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lp/wf10;->c(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lp/enw0;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lp/enw0;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public final i(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/enw0;->c()Lp/wf10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lp/wf10;->c(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lp/enw0;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lp/enw0;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public final j()Lp/s921;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/enw0;->e:Lp/s921;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lp/s921;

    .line 7
    .line 8
    iget-object v1, p0, Lp/enw0;->f:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lp/enw0;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v2, v1, v3}, Lp/s921;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lp/enw0;->e:Lp/s921;

    .line 32
    .line 33
    return-object v0
.end method
