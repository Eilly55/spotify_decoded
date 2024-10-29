.class public final Lp/mka0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ffs;


# instance fields
.field public final a:Lp/ffs;

.field public final b:Lp/ffs;

.field public final c:Lp/j3v;

.field public final d:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/v260;Lp/ffs;Lp/ge2;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lp/mka0;->a:Lp/ffs;

    .line 11
    .line 12
    iput-object p2, p0, Lp/mka0;->b:Lp/ffs;

    .line 13
    .line 14
    iput-object p3, p0, Lp/mka0;->c:Lp/j3v;

    .line 15
    .line 16
    iput-object v0, p0, Lp/mka0;->d:Lp/j3v;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lp/gq8;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-boolean v0, p1, Lp/gq8;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lp/mka0;->a:Lp/ffs;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lp/ffs;->a(Lp/gq8;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lp/mka0;->c:Lp/j3v;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lp/x4z;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lp/x4z;-><init>(Lp/j3v;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lp/mka0;->b:Lp/ffs;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lp/ffs;->a(Lp/gq8;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lp/mka0;->d:Lp/j3v;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v1, Lp/x4z;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Lp/x4z;-><init>(Lp/j3v;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_3
    if-nez v1, :cond_1

    .line 51
    .line 52
    :goto_0
    return-object p1
.end method

.method public final b(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-boolean v0, p1, Lp/gq8;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lp/mka0;->a:Lp/ffs;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lp/ffs;->b(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lp/mka0;->c:Lp/j3v;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lp/x4z;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lp/x4z;-><init>(Lp/j3v;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lp/mka0;->b:Lp/ffs;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lp/ffs;->b(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lp/mka0;->d:Lp/j3v;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v1, Lp/x4z;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Lp/x4z;-><init>(Lp/j3v;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_3
    if-nez v1, :cond_1

    .line 51
    .line 52
    :goto_0
    return-object p1
.end method

.method public final c(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp/mka0;->b(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lp/efs;->a:Lp/efs;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
