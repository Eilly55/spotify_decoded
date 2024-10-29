.class public final Lp/mes0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lp/res0;

.field public final synthetic b:Lp/djb;


# direct methods
.method public constructor <init>(Lp/djb;Lp/res0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/mes0;->a:Lp/res0;

    iput-object p1, p0, Lp/mes0;->b:Lp/djb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/mes0;->a:Lp/res0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/res0;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    new-instance v2, Lp/les0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/mes0;->b:Lp/djb;

    .line 8
    .line 9
    invoke-direct {v2, v3, v0}, Lp/les0;-><init>(Lp/djb;Lp/res0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    return-void
.end method
