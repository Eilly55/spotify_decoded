.class public final Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "SourceFile"

# interfaces
.implements Lp/qwd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\u0016R\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "Lp/qwd;",
        "Landroid/content/Context;",
        "context",
        "Lp/r7z0;",
        "setupContentDescription",
        "Lp/pwd;",
        "animation",
        "setConnectingAnimation",
        "",
        "color",
        "setDevicesAvailableColor",
        "Landroid/view/View;",
        "i",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Landroid/util/AttributeSet;",
        "attrs",
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
.field public d:Lp/a8h;

.field public final e:I

.field public f:Landroid/animation/AnimatorSet;

.field public g:Ljava/lang/String;

.field public h:Lp/pwd;

.field public final i:Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;


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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p3, Lp/owd;->b:Lp/owd;

    iput-object p3, p0, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->h:Lp/pwd;

    iput-object p0, p0, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->i:Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget-object v0, Lp/tck0;->a:[I

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x1

    const v0, 0x7f0605db

    .line 6
    :try_start_0
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const v0, 0x7f0701bc

    .line 7
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iput v0, p0, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->e:I

    .line 9
    new-instance p2, Lp/a8h;

    invoke-direct {p2, p1, p3, v0}, Lp/a8h;-><init>(Landroid/content/Context;II)V

    iput-object p2, p0, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->d:Lp/a8h;

    .line 10
    invoke-direct {p0, p1}, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->setupContentDescription(Landroid/content/Context;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 12
    invoke-static {p0}, Lp/rxh0;->a(Landroid/view/View;)Lp/pxh0;

    move-result-object p1

    invoke-virtual {p1}, Lp/pxh0;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setupContentDescription(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x7f130423

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->g:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->f:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Ljava/lang/String;Lp/lfm;ZI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->g:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->h:Lp/pwd;

    .line 18
    .line 19
    sget-object v1, Lp/owd;->b:Lp/owd;

    .line 20
    .line 21
    invoke-static {p4, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->d:Lp/a8h;

    .line 28
    .line 29
    invoke-virtual {p2}, Lp/a8h;->b()Lp/y5e;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_5

    .line 34
    .line 35
    iget-object p2, p2, Lp/y5e;->a:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->f:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->d:Lp/a8h;

    .line 53
    .line 54
    invoke-virtual {p1}, Lp/a8h;->b()Lp/y5e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object p1, p1, Lp/y5e;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p4, p0, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->d:Lp/a8h;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p4, p2, p3, v1}, Lp/a8h;->c(Lp/lfm;ZZ)Lp/uxt0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->f:Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->d:Lp/a8h;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 p2, 0x18

    .line 96
    .line 97
    if-le p1, p2, :cond_4

    .line 98
    .line 99
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x2

    .line 105
    new-array p3, p2, [F

    .line 106
    .line 107
    fill-array-data p3, :array_0

    .line 108
    .line 109
    .line 110
    const-string p4, "alpha"

    .line 111
    .line 112
    invoke-static {p0, p4, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    const-wide/16 v1, 0x190

    .line 117
    .line 118
    invoke-virtual {p3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    const-wide/16 v3, 0xfa

    .line 123
    .line 124
    invoke-virtual {p3, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 125
    .line 126
    .line 127
    new-array p2, p2, [F

    .line 128
    .line 129
    fill-array-data p2, :array_1

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 141
    .line 142
    .line 143
    new-instance p4, Lp/gus;

    .line 144
    .line 145
    invoke-direct {p4, p0, v0}, Lp/gus;-><init>(Landroid/view/View;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p3, p2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    const/4 p1, 0x0

    .line 160
    :goto_0
    iput-object p1, p0, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->f:Landroid/animation/AnimatorSet;

    .line 161
    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_1
    return-void

    .line 168
    nop

    .line 169
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(Lp/uxt0;Z)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const v0, 0x7f0806bc

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f060541

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lp/n5f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p2, v0}, Lp/sin;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-array v2, v1, [Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object p1, v2, v3

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object p2, v2, v3

    .line 45
    .line 46
    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, Lp/uxt0;->n:Lp/txt0;

    .line 50
    .line 51
    invoke-interface {v2}, Lp/txt0;->f()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    sub-int/2addr v2, p2

    .line 60
    div-int/lit8 v5, v2, 0x2

    .line 61
    .line 62
    iget-object p1, p1, Lp/uxt0;->n:Lp/txt0;

    .line 63
    .line 64
    invoke-interface {p1}, Lp/txt0;->c()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/high16 v1, 0x40c00000    # 6.0f

    .line 77
    .line 78
    invoke-static {v1, p2}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    add-int v4, p2, p1

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v1, v0

    .line 87
    move v3, v5

    .line 88
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->i:Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConnectingAnimation(Lp/pwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->h:Lp/pwd;

    return-void
.end method

.method public setDevicesAvailableColor(I)V
    .locals 3

    .line 1
    new-instance v0, Lp/a8h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->e:I

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v2}, Lp/a8h;-><init>(Landroid/content/Context;II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->d:Lp/a8h;

    .line 13
    .line 14
    return-void
.end method
