.class public final Lp/kmv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kfv0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/reactivex/rxjava3/core/Flowable;

.field public final c:Lp/xf60;

.field public final d:Lp/ukv0;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Lp/lvb;

.field public final g:Lio/reactivex/rxjava3/core/Flowable;

.field public final h:Lp/ky;

.field public final i:Lio/reactivex/rxjava3/core/Flowable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Flowable;Lp/xf60;Lp/ukv0;Lio/reactivex/rxjava3/core/Scheduler;Lp/lvb;Lio/reactivex/rxjava3/core/Flowable;Lp/ky;Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kmv0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kmv0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 7
    .line 8
    iput-object p3, p0, Lp/kmv0;->c:Lp/xf60;

    .line 9
    .line 10
    iput-object p4, p0, Lp/kmv0;->d:Lp/ukv0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/kmv0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    iput-object p6, p0, Lp/kmv0;->f:Lp/lvb;

    .line 15
    .line 16
    iput-object p7, p0, Lp/kmv0;->g:Lio/reactivex/rxjava3/core/Flowable;

    .line 17
    .line 18
    iput-object p8, p0, Lp/kmv0;->h:Lp/ky;

    .line 19
    .line 20
    iput-object p9, p0, Lp/kmv0;->i:Lio/reactivex/rxjava3/core/Flowable;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final B(Lp/r41;Lp/ifv0;)V
    .locals 12

    .line 1
    new-instance v11, Lp/jmv0;

    .line 2
    .line 3
    iget-object v2, p0, Lp/kmv0;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p0, Lp/kmv0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 6
    .line 7
    iget-object v4, p0, Lp/kmv0;->c:Lp/xf60;

    .line 8
    .line 9
    iget-object v5, p0, Lp/kmv0;->d:Lp/ukv0;

    .line 10
    .line 11
    iget-object v6, p0, Lp/kmv0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 12
    .line 13
    iget-object v7, p0, Lp/kmv0;->f:Lp/lvb;

    .line 14
    .line 15
    iget-object v8, p0, Lp/kmv0;->g:Lio/reactivex/rxjava3/core/Flowable;

    .line 16
    .line 17
    iget-object v9, p0, Lp/kmv0;->h:Lp/ky;

    .line 18
    .line 19
    iget-object v10, p0, Lp/kmv0;->i:Lio/reactivex/rxjava3/core/Flowable;

    .line 20
    .line 21
    move-object v0, v11

    .line 22
    move-object v1, p2

    .line 23
    invoke-direct/range {v0 .. v10}, Lp/jmv0;-><init>(Lp/ifv0;Landroid/content/Context;Lio/reactivex/rxjava3/core/Flowable;Lp/xf60;Lp/ukv0;Lio/reactivex/rxjava3/core/Scheduler;Lp/lvb;Lio/reactivex/rxjava3/core/Flowable;Lp/ky;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "com.spotify.superbird.player_state"

    .line 27
    .line 28
    invoke-virtual {p1, p2, v11}, Lp/r41;->a(Ljava/lang/String;Lp/jfv0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
