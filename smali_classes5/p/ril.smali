.class public final Lp/ril;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o420;


# instance fields
.field public final a:Lp/zh10;

.field public final b:Lp/h1w0;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lp/jym;


# direct methods
.method public constructor <init>(Lp/zh10;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ril;->a:Lp/zh10;

    .line 5
    .line 6
    new-instance p1, Lp/gym0;

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lp/gym0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/h1w0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/ril;->b:Lp/h1w0;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/ril;->c:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance p1, Lp/jym;

    .line 28
    .line 29
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lp/ril;->d:Lp/jym;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp/r7z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ril;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/m9x0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lp/mil;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp/mil;->e()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public final b()Lp/nil;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ril;->b:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/nil;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v(Lp/x420;Lp/b320;)V
    .locals 1

    .line 1
    sget-object p1, Lp/oil;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iget-object v0, p0, Lp/ril;->d:Lp/jym;

    .line 11
    .line 12
    if-eq p1, p2, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string p2, "DefaultTooltipAttacher onStateChanged: onStop"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object p2, p0, Lp/ril;->c:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lp/ril;->a(Ljava/lang/String;)Lp/r7z0;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lp/ril;->b()Lp/nil;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lp/m170;

    .line 71
    .line 72
    const-string v0, "TOOLTIP_HANDLER_ID"

    .line 73
    .line 74
    invoke-direct {p2, v0}, Lp/m170;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lp/nil;->b:Lp/til;

    .line 78
    .line 79
    iget-object p1, p1, Lp/til;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p0}, Lp/ril;->b()Lp/nil;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lp/nil;->b:Lp/til;

    .line 90
    .line 91
    iget-object p1, p1, Lp/til;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 92
    .line 93
    invoke-virtual {p0}, Lp/ril;->b()Lp/nil;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object p2, p2, Lp/nil;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lp/qil;

    .line 104
    .line 105
    invoke-direct {p2, p0}, Lp/qil;-><init>(Lp/ril;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void
.end method
