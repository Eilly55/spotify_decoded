.class public final Lp/t1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/t1k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/t1k;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p2, p0, Lp/t1k;->c:Landroid/view/View;

    .line 9
    .line 10
    iput p3, p0, Lp/t1k;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lp/t1k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/t1k;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget v2, p0, Lp/t1k;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/t1k;->c:Landroid/view/View;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v4, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int v4, v2, v4

    .line 31
    .line 32
    div-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    sub-int/2addr v5, v4

    .line 37
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    add-int/2addr v5, v4

    .line 42
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v4, v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-int/2addr v2, v4

    .line 55
    div-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    sub-int/2addr v4, v2

    .line 60
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    add-int/2addr v4, v2

    .line 65
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    :cond_1
    new-instance v2, Landroid/view/TouchDelegate;

    .line 68
    .line 69
    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_0
    new-instance v0, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ge v4, v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-int v4, v2, v4

    .line 95
    .line 96
    div-int/lit8 v4, v4, 0x2

    .line 97
    .line 98
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    sub-int/2addr v5, v4

    .line 101
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    add-int/2addr v5, v4

    .line 106
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-ge v4, v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    sub-int/2addr v2, v4

    .line 119
    div-int/lit8 v2, v2, 0x2

    .line 120
    .line 121
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    sub-int/2addr v4, v2

    .line 124
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    add-int/2addr v4, v2

    .line 129
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    :cond_3
    new-instance v2, Landroid/view/TouchDelegate;

    .line 132
    .line 133
    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
