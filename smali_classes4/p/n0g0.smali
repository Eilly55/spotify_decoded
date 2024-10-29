.class public final Lp/n0g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final a:Lp/zze0;

.field public final b:Lp/bfr0;

.field public final c:Lp/znh0;

.field public final d:Lp/g6r0;

.field public final e:Lp/sk0;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g:Lp/b7t;

.field public final h:Lp/o4r0;

.field public final i:Lp/m8r0;


# direct methods
.method public constructor <init>(Lp/zze0;Lp/bfr0;Lp/znh0;Lp/g6r0;Lp/sk0;Lio/reactivex/rxjava3/core/Scheduler;Lp/b7t;Lp/o4r0;Lp/m8r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n0g0;->a:Lp/zze0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/n0g0;->b:Lp/bfr0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/n0g0;->c:Lp/znh0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/n0g0;->d:Lp/g6r0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/n0g0;->e:Lp/sk0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/n0g0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    iput-object p7, p0, Lp/n0g0;->g:Lp/b7t;

    .line 17
    .line 18
    iput-object p8, p0, Lp/n0g0;->h:Lp/o4r0;

    .line 19
    .line 20
    iput-object p9, p0, Lp/n0g0;->i:Lp/m8r0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    new-instance v0, Lp/m0g0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp/m0g0;-><init>(Lp/n0g0;Lcom/spotify/mobius/functions/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
