.class public final Lp/xur;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/lvr;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lp/lof;Lp/lvr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/xur;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/xur;->c:Lp/lvr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/xur;

    iget-object v1, p0, Lp/xur;->b:Ljava/lang/Object;

    iget-object v2, p0, Lp/xur;->c:Lp/lvr;

    invoke-direct {v0, v1, p2, v2}, Lp/xur;-><init>(Ljava/lang/Object;Lp/lof;Lp/lvr;)V

    iput-object p1, v0, Lp/xur;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/uzt;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/xur;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/xur;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/xur;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/xur;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lp/uzt;

    .line 7
    .line 8
    iget-object p1, p0, Lp/xur;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lp/mur;

    .line 11
    .line 12
    iget-object v0, p0, Lp/xur;->c:Lp/lvr;

    .line 13
    .line 14
    iget-object v1, v0, Lp/lvr;->d:Lp/lld;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lp/mur;->B:Lp/wem;

    .line 20
    .line 21
    instance-of v0, p1, Lp/pmf0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p1, Lp/pmf0;

    .line 26
    .line 27
    iget-object p1, p1, Lp/pmf0;->f:Lp/eqz;

    .line 28
    .line 29
    check-cast v1, Lp/mld;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lp/mld;->b(Lp/eqz;)Lio/reactivex/rxjava3/core/Completable;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p1, Lp/rmf0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Lp/rmf0;

    .line 40
    .line 41
    iget-object v0, p1, Lp/rmf0;->f:Ljava/lang/String;

    .line 42
    .line 43
    check-cast v1, Lp/mld;

    .line 44
    .line 45
    iget-object p1, p1, Lp/rmf0;->g:Lp/eqz;

    .line 46
    .line 47
    invoke-virtual {v1, v0, p1}, Lp/mld;->c(Ljava/lang/String;Lp/eqz;)Lio/reactivex/rxjava3/core/Completable;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, p1, Lp/tmf0;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p1, Lp/tmf0;

    .line 56
    .line 57
    iget-object p1, p1, Lp/tmf0;->f:Lp/eqz;

    .line 58
    .line 59
    check-cast v1, Lp/mld;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lp/mld;->d(Lp/eqz;)Lio/reactivex/rxjava3/core/Completable;

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
