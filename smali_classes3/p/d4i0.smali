.class public final Lp/d4i0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/bef;

.field public final synthetic b:Lp/u3i0;


# direct methods
.method public constructor <init>(Lp/bef;Lp/u3i0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/d4i0;->a:Lp/bef;

    iput-object p2, p0, Lp/d4i0;->b:Lp/u3i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/d4i0;

    iget-object v0, p0, Lp/d4i0;->a:Lp/bef;

    iget-object v1, p0, Lp/d4i0;->b:Lp/u3i0;

    invoke-direct {p1, v0, v1, p2}, Lp/d4i0;-><init>(Lp/bef;Lp/u3i0;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/d4i0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/d4i0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/d4i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lp/d4i0;->b:Lp/u3i0;

    .line 7
    .line 8
    iget-object v11, v1, Lp/u3i0;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v12, v1, Lp/u3i0;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, v1, Lp/u3i0;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, v1, Lp/u3i0;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v9, v1, Lp/u3i0;->j:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v6, v1, Lp/u3i0;->k:Z

    .line 19
    .line 20
    iget-object v1, v0, Lp/d4i0;->a:Lp/bef;

    .line 21
    .line 22
    check-cast v1, Lp/fef;

    .line 23
    .line 24
    iget-object v2, v1, Lp/fef;->a:Lp/saf;

    .line 25
    .line 26
    iget-object v3, v1, Lp/fef;->c:Lp/g011;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    new-instance v14, Lp/def;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v2, v14

    .line 36
    move-object v3, v1

    .line 37
    move-object v4, v11

    .line 38
    move-object v5, v12

    .line 39
    invoke-direct/range {v2 .. v10}, Lp/def;-><init>(Lp/fef;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/lof;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lp/uin0;

    .line 43
    .line 44
    invoke-direct {v2, v14}, Lp/uin0;-><init>(Lp/u3v;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lp/fro;->a:Lp/fro;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lp/x6h0;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-direct {v3, v4, v11, v12}, Lp/x6h0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorComplete()Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    iget-object v15, v1, Lp/fef;->d:Lp/e3d0;

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x1c

    .line 74
    .line 75
    invoke-static/range {v13 .. v18}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 79
    .line 80
    return-object v1
.end method
