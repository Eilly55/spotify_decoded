.class public final Lp/kc2;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/mc2;


# direct methods
.method public synthetic constructor <init>(Lp/mc2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/kc2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/kc2;->b:Lp/mc2;

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
    .locals 2

    .line 1
    iget v0, p0, Lp/kc2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/kc2;->b:Lp/mc2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/mc2;->e:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x7f0b088a

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, v1, Lp/mc2;->e:Landroid/view/View;

    .line 21
    .line 22
    const v1, 0x7f0b00f7

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
