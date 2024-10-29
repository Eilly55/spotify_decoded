.class public abstract Lp/pnt0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lp/vlw0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lp/euw;->w(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lp/pnt0;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lp/euw;->w(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lp/pnt0;->b:J

    .line 15
    .line 16
    sget-wide v0, Lp/e8c;->i:J

    .line 17
    .line 18
    sput-wide v0, Lp/pnt0;->c:J

    .line 19
    .line 20
    sget-wide v0, Lp/e8c;->b:J

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lp/jac;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lp/jac;-><init>(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Lp/tlw0;->a:Lp/tlw0;

    .line 35
    .line 36
    :goto_0
    sput-object v2, Lp/pnt0;->d:Lp/vlw0;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lp/nnt0;JLp/hq8;FJLp/rhu;Lp/lhu;Lp/nhu;Lp/igu;Ljava/lang/String;JLp/x07;Lp/wlw0;Lp/m940;JLp/niw0;Lp/o3q0;Lp/pre0;Lp/pin;)Lp/nnt0;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-wide/from16 v13, p17

    move-object/from16 v15, p19

    .line 1
    invoke-static/range {p5 .. p6}, Lp/euw;->y(J)Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    const-wide/16 v17, 0x10

    if-eqz v16, :cond_3

    .line 2
    iget-wide v13, v0, Lp/nnt0;->b:J

    move-wide/from16 v11, p5

    .line 3
    invoke-static {v11, v12, v13, v14}, Lp/ipw0;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p15

    :cond_1
    move-wide/from16 v11, p17

    :cond_2
    move-object/from16 v14, p22

    goto/16 :goto_2

    :cond_3
    move-wide/from16 v11, p5

    :goto_0
    if-nez v3, :cond_4

    cmp-long v13, v1, v17

    if-eqz v13, :cond_4

    .line 4
    iget-object v13, v0, Lp/nnt0;->a:Lp/vlw0;

    .line 5
    invoke-interface {v13}, Lp/vlw0;->a()J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, Lp/e8c;->c(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_4
    if-eqz v6, :cond_5

    .line 6
    iget-object v13, v0, Lp/nnt0;->d:Lp/lhu;

    .line 7
    invoke-static {v6, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_5
    if-eqz v5, :cond_6

    .line 8
    iget-object v13, v0, Lp/nnt0;->c:Lp/rhu;

    .line 9
    invoke-static {v5, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_6
    if-eqz v8, :cond_7

    .line 10
    iget-object v13, v0, Lp/nnt0;->f:Lp/igu;

    if-ne v8, v13, :cond_0

    .line 11
    :cond_7
    invoke-static/range {p12 .. p13}, Lp/euw;->y(J)Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_8

    .line 12
    iget-wide v13, v0, Lp/nnt0;->h:J

    move-wide/from16 v11, p12

    .line 13
    invoke-static {v11, v12, v13, v14}, Lp/ipw0;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_8
    move-wide/from16 v11, p12

    :goto_1
    if-eqz v15, :cond_9

    .line 14
    iget-object v13, v0, Lp/nnt0;->m:Lp/niw0;

    .line 15
    invoke-static {v15, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 16
    :cond_9
    iget-object v13, v0, Lp/nnt0;->a:Lp/vlw0;

    .line 17
    invoke-interface {v13}, Lp/vlw0;->d()Lp/hq8;

    move-result-object v13

    invoke-static {v3, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    if-eqz v3, :cond_a

    .line 18
    iget-object v13, v0, Lp/nnt0;->a:Lp/vlw0;

    invoke-interface {v13}, Lp/vlw0;->h()F

    move-result v13

    cmpg-float v13, v4, v13

    if-nez v13, :cond_0

    :cond_a
    if-eqz v7, :cond_b

    .line 19
    iget-object v13, v0, Lp/nnt0;->e:Lp/nhu;

    invoke-static {v7, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_b
    if-eqz v9, :cond_c

    .line 20
    iget-object v13, v0, Lp/nnt0;->g:Ljava/lang/String;

    invoke-static {v9, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_c
    if-eqz v10, :cond_d

    .line 21
    iget-object v13, v0, Lp/nnt0;->i:Lp/x07;

    invoke-static {v10, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_d
    move-object/from16 v13, p15

    if-eqz v13, :cond_e

    .line 22
    iget-object v14, v0, Lp/nnt0;->j:Lp/wlw0;

    invoke-static {v13, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_e
    move-object/from16 v14, p16

    if-eqz v14, :cond_f

    .line 23
    iget-object v11, v0, Lp/nnt0;->k:Lp/m940;

    invoke-static {v14, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :cond_f
    move-wide/from16 v11, p17

    cmp-long v16, v11, v17

    if-eqz v16, :cond_10

    .line 24
    iget-wide v14, v0, Lp/nnt0;->l:J

    invoke-static {v11, v12, v14, v15}, Lp/e8c;->c(JJ)Z

    move-result v14

    if-eqz v14, :cond_2

    :cond_10
    move-object/from16 v14, p20

    if-eqz v14, :cond_11

    .line 25
    iget-object v15, v0, Lp/nnt0;->n:Lp/o3q0;

    invoke-static {v14, v15}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    :cond_11
    move-object/from16 v15, p21

    if-eqz v15, :cond_12

    .line 26
    iget-object v14, v0, Lp/nnt0;->o:Lp/pre0;

    invoke-static {v15, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :cond_12
    move-object/from16 v14, p22

    if-eqz v14, :cond_13

    .line 27
    iget-object v15, v0, Lp/nnt0;->p:Lp/pin;

    invoke-static {v14, v15}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_13

    goto :goto_2

    :cond_13
    return-object v0

    :goto_2
    sget-object v15, Lp/tlw0;->a:Lp/tlw0;

    if-eqz v3, :cond_16

    .line 28
    instance-of v1, v3, Lp/cht0;

    if-eqz v1, :cond_14

    move-object v1, v3

    check-cast v1, Lp/cht0;

    iget-wide v1, v1, Lp/cht0;->a:J

    invoke-static {v1, v2, v4}, Lp/r1a0;->k(JF)J

    move-result-wide v1

    cmp-long v3, v1, v17

    if-eqz v3, :cond_17

    .line 29
    new-instance v15, Lp/jac;

    invoke-direct {v15, v1, v2}, Lp/jac;-><init>(J)V

    goto :goto_3

    .line 30
    :cond_14
    instance-of v1, v3, Lp/m3q0;

    if-eqz v1, :cond_15

    new-instance v15, Lp/jq8;

    move-object v1, v3

    check-cast v1, Lp/m3q0;

    invoke-direct {v15, v1, v4}, Lp/jq8;-><init>(Lp/m3q0;F)V

    goto :goto_3

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    cmp-long v3, v1, v17

    if-eqz v3, :cond_17

    .line 31
    new-instance v15, Lp/jac;

    invoke-direct {v15, v1, v2}, Lp/jac;-><init>(J)V

    .line 32
    :cond_17
    :goto_3
    iget-object v1, v0, Lp/nnt0;->a:Lp/vlw0;

    .line 33
    invoke-interface {v1, v15}, Lp/vlw0;->b(Lp/vlw0;)Lp/vlw0;

    move-result-object v1

    if-nez v8, :cond_18

    .line 34
    iget-object v2, v0, Lp/nnt0;->f:Lp/igu;

    goto :goto_4

    :cond_18
    move-object v2, v8

    .line 35
    :goto_4
    invoke-static/range {p5 .. p6}, Lp/euw;->y(J)Z

    move-result v3

    if-nez v3, :cond_19

    move-wide/from16 v3, p5

    goto :goto_5

    :cond_19
    iget-wide v3, v0, Lp/nnt0;->b:J

    :goto_5
    if-nez v5, :cond_1a

    .line 36
    iget-object v5, v0, Lp/nnt0;->c:Lp/rhu;

    :cond_1a
    if-nez v6, :cond_1b

    .line 37
    iget-object v6, v0, Lp/nnt0;->d:Lp/lhu;

    :cond_1b
    if-nez v7, :cond_1c

    .line 38
    iget-object v7, v0, Lp/nnt0;->e:Lp/nhu;

    :cond_1c
    if-nez v9, :cond_1d

    .line 39
    iget-object v8, v0, Lp/nnt0;->g:Ljava/lang/String;

    move-object v9, v8

    .line 40
    :cond_1d
    invoke-static/range {p12 .. p13}, Lp/euw;->y(J)Z

    move-result v8

    if-nez v8, :cond_1e

    move-object/from16 p8, v9

    move-wide/from16 v8, p12

    goto :goto_6

    :cond_1e
    move-object/from16 p8, v9

    .line 41
    iget-wide v8, v0, Lp/nnt0;->h:J

    :goto_6
    if-nez v10, :cond_1f

    .line 42
    iget-object v10, v0, Lp/nnt0;->i:Lp/x07;

    :cond_1f
    if-nez v13, :cond_20

    .line 43
    iget-object v13, v0, Lp/nnt0;->j:Lp/wlw0;

    :cond_20
    if-nez p16, :cond_21

    .line 44
    iget-object v15, v0, Lp/nnt0;->k:Lp/m940;

    goto :goto_7

    :cond_21
    move-object/from16 v15, p16

    :goto_7
    cmp-long v16, v11, v17

    if-eqz v16, :cond_22

    goto :goto_8

    .line 45
    :cond_22
    iget-wide v11, v0, Lp/nnt0;->l:J

    :goto_8
    move-wide/from16 p14, v11

    if-nez p19, :cond_23

    .line 46
    iget-object v11, v0, Lp/nnt0;->m:Lp/niw0;

    goto :goto_9

    :cond_23
    move-object/from16 v11, p19

    :goto_9
    if-nez p20, :cond_24

    .line 47
    iget-object v12, v0, Lp/nnt0;->n:Lp/o3q0;

    move-object/from16 p17, v12

    goto :goto_a

    :cond_24
    move-object/from16 p17, p20

    .line 48
    :goto_a
    iget-object v12, v0, Lp/nnt0;->o:Lp/pre0;

    if-nez v12, :cond_25

    move-object/from16 v12, p21

    :cond_25
    if-nez v14, :cond_26

    .line 49
    iget-object v0, v0, Lp/nnt0;->p:Lp/pin;

    move-object v14, v0

    .line 50
    :cond_26
    new-instance v0, Lp/nnt0;

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v2

    move-wide/from16 p9, v8

    move-object/from16 p11, v10

    move-object/from16 p12, v13

    move-object/from16 p13, v15

    move-object/from16 p16, v11

    move-object/from16 p18, v12

    move-object/from16 p19, v14

    invoke-direct/range {p0 .. p19}, Lp/nnt0;-><init>(Lp/vlw0;JLp/rhu;Lp/lhu;Lp/nhu;Lp/igu;Ljava/lang/String;JLp/x07;Lp/wlw0;Lp/m940;JLp/niw0;Lp/o3q0;Lp/pre0;Lp/pin;)V

    return-object v0
.end method

.method public static final b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public static final c(FJJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lp/euw;->y(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p3, p4}, Lp/euw;->y(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lp/euw;->r(JJ)V

    .line 15
    .line 16
    .line 17
    const-wide v0, 0xff00000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, p1

    .line 23
    invoke-static {p1, p2}, Lp/ipw0;->c(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p3, p4}, Lp/ipw0;->c(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p1, p2, p0}, Lp/fio0;->J(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {v0, v1, p0}, Lp/euw;->z(JF)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_1
    :goto_0
    new-instance v0, Lp/ipw0;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Lp/ipw0;-><init>(J)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lp/ipw0;

    .line 46
    .line 47
    invoke-direct {p1, p3, p4}, Lp/ipw0;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0, p1}, Lp/pnt0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lp/ipw0;

    .line 55
    .line 56
    iget-wide p0, p0, Lp/ipw0;->a:J

    .line 57
    .line 58
    return-wide p0
.end method
