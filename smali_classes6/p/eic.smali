.class public final Lp/eic;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ekc;


# direct methods
.method public synthetic constructor <init>(Lp/ekc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/eic;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/eic;->b:Lp/ekc;

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
    iget-object v0, p0, Lp/eic;->b:Lp/ekc;

    .line 2
    .line 3
    iget v1, p0, Lp/eic;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    check-cast v0, Lp/hkc;

    .line 12
    .line 13
    iget-object v0, v0, Lp/hkc;->Z:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    check-cast v0, Lp/hkc;

    .line 17
    .line 18
    iget-object v0, v0, Lp/hkc;->Z:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 19
    .line 20
    :goto_0
    return-object v0

    .line 21
    :pswitch_1
    packed-switch v1, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    check-cast v0, Lp/hkc;

    .line 25
    .line 26
    iget-object v0, v0, Lp/hkc;->Z:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_2
    check-cast v0, Lp/hkc;

    .line 30
    .line 31
    iget-object v0, v0, Lp/hkc;->Z:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 32
    .line 33
    :goto_1
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
