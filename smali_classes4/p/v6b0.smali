.class public final Lp/v6b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lp/vqs0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/vqs0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/v6b0;->a:I

    iput-object p1, p0, Lp/v6b0;->b:Landroid/content/Context;

    iput-object p2, p0, Lp/v6b0;->c:Lp/vqs0;

    return-void
.end method

.method public synthetic constructor <init>(Lp/vqs0;Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/v6b0;->a:I

    iput-object p1, p0, Lp/v6b0;->c:Lp/vqs0;

    iput-object p2, p0, Lp/v6b0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4

    .line 1
    iget v0, p0, Lp/v6b0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/v6b0;->c:Lp/vqs0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/v6b0;->b:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/u6b0;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lp/u6b0;-><init>(Lp/vqs0;Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance v0, Lp/u6b0;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lp/u6b0;-><init>(Lp/vqs0;Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance v0, Lp/u6b0;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v0, v1, v2, v3}, Lp/u6b0;-><init>(Lp/vqs0;Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance v0, Lp/u6b0;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lp/u6b0;-><init>(Landroid/content/Context;Lp/vqs0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance v0, Lp/u6b0;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v0, v1, v2, v3}, Lp/u6b0;-><init>(Lp/vqs0;Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
