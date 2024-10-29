.class public final Lp/jgj;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kgj;


# direct methods
.method public synthetic constructor <init>(Lp/kgj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/jgj;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/jgj;->b:Lp/kgj;

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
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/jgj;->b:Lp/kgj;

    .line 5
    .line 6
    iget v3, p0, Lp/jgj;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch v3, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lp/kgj;->c()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    iget-object v3, v2, Lp/kgj;->d:Lp/u1d0;

    .line 19
    .line 20
    iput v1, v3, Lp/u1d0;->c:I

    .line 21
    .line 22
    invoke-static {v2}, Lp/kgj;->b(Lp/kgj;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, v2, Lp/kgj;->c:Lp/k101;

    .line 27
    .line 28
    iget-object v3, v3, Lp/k101;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lp/kgj;->d(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0

    .line 39
    :pswitch_1
    packed-switch v3, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lp/kgj;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_2
    iget-object v3, v2, Lp/kgj;->d:Lp/u1d0;

    .line 47
    .line 48
    iput v1, v3, Lp/u1d0;->c:I

    .line 49
    .line 50
    invoke-static {v2}, Lp/kgj;->b(Lp/kgj;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v3, v2, Lp/kgj;->c:Lp/k101;

    .line 55
    .line 56
    iget-object v3, v3, Lp/k101;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lp/kgj;->d(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
