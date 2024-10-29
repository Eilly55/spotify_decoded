.class public final Lp/akl;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bkl;


# direct methods
.method public synthetic constructor <init>(Lp/bkl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/akl;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/akl;->b:Lp/bkl;

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
    .locals 4

    .line 1
    const v0, 0x7f0e041a

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0e05c3

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lp/akl;->b:Lp/bkl;

    .line 8
    .line 9
    iget v3, p0, Lp/akl;->a:I

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch v3, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Lp/bkl;->a:Lp/l7n0;

    .line 18
    .line 19
    iget-object v0, v0, Lp/l7n0;->f:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewStub;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    iget-object v1, v2, Lp/bkl;->a:Lp/l7n0;

    .line 32
    .line 33
    iget-object v1, v1, Lp/l7n0;->h:Landroid/view/View;

    .line 34
    .line 35
    check-cast v1, Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 45
    :pswitch_1
    packed-switch v3, :pswitch_data_2

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, Lp/bkl;->a:Lp/l7n0;

    .line 49
    .line 50
    iget-object v0, v0, Lp/l7n0;->f:Landroid/view/View;

    .line 51
    .line 52
    check-cast v0, Landroid/view/ViewStub;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    iget-object v1, v2, Lp/bkl;->a:Lp/l7n0;

    .line 63
    .line 64
    iget-object v1, v1, Lp/l7n0;->h:Landroid/view/View;

    .line 65
    .line 66
    check-cast v1, Landroid/view/ViewStub;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
