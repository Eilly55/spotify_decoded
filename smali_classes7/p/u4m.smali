.class public final Lp/u4m;
.super Lp/ovr0;
.source "SourceFile"

# interfaces
.implements Lp/y3m;


# instance fields
.field public final F0:Lp/lgj0;

.field public final G0:Lp/jz90;

.field public final H0:Lp/qsy0;

.field public final I0:Lp/h201;

.field public final J0:Lp/i4m;


# direct methods
.method public constructor <init>(Lp/k5j;Lp/ovr0;Lp/jc3;Lp/ny90;ILp/lgj0;Lp/jz90;Lp/qsy0;Lp/h201;Lp/i4m;Lp/tlt0;)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    if-nez p11, :cond_0

    .line 3
    .line 4
    sget-object v0, Lp/tlt0;->a:Lp/slt0;

    .line 5
    .line 6
    move-object v6, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v6, p11

    .line 9
    .line 10
    :goto_0
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move v5, p5

    .line 16
    invoke-direct/range {v0 .. v6}, Lp/ovr0;-><init>(Lp/k5j;Lp/ovr0;Lp/jc3;Lp/ny90;ILp/tlt0;)V

    .line 17
    .line 18
    .line 19
    move-object v0, p6

    .line 20
    iput-object v0, v7, Lp/u4m;->F0:Lp/lgj0;

    .line 21
    .line 22
    move-object v0, p7

    .line 23
    iput-object v0, v7, Lp/u4m;->G0:Lp/jz90;

    .line 24
    .line 25
    move-object/from16 v0, p8

    .line 26
    .line 27
    iput-object v0, v7, Lp/u4m;->H0:Lp/qsy0;

    .line 28
    .line 29
    move-object/from16 v0, p9

    .line 30
    .line 31
    iput-object v0, v7, Lp/u4m;->I0:Lp/h201;

    .line 32
    .line 33
    move-object/from16 v0, p10

    .line 34
    .line 35
    iput-object v0, v7, Lp/u4m;->J0:Lp/i4m;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A()Lp/qsy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u4m;->H0:Lp/qsy0;

    return-object v0
.end method

.method public final E()Lp/jz90;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u4m;->G0:Lp/jz90;

    return-object v0
.end method

.method public final F()Lp/i4m;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u4m;->J0:Lp/i4m;

    return-object v0
.end method

.method public final Y()Lp/h6;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u4m;->F0:Lp/lgj0;

    return-object v0
.end method

.method public final u0(ILp/k5j;Lp/n4v;Lp/tlt0;Lp/jc3;Lp/ny90;)Lp/p4v;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    new-instance v13, Lp/u4m;

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    check-cast v3, Lp/ovr0;

    .line 7
    .line 8
    if-nez p6, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/l5j;->getName()Lp/ny90;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v5, p6

    .line 17
    .line 18
    :goto_0
    iget-object v7, v0, Lp/u4m;->F0:Lp/lgj0;

    .line 19
    .line 20
    iget-object v8, v0, Lp/u4m;->G0:Lp/jz90;

    .line 21
    .line 22
    iget-object v9, v0, Lp/u4m;->H0:Lp/qsy0;

    .line 23
    .line 24
    iget-object v10, v0, Lp/u4m;->I0:Lp/h201;

    .line 25
    .line 26
    iget-object v11, v0, Lp/u4m;->J0:Lp/i4m;

    .line 27
    .line 28
    move-object v1, v13

    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    move-object/from16 v4, p5

    .line 32
    .line 33
    move v6, p1

    .line 34
    move-object/from16 v12, p4

    .line 35
    .line 36
    invoke-direct/range {v1 .. v12}, Lp/u4m;-><init>(Lp/k5j;Lp/ovr0;Lp/jc3;Lp/ny90;ILp/lgj0;Lp/jz90;Lp/qsy0;Lp/h201;Lp/i4m;Lp/tlt0;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, v0, Lp/p4v;->x0:Z

    .line 40
    .line 41
    iput-boolean v1, v13, Lp/p4v;->x0:Z

    .line 42
    .line 43
    return-object v13
.end method
