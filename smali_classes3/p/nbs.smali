.class public final Lp/nbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ScrollView;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/nbs;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/nbs;->c:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, Lp/nbs;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lp/nbs;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    .line 1
    iget v0, p0, Lp/nbs;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget v2, p0, Lp/nbs;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/nbs;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lp/nbs;->c:Landroid/view/View;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Landroid/widget/ScrollView;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    cmpg-float v5, v0, v4

    .line 23
    .line 24
    if-gtz v5, :cond_0

    .line 25
    .line 26
    check-cast v3, Lp/dph;

    .line 27
    .line 28
    iget-object v0, v3, Lp/dph;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lp/cms0;

    .line 31
    .line 32
    iget-object v0, v0, Lp/cms0;->r0:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    int-to-float v2, v2

    .line 39
    cmpg-float v4, v0, v2

    .line 40
    .line 41
    if-gez v4, :cond_1

    .line 42
    .line 43
    check-cast v3, Lp/dph;

    .line 44
    .line 45
    iget-object v1, v3, Lp/dph;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lp/cms0;

    .line 48
    .line 49
    iget-object v1, v1, Lp/cms0;->r0:Landroid/view/View;

    .line 50
    .line 51
    div-float/2addr v0, v2

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    check-cast v3, Lp/dph;

    .line 57
    .line 58
    iget-object v0, v3, Lp/dph;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lp/cms0;

    .line 61
    .line 62
    iget-object v0, v0, Lp/cms0;->r0:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :pswitch_0
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    cmpg-float v5, v0, v4

    .line 74
    .line 75
    if-gtz v5, :cond_2

    .line 76
    .line 77
    check-cast v3, Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    int-to-float v2, v2

    .line 84
    cmpg-float v4, v0, v2

    .line 85
    .line 86
    if-gez v4, :cond_3

    .line 87
    .line 88
    check-cast v3, Landroid/view/View;

    .line 89
    .line 90
    div-float/2addr v0, v2

    .line 91
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    check-cast v3, Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
