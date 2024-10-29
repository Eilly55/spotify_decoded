.class public final Lp/zx00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/ObservableEmitter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp/kz5;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/String;Lp/kz5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/zx00;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    iput-object p2, p0, Lp/zx00;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/zx00;->c:Lp/kz5;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/zx00;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lp/zx00;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    new-instance p1, Lp/hmt0;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, p2, v1}, Lp/hmt0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :try_start_0
    iget-object p1, p0, Lp/zx00;->c:Lp/kz5;

    .line 37
    .line 38
    iget-object p2, p1, Lp/kz5;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lp/u3v;

    .line 41
    .line 42
    iget-object v1, p1, Lp/kz5;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lp/imt0;

    .line 45
    .line 46
    iget-object p1, p1, Lp/kz5;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lp/gmt0;

    .line 49
    .line 50
    invoke-interface {p2, v1, p1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 p2, 0x1

    .line 59
    :goto_0
    new-instance v1, Lp/hmt0;

    .line 60
    .line 61
    invoke-direct {v1, p2, p1}, Lp/hmt0;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p1

    .line 69
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
