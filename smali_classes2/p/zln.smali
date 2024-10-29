.class public final Lp/zln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/zln;->a:I

    iput-object p2, p0, Lp/zln;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/zln;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/bmn;Landroid/widget/AutoCompleteTextView;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/zln;->a:I

    iput-object p1, p0, Lp/zln;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/zln;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget p1, p0, Lp/zln;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lp/zln;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/zln;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    move-object p1, v3

    .line 27
    check-cast p1, Lp/it11;

    .line 28
    .line 29
    iget-boolean v0, p1, Lp/it11;->h:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v2, Lp/d8d0;

    .line 34
    .line 35
    sget-object v0, Lp/nn11;->a:Lp/nn11;

    .line 36
    .line 37
    iget-object v1, p1, Lp/it11;->c:Lp/mpl;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lp/mpl;->a(Lp/pn11;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lp/it11;->a:Lp/mt11;

    .line 43
    .line 44
    check-cast v0, Lp/pt11;

    .line 45
    .line 46
    iget-object v1, v0, Lp/pt11;->c:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v5, v0, Lp/pt11;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v5}, Lp/pt11;->a(Lp/pt11;Ljava/lang/Integer;Ljava/lang/String;)Lp/jo70;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lp/jo70;->e()Lp/dyy0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v0, Lp/pt11;->a:Lp/fyy0;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 65
    .line 66
    iget-object v0, v0, Lp/eqz;->a:Ljava/lang/String;

    .line 67
    .line 68
    iput-boolean v4, p1, Lp/it11;->h:Z

    .line 69
    .line 70
    iget-object p1, v2, Lp/d8d0;->d:Landroid/view/View;

    .line 71
    .line 72
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    check-cast v3, Lp/it11;

    .line 78
    .line 79
    iget-object p1, v3, Lp/it11;->g:Landroid/view/GestureDetector;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :pswitch_0
    check-cast v3, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    .line 90
    .line 91
    check-cast v2, Lp/iz6;

    .line 92
    .line 93
    invoke-virtual {v2}, Lp/iz6;->g()V

    .line 94
    .line 95
    .line 96
    return v4

    .line 97
    :pswitch_1
    check-cast v3, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    .line 101
    .line 102
    check-cast v2, Lp/bn20;

    .line 103
    .line 104
    invoke-virtual {v2}, Lp/wz6;->g()V

    .line 105
    .line 106
    .line 107
    return v4

    .line 108
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ne p1, v1, :cond_4

    .line 113
    .line 114
    check-cast v2, Lp/bmn;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    iget-wide v0, v2, Lp/bmn;->l:J

    .line 124
    .line 125
    sub-long/2addr p1, v0

    .line 126
    const-wide/16 v0, 0x0

    .line 127
    .line 128
    cmp-long v0, p1, v0

    .line 129
    .line 130
    if-ltz v0, :cond_2

    .line 131
    .line 132
    const-wide/16 v0, 0x12c

    .line 133
    .line 134
    cmp-long p1, p1, v0

    .line 135
    .line 136
    if-lez p1, :cond_3

    .line 137
    .line 138
    :cond_2
    iput-boolean v4, v2, Lp/bmn;->j:Z

    .line 139
    .line 140
    :cond_3
    check-cast v3, Landroid/widget/AutoCompleteTextView;

    .line 141
    .line 142
    invoke-static {v2, v3}, Lp/bmn;->d(Lp/bmn;Landroid/widget/AutoCompleteTextView;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return v4

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
