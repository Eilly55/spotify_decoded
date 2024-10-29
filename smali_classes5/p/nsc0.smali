.class public final Lp/nsc0;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/osc0;

.field public final synthetic b:Lio/reactivex/rxjava3/core/ObservableEmitter;


# direct methods
.method public constructor <init>(Lp/osc0;Lio/reactivex/rxjava3/core/ObservableEmitter;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/nsc0;->a:Lp/osc0;

    .line 2
    .line 3
    iput-object p2, p0, Lp/nsc0;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 4

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x87

    .line 5
    .line 6
    if-gt v0, p1, :cond_0

    .line 7
    .line 8
    if-ge p1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    const/16 v3, 0xe1

    .line 13
    .line 14
    if-gt v2, p1, :cond_2

    .line 15
    .line 16
    if-ge p1, v3, :cond_2

    .line 17
    .line 18
    :cond_1
    move v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    if-gt v3, p1, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x13b

    .line 23
    .line 24
    if-ge p1, v2, :cond_1

    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lp/nsc0;->a:Lp/osc0;

    .line 27
    .line 28
    iget-object v0, p1, Lp/osc0;->b:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v1, v0, :cond_4

    .line 38
    .line 39
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, Lp/osc0;->b:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object p1, Lp/i19;->a:Lp/i19;

    .line 46
    .line 47
    iget-object v0, p0, Lp/nsc0;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method
