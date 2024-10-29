.class public final Lp/p3o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Flowable;

.field public final b:Lp/oac;

.field public final c:Lp/jym;

.field public d:Z

.field public e:Lp/dac;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p3o0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    new-instance p1, Lp/oac;

    .line 7
    .line 8
    new-instance v0, Lp/o3o0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lp/o3o0;-><init>(Lp/p3o0;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v2, 0x1f4

    .line 15
    .line 16
    invoke-direct {p1, v1, v2, v3, v0}, Lp/oac;-><init>(IJLp/mac;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/p3o0;->b:Lp/oac;

    .line 20
    .line 21
    new-instance p1, Lp/jym;

    .line 22
    .line 23
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp/p3o0;->c:Lp/jym;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lp/dac;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p3o0;->e:Lp/dac;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lp/p3o0;->e:Lp/dac;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lp/p3o0;->d:Z

    .line 9
    .line 10
    new-instance p1, Lp/kvl;

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lp/kvl;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp/p3o0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lp/p3o0;->c:Lp/jym;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "There\'s already a card attached to this controller. Make sure you use a unique ScrollCardColorTransitionController per card or don\'t call `setColorSetter` again before `removeColorSetter`."

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
