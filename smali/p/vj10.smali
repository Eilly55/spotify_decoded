.class public abstract Lp/vj10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/ej10;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lp/mo10;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {v0, v1}, Lp/mo10;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v10, Lp/lro;->a:Lp/lro;

    .line 9
    .line 10
    sget-object v14, Lp/lsc0;->a:Lp/lsc0;

    .line 11
    .line 12
    invoke-static {}, Lp/lgd;->a()Lp/uvl;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    sget-object v0, Lp/fro;->a:Lp/fro;

    .line 17
    .line 18
    invoke-static {v0}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 19
    .line 20
    .line 21
    new-instance v17, Lp/ej10;

    .line 22
    .line 23
    move-object/from16 v0, v17

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    sget-object v9, Lp/cj10;->e:Lp/cj10;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    invoke-direct/range {v0 .. v16}, Lp/ej10;-><init>(Lp/hj10;IZFLp/e060;ZLp/svl;ILp/j3v;Ljava/util/List;IIILp/lsc0;II)V

    .line 40
    .line 41
    .line 42
    sput-object v17, Lp/vj10;->a:Lp/ej10;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lp/ned;)Lp/uj10;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lp/uj10;->t:Lp/csc0;

    .line 5
    .line 6
    iget v2, v2, Lp/csc0;->a:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v2, Lp/uj10;->u:Lp/dvn0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    sget-object v2, Lp/lo10;->y:Lp/dvn0;

    .line 15
    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Lp/sed;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Lp/sed;->e(I)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    move-object v6, p0

    .line 26
    check-cast v6, Lp/sed;

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Lp/sed;->e(I)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    or-int/2addr v4, v6

    .line 33
    check-cast p0, Lp/sed;

    .line 34
    .line 35
    invoke-virtual {p0}, Lp/sed;->K()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    sget-object v4, Lp/l1g;->g:Lp/csc0;

    .line 42
    .line 43
    if-ne v6, v4, :cond_1

    .line 44
    .line 45
    :cond_0
    new-instance v6, Lp/no10;

    .line 46
    .line 47
    invoke-direct {v6, v0, v0, v5}, Lp/no10;-><init>(III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v6}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object v4, v6

    .line 54
    check-cast v4, Lp/g3v;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x4

    .line 58
    move-object v5, p0

    .line 59
    invoke-static/range {v1 .. v7}, Lp/g4j;->C0([Ljava/lang/Object;Lp/cvn0;Ljava/lang/String;Lp/g3v;Lp/ned;II)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lp/uj10;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
