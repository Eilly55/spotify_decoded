.class public final Lp/k8u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uh10;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/b;


# direct methods
.method public synthetic constructor <init>(ILandroidx/recyclerview/widget/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/k8u0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/k8u0;->b:Landroidx/recyclerview/widget/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(I)I
    .locals 2

    .line 1
    iget v0, p0, Lp/k8u0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/k8u0;->b:Landroidx/recyclerview/widget/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b;->getItemViewType(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast v1, Lp/l8u0;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lp/xrx;->getItemViewType(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
