.class public final Lp/m4x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gxr0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/campaigns/paragraphview/ParagraphView;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/campaigns/paragraphview/ParagraphView;Lp/hxr0;Lcom/spotify/campaigns/paragraphview/ParagraphView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/m4x0;->a:I

    iput-object p1, p0, Lp/m4x0;->b:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    iput-object p2, p0, Lp/m4x0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/m4x0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ip90;Lcom/spotify/campaigns/paragraphview/ParagraphView;Ljava/util/List;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/m4x0;->a:I

    iput-object p1, p0, Lp/m4x0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/m4x0;->b:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    iput-object p3, p0, Lp/m4x0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lp/m4x0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/m4x0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lp/m4x0;->b:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 7
    .line 8
    iget-object v4, p0, Lp/m4x0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lp/ip90;

    .line 14
    .line 15
    iget-boolean v0, v4, Lp/ip90;->j:Z

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v4, Lp/ip90;->h:Lp/qgd0;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    add-int/lit8 v3, v1, 0x1

    .line 49
    .line 50
    if-ltz v1, :cond_2

    .line 51
    .line 52
    check-cast v2, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 53
    .line 54
    iget-object v6, v4, Lp/ip90;->i:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-ge v1, v7, :cond_1

    .line 61
    .line 62
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lp/qgd0;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_2
    move v1, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {}, Lp/wem;->a0()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0

    .line 86
    :cond_3
    return-void

    .line 87
    :pswitch_0
    check-cast v2, Lp/t4x0;

    .line 88
    .line 89
    iget-object v0, v2, Lp/t4x0;->h:Lp/qgd0;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 92
    .line 93
    .line 94
    check-cast v4, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 95
    .line 96
    iget-object v0, v2, Lp/t4x0;->i:Lp/qgd0;

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, Lp/t4x0;->l:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v0, v2, Lp/t4x0;->m:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void

    .line 124
    :pswitch_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 129
    .line 130
    .line 131
    check-cast v2, Lp/q4x0;

    .line 132
    .line 133
    iget-object v5, v2, Lp/q4x0;->h:Lp/qgd0;

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 136
    .line 137
    .line 138
    check-cast v4, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 139
    .line 140
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, Lp/q4x0;->i:Lp/qgd0;

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
