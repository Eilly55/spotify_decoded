.class public final Lp/j0a0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/n0a0;


# direct methods
.method public synthetic constructor <init>(Lp/n0a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/j0a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/j0a0;->b:Lp/n0a0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/j0a0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/j0a0;->b:Lp/n0a0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/w290;

    .line 9
    .line 10
    iget-object v1, v1, Lp/n0a0;->f:Lio/reactivex/rxjava3/core/Flowable;

    .line 11
    .line 12
    sget-object v2, Lp/fsf0;->a:Lp/fsf0;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lp/w290;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, v1, Lp/n0a0;->a:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const v1, 0x7f060506

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
