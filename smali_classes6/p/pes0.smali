.class public final Lp/pes0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lp/res0;

.field public final synthetic b:I

.field public final synthetic c:Lp/kbm;


# direct methods
.method public constructor <init>(Lp/res0;ILp/kbm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/pes0;->a:Lp/res0;

    iput p2, p0, Lp/pes0;->b:I

    iput-object p3, p0, Lp/pes0;->c:Lp/kbm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/pes0;->a:Lp/res0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/res0;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    new-instance v2, Lp/oes0;

    .line 6
    .line 7
    iget v3, p0, Lp/pes0;->b:I

    .line 8
    .line 9
    iget-object v4, p0, Lp/pes0;->c:Lp/kbm;

    .line 10
    .line 11
    invoke-direct {v2, v0, v3, v4}, Lp/oes0;-><init>(Lp/res0;ILp/kbm;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    return-void
.end method
