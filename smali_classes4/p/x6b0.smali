.class public final Lp/x6b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lp/vqs0;

.field public final synthetic d:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lp/vqs0;Lio/reactivex/rxjava3/core/Scheduler;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/x6b0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/x6b0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lp/x6b0;->c:Lp/vqs0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/x6b0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 5

    .line 1
    iget v0, p0, Lp/x6b0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/x6b0;->c:Lp/vqs0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/x6b0;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lp/x6b0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/w6b0;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v0, v2, v1, v3, v4}, Lp/w6b0;-><init>(Landroid/content/Context;Lp/vqs0;Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    new-instance v0, Lp/w6b0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v0, v2, v1, v3, v4}, Lp/w6b0;-><init>(Landroid/content/Context;Lp/vqs0;Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
