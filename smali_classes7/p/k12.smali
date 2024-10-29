.class public final Lp/k12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final a:Lp/hww;

.field public final b:Lp/vui0;

.field public final c:Lp/ek6;

.field public final d:Lp/a9o0;

.field public final e:Lp/pmr0;

.field public final f:Lp/oqc;

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/hww;Lp/vui0;Lp/ek6;Lp/wrc;Lp/a9o0;Lp/pmr0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/k12;->a:Lp/hww;

    .line 5
    .line 6
    iput-object p2, p0, Lp/k12;->b:Lp/vui0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/k12;->c:Lp/ek6;

    .line 9
    .line 10
    iput-object p5, p0, Lp/k12;->d:Lp/a9o0;

    .line 11
    .line 12
    iput-object p6, p0, Lp/k12;->e:Lp/pmr0;

    .line 13
    .line 14
    invoke-interface {p4}, Lp/wrc;->make()Lp/oqc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p7, p1}, Lp/hzj;->M0(Landroid/view/View;Lp/mx01;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/k12;->f:Lp/oqc;

    .line 22
    .line 23
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lp/k12;->g:I

    .line 32
    .line 33
    const-string p1, "spotify:activitycenter"

    .line 34
    .line 35
    iput-object p1, p0, Lp/k12;->h:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lp/xyb0;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lp/xyb0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lp/j12;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p0, v3}, Lp/j12;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lp/nn0;

    .line 32
    .line 33
    const/16 v3, 0x18

    .line 34
    .line 35
    invoke-direct {v2, v3, p0, p1}, Lp/nn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lp/k12;->f:Lp/oqc;

    .line 39
    .line 40
    invoke-interface {p1, v2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lp/hh01;

    .line 44
    .line 45
    const/16 v2, 0x11

    .line 46
    .line 47
    invoke-direct {p1, v2, v0, p0, v1}, Lp/hh01;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
