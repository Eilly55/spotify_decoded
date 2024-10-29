.class public final Lp/zfc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/vgn0;

.field public final c:Lp/ho2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/vgn0;Lp/ho2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zfc0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zfc0;->b:Lp/vgn0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zfc0;->c:Lp/ho2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 2

    .line 1
    new-instance v0, Lp/rgn0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/rgn0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
