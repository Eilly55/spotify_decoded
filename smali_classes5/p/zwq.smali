.class public final Lp/zwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bvb0;


# instance fields
.field public final a:Lp/nc30;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLp/nc30;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/zwq;->a:Lp/nc30;

    .line 5
    .line 6
    iput-object p3, p0, Lp/zwq;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "availableOffline eq true,isPlayed eq false,timeLeft > 120"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "availableOffline eq true,isPlayed eq false"

    .line 14
    .line 15
    :goto_0
    iput-object p1, p0, Lp/zwq;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    new-instance v0, Lp/ywq;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lp/ywq;-><init>(ILp/zwq;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
