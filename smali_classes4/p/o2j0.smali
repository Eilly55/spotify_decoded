.class public final Lp/o2j0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/s2j0;


# direct methods
.method public synthetic constructor <init>(Lp/s2j0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/o2j0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/o2j0;->b:Lp/s2j0;

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
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/sfr;->a:Lp/sfr;

    .line 4
    .line 5
    sget-object v2, Lp/pfr;->a:Lp/pfr;

    .line 6
    .line 7
    iget-object v3, p0, Lp/o2j0;->b:Lp/s2j0;

    .line 8
    .line 9
    iget v4, p0, Lp/o2j0;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, Lp/s2j0;->t:Landroid/view/View;

    .line 15
    .line 16
    const v1, 0x7f0b088a

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    packed-switch v4, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, Lp/s2j0;->g:Lp/j3v;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v2, v3, Lp/s2j0;->g:Lp/j3v;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v0

    .line 41
    :pswitch_2
    packed-switch v4, :pswitch_data_2

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, Lp/s2j0;->g:Lp/j3v;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_3
    iget-object v2, v3, Lp/s2j0;->g:Lp/j3v;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
