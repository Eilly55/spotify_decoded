.class public final Lp/dvw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/tvl;

.field public final c:Lp/o3h0;

.field public final d:Lp/wim;

.field public final e:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/tvl;Lp/o3h0;Lio/reactivex/rxjava3/core/Flowable;Lp/evw0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dvw0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dvw0;->b:Lp/tvl;

    .line 7
    .line 8
    iput-object p3, p0, Lp/dvw0;->c:Lp/o3h0;

    .line 9
    .line 10
    new-instance p2, Lp/wim;

    .line 11
    .line 12
    const/high16 p3, 0x40000000    # 2.0f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p2, p3, v0, p1}, Lp/wim;-><init>(FILandroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lp/dvw0;->d:Lp/wim;

    .line 19
    .line 20
    new-instance p1, Lp/p1e;

    .line 21
    .line 22
    const/16 p2, 0xd

    .line 23
    .line 24
    invoke-direct {p1, p2, p5, p0}, Lp/p1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->T()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lp/dvw0;->e:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 36
    .line 37
    return-void
.end method
