.class public final Lp/ogw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/q140;

.field public final b:Lp/tgw;

.field public final c:Lp/bhw;

.field public final d:Lp/ygw;

.field public final e:Lp/qo7;

.field public final f:Lp/kgw;

.field public final g:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/q140;Lp/tgw;Lp/bhw;Lp/ygw;Lp/qo7;Lp/kgw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ogw;->a:Lp/q140;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ogw;->b:Lp/tgw;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ogw;->c:Lp/bhw;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ogw;->d:Lp/ygw;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ogw;->e:Lp/qo7;

    .line 13
    .line 14
    iput-object p6, p0, Lp/ogw;->f:Lp/kgw;

    .line 15
    .line 16
    new-instance p1, Lp/b6d0;

    .line 17
    .line 18
    const/4 p3, 0x3

    .line 19
    new-array p3, p3, [Lp/c6d0;

    .line 20
    .line 21
    new-instance p4, Lp/r2x0;

    .line 22
    .line 23
    new-instance p5, Lp/v9v0;

    .line 24
    .line 25
    const-string p6, ""

    .line 26
    .line 27
    invoke-direct {p5, p6}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p4, p5}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 31
    .line 32
    .line 33
    const/4 p5, 0x0

    .line 34
    aput-object p4, p3, p5

    .line 35
    .line 36
    new-instance p4, Lp/ody;

    .line 37
    .line 38
    sget-object p6, Lp/h3d0;->D2:Lp/h3d0;

    .line 39
    .line 40
    new-instance v0, Lp/g011;

    .line 41
    .line 42
    iget-object p2, p2, Lp/tgw;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, p2}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p4, v0, p6}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    aput-object p4, p3, p2

    .line 52
    .line 53
    new-instance p2, Lp/su10;

    .line 54
    .line 55
    sget-object p4, Lp/g0t;->g:Lp/e0t;

    .line 56
    .line 57
    invoke-direct {p2, p4}, Lp/su10;-><init>(Lp/e0t;)V

    .line 58
    .line 59
    .line 60
    const/4 p4, 0x2

    .line 61
    aput-object p2, p3, p4

    .line 62
    .line 63
    invoke-direct {p1, p3, p5}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lp/ogw;->g:Lp/b6d0;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 9

    .line 1
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ogw;->b:Lp/tgw;

    .line 4
    .line 5
    iget-object v0, v0, Lp/tgw;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lp/wr20;->w1:Lp/wr20;

    .line 12
    .line 13
    iget-object v2, v0, Lp/ayt0;->c:Lp/wr20;

    .line 14
    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/ayt0;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lp/ogw;->e:Lp/qo7;

    .line 26
    .line 27
    iget-object v1, v1, Lp/qo7;->a:Lp/wo7;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lp/wo7;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lp/oo7;->a:Lp/oo7;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lp/lgw;->a:Lp/lgw;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lp/ijn;->r(Lio/reactivex/rxjava3/core/Single;)Lp/wz30;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lp/wgw;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, p0, v2}, Lp/wgw;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lp/r4d0;

    .line 56
    .line 57
    sget-object v3, Lp/m040;->c:Lp/m040;

    .line 58
    .line 59
    new-instance v4, Lp/l040;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v4, v3, v5}, Lp/l040;-><init>(Lp/b4v;I)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/16 v8, 0x3e

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    invoke-direct/range {v3 .. v8}, Lp/r4d0;-><init>(Lp/qle0;Lp/wuy0;Lp/j3v;ZI)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lp/ogw;->a:Lp/q140;

    .line 75
    .line 76
    check-cast v3, Lp/v140;

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1, v2}, Lp/v140;->a(Lp/d040;Lp/j3v;Lp/r4d0;)Lp/u140;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "GroupBlendMembersPage: invalid link type "

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ogw;->g:Lp/b6d0;

    return-object v0
.end method
