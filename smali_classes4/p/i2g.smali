.class public final Lp/i2g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/u7g;

.field public final b:Lp/vqs0;

.field public final c:Lp/ghn0;

.field public final d:Lp/kba0;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Lp/t6c;

.field public final g:Lp/l9g;

.field public final h:Lio/reactivex/rxjava3/core/ObservableTransformer;

.field public final i:Lio/reactivex/rxjava3/core/ObservableTransformer;


# direct methods
.method public constructor <init>(Lp/u7g;Lp/nz50;Lp/vqs0;Lp/ghn0;Lp/kba0;Lio/reactivex/rxjava3/core/Scheduler;Lp/t6c;Lp/o9g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/i2g;->a:Lp/u7g;

    .line 5
    .line 6
    iput-object p3, p0, Lp/i2g;->b:Lp/vqs0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/i2g;->c:Lp/ghn0;

    .line 9
    .line 10
    iput-object p5, p0, Lp/i2g;->d:Lp/kba0;

    .line 11
    .line 12
    iput-object p6, p0, Lp/i2g;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    iput-object p7, p0, Lp/i2g;->f:Lp/t6c;

    .line 15
    .line 16
    iput-object p8, p0, Lp/i2g;->g:Lp/l9g;

    .line 17
    .line 18
    invoke-static {p5, p6, p8}, Lp/mx10;->a(Lp/kba0;Lio/reactivex/rxjava3/core/Scheduler;Lp/l9g;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp/i2g;->h:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 23
    .line 24
    invoke-static {p2, p5, p6}, Lp/bqv0;->a(Lp/nz50;Lp/kba0;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lp/i2g;->i:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 29
    .line 30
    return-void
.end method
