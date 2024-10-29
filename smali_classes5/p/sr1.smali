.class public final Lp/sr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/es1;

.field public final synthetic b:Lp/wr1;

.field public final synthetic c:Lp/zs20;


# direct methods
.method public constructor <init>(Lp/es1;Lp/wr1;Lp/zs20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/sr1;->a:Lp/es1;

    iput-object p2, p0, Lp/sr1;->b:Lp/wr1;

    iput-object p3, p0, Lp/sr1;->c:Lp/zs20;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/zvt0;

    .line 2
    .line 3
    instance-of v0, p1, Lp/yvt0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp/hed0;

    .line 8
    .line 9
    iget-object v1, p0, Lp/sr1;->a:Lp/es1;

    .line 10
    .line 11
    iget-object v1, v1, Lp/es1;->b:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lp/yvt0;

    .line 14
    .line 15
    iget-object p1, p1, Lp/yvt0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lp/sr1;->b:Lp/wr1;

    .line 26
    .line 27
    iget-object p1, p1, Lp/wr1;->e:Lp/xr1;

    .line 28
    .line 29
    sget-object v0, Lp/tnd0;->f:Lp/tnd0;

    .line 30
    .line 31
    iget-object v1, p0, Lp/sr1;->c:Lp/zs20;

    .line 32
    .line 33
    const-string v2, "Spotify authorization failed"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0, v2}, Lp/xr1;->a(Lp/zs20;Lp/tnd0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-direct {p1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :goto_0
    return-object p1
.end method
