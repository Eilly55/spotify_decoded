.class public final Lp/sgr0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/vgr0;


# direct methods
.method public synthetic constructor <init>(Lp/vgr0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/sgr0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/sgr0;->b:Lp/vgr0;

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
    sget-object v1, Lp/zfr0;->a:Lp/zfr0;

    .line 4
    .line 5
    sget-object v2, Lp/yfr0;->a:Lp/yfr0;

    .line 6
    .line 7
    iget v3, p0, Lp/sgr0;->a:I

    .line 8
    .line 9
    iget-object v4, p0, Lp/sgr0;->b:Lp/vgr0;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, Lp/vgr0;->a:Lp/fhr0;

    .line 15
    .line 16
    check-cast v0, Lp/ghr0;

    .line 17
    .line 18
    new-instance v1, Lp/ehr0;

    .line 19
    .line 20
    iget-object v2, v0, Lp/ghr0;->a:Lp/oyo;

    .line 21
    .line 22
    iget-object v2, v2, Lp/oyo;->e:Lp/so31;

    .line 23
    .line 24
    new-instance v3, Lp/gyo;

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    invoke-direct {v3, v2, v4}, Lp/gyo;-><init>(Lp/so31;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lp/ghr0;->b:Lp/pbn0;

    .line 32
    .line 33
    iget-object v0, v0, Lp/ghr0;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v1, v3, v2, v0}, Lp/ehr0;-><init>(Lp/gyo;Lp/pbn0;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    iget-object v0, v4, Lp/vgr0;->X:Landroid/view/View;

    .line 40
    .line 41
    const v1, 0x7f0b088a

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, Lp/vgr0;->f:Lp/j3v;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    iget-object v2, v4, Lp/vgr0;->f:Lp/j3v;

    .line 61
    .line 62
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v0

    .line 66
    :pswitch_3
    packed-switch v3, :pswitch_data_2

    .line 67
    .line 68
    .line 69
    iget-object v1, v4, Lp/vgr0;->f:Lp/j3v;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_4
    iget-object v2, v4, Lp/vgr0;->f:Lp/j3v;

    .line 76
    .line 77
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_1
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 82
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
