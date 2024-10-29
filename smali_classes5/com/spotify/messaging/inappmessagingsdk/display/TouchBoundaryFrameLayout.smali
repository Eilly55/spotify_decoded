.class public Lcom/spotify/messaging/inappmessagingsdk/display/TouchBoundaryFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:[Lp/g;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;F)[Lp/g;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    new-array p0, p0, [Lp/g;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "mXPos"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    const-string v4, "mYPos"

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    const-string v5, "mHeight"

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    const-string v6, "mWidth"

    .line 45
    .line 46
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    new-instance v6, Lp/jb6;

    .line 52
    .line 53
    mul-float/2addr v3, p1

    .line 54
    mul-float/2addr v4, p1

    .line 55
    mul-float/2addr v5, p1

    .line 56
    mul-float/2addr v2, p1

    .line 57
    invoke-direct {v6, v3, v4, v5, v2}, Lp/g;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    aput-object v6, p0, v1

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/spotify/messaging/inappmessagingsdk/display/TouchBoundaryFrameLayout;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :goto_0
    move v2, v1

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/spotify/messaging/inappmessagingsdk/display/TouchBoundaryFrameLayout;->a:[Lp/g;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    move v4, v2

    .line 15
    :goto_1
    if-ge v4, v3, :cond_2

    .line 16
    .line 17
    aget-object v5, v0, v4

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget v7, v5, Lp/g;->b:F

    .line 24
    .line 25
    cmpl-float v6, v6, v7

    .line 26
    .line 27
    if-lez v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget v7, v5, Lp/g;->a:F

    .line 34
    .line 35
    cmpl-float v6, v6, v7

    .line 36
    .line 37
    if-lez v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget v8, v5, Lp/g;->b:F

    .line 44
    .line 45
    iget v9, v5, Lp/g;->c:F

    .line 46
    .line 47
    add-float/2addr v8, v9

    .line 48
    cmpg-float v6, v6, v8

    .line 49
    .line 50
    if-gez v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget v5, v5, Lp/g;->d:F

    .line 57
    .line 58
    add-float/2addr v7, v5

    .line 59
    cmpg-float v5, v6, v7

    .line 60
    .line 61
    if-gez v5, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_2
    xor-int/lit8 p1, v2, 0x1

    .line 68
    .line 69
    return p1
.end method
