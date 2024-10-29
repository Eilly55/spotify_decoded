.class public final Lp/izs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleTransformer;


# instance fields
.field public final synthetic a:Lp/mys0;

.field public final synthetic b:Lp/kus0;

.field public final synthetic c:Lp/zzs0;

.field public final synthetic d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final synthetic e:Lp/cys0;


# direct methods
.method public constructor <init>(Lp/kus0;Lp/cys0;Lp/mys0;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 1
    sget-object v0, Lp/zzs0;->a:Lp/zzs0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lp/izs0;->a:Lp/mys0;

    iput-object p1, p0, Lp/izs0;->b:Lp/kus0;

    iput-object v0, p0, Lp/izs0;->c:Lp/zzs0;

    iput-object p4, p0, Lp/izs0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    iput-object p2, p0, Lp/izs0;->e:Lp/cys0;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    new-instance v7, Lp/rdj;

    .line 2
    .line 3
    iget-object v1, p0, Lp/izs0;->a:Lp/mys0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/izs0;->b:Lp/kus0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/izs0;->c:Lp/zzs0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/izs0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    .line 11
    iget-object v5, p0, Lp/izs0;->e:Lp/cys0;

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lp/rdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v7}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
