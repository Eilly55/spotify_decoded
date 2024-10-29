.class public final Lp/snd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ych0;

.field public final b:Lp/lod0;

.field public final c:Lp/glz0;

.field public final d:Lp/la80;

.field public final e:Lp/znd0;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lp/lod0;Lp/glz0;Lp/la80;Lp/ych0;Lp/znd0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/snd0;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    iput-object p1, p0, Lp/snd0;->b:Lp/lod0;

    .line 12
    .line 13
    iput-object p2, p0, Lp/snd0;->c:Lp/glz0;

    .line 14
    .line 15
    iput-object p4, p0, Lp/snd0;->a:Lp/ych0;

    .line 16
    .line 17
    iput-object p3, p0, Lp/snd0;->d:Lp/la80;

    .line 18
    .line 19
    iput-object p5, p0, Lp/snd0;->e:Lp/znd0;

    .line 20
    .line 21
    return-void
.end method
