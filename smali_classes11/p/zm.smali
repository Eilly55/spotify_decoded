.class public final Lp/zm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/cn;

.field public final synthetic b:Lp/eq;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lp/cn;Lp/eq;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/zm;->a:Lp/cn;

    iput-object p2, p0, Lp/zm;->b:Lp/eq;

    iput-object p3, p0, Lp/zm;->c:Ljava/lang/String;

    iput-object p4, p0, Lp/zm;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lp/zm;->e:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp/tp;

    .line 2
    .line 3
    instance-of v0, p1, Lp/rp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lp/rp;

    .line 8
    .line 9
    iget-object v3, p1, Lp/rp;->a:Lp/nq5;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget-object v0, p0, Lp/zm;->a:Lp/cn;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lp/cn;->b(Lp/rgu0;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v7, Lp/xm;

    .line 19
    .line 20
    iget-object v1, p0, Lp/zm;->a:Lp/cn;

    .line 21
    .line 22
    iget-object v2, p0, Lp/zm;->b:Lp/eq;

    .line 23
    .line 24
    iget-object v4, p0, Lp/zm;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lp/zm;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v6, p0, Lp/zm;->e:Z

    .line 29
    .line 30
    move-object v0, v7

    .line 31
    invoke-direct/range {v0 .. v6}, Lp/xm;-><init>(Lp/cn;Lp/eq;Lp/nq5;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v7}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of p1, p1, Lp/sp;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    return-object p1

    .line 50
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
