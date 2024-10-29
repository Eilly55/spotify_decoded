.class public final Lp/rpt0;
.super Lp/sea;
.source "SourceFile"


# instance fields
.field public final d:Lp/ji40;

.field public final e:Lio/reactivex/rxjava3/core/FlowableEmitter;

.field public final f:Lp/f5u0;

.field public final g:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public final h:Lp/xnx;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/FlowableEmitter;Lp/f5u0;Lcom/fasterxml/jackson/databind/ObjectMapper;Lp/xnx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/sea;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/ji40;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/ji40;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/rpt0;->d:Lp/ji40;

    .line 10
    .line 11
    iput-object p1, p0, Lp/rpt0;->e:Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 12
    .line 13
    iput-object p2, p0, Lp/rpt0;->f:Lp/f5u0;

    .line 14
    .line 15
    iput-object p3, p0, Lp/rpt0;->g:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 16
    .line 17
    iput-object p4, p0, Lp/rpt0;->h:Lp/xnx;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final f(Lp/uca;)V
    .locals 8

    .line 1
    check-cast p1, Lp/x2;

    .line 2
    .line 3
    iget-object v0, p1, Lp/x2;->e:Lp/toj;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    new-array v1, v1, [Lp/hea;

    .line 7
    .line 8
    invoke-interface {p1}, Lp/uca;->C()Lp/jda;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lp/koj;

    .line 13
    .line 14
    iget-object p1, p1, Lp/koj;->b:Lp/aw8;

    .line 15
    .line 16
    iget-object v2, p0, Lp/rpt0;->h:Lp/xnx;

    .line 17
    .line 18
    iget-object v3, v2, Lp/xnx;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget v2, v2, Lp/xnx;->b:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    move v6, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v6, v4

    .line 29
    :goto_0
    invoke-static {v6}, Lp/hzj;->f0(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Lp/rpt0;->f:Lp/f5u0;

    .line 33
    .line 34
    iget-boolean v7, v6, Lp/f5u0;->a:Z

    .line 35
    .line 36
    invoke-virtual {v6, p1, v3, v2, v7}, Lp/f5u0;->h(Lp/aw8;Ljava/lang/String;IZ)Lp/v5u0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    aput-object p1, v1, v4

    .line 41
    .line 42
    new-instance p1, Lp/gpx;

    .line 43
    .line 44
    invoke-direct {p1}, Lp/gpx;-><init>()V

    .line 45
    .line 46
    .line 47
    aput-object p1, v1, v5

    .line 48
    .line 49
    iget-object p1, p0, Lp/rpt0;->d:Lp/ji40;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object p1, v1, v2

    .line 53
    .line 54
    new-instance p1, Lp/w0x0;

    .line 55
    .line 56
    iget-object v2, p0, Lp/rpt0;->e:Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 57
    .line 58
    invoke-direct {p1, v2}, Lp/w0x0;-><init>(Lio/reactivex/rxjava3/core/FlowableEmitter;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    aput-object p1, v1, v3

    .line 63
    .line 64
    new-instance p1, Lp/yvz0;

    .line 65
    .line 66
    invoke-direct {p1, v2}, Lp/yvz0;-><init>(Lio/reactivex/rxjava3/core/FlowableEmitter;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    aput-object p1, v1, v2

    .line 71
    .line 72
    new-instance p1, Lp/wo00;

    .line 73
    .line 74
    invoke-direct {p1}, Lp/wo00;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    aput-object p1, v1, v2

    .line 79
    .line 80
    new-instance p1, Lp/ro00;

    .line 81
    .line 82
    iget-object v2, p0, Lp/rpt0;->g:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 83
    .line 84
    invoke-direct {p1, v2}, Lp/ro00;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    aput-object p1, v1, v2

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lp/toj;->d([Lp/hea;)Lp/toj;

    .line 91
    .line 92
    .line 93
    return-void
.end method
