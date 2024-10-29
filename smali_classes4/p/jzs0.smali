.class public final Lp/jzs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleTransformer;


# instance fields
.field public final synthetic a:Lp/kus0;

.field public final synthetic b:Z

.field public final synthetic c:Lp/zzs0;

.field public final synthetic d:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/kus0;Lio/reactivex/rxjava3/core/Scheduler;Z)V
    .locals 1

    .line 1
    sget-object v0, Lp/zzs0;->a:Lp/zzs0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/jzs0;->a:Lp/kus0;

    iput-boolean p3, p0, Lp/jzs0;->b:Z

    iput-object v0, p0, Lp/jzs0;->c:Lp/zzs0;

    iput-object p2, p0, Lp/jzs0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    new-instance v0, Lp/sqp0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/jzs0;->a:Lp/kus0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lp/jzs0;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, Lp/jzs0;->c:Lp/zzs0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/jzs0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, v4, v2}, Lp/sqp0;-><init>(Lp/kus0;Lp/zzs0;Lio/reactivex/rxjava3/core/Scheduler;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
