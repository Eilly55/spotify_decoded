.class public final Lp/u121;
.super Lp/fas;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/g8b0;

.field public final c:Lp/ycn0;

.field public final d:Lp/lym;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:Lp/yuf;

.field public final g:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/g8b0;Lp/ycn0;Lp/mqx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/u121;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/u121;->b:Lp/g8b0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/u121;->c:Lp/ycn0;

    .line 9
    .line 10
    new-instance p2, Lp/lym;

    .line 11
    .line 12
    invoke-direct {p2}, Lp/lym;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lp/u121;->d:Lp/lym;

    .line 16
    .line 17
    new-instance p2, Lp/ztc0;

    .line 18
    .line 19
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Lp/ztc0;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lp/u121;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    const-string p3, "Notification state for "

    .line 31
    .line 32
    invoke-static {p3, p1}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p4, Lp/lqx;

    .line 37
    .line 38
    invoke-virtual {p4, p1}, Lp/lqx;->a(Ljava/lang/String;)Lp/yuf;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lp/u121;->f:Lp/yuf;

    .line 43
    .line 44
    new-instance p1, Lp/jfk0;

    .line 45
    .line 46
    const/16 p3, 0x16

    .line 47
    .line 48
    invoke-direct {p1, p0, p3}, Lp/jfk0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lp/fuw;

    .line 56
    .line 57
    const/16 p3, 0xc

    .line 58
    .line 59
    invoke-direct {p2, p0, p3}, Lp/fuw;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->doOnDispose(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lp/u121;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u121;->g:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
