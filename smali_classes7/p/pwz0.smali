.class public final Lp/pwz0;
.super Lp/qwz0;
.source "SourceFile"


# instance fields
.field public final Y:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/yc9;Lp/owz0;ILp/jc3;Lp/ny90;Lp/o810;ZZZLp/o810;Lp/tlt0;Lp/g3v;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lp/qwz0;-><init>(Lp/yc9;Lp/owz0;ILp/jc3;Lp/ny90;Lp/o810;ZZZLp/o810;Lp/tlt0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp/h1w0;

    .line 5
    .line 6
    invoke-direct {p1, p12}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/pwz0;->Y:Lp/h1w0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final G(Lp/q4v;Lp/ny90;I)Lp/owz0;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v14, Lp/pwz0;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, Lp/gb3;->getAnnotations()Lp/jc3;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p0}, Lp/fxz0;->getType()Lp/o810;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {p0}, Lp/qwz0;->r0()Z

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-boolean v9, v0, Lp/qwz0;->h:Z

    .line 18
    .line 19
    iget-boolean v10, v0, Lp/qwz0;->i:Z

    .line 20
    .line 21
    iget-object v11, v0, Lp/qwz0;->t:Lp/o810;

    .line 22
    .line 23
    sget-object v12, Lp/tlt0;->a:Lp/slt0;

    .line 24
    .line 25
    new-instance v13, Lp/b390;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v13, p0, v1}, Lp/b390;-><init>(Lp/l5j;I)V

    .line 29
    .line 30
    .line 31
    move-object v1, v14

    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    move/from16 v4, p3

    .line 35
    .line 36
    move-object/from16 v6, p2

    .line 37
    .line 38
    invoke-direct/range {v1 .. v13}, Lp/pwz0;-><init>(Lp/yc9;Lp/owz0;ILp/jc3;Lp/ny90;Lp/o810;ZZZLp/o810;Lp/tlt0;Lp/g3v;)V

    .line 39
    .line 40
    .line 41
    return-object v14
.end method
