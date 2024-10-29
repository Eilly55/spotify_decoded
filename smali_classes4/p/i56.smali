.class public final Lp/i56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lp/j56;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILp/j56;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, Lp/i56;->a:Z

    iput-object p2, p0, Lp/i56;->b:Lp/j56;

    iput-object p3, p0, Lp/i56;->c:Ljava/lang/String;

    iput p1, p0, Lp/i56;->d:I

    iput-object p4, p0, Lp/i56;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp/w430;

    .line 2
    .line 3
    iget-boolean v0, p0, Lp/i56;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, Lp/i56;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lp/i56;->b:Lp/j56;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p1, Lp/w430;->c:Z

    .line 12
    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, v2, Lp/j56;->c:Lp/c430;

    .line 25
    .line 26
    check-cast p1, Lp/r430;

    .line 27
    .line 28
    iget-object p1, p1, Lp/r430;->b:Lp/ajf;

    .line 29
    .line 30
    check-cast p1, Lp/pjf;

    .line 31
    .line 32
    new-instance v0, Lp/isa0;

    .line 33
    .line 34
    iget-object v3, p1, Lp/pjf;->b:Lp/nzt;

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    invoke-direct {v0, v3, p1, v1, v4}, Lp/isa0;-><init>(Lp/nzt;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lp/fro;->a:Lp/fro;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lp/h56;->a:Lp/h56;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lp/g56;

    .line 60
    .line 61
    iget v3, p0, Lp/i56;->d:I

    .line 62
    .line 63
    iget-object v4, p0, Lp/i56;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1, v3, v4}, Lp/g56;-><init>(Lp/j56;Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
