.class public final Lp/x25;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lp/gie0;

.field public final d:Lp/lvb;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public f:Lp/mv7;

.field public g:Lp/h1x;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lp/gie0;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/x25;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/x25;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, Lp/x25;->c:Lp/gie0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/x25;->d:Lp/lvb;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/x25;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lp/x25;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/x25;->g:Lp/h1x;

    .line 2
    .line 3
    sget-object v1, Lp/h1x;->a:Lp/h1x;

    .line 4
    .line 5
    iget-object v2, p0, Lp/x25;->c:Lp/gie0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/x25;->d:Lp/lvb;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lp/itc0;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    check-cast v3, Lp/xg2;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    const-string v6, "Headphones"

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v4, p0

    .line 27
    invoke-direct/range {v4 .. v9}, Lp/itc0;-><init>(ILjava/lang/String;JLp/y93;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lp/gie0;->a(Lp/itc0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lp/x25;->f:Lp/mv7;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iget-boolean v4, v0, Lp/mv7;->a:Z

    .line 40
    .line 41
    if-ne v4, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lp/x25;->b(Lp/mv7;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Lp/itc0;

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    check-cast v3, Lp/xg2;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    const-string v7, "Speaker"

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    move-object v5, p0

    .line 63
    invoke-direct/range {v5 .. v10}, Lp/itc0;-><init>(ILjava/lang/String;JLp/y93;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Lp/gie0;->a(Lp/itc0;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lp/mv7;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lp/mv7;->b:Lp/vv7;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p1, Lp/vv7;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance p1, Lp/itc0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v0, p0, Lp/x25;->d:Lp/lvb;

    .line 13
    .line 14
    check-cast v0, Lp/xg2;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lp/itc0;-><init>(ILjava/lang/String;JLp/y93;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lp/x25;->c:Lp/gie0;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lp/gie0;->a(Lp/itc0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
