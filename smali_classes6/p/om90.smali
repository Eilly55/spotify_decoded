.class public final Lp/om90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/s4d0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;Landroid/app/Activity;Lp/pp90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/om90;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p2, p0, Lp/om90;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    invoke-virtual {p4}, Lp/pp90;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    instance-of p1, p3, Lp/pto;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    iput-boolean p1, p0, Lp/om90;->c:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lp/d040;)Lp/zdn0;
    .locals 4

    .line 1
    new-instance v0, Lp/zdn0;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/d040;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lp/url;

    .line 8
    .line 9
    invoke-direct {v1}, Lp/url;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lp/fiy0;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lp/w66;

    .line 26
    .line 27
    iget-object v2, p0, Lp/om90;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lp/w66;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lp/ggh0;

    .line 37
    .line 38
    iget-object v2, p0, Lp/om90;->a:Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v1, v2, v3}, Lp/ggh0;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-boolean v1, p0, Lp/om90;->c:Z

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Lp/zdn0;-><init>(Lio/reactivex/rxjava3/core/Observable;Z)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
