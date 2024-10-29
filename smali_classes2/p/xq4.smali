.class public final Lp/xq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/hr4;


# direct methods
.method public synthetic constructor <init>(Lp/hr4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/xq4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/xq4;->b:Lp/hr4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lp/xq4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xq4;->b:Lp/hr4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/hr4;->u0:Landroid/os/Parcelable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lp/hr4;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/e;->y0(Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, Lp/hr4;->u0:Landroid/os/Parcelable;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, v1, Lp/hr4;->X:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->D()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
