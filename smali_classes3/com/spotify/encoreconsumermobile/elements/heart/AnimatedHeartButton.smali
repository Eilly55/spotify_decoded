.class public final Lcom/spotify/encoreconsumermobile/elements/heart/AnimatedHeartButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001fB\'\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R \u0010\u000e\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR \u0010\u0012\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\t\u0012\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0010\u0010\u000bR \u0010\u0016\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\t\u0012\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0014\u0010\u000b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/spotify/encoreconsumermobile/elements/heart/AnimatedHeartButton;",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "",
        "",
        "enabled",
        "Lp/r7z0;",
        "setEnabled",
        "Lp/av40;",
        "d",
        "Lp/av40;",
        "getActiveHeart",
        "()Lp/av40;",
        "getActiveHeart$annotations",
        "()V",
        "activeHeart",
        "e",
        "getHeart",
        "getHeart$annotations",
        "heart",
        "f",
        "getNudge",
        "getNudge$annotations",
        "nudge",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "p/ln2",
        "src_main_java_com_spotify_encoreconsumermobile_elements_heart-heart_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final d:Lp/av40;

.field public final e:Lp/av40;

.field public final f:Lp/av40;

.field public g:Z

.field public h:Z

.field public i:Z


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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/heart/AnimatedHeartButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/heart/AnimatedHeartButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f120029

    .line 5
    invoke-static {p1, p2}, Lp/qoz0;->A(Landroid/content/Context;I)Lp/av40;

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/encoreconsumermobile/elements/heart/AnimatedHeartButton;->d:Lp/av40;

    const p2, 0x7f12002a

    .line 6
    invoke-static {p1, p2}, Lp/qoz0;->A(Landroid/content/Context;I)Lp/av40;

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/encoreconsumermobile/elements/heart/AnimatedHeartButton;->e:Lp/av40;

    const p2, 0x7f120028

    .line 7
    invoke-static {p1, p2}, Lp/qoz0;->A(Landroid/content/Context;I)Lp/av40;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/heart/AnimatedHeartButton;->f:Lp/av40;

    .line 8
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/encoreconsumermobile/elements/heart/AnimatedHeartButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic getActiveHeart$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHeart$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNudge$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(Lp/l1x;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p1, Lp/l1x;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/spotify/encoreconsumermobile/elements/heart/AnimatedHeartButton;->g:Z

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-boolean v1, p0, Lcom/spotify/encoreconsumermobile/elements/heart/AnimatedHeartButton;->g:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lp/l1x;->e:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/spotify/encoreconsumermobile/elements/heart/AnimatedHeartButton;->i:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/heart/AnimatedHeartButton;->d:Lp/av40;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v0, p1, Lp/l1x;->c:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/spotify/encoreconsumermobile/elements/heart/AnimatedHeartButton;->h:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/heart/AnimatedHeartButton;->f:Lp/av40;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/heart/AnimatedHeartButton;->e:Lp/av40;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v2, p0, Lcom/spotify/encoreconsumermobile/elements/heart/AnimatedHeartButton;->g:Z

    .line 45
    .line 46
    iget-object v3, p1, Lp/l1x;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lp/t9m;->o(Landroid/content/res/Resources;ZLjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/spotify/encoreconsumermobile/elements/heart/AnimatedHeartButton;->h:Z

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    iget-boolean p1, p1, Lp/l1x;->d:Z

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p1, v0, Lp/av40;->b:Lp/kw40;

    .line 65
    .line 66
    invoke-virtual {p1}, Lp/kw40;->h()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    float-to-int p1, p1

    .line 71
    invoke-virtual {v0, p1}, Lp/av40;->q(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lp/av40;->l()V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lcom/spotify/encoreconsumermobile/elements/heart/AnimatedHeartButton;->h:Z

    .line 80
    .line 81
    :goto_2
    return-void
.end method

.method public final getActiveHeart()Lp/av40;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/heart/AnimatedHeartButton;->d:Lp/av40;

    return-object v0
.end method

.method public final getHeart()Lp/av40;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/heart/AnimatedHeartButton;->e:Lp/av40;

    return-object v0
.end method

.method public final getNudge()Lp/av40;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/heart/AnimatedHeartButton;->f:Lp/av40;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 2

    .line 1
    new-instance v0, Lp/g7f;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lp/g7f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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
    check-cast p1, Lp/l1x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/spotify/encoreconsumermobile/elements/heart/AnimatedHeartButton;->b(Lp/l1x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
