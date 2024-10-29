.class public final Lp/rpo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/rpo0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/rpo0;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    iget p1, p0, Lp/rpo0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/rpo0;->b:Landroid/view/View;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-gez p3, :cond_1

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lp/ry50;

    .line 13
    .line 14
    iget-object v1, v1, Lp/ry50;->e:Lp/g530;

    .line 15
    .line 16
    iget-object v2, v1, Lp/g530;->z0:Lp/qg3;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v1, Lp/g530;->c:Lp/qln;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    check-cast v1, Lp/ry50;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    check-cast v0, Lp/ry50;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lp/ry50;->a(Lp/ry50;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, v0, Lp/ry50;->e:Lp/g530;

    .line 54
    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    if-gez p3, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    move-object v4, p2

    .line 63
    move v5, p3

    .line 64
    move-wide v6, p4

    .line 65
    goto :goto_7

    .line 66
    :cond_3
    :goto_2
    iget-object p2, v0, Lp/g530;->z0:Lp/qg3;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    :goto_3
    move-object p2, p1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    iget-object p1, v0, Lp/g530;->c:Lp/qln;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_3

    .line 83
    :goto_4
    iget-object p1, v0, Lp/g530;->z0:Lp/qg3;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    const/4 p1, -0x1

    .line 92
    :goto_5
    move p3, p1

    .line 93
    goto :goto_6

    .line 94
    :cond_5
    iget-object p1, v0, Lp/g530;->c:Lp/qln;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_5

    .line 101
    :goto_6
    iget-object p1, v0, Lp/g530;->z0:Lp/qg3;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    const-wide/high16 p4, -0x8000000000000000L

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    iget-object p1, v0, Lp/g530;->c:Lp/qln;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 115
    .line 116
    .line 117
    move-result-wide p4

    .line 118
    goto :goto_1

    .line 119
    :goto_7
    iget-object v3, v0, Lp/g530;->c:Lp/qln;

    .line 120
    .line 121
    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {v0}, Lp/g530;->dismiss()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_0
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 129
    .line 130
    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/SearchView;->p(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
