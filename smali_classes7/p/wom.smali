.class public final Lp/wom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/mqm;


# direct methods
.method public synthetic constructor <init>(Lp/zrm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/wom;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/wom;->b:Lp/mqm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lp/ghr;->a:Lp/ghr;

    .line 3
    .line 4
    iget v2, p0, Lp/wom;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Lp/wom;->b:Lp/mqm;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/fom;

    .line 12
    .line 13
    iget p1, p1, Lp/fom;->a:I

    .line 14
    .line 15
    check-cast v3, Lp/zrm;

    .line 16
    .line 17
    iget-object v2, v3, Lp/zrm;->n:Lp/tqm;

    .line 18
    .line 19
    iget-object v2, v2, Lp/tqm;->t:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    invoke-static {v2, p1, v1, v0}, Lp/p2n;->w(Landroidx/viewpager2/widget/ViewPager2;ILp/ykr;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Lp/eom;

    .line 26
    .line 27
    iget-object v2, p1, Lp/eom;->a:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Lp/zrm;

    .line 37
    .line 38
    iget-object v4, v4, Lp/zrm;->n:Lp/tqm;

    .line 39
    .line 40
    iget-object v4, v4, Lp/tqm;->t:Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    .line 42
    invoke-static {v4, v2, v1, v0}, Lp/p2n;->w(Landroidx/viewpager2/widget/ViewPager2;ILp/ykr;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v3, Lp/zrm;

    .line 46
    .line 47
    iget-object v0, v3, Lp/zrm;->n:Lp/tqm;

    .line 48
    .line 49
    iget-object v0, v0, Lp/tqm;->t:Landroidx/viewpager2/widget/ViewPager2;

    .line 50
    .line 51
    sget-object v1, Lp/gfr;->a:Lp/gfr;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iget p1, p1, Lp/eom;->b:I

    .line 55
    .line 56
    invoke-static {v0, p1, v1, v2}, Lp/p2n;->w(Landroidx/viewpager2/widget/ViewPager2;ILp/ykr;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
