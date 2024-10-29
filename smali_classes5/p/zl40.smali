.class public final Lp/zl40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/x420;

.field public final b:Lp/x1n0;

.field public final c:Lp/we50;

.field public final d:Lp/z1n0;

.field public final e:Lp/z1n0;

.field public final f:Lp/au90;

.field public g:Lp/nlo0;

.field public h:Lp/z3b;

.field public i:Lp/kwt;

.field public j:Lcom/spotify/connectivity/sessionstate/SessionState;


# direct methods
.method public constructor <init>(Lp/x420;Lp/xl40;Lp/x1n0;Lp/we50;Lp/z1n0;Lp/z1n0;Lp/rgp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zl40;->a:Lp/x420;

    .line 5
    .line 6
    iput-object p3, p0, Lp/zl40;->b:Lp/x1n0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/zl40;->c:Lp/we50;

    .line 9
    .line 10
    iput-object p5, p0, Lp/zl40;->d:Lp/z1n0;

    .line 11
    .line 12
    iput-object p6, p0, Lp/zl40;->e:Lp/z1n0;

    .line 13
    .line 14
    new-instance p1, Lp/au90;

    .line 15
    .line 16
    sget-object p2, Lp/yl40;->b:Lp/yl40;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lp/di30;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/zl40;->f:Lp/au90;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lp/rt5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/zl40;->i:Lp/kwt;

    .line 2
    .line 3
    iget-object v1, p1, Lp/rt5;->a:Lp/kwt;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lp/rt5;->a:Lp/kwt;

    .line 12
    .line 13
    iput-object v0, p0, Lp/zl40;->i:Lp/kwt;

    .line 14
    .line 15
    iget-object v1, p0, Lp/zl40;->d:Lp/z1n0;

    .line 16
    .line 17
    iget-object v1, v1, Lp/z1n0;->a:Lp/d2n0;

    .line 18
    .line 19
    iput-object v0, v1, Lp/d2n0;->i:Lp/kwt;

    .line 20
    .line 21
    iget-object v1, v1, Lp/d2n0;->d:Ljava/util/Set;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lp/dcc0;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Lp/dcc0;->c(Lp/kwt;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lp/zl40;->j:Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 46
    .line 47
    iget-object p1, p1, Lp/rt5;->b:Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iput-object p1, p0, Lp/zl40;->j:Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 56
    .line 57
    iget-object v0, p0, Lp/zl40;->e:Lp/z1n0;

    .line 58
    .line 59
    iget-object v0, v0, Lp/z1n0;->a:Lp/d2n0;

    .line 60
    .line 61
    iput-object p1, v0, Lp/d2n0;->j:Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 62
    .line 63
    iget-object v0, v0, Lp/d2n0;->c:Ljava/util/Set;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lp/ydc0;

    .line 82
    .line 83
    invoke-interface {v1, p1}, Lp/ydc0;->a(Lcom/spotify/connectivity/sessionstate/SessionState;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    return-void
.end method
