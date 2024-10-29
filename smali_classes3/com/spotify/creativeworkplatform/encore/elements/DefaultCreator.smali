.class public final Lcom/spotify/creativeworkplatform/encore/elements/DefaultCreator;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000fB\'\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/spotify/creativeworkplatform/encore/elements/DefaultCreator;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "Lp/gqy;",
        "imageLoader",
        "Lp/r7z0;",
        "setImageLoader",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "p/ny8",
        "src_main_java_com_spotify_creativeworkplatform_encore-encore_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final u0:Lp/aj;


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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/creativeworkplatform/encore/elements/DefaultCreator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/creativeworkplatform/encore/elements/DefaultCreator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e01a9

    .line 6
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0151

    .line 7
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;

    if-eqz p2, :cond_0

    const p1, 0x7f0b01a9

    .line 8
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_0

    const p1, 0x7f0b04b1

    .line 9
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    .line 10
    new-instance p1, Lp/aj;

    const/16 v5, 0xa

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lp/aj;-><init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    iput-object p1, p0, Lcom/spotify/creativeworkplatform/encore/elements/DefaultCreator;->u0:Lp/aj;

    .line 11
    invoke-static {p2}, Lp/rxh0;->a(Landroid/view/View;)Lp/pxh0;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    .line 12
    iget-object p3, p1, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {p3, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p1}, Lp/pxh0;->a()V

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/creativeworkplatform/encore/elements/DefaultCreator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final C(Lp/ovg;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/spotify/creativeworkplatform/encore/elements/DefaultCreator;->u0:Lp/aj;

    .line 2
    .line 3
    iget-object v1, v0, Lp/aj;->e:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v5, v1

    .line 12
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    iget-object v1, p1, Lp/ovg;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v0, Lp/aj;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-ne v2, v4, :cond_2

    .line 25
    .line 26
    move-object v2, v3

    .line 27
    check-cast v2, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;

    .line 28
    .line 29
    iget-object v7, p1, Lp/ovg;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    new-instance v8, Lp/ke4;

    .line 34
    .line 35
    invoke-direct {v8, v7}, Lp/ke4;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v8, 0x0

    .line 40
    :goto_0
    new-instance v7, Lp/bg4;

    .line 41
    .line 42
    sget-object v9, Lp/wxt0;->e:Lp/wxt0;

    .line 43
    .line 44
    invoke-direct {v7}, Lp/bg4;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v9, p1, Lp/ovg;->c:Lp/gvv0;

    .line 48
    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    sget-object v9, Lp/cg4;->y:Lp/cg4;

    .line 52
    .line 53
    :cond_1
    new-instance v10, Lp/zf4;

    .line 54
    .line 55
    invoke-direct {v10, v8, v7, v9, v6}, Lp/zf4;-><init>(Lp/ke4;Lp/k9v0;Lp/gvv0;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v10}, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;->h(Lp/zf4;)V

    .line 59
    .line 60
    .line 61
    check-cast v3, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v3, 0x7f070326

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    move v6, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    check-cast v3, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;

    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    iget-object p1, v0, Lp/aj;->e:Landroid/view/View;

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-float v2, v2

    .line 118
    new-instance v3, Lp/ovj;

    .line 119
    .line 120
    move-object v4, p1

    .line 121
    check-cast v4, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-direct {v3, v4}, Lp/ovj;-><init>(Landroid/text/TextPaint;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2, v3}, Lp/nsn;->A(Ljava/util/List;FLp/j3v;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 138
    .line 139
    .line 140
    check-cast p1, Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    new-instance v0, Lp/nvj;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    move-object v2, v0

    .line 150
    move-object v3, p0

    .line 151
    move-object v4, p1

    .line 152
    invoke-direct/range {v2 .. v7}, Lp/nvj;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Object;Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-void
.end method

.method public final synthetic onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/ovg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/spotify/creativeworkplatform/encore/elements/DefaultCreator;->C(Lp/ovg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setImageLoader(Lp/gqy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/creativeworkplatform/encore/elements/DefaultCreator;->u0:Lp/aj;

    .line 2
    .line 3
    iget-object v0, v0, Lp/aj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;

    .line 6
    .line 7
    new-instance v1, Lp/ni4;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lp/ni4;-><init>(Lp/gqy;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;->setViewContext(Lp/ni4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
