.class public final Lp/m3l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/yuh0;


# instance fields
.field public a:Lp/j3v;

.field public final b:Lp/au90;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final d:Lp/h1w0;

.field public final e:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Lp/x420;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/au90;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/di30;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/m3l;->b:Lp/au90;

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/m3l;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    new-instance v1, Lp/k3l;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p3, v2}, Lp/k3l;-><init>(Lp/x420;I)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lp/h1w0;

    .line 25
    .line 26
    invoke-direct {p3, v1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lp/m3l;->d:Lp/h1w0;

    .line 30
    .line 31
    new-instance p3, Landroidx/compose/ui/platform/ComposeView;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x6

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v3, p3

    .line 38
    move-object v4, p1

    .line 39
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lp/i2n0;

    .line 43
    .line 44
    const/16 v1, 0xd

    .line 45
    .line 46
    invoke-direct {p1, v1, p0, p2}, Lp/i2n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p2, Lp/ltc;

    .line 52
    .line 53
    const v1, 0xfb05ab

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p1, v2, v1}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lp/m3l;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 63
    .line 64
    new-instance p1, Lp/mi7;

    .line 65
    .line 66
    const/16 p2, 0x1c

    .line 67
    .line 68
    invoke-direct {p1, p0, p2}, Lp/mi7;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m3l;->e:Landroidx/compose/ui/platform/ComposeView;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/m3l;->a:Lp/j3v;

    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/wuh0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/m3l;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
