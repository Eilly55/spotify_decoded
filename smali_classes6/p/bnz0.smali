.class public final Lp/bnz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xmz0;


# instance fields
.field public final a:Lp/cnz0;

.field public final b:Lp/k330;


# direct methods
.method public constructor <init>(Lp/cnz0;Lp/k330;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bnz0;->a:Lp/cnz0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bnz0;->b:Lp/k330;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Lp/wmz0;
    .locals 2

    .line 1
    instance-of v0, p0, Lretrofit2/HttpException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lretrofit2/HttpException;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget p0, p0, Lretrofit2/HttpException;->a:I

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/16 v0, 0x193

    .line 26
    .line 27
    if-ne p0, v0, :cond_3

    .line 28
    .line 29
    sget-object p0, Lp/wmz0;->c:Lp/wmz0;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    :goto_1
    sget-object p0, Lp/wmz0;->d:Lp/wmz0;

    .line 33
    .line 34
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/bnz0;->a:Lp/cnz0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/cnz0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp/bnz0;->b:Lp/k330;

    .line 8
    .line 9
    check-cast v0, Lp/m330;

    .line 10
    .line 11
    const-string v1, "spotify:playlist:37i9dQZF1EGfvr6Ga3L7Ne"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/m330;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lp/zmz0;->b:Lp/zmz0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lp/anz0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Lp/anz0;-><init>(Lp/bnz0;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
