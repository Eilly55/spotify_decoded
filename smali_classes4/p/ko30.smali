.class public final Lp/ko30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/ngb0;

.field public final c:Lp/evs0;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/s3t0;

.field public final f:Lp/hp30;

.field public final g:Lp/lmf0;

.field public final h:Lp/p320;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/ngb0;Lp/evs0;Lio/reactivex/rxjava3/core/Scheduler;Lp/s3t0;Lp/hp30;Lp/lmf0;Lp/p320;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ko30;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ko30;->b:Lp/ngb0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ko30;->c:Lp/evs0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ko30;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ko30;->e:Lp/s3t0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/ko30;->f:Lp/hp30;

    .line 15
    .line 16
    iput-object p7, p0, Lp/ko30;->g:Lp/lmf0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/ko30;->h:Lp/p320;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    new-instance v0, Lp/hh01;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp/hh01;-><init>(Lp/ko30;Lcom/spotify/mobius/functions/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
