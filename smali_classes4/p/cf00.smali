.class public final Lp/cf00;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/df00;


# direct methods
.method public constructor <init>(Lp/df00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/cf00;->a:Lp/df00;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    check-cast v12, Lp/ned;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0xb

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    move-object v0, v12

    .line 19
    check-cast v0, Lp/sed;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    move-object/from16 v15, p0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_0
    iget-object v0, v15, Lp/cf00;->a:Lp/df00;

    .line 35
    .line 36
    iget-object v1, v0, Lp/df00;->w0:Lp/uhd0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, Lp/df00;->i:Lp/gqy;

    .line 45
    .line 46
    iget-object v2, v0, Lp/df00;->t:Lp/mf00;

    .line 47
    .line 48
    iget-object v3, v0, Lp/df00;->w0:Lp/uhd0;

    .line 49
    .line 50
    invoke-virtual {v3}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v3, Lp/rz;

    .line 58
    .line 59
    iget-object v4, v0, Lp/df00;->o0:Lp/g3v;

    .line 60
    .line 61
    iget-object v5, v0, Lp/df00;->p0:Lp/g3v;

    .line 62
    .line 63
    iget-object v6, v0, Lp/df00;->q0:Lp/g3v;

    .line 64
    .line 65
    iget-object v7, v0, Lp/df00;->r0:Lp/g3v;

    .line 66
    .line 67
    iget-object v8, v0, Lp/df00;->s0:Lp/g3v;

    .line 68
    .line 69
    iget-object v9, v0, Lp/df00;->t0:Lp/g3v;

    .line 70
    .line 71
    iget-object v10, v0, Lp/df00;->u0:Lp/j3v;

    .line 72
    .line 73
    iget-object v11, v0, Lp/df00;->v0:Lp/g3v;

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const/16 v14, 0x208

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x800

    .line 81
    .line 82
    move-object v0, v1

    .line 83
    move-object v1, v2

    .line 84
    move-object v2, v3

    .line 85
    move-object v3, v4

    .line 86
    move-object v4, v5

    .line 87
    move-object v5, v6

    .line 88
    move-object v6, v7

    .line 89
    move-object v7, v8

    .line 90
    move-object v8, v9

    .line 91
    move-object v9, v10

    .line 92
    move-object v10, v11

    .line 93
    move-object v11, v13

    .line 94
    move v13, v14

    .line 95
    move/from16 v14, v16

    .line 96
    .line 97
    move/from16 v15, v17

    .line 98
    .line 99
    invoke-static/range {v0 .. v15}, Lp/fen;->j(Lp/gqy;Lp/mf00;Lp/rz;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/j3v;Lp/g3v;Lp/n290;Lp/ned;III)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 103
    .line 104
    return-object v0
.end method
