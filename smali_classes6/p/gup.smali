.class public final Lp/gup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/oyo;

.field public final c:Lp/cvp;

.field public final d:Lp/jjy;

.field public final e:I

.field public final f:Lp/qs80;

.field public final g:Lp/f7z0;

.field public final h:Lp/upn;


# direct methods
.method public constructor <init>(Lp/oyo;Lp/cvp;Lp/kjy;I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gup;->b:Lp/oyo;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gup;->c:Lp/cvp;

    .line 7
    .line 8
    iput-object p3, p0, Lp/gup;->d:Lp/jjy;

    .line 9
    .line 10
    iput p4, p0, Lp/gup;->e:I

    .line 11
    .line 12
    new-instance v1, Lp/ytp;

    .line 13
    .line 14
    new-instance p1, Lp/xtp;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v9, ""

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v3, v9

    .line 21
    move-object v4, v9

    .line 22
    move-object v5, v9

    .line 23
    move-object v6, v9

    .line 24
    move-object v8, v9

    .line 25
    invoke-direct/range {v2 .. v9}, Lp/xtp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v1, p1, p2}, Lp/ytp;-><init>(Lp/xtp;Z)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lp/uns;

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-direct {p1, p0, p3}, Lp/uns;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    new-instance v0, Lp/bup;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2}, Lp/bup;-><init>(Lp/gup;I)V

    .line 45
    .line 46
    .line 47
    const-class v2, Lp/stp;

    .line 48
    .line 49
    invoke-virtual {p4, v2, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lp/bup;

    .line 53
    .line 54
    invoke-direct {v0, p0, p3}, Lp/bup;-><init>(Lp/gup;I)V

    .line 55
    .line 56
    .line 57
    const-class v2, Lp/rtp;

    .line 58
    .line 59
    invoke-virtual {p4, v2, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-static {p4}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Lp/cup;->b:Lp/cup;

    .line 71
    .line 72
    new-instance p4, Lp/qs80;

    .line 73
    .line 74
    new-instance v2, Lp/cs80;

    .line 75
    .line 76
    invoke-direct {v2, p1, p2}, Lp/cs80;-><init>(Lcom/spotify/mobius/Update;I)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lp/qmk;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lp/cup;->c:Lp/cup;

    .line 85
    .line 86
    iput-object p1, v5, Lp/qmk;->a:Lp/u3v;

    .line 87
    .line 88
    sget-object p1, Lp/dup;->a:Lp/dup;

    .line 89
    .line 90
    iput-object p1, v5, Lp/qmk;->d:Lp/g3v;

    .line 91
    .line 92
    move-object v0, p4

    .line 93
    invoke-direct/range {v0 .. v5}, Lp/qs80;-><init>(Ljava/lang/Object;Lp/cs80;Lcom/spotify/mobius/Connectable;Lp/u3v;Lp/qmk;)V

    .line 94
    .line 95
    .line 96
    iput-object p4, p0, Lp/gup;->f:Lp/qs80;

    .line 97
    .line 98
    new-instance p1, Lp/f7z0;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lp/gup;->g:Lp/f7z0;

    .line 104
    .line 105
    new-instance p1, Lp/fup;

    .line 106
    .line 107
    invoke-direct {p1, p0, p2}, Lp/fup;-><init>(Lp/gup;I)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Lp/eup;->b:Lp/eup;

    .line 111
    .line 112
    new-instance p4, Lp/fup;

    .line 113
    .line 114
    invoke-direct {p4, p0, p3}, Lp/fup;-><init>(Lp/gup;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2, p4}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lp/gup;->h:Lp/upn;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gup;->f:Lp/qs80;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gup;->g:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gup;->h:Lp/upn;

    return-object v0
.end method
