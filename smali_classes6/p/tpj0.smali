.class public final Lp/tpj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/ibd;

.field public final b:Lp/zpu0;

.field public final c:Lp/qpj0;

.field public final d:Lp/a821;

.field public final e:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/ibd;Lp/zpu0;Lp/qpj0;Lp/a821;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tpj0;->a:Lp/ibd;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tpj0;->b:Lp/zpu0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/tpj0;->c:Lp/qpj0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/tpj0;->d:Lp/a821;

    .line 11
    .line 12
    new-instance p1, Lp/b6d0;

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    new-array p2, p2, [Lp/c6d0;

    .line 16
    .line 17
    new-instance p3, Lp/r2x0;

    .line 18
    .line 19
    new-instance p4, Lp/ynm0;

    .line 20
    .line 21
    const v0, 0x7f131350

    .line 22
    .line 23
    .line 24
    invoke-direct {p4, v0}, Lp/ynm0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, p4}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 28
    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    aput-object p3, p2, p4

    .line 32
    .line 33
    new-instance p3, Lp/ody;

    .line 34
    .line 35
    sget-object v0, Lp/h3d0;->Fk:Lp/h3d0;

    .line 36
    .line 37
    sget-object v1, Lp/p011;->l1:Lp/g011;

    .line 38
    .line 39
    invoke-direct {p3, v1, v0}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object p3, p2, v0

    .line 44
    .line 45
    new-instance p3, Lp/h9x0;

    .line 46
    .line 47
    sget-object v1, Lp/g9x0;->a:Lp/g9x0;

    .line 48
    .line 49
    invoke-direct {p3, v1}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    aput-object p3, p2, v1

    .line 54
    .line 55
    new-instance p3, Lp/reb0;

    .line 56
    .line 57
    invoke-direct {p3, v0}, Lp/reb0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    aput-object p3, p2, v1

    .line 62
    .line 63
    new-instance p3, Lp/g7a0;

    .line 64
    .line 65
    invoke-direct {p3, v0}, Lp/g7a0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    aput-object p3, p2, v1

    .line 70
    .line 71
    new-instance p3, Lp/cwc0;

    .line 72
    .line 73
    invoke-direct {p3, v0}, Lp/cwc0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    aput-object p3, p2, v0

    .line 78
    .line 79
    invoke-direct {p1, p2, p4}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lp/tpj0;->e:Lp/b6d0;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Lp/j3v;Lp/ned;I)V
    .locals 6

    .line 1
    check-cast p2, Lp/sed;

    .line 2
    .line 3
    const v0, 0x6db86c5c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lp/tpj0;->d:Lp/a821;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    and-int/lit8 v0, p3, 0xe

    .line 13
    .line 14
    or-int/lit8 v4, v0, 0x40

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    move-object v0, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-static/range {v0 .. v5}, Lp/iam;->l(Lp/j3v;Lp/a821;Lp/n290;Lp/ned;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lp/sed;->t()Lp/scl0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    new-instance v0, Lp/ngt;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p3, v1}, Lp/ngt;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p2, Lp/scl0;->d:Lp/u3v;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final content()Lp/c2d0;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/tpj0;->b:Lp/zpu0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/zpu0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lp/ipc0;

    .line 18
    .line 19
    const/16 v3, 0xd

    .line 20
    .line 21
    invoke-direct {v2, v0, v3}, Lp/ipc0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lp/ijn;->r(Lio/reactivex/rxjava3/core/Single;)Lp/wz30;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lp/t4e;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lp/t4e;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lp/mtc;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v2, Lp/ltc;

    .line 42
    .line 43
    const v3, 0xb03b4e1

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v2, v1, v4, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lp/a140;

    .line 51
    .line 52
    new-instance v3, Lp/spj0;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Lp/spj0;-><init>(Lp/tpj0;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lp/hlj0;

    .line 58
    .line 59
    invoke-direct {v5, p0, v4}, Lp/hlj0;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lp/aem0;->r0:Lp/aem0;

    .line 63
    .line 64
    new-instance v6, Lp/ja0;

    .line 65
    .line 66
    const/16 v7, 0xf

    .line 67
    .line 68
    invoke-direct {v6, v4, v7}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v1, v3, v5, v6, v4}, Lp/a140;-><init>(Lp/u3v;Lp/u3v;Lcom/spotify/mobius/Init;Lp/j3v;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lp/tpj0;->a:Lp/ibd;

    .line 76
    .line 77
    invoke-static {v3, v0, v2, v1}, Lp/ibd;->a(Lp/ibd;Lp/d040;Lp/ltc;Lp/a140;)Lp/f140;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tpj0;->e:Lp/b6d0;

    return-object v0
.end method
