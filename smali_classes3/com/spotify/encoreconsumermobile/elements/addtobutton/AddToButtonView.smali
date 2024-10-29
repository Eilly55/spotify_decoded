.class public final Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;
.super Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;
.source "SourceFile"

# interfaces
.implements Lp/lm0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0017\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;",
        "Lp/lm0;",
        "Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "Lp/r7z0;",
        "setOnClickListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_encoreconsumermobile_elements_addtobutton-addtobutton_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp/jxl;
.end annotation


# instance fields
.field public d:Lp/en0;

.field public e:Z


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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lp/en0;

    sget-object v1, Lp/gn0;->a:Lp/gn0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->d:Lp/en0;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final b(Lp/en0;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->d:Lp/en0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/en0;->e:Lp/lgd;

    .line 4
    .line 5
    instance-of v0, p1, Lp/in0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lp/gn0;->a:Lp/gn0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->c()V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    instance-of v0, p1, Lp/jn0;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->d:Lp/en0;

    .line 25
    .line 26
    iget-object v0, v0, Lp/en0;->a:Lp/gn0;

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    const v0, 0x7f120048

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const v0, 0x7f120046

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p1, v0}, Lp/qoz0;->A(Landroid/content/Context;I)Lp/av40;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->e:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->d:Lp/en0;

    .line 49
    .line 50
    iget-boolean v0, v0, Lp/en0;->b:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p1, Lp/av40;->b:Lp/kw40;

    .line 56
    .line 57
    invoke-virtual {v0}, Lp/kw40;->h()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-int v0, v0

    .line 62
    invoke-virtual {p1, v0}, Lp/av40;->q(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lp/av40;->l()V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->e:Z

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    instance-of p1, p1, Lp/hn0;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->c()V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->d:Lp/en0;

    .line 80
    .line 81
    iget-object v0, p1, Lp/en0;->a:Lp/gn0;

    .line 82
    .line 83
    iget-object v3, p1, Lp/en0;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p1, Lp/en0;->c:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    const/4 v5, 0x2

    .line 89
    if-ne v0, v2, :cond_6

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-array v0, v5, [Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->d:Lp/en0;

    .line 102
    .line 103
    iget-object v3, v2, Lp/en0;->c:Ljava/lang/String;

    .line 104
    .line 105
    aput-object v3, v0, v1

    .line 106
    .line 107
    iget-object v1, v2, Lp/en0;->d:Ljava/lang/String;

    .line 108
    .line 109
    aput-object v1, v0, v4

    .line 110
    .line 111
    const v1, 0x7f13007f

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    if-ne v0, v2, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const v0, 0x7f13007d

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    sget-object v2, Lp/gn0;->b:Lp/gn0;

    .line 134
    .line 135
    if-ne v0, v2, :cond_8

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-array v0, v5, [Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->d:Lp/en0;

    .line 148
    .line 149
    iget-object v3, v2, Lp/en0;->c:Ljava/lang/String;

    .line 150
    .line 151
    aput-object v3, v0, v1

    .line 152
    .line 153
    iget-object v1, v2, Lp/en0;->d:Ljava/lang/String;

    .line 154
    .line 155
    aput-object v1, v0, v4

    .line 156
    .line 157
    const v1, 0x7f130080

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const v0, 0x7f13007e

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->d:Lp/en0;

    .line 6
    .line 7
    iget-object v1, v1, Lp/en0;->a:Lp/gn0;

    .line 8
    .line 9
    sget-object v2, Lp/gn0;->a:Lp/gn0;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const v1, 0x7f120047

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v1, 0x7f120045

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v1}, Lp/qoz0;->A(Landroid/content/Context;I)Lp/av40;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->e:Z

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->d:Lp/en0;

    .line 32
    .line 33
    iget-boolean v1, v1, Lp/en0;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, v0, Lp/av40;->b:Lp/kw40;

    .line 39
    .line 40
    invoke-virtual {v1}, Lp/kw40;->h()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    float-to-int v1, v1

    .line 45
    invoke-virtual {v0, v1}, Lp/av40;->q(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lp/av40;->l()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->e:Z

    .line 54
    .line 55
    :goto_2
    return-void
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 2

    .line 1
    new-instance v0, Lp/g7f;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lp/g7f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/en0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->b(Lp/en0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation runtime Lp/jxl;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
