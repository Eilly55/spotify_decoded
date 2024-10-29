.class public final Lcom/spotify/encoreconsumermobile/elements/creatorrow/CreatorRowView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\'\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/spotify/encoreconsumermobile/elements/creatorrow/CreatorRowView;",
        "",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "getAccessibilityClassName",
        "Lp/bzg;",
        "viewContext",
        "Lp/r7z0;",
        "setViewContext",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_encoreconsumermobile_elements_creatorrow-creatorrow_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public u0:Lp/bzg;

.field public final v0:Landroid/widget/TextView;

.field public final w0:Lcom/spotify/encoremobile/facepile/FaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/creatorrow/CreatorRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/creatorrow/CreatorRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0e01aa

    .line 5
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b04b1

    .line 6
    invoke-static {p0, p1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/creatorrow/CreatorRowView;->v0:Landroid/widget/TextView;

    const p2, 0x7f0b0748

    .line 7
    invoke-static {p0, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/encoremobile/facepile/FaceView;

    iput-object p2, p0, Lcom/spotify/encoreconsumermobile/elements/creatorrow/CreatorRowView;->w0:Lcom/spotify/encoremobile/facepile/FaceView;

    .line 8
    invoke-static {p2}, Lp/rxh0;->a(Landroid/view/View;)Lp/pxh0;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    .line 9
    iget-object p1, p2, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {p1, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p2}, Lp/pxh0;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/encoreconsumermobile/elements/creatorrow/CreatorRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final C(Lp/azg;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v6, Lcom/spotify/encoreconsumermobile/elements/creatorrow/CreatorRowView;->v0:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    iget-object v7, v2, Lp/azg;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v4, v6, Lcom/spotify/encoreconsumermobile/elements/creatorrow/CreatorRowView;->w0:Lcom/spotify/encoremobile/facepile/FaceView;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    if-eq v1, v9, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    move v4, v10

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Lp/irs;

    .line 40
    .line 41
    invoke-static {v7}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v11, v2, Lp/azg;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v1, v11, v5, v8, v8}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v6, Lcom/spotify/encoreconsumermobile/elements/creatorrow/CreatorRowView;->u0:Lp/bzg;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    sget v11, Lcom/spotify/encoremobile/facepile/FaceView;->f:I

    .line 57
    .line 58
    iget-object v5, v5, Lp/bzg;->a:Lp/gqy;

    .line 59
    .line 60
    invoke-virtual {v4, v5, v1, v8}, Lcom/spotify/encoremobile/facepile/FaceView;->i(Lp/gqy;Lp/irs;Lp/shi0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v4, 0x7f070326

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    move v4, v1

    .line 85
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isLaidOut()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-float v1, v1

    .line 102
    new-instance v2, Lp/czg;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-direct {v2, v5}, Lp/czg;-><init>(Landroid/text/TextPaint;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v1, v2}, Lp/nsn;->A(Ljava/util/List;FLp/j3v;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    new-instance v11, Lp/nvj;

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    move-object v0, v11

    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    move-object/from16 v2, p1

    .line 132
    .line 133
    invoke-direct/range {v0 .. v5}, Lp/nvj;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Object;Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v11}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const v1, 0x7f1305e6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    new-array v2, v9, [Ljava/lang/Object;

    .line 174
    .line 175
    move-object v11, v7

    .line 176
    check-cast v11, Ljava/lang/Iterable;

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x3e

    .line 184
    .line 185
    invoke-static/range {v11 .. v17}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    aput-object v3, v2, v10

    .line 190
    .line 191
    const v3, 0x7f110029

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    :goto_2
    invoke-virtual {v6, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    const-string v0, "viewContext"

    .line 203
    .line 204
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v8

    .line 208
    :cond_4
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 2

    .line 1
    new-instance v0, Lp/tza;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lp/tza;-><init>(ILp/j3v;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/azg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/spotify/encoreconsumermobile/elements/creatorrow/CreatorRowView;->C(Lp/azg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setViewContext(Lp/bzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/creatorrow/CreatorRowView;->u0:Lp/bzg;

    return-void
.end method
