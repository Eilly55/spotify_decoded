.class public final Lp/rwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final a:Lp/n9z;

.field public final b:Lp/tde;

.field public final c:Lp/qxf;

.field public final d:Lp/qxf;

.field public final e:Lp/kba0;

.field public final f:Lp/urm;

.field public final g:Lp/mq11;

.field public final h:Lp/wje0;


# direct methods
.method public constructor <init>(Lp/n9z;Lp/tde;Lp/qxf;Lp/qxf;Lp/kba0;Lp/zrm;Lp/mq11;Lp/wje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rwb;->a:Lp/n9z;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rwb;->b:Lp/tde;

    .line 7
    .line 8
    iput-object p3, p0, Lp/rwb;->c:Lp/qxf;

    .line 9
    .line 10
    iput-object p4, p0, Lp/rwb;->d:Lp/qxf;

    .line 11
    .line 12
    iput-object p5, p0, Lp/rwb;->e:Lp/kba0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/rwb;->f:Lp/urm;

    .line 15
    .line 16
    iput-object p7, p0, Lp/rwb;->g:Lp/mq11;

    .line 17
    .line 18
    iput-object p8, p0, Lp/rwb;->h:Lp/wje0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2

    .line 1
    new-instance v0, Lp/moc;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/moc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
