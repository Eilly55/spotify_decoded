.class public final Lp/t4m;
.super Lp/nej0;
.source "SourceFile"

# interfaces
.implements Lp/y3m;


# instance fields
.field public final C0:Lp/tgj0;

.field public final D0:Lp/jz90;

.field public final E0:Lp/qsy0;

.field public final F0:Lp/h201;

.field public final G0:Lp/i4m;


# direct methods
.method public constructor <init>(Lp/k5j;Lp/lej0;Lp/jc3;Lp/yz80;Lp/tsl;ZLp/ny90;IZZZZZLp/tgj0;Lp/jz90;Lp/qsy0;Lp/h201;Lp/i4m;)V
    .locals 16

    move-object/from16 v15, p0

    sget-object v9, Lp/tlt0;->a:Lp/slt0;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p13

    move/from16 v14, p11

    move/from16 v15, p12

    .line 1
    invoke-direct/range {v0 .. v15}, Lp/nej0;-><init>(Lp/k5j;Lp/lej0;Lp/jc3;Lp/yz80;Lp/tsl;ZLp/ny90;ILp/tlt0;ZZZZZZ)V

    move-object/from16 v1, p14

    iput-object v1, v0, Lp/t4m;->C0:Lp/tgj0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lp/t4m;->D0:Lp/jz90;

    move-object/from16 v1, p16

    iput-object v1, v0, Lp/t4m;->E0:Lp/qsy0;

    move-object/from16 v1, p17

    iput-object v1, v0, Lp/t4m;->F0:Lp/h201;

    move-object/from16 v1, p18

    iput-object v1, v0, Lp/t4m;->G0:Lp/i4m;

    return-void
.end method


# virtual methods
.method public final A()Lp/qsy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/t4m;->E0:Lp/qsy0;

    return-object v0
.end method

.method public final E()Lp/jz90;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/t4m;->D0:Lp/jz90;

    return-object v0
.end method

.method public final F()Lp/i4m;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/t4m;->G0:Lp/i4m;

    return-object v0
.end method

.method public final Y()Lp/h6;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/t4m;->C0:Lp/tgj0;

    return-object v0
.end method

.method public final isExternal()Z
    .locals 2

    .line 1
    sget-object v0, Lp/jwt;->E:Lp/fwt;

    .line 2
    .line 3
    iget-object v1, p0, Lp/t4m;->C0:Lp/tgj0;

    .line 4
    .line 5
    iget v1, v1, Lp/tgj0;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/fwt;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final v0(Lp/k5j;Lp/yz80;Lp/tsl;Lp/lej0;ILp/ny90;)Lp/nej0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v20, Lp/t4m;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lp/gb3;->getAnnotations()Lp/jc3;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-boolean v7, v0, Lp/nej0;->f:Z

    .line 10
    .line 11
    iget-boolean v10, v0, Lp/nej0;->o0:Z

    .line 12
    .line 13
    iget-boolean v11, v0, Lp/nej0;->p0:Z

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lp/t4m;->isExternal()Z

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget-boolean v13, v0, Lp/nej0;->t0:Z

    .line 20
    .line 21
    iget-boolean v14, v0, Lp/nej0;->q0:Z

    .line 22
    .line 23
    iget-object v15, v0, Lp/t4m;->C0:Lp/tgj0;

    .line 24
    .line 25
    iget-object v9, v0, Lp/t4m;->D0:Lp/jz90;

    .line 26
    .line 27
    iget-object v8, v0, Lp/t4m;->E0:Lp/qsy0;

    .line 28
    .line 29
    iget-object v6, v0, Lp/t4m;->F0:Lp/h201;

    .line 30
    .line 31
    iget-object v5, v0, Lp/t4m;->G0:Lp/i4m;

    .line 32
    .line 33
    move-object/from16 v1, v20

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    move-object/from16 v3, p4

    .line 38
    .line 39
    move-object/from16 v19, v5

    .line 40
    .line 41
    move-object/from16 v5, p2

    .line 42
    .line 43
    move-object/from16 v18, v6

    .line 44
    .line 45
    move-object/from16 v6, p3

    .line 46
    .line 47
    move-object/from16 v17, v8

    .line 48
    .line 49
    move-object/from16 v8, p6

    .line 50
    .line 51
    move-object/from16 v16, v9

    .line 52
    .line 53
    move/from16 v9, p5

    .line 54
    .line 55
    invoke-direct/range {v1 .. v19}, Lp/t4m;-><init>(Lp/k5j;Lp/lej0;Lp/jc3;Lp/yz80;Lp/tsl;ZLp/ny90;IZZZZZLp/tgj0;Lp/jz90;Lp/qsy0;Lp/h201;Lp/i4m;)V

    .line 56
    .line 57
    .line 58
    return-object v20
.end method
