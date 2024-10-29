.class public final Lp/oem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nem;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lp/t6s;

.field public final d:Lp/e81;

.field public final e:Lp/tk9;

.field public final f:Lp/jq9;

.field public final g:Lp/rb;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lp/t6s;Lp/e81;Lp/tk9;Lp/jq9;Lp/rb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oem;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/oem;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, Lp/oem;->c:Lp/t6s;

    .line 9
    .line 10
    iput-object p4, p0, Lp/oem;->d:Lp/e81;

    .line 11
    .line 12
    iput-object p5, p0, Lp/oem;->e:Lp/tk9;

    .line 13
    .line 14
    iput-object p6, p0, Lp/oem;->f:Lp/jq9;

    .line 15
    .line 16
    iput-object p7, p0, Lp/oem;->g:Lp/rb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lp/nzt;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lp/nzt;

    .line 3
    .line 4
    iget-object v1, p0, Lp/oem;->c:Lp/t6s;

    .line 5
    .line 6
    check-cast v1, Lp/u6s;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp/u6s;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    iget-object v1, p0, Lp/oem;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    invoke-static {v1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    iget-object v1, p0, Lp/oem;->e:Lp/tk9;

    .line 29
    .line 30
    check-cast v1, Lp/vk9;

    .line 31
    .line 32
    invoke-virtual {v1}, Lp/vk9;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    iget-object v1, p0, Lp/oem;->f:Lp/jq9;

    .line 44
    .line 45
    check-cast v1, Lp/kq9;

    .line 46
    .line 47
    iget-object v1, v1, Lp/kq9;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    invoke-static {v1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x3

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    iget-object v1, p0, Lp/oem;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    invoke-static {v1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x4

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    iget-object v1, p0, Lp/oem;->d:Lp/e81;

    .line 66
    .line 67
    check-cast v1, Lp/h81;

    .line 68
    .line 69
    invoke-virtual {v1}, Lp/h81;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x5

    .line 78
    aput-object v1, v0, v2

    .line 79
    .line 80
    new-instance v1, Lp/bw;

    .line 81
    .line 82
    const/16 v2, 0x19

    .line 83
    .line 84
    invoke-direct {v1, v2, v0, p0}, Lp/bw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
