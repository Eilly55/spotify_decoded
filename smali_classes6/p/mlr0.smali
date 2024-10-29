.class public final Lp/mlr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:Lp/mvb;

.field public final e:I

.field public final f:I

.field public final g:Lp/gmt0;

.field public final h:Lp/gmt0;

.field public final i:Lp/gmt0;

.field public final j:Lp/gmt0;


# direct methods
.method public constructor <init>(ZILio/reactivex/rxjava3/core/Single;)V
    .locals 1

    .line 1
    invoke-static {}, Lp/mvb;->c()Lp/hvb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lp/mlr0;->a:Z

    .line 9
    .line 10
    iput p2, p0, Lp/mlr0;->b:I

    .line 11
    .line 12
    iput-object p3, p0, Lp/mlr0;->c:Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    iput-object v0, p0, Lp/mlr0;->d:Lp/mvb;

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    iput p1, p0, Lp/mlr0;->e:I

    .line 18
    .line 19
    const/16 p1, 0x1e

    .line 20
    .line 21
    iput p1, p0, Lp/mlr0;->f:I

    .line 22
    .line 23
    sget-object p1, Lp/gmt0;->b:Lp/isa;

    .line 24
    .line 25
    const-string p2, "premium_unboxing_entry_point.impression_count"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lp/isa;->a(Ljava/lang/String;)Lp/gmt0;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :cond_0
    iput-object p3, p0, Lp/mlr0;->g:Lp/gmt0;

    .line 38
    .line 39
    const-string p2, "premium_unboxing_entry_point.interacted"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lp/isa;->a(Ljava/lang/String;)Lp/gmt0;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    :cond_1
    iput-object p3, p0, Lp/mlr0;->h:Lp/gmt0;

    .line 52
    .line 53
    const-string p2, "premium_unboxing_entry_point.first_impression"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lp/isa;->a(Ljava/lang/String;)Lp/gmt0;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    :cond_2
    iput-object p3, p0, Lp/mlr0;->i:Lp/gmt0;

    .line 66
    .line 67
    const-string p2, "premium_unboxing_entry_point.last_version"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lp/isa;->a(Ljava/lang/String;)Lp/gmt0;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-nez p3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    :cond_3
    iput-object p3, p0, Lp/mlr0;->j:Lp/gmt0;

    .line 80
    .line 81
    return-void
.end method
