.class public final Lp/wwf;
.super Lio/reactivex/rxjava3/core/Scheduler;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lp/xwf;


# direct methods
.method public constructor <init>(Lp/xwf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/wwf;->c:Lp/xwf;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 2

    .line 1
    new-instance v0, Lp/vwf;

    .line 2
    .line 3
    iget-object v1, p0, Lp/wwf;->c:Lp/xwf;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/vwf;-><init>(Lp/xwf;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
