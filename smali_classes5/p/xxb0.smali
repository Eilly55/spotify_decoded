.class public final Lp/xxb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ak20;


# instance fields
.field public final a:Lp/bw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/lgn0;Lp/a6e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Lp/a6e;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p3}, Lp/a6e;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p3}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p2}, Lp/lgn0;->a()Lp/nzt;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v1, Lp/to90;

    .line 25
    .line 26
    const/16 v2, 0x15

    .line 27
    .line 28
    invoke-direct {v1, p2, v2}, Lp/to90;-><init>(Lp/nzt;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v1, Lp/xyh0;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v2, v3}, Lp/xyh0;-><init>(ILp/lof;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p3, p2, v1}, Lp/fen;->I(Lp/nzt;Lp/nzt;Lp/nzt;Lp/y3v;)Lp/js1;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance p3, Lp/wxb0;

    .line 51
    .line 52
    invoke-direct {p3, p2, v3}, Lp/wxb0;-><init>(Lp/nzt;Lp/lof;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lp/uin0;

    .line 56
    .line 57
    invoke-direct {p2, p3}, Lp/uin0;-><init>(Lp/u3v;)V

    .line 58
    .line 59
    .line 60
    sget-object p3, Lp/rxb0;->e:Lp/rxb0;

    .line 61
    .line 62
    new-instance v0, Lp/jqa0;

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-direct {v0, v1, p3}, Lp/jqa0;-><init>(ILp/j3v;)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Lp/jvr;

    .line 70
    .line 71
    invoke-direct {p3, v0, p2, v3}, Lp/jvr;-><init>(Lp/j3v;Lp/nzt;Lp/lof;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lp/f0u;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-direct {p2, p3, v0}, Lp/f0u;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance p3, Lp/to90;

    .line 81
    .line 82
    const/16 v0, 0x16

    .line 83
    .line 84
    invoke-direct {p3, p2, v0}, Lp/to90;-><init>(Lp/nzt;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p3}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance p3, Lp/bw;

    .line 92
    .line 93
    const/16 v0, 0x1b

    .line 94
    .line 95
    invoke-direct {p3, v0, p2, p1}, Lp/bw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p3, p0, Lp/xxb0;->a:Lp/bw;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xxb0;->a:Lp/bw;

    return-object v0
.end method
