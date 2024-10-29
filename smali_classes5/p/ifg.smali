.class public final Lp/ifg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gfg;


# instance fields
.field public final a:Lp/dz20;

.field public final b:Lp/gun;

.field public final c:Lp/az20;


# direct methods
.method public constructor <init>(Lp/dz20;Lp/gun;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ifg;->a:Lp/dz20;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ifg;->b:Lp/gun;

    .line 7
    .line 8
    new-instance p1, Lp/az20;

    .line 9
    .line 10
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;->W()Lp/g5g0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->C0()Lp/jzf0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lp/jzf0;->m0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lp/jzf0;->v0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lp/jzf0;->E0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lp/jzf0;->w0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lp/g5g0;->X(Lp/jzf0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    move-object v1, p2

    .line 38
    check-cast v1, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v8, 0xfe

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v0, p1

    .line 50
    invoke-direct/range {v0 .. v9}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lp/ifg;->c:Lp/az20;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lp/lof;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lp/hfg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/hfg;

    .line 7
    .line 8
    iget v1, v0, Lp/hfg;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/hfg;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/hfg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp/hfg;-><init>(Lp/ifg;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp/hfg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/hfg;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lp/hfg;->a:Lp/ifg;

    .line 37
    .line 38
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lp/ifg;->b:Lp/gun;

    .line 54
    .line 55
    iget-object p1, p1, Lp/gun;->b:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p0, v0, Lp/hfg;->a:Lp/ifg;

    .line 58
    .line 59
    iput v3, v0, Lp/hfg;->d:I

    .line 60
    .line 61
    iget-object v2, p0, Lp/ifg;->a:Lp/dz20;

    .line 62
    .line 63
    check-cast v2, Lp/zz20;

    .line 64
    .line 65
    iget-object v3, p0, Lp/ifg;->c:Lp/az20;

    .line 66
    .line 67
    invoke-virtual {v2, p1, v3, v0}, Lp/zz20;->b(Ljava/lang/String;Lp/az20;Lp/lof;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    :goto_1
    check-cast p1, Lp/epm0;

    .line 76
    .line 77
    invoke-virtual {p1}, Lp/epm0;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lp/v030;

    .line 82
    .line 83
    iget-object v0, v0, Lp/ifg;->b:Lp/gun;

    .line 84
    .line 85
    iget-object v2, v0, Lp/gun;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p1, Lp/v030;->e:Lp/xqp;

    .line 88
    .line 89
    iget-object v3, p1, Lp/xqp;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p1, Lp/xqp;->d:Lp/fgg;

    .line 92
    .line 93
    iget-object v4, v0, Lp/fgg;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-boolean v6, p1, Lp/xqp;->m:Z

    .line 96
    .line 97
    iget-object p1, p1, Lp/xqp;->A:Lp/hlz0;

    .line 98
    .line 99
    iget-object p1, p1, Lp/hlz0;->b:Lp/c330;

    .line 100
    .line 101
    iget-boolean v5, p1, Lp/c330;->c:Z

    .line 102
    .line 103
    new-instance p1, Lp/cui;

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    invoke-direct/range {v1 .. v6}, Lp/cui;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method
