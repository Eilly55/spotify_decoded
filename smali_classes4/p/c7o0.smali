.class public final Lp/c7o0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Lp/lo10;

.field public a:I

.field public final synthetic b:Lp/pxg0;

.field public final synthetic c:Lp/lvb;

.field public final synthetic d:Lp/ixv0;

.field public final synthetic e:Lp/xxf;

.field public final synthetic f:Lp/ev90;

.field public final synthetic g:Lp/ev90;

.field public final synthetic h:Lp/zhu0;

.field public final synthetic i:Lp/zhu0;

.field public final synthetic t:Lp/ev90;


# direct methods
.method public constructor <init>(Lp/pxg0;Lp/lvb;Lp/ixv0;Lp/xxf;Lp/ev90;Lp/ev90;Lp/zhu0;Lp/zhu0;Lp/ev90;Lp/lo10;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/c7o0;->b:Lp/pxg0;

    iput-object p2, p0, Lp/c7o0;->c:Lp/lvb;

    iput-object p3, p0, Lp/c7o0;->d:Lp/ixv0;

    iput-object p4, p0, Lp/c7o0;->e:Lp/xxf;

    iput-object p5, p0, Lp/c7o0;->f:Lp/ev90;

    iput-object p6, p0, Lp/c7o0;->g:Lp/ev90;

    iput-object p7, p0, Lp/c7o0;->h:Lp/zhu0;

    iput-object p8, p0, Lp/c7o0;->i:Lp/zhu0;

    iput-object p9, p0, Lp/c7o0;->t:Lp/ev90;

    iput-object p10, p0, Lp/c7o0;->X:Lp/lo10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 12

    .line 1
    new-instance p1, Lp/c7o0;

    iget-object v1, p0, Lp/c7o0;->b:Lp/pxg0;

    iget-object v2, p0, Lp/c7o0;->c:Lp/lvb;

    iget-object v3, p0, Lp/c7o0;->d:Lp/ixv0;

    iget-object v4, p0, Lp/c7o0;->e:Lp/xxf;

    iget-object v5, p0, Lp/c7o0;->f:Lp/ev90;

    iget-object v6, p0, Lp/c7o0;->g:Lp/ev90;

    iget-object v7, p0, Lp/c7o0;->h:Lp/zhu0;

    iget-object v8, p0, Lp/c7o0;->i:Lp/zhu0;

    iget-object v9, p0, Lp/c7o0;->t:Lp/ev90;

    iget-object v10, p0, Lp/c7o0;->X:Lp/lo10;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lp/c7o0;-><init>(Lp/pxg0;Lp/lvb;Lp/ixv0;Lp/xxf;Lp/ev90;Lp/ev90;Lp/zhu0;Lp/zhu0;Lp/ev90;Lp/lo10;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/c7o0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/c7o0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/c7o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v0, v7, Lp/c7o0;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v7, Lp/c7o0;->b:Lp/pxg0;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    new-instance v5, Lp/ycl0;

    .line 32
    .line 33
    iget-object v10, v7, Lp/c7o0;->c:Lp/lvb;

    .line 34
    .line 35
    iget-object v11, v7, Lp/c7o0;->d:Lp/ixv0;

    .line 36
    .line 37
    iget-object v12, v7, Lp/c7o0;->e:Lp/xxf;

    .line 38
    .line 39
    iget-object v13, v7, Lp/c7o0;->f:Lp/ev90;

    .line 40
    .line 41
    iget-object v14, v7, Lp/c7o0;->g:Lp/ev90;

    .line 42
    .line 43
    iget-object v15, v7, Lp/c7o0;->h:Lp/zhu0;

    .line 44
    .line 45
    iget-object v6, v7, Lp/c7o0;->i:Lp/zhu0;

    .line 46
    .line 47
    iget-object v9, v7, Lp/c7o0;->t:Lp/ev90;

    .line 48
    .line 49
    iget-object v4, v7, Lp/c7o0;->X:Lp/lo10;

    .line 50
    .line 51
    const/16 v19, 0x2

    .line 52
    .line 53
    move-object/from16 v17, v9

    .line 54
    .line 55
    move-object v9, v5

    .line 56
    move-object/from16 v16, v6

    .line 57
    .line 58
    move-object/from16 v18, v4

    .line 59
    .line 60
    invoke-direct/range {v9 .. v19}, Lp/ycl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x7

    .line 64
    iput v1, v7, Lp/c7o0;->a:I

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    move-object v2, v3

    .line 68
    const/4 v3, 0x0

    .line 69
    move-object v4, v5

    .line 70
    move-object/from16 v5, p0

    .line 71
    .line 72
    invoke-static/range {v0 .. v6}, Lp/qdw0;->d(Lp/pxg0;Lp/j3v;Lp/j3v;Lp/i8s0;Lp/j3v;Lp/lof;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v8, :cond_2

    .line 77
    .line 78
    return-object v8

    .line 79
    :cond_2
    :goto_0
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 80
    .line 81
    return-object v0
.end method
