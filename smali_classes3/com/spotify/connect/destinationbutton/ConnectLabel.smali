.class public Lcom/spotify/connect/destinationbutton/ConnectLabel;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/spotify/connect/destinationbutton/ConnectLabel;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_connect_destinationbutton-destinationbutton_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public u0:I

.field public final v0:Landroid/widget/TextView;

.field public final w0:Landroid/widget/ImageView;

.field public final x0:Lp/zew0;


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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/connect/destinationbutton/ConnectLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/connect/destinationbutton/ConnectLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0e016b

    .line 5
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0b03cb

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/spotify/connect/destinationbutton/ConnectLabel;->v0:Landroid/widget/TextView;

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setSelected(Z)V

    const p2, 0x7f14036a

    iput p2, p0, Lcom/spotify/connect/destinationbutton/ConnectLabel;->u0:I

    const p2, 0x7f0b03ca

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/spotify/connect/destinationbutton/ConnectLabel;->w0:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0709a7

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 10
    new-instance p3, Lp/zew0;

    invoke-direct {p3, p1, p2}, Lp/zew0;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/spotify/connect/destinationbutton/ConnectLabel;->x0:Lp/zew0;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/connect/destinationbutton/ConnectLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static D(Lcom/spotify/connect/destinationbutton/ConnectLabel;II)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move p2, v1

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/spotify/connect/destinationbutton/ConnectLabel;->x0:Lp/zew0;

    .line 15
    .line 16
    const v2, 0x7f060dbc

    .line 17
    .line 18
    .line 19
    iput v2, v0, Lp/zew0;->c:I

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Lcom/spotify/connect/destinationbutton/ConnectLabel;->E(IZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/spotify/connect/destinationbutton/ConnectLabel;->w0:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/16 p2, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const p2, 0x7f13042e

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p0, p1, p2, v2}, Lcom/spotify/connect/destinationbutton/ConnectLabel;->F(Ljava/lang/String;Lp/x9e0;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;IZLp/x9e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/connect/destinationbutton/ConnectLabel;->x0:Lp/zew0;

    .line 2
    .line 3
    const v1, 0x7f060c5f

    .line 4
    .line 5
    .line 6
    iput v1, v0, Lp/zew0;->c:I

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/spotify/connect/destinationbutton/ConnectLabel;->E(IZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/spotify/connect/destinationbutton/ConnectLabel;->w0:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/16 p3, 0x8

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1, p4, v1}, Lcom/spotify/connect/destinationbutton/ConnectLabel;->F(Ljava/lang/String;Lp/x9e0;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final E(IZ)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lp/a0e;->a:[I

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lcom/spotify/connect/destinationbutton/ConnectLabel;->x0:Lp/zew0;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/spotify/connect/destinationbutton/ConnectLabel;->w0:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-eq v0, p2, :cond_4

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    if-eq v0, p2, :cond_3

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 p2, 0x5

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const p2, 0x7f13043e

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lp/zew0;->d:Ljava/util/HashMap;

    .line 50
    .line 51
    sget-object p1, Lp/wxt0;->Z5:Lp/wxt0;

    .line 52
    .line 53
    iget p2, v2, Lp/zew0;->c:I

    .line 54
    .line 55
    iget-object v0, v2, Lp/zew0;->a:Landroid/content/Context;

    .line 56
    .line 57
    iget v1, v2, Lp/zew0;->b:I

    .line 58
    .line 59
    invoke-static {v0, p1, v1, p2}, Lp/go5;->a(Landroid/content/Context;Lp/wxt0;II)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    :goto_1
    const/16 p1, 0x8

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const p2, 0x7f13043b

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object p1, Lp/zew0;->d:Ljava/util/HashMap;

    .line 93
    .line 94
    sget-object p1, Lp/wxt0;->o0:Lp/wxt0;

    .line 95
    .line 96
    iget p2, v2, Lp/zew0;->c:I

    .line 97
    .line 98
    iget-object v0, v2, Lp/zew0;->a:Landroid/content/Context;

    .line 99
    .line 100
    iget v1, v2, Lp/zew0;->b:I

    .line 101
    .line 102
    invoke-static {v0, p1, v1, p2}, Lp/go5;->a(Landroid/content/Context;Lp/wxt0;II)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const p2, 0x7f13043c

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object p1, Lp/zew0;->d:Ljava/util/HashMap;

    .line 128
    .line 129
    sget-object p1, Lp/wxt0;->U0:Lp/wxt0;

    .line 130
    .line 131
    iget p2, v2, Lp/zew0;->c:I

    .line 132
    .line 133
    iget-object v0, v2, Lp/zew0;->a:Landroid/content/Context;

    .line 134
    .line 135
    iget v1, v2, Lp/zew0;->b:I

    .line 136
    .line 137
    invoke-static {v0, p1, v1, p2}, Lp/go5;->a(Landroid/content/Context;Lp/wxt0;II)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    if-eqz p2, :cond_6

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object p1, Lp/zew0;->d:Ljava/util/HashMap;

    .line 151
    .line 152
    sget-object p1, Lp/wxt0;->t1:Lp/wxt0;

    .line 153
    .line 154
    iget p2, v2, Lp/zew0;->c:I

    .line 155
    .line 156
    iget-object v0, v2, Lp/zew0;->a:Landroid/content/Context;

    .line 157
    .line 158
    iget v1, v2, Lp/zew0;->b:I

    .line 159
    .line 160
    invoke-static {v0, p1, v1, p2}, Lp/go5;->a(Landroid/content/Context;Lp/wxt0;II)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object p1, Lp/zew0;->d:Ljava/util/HashMap;

    .line 169
    .line 170
    sget-object p1, Lp/wxt0;->x1:Lp/wxt0;

    .line 171
    .line 172
    iget p2, v2, Lp/zew0;->c:I

    .line 173
    .line 174
    iget-object v0, v2, Lp/zew0;->a:Landroid/content/Context;

    .line 175
    .line 176
    iget v1, v2, Lp/zew0;->b:I

    .line 177
    .line 178
    invoke-static {v0, p1, v1, p2}, Lp/go5;->a(Landroid/content/Context;Lp/wxt0;II)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const v0, 0x7f13043d

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {v3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    return-void

    .line 200
    :cond_7
    const/4 p1, 0x0

    .line 201
    throw p1
.end method

.method public final F(Ljava/lang/String;Lp/x9e0;I)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p2, Lp/x9e0;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lp/kk60;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p2, Lp/x9e0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p2, v1}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/spotify/connect/destinationbutton/ConnectLabel;->v0:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/spotify/connect/destinationbutton/ConnectLabel;->u0:I

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1, p3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
