.class public final Lcom/spotify/campaigns/storyscenestemplates/summary/InterceptTouchLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB\u001b\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0011B#\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\r\u0010\u0014R(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/spotify/campaigns/storyscenestemplates/summary/InterceptTouchLayout;",
        "Landroid/widget/FrameLayout;",
        "Lkotlin/Function0;",
        "Lp/r7z0;",
        "e",
        "Lp/g3v;",
        "getUserLeftClickListener$src_main_java_com_spotify_campaigns_storyscenestemplates_storyscenestemplates_kt",
        "()Lp/g3v;",
        "setUserLeftClickListener$src_main_java_com_spotify_campaigns_storyscenestemplates_storyscenestemplates_kt",
        "(Lp/g3v;)V",
        "userLeftClickListener",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_campaigns_storyscenestemplates-storyscenestemplates_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:F

.field public e:Lp/g3v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lp/ssz;->b:Lp/ssz;

    iput-object p1, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/InterceptTouchLayout;->e:Lp/g3v;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lp/ssz;->b:Lp/ssz;

    iput-object p1, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/InterceptTouchLayout;->e:Lp/g3v;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lp/ssz;->b:Lp/ssz;

    iput-object p1, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/InterceptTouchLayout;->e:Lp/g3v;

    return-void
.end method


# virtual methods
.method public final getUserLeftClickListener$src_main_java_com_spotify_campaigns_storyscenestemplates_storyscenestemplates_kt()Lp/g3v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/g3v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/InterceptTouchLayout;->e:Lp/g3v;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/InterceptTouchLayout;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/InterceptTouchLayout;->b:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/InterceptTouchLayout;->a:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/InterceptTouchLayout;->c:F

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/InterceptTouchLayout;->d:F

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/InterceptTouchLayout;->a:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/InterceptTouchLayout;->c:F

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/InterceptTouchLayout;->d:F

    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/InterceptTouchLayout;->a:Z

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v2, v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/InterceptTouchLayout;->c:F

    .line 65
    .line 66
    cmpg-float v0, v0, v2

    .line 67
    .line 68
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v4, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/InterceptTouchLayout;->d:F

    .line 77
    .line 78
    cmpg-float v0, v0, v4

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-double v4, v4

    .line 91
    mul-double/2addr v4, v2

    .line 92
    double-to-float v4, v4

    .line 93
    cmpg-float v0, v0, v4

    .line 94
    .line 95
    if-gtz v0, :cond_2

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/InterceptTouchLayout;->a:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/InterceptTouchLayout;->b:Z

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v4, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/InterceptTouchLayout;->c:F

    .line 111
    .line 112
    cmpg-float v0, v0, v4

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v4, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/InterceptTouchLayout;->d:F

    .line 121
    .line 122
    cmpg-float v0, v0, v4

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/InterceptTouchLayout;->b:Z

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    int-to-double v4, v4

    .line 139
    mul-double/2addr v4, v2

    .line 140
    double-to-float v2, v4

    .line 141
    cmpg-float v0, v0, v2

    .line 142
    .line 143
    if-gtz v0, :cond_3

    .line 144
    .line 145
    :goto_0
    iget-object v0, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/InterceptTouchLayout;->e:Lp/g3v;

    .line 146
    .line 147
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_3
    iput-boolean v1, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/InterceptTouchLayout;->a:Z

    .line 151
    .line 152
    iput-boolean v1, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/InterceptTouchLayout;->b:Z

    .line 153
    .line 154
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    return p1
.end method

.method public final setUserLeftClickListener$src_main_java_com_spotify_campaigns_storyscenestemplates_storyscenestemplates_kt(Lp/g3v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/g3v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/InterceptTouchLayout;->e:Lp/g3v;

    return-void
.end method
