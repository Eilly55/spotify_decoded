.class public final Lp/h2y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/k2y0;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lp/k2y0;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/h2y0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/h2y0;->b:Lp/k2y0;

    .line 7
    .line 8
    iput p2, p0, Lp/h2y0;->c:I

    .line 9
    .line 10
    iput p3, p0, Lp/h2y0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lp/h2y0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/h2y0;->b:Lp/k2y0;

    .line 4
    .line 5
    iget v2, p0, Lp/h2y0;->d:I

    .line 6
    .line 7
    iget v3, p0, Lp/h2y0;->c:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/b;->notifyItemRangeRemoved(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/b;->notifyItemRangeInserted(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
