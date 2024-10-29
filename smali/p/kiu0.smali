.class public final Lp/kiu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nd30;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 38

    move-object/from16 v0, p0

    const/4 v1, 0x6

    move/from16 v2, p1

    if-eq v2, v1, :cond_0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "com.google.android.gms.cast.framework.media.MediaIntentReceiver"

    iput-object v1, v0, Lp/kiu0;->b:Ljava/lang/Object;

    .line 3
    sget-object v3, Lp/j4b0;->J0:Lp/mg31;

    .line 4
    sget-object v4, Lp/j4b0;->K0:[I

    const-string v1, "smallIconDrawableResId"

    .line 5
    invoke-static {v1}, Lp/u4j;->y(Ljava/lang/String;)I

    move-result v8

    const-string v1, "stopLiveStreamDrawableResId"

    .line 6
    invoke-static {v1}, Lp/u4j;->y(Ljava/lang/String;)I

    move-result v9

    const-string v1, "pauseDrawableResId"

    .line 7
    invoke-static {v1}, Lp/u4j;->y(Ljava/lang/String;)I

    move-result v10

    const-string v1, "playDrawableResId"

    .line 8
    invoke-static {v1}, Lp/u4j;->y(Ljava/lang/String;)I

    move-result v11

    const-string v1, "skipNextDrawableResId"

    .line 9
    invoke-static {v1}, Lp/u4j;->y(Ljava/lang/String;)I

    move-result v12

    const-string v1, "skipPrevDrawableResId"

    .line 10
    invoke-static {v1}, Lp/u4j;->y(Ljava/lang/String;)I

    move-result v13

    const-string v1, "forwardDrawableResId"

    .line 11
    invoke-static {v1}, Lp/u4j;->y(Ljava/lang/String;)I

    move-result v14

    const-string v1, "forward10DrawableResId"

    .line 12
    invoke-static {v1}, Lp/u4j;->y(Ljava/lang/String;)I

    move-result v15

    const-string v1, "forward30DrawableResId"

    .line 13
    invoke-static {v1}, Lp/u4j;->y(Ljava/lang/String;)I

    move-result v16

    const-string v1, "rewindDrawableResId"

    .line 14
    invoke-static {v1}, Lp/u4j;->y(Ljava/lang/String;)I

    move-result v17

    const-string v1, "rewind10DrawableResId"

    .line 15
    invoke-static {v1}, Lp/u4j;->y(Ljava/lang/String;)I

    move-result v18

    const-string v1, "rewind30DrawableResId"

    .line 16
    invoke-static {v1}, Lp/u4j;->y(Ljava/lang/String;)I

    move-result v19

    const-string v1, "disconnectDrawableResId"

    .line 17
    invoke-static {v1}, Lp/u4j;->y(Ljava/lang/String;)I

    move-result v20

    const-wide/16 v5, 0x2710

    const/16 v35, 0x0

    .line 18
    new-instance v1, Lp/j4b0;

    move-object v2, v1

    const/4 v7, 0x0

    const-string v21, "notificationImageSizeDimenResId"

    .line 19
    invoke-static/range {v21 .. v21}, Lp/u4j;->y(Ljava/lang/String;)I

    move-result v21

    const-string v22, "castingToDeviceStringResId"

    .line 20
    invoke-static/range {v22 .. v22}, Lp/u4j;->y(Ljava/lang/String;)I

    move-result v22

    const-string v23, "stopLiveStreamStringResId"

    .line 21
    invoke-static/range {v23 .. v23}, Lp/u4j;->y(Ljava/lang/String;)I

    move-result v23

    const-string v24, "pauseStringResId"

    .line 22
    invoke-static/range {v24 .. v24}, Lp/u4j;->y(Ljava/lang/String;)I

    move-result v24

    const-string v25, "playStringResId"

    .line 23
    invoke-static/range {v25 .. v25}, Lp/u4j;->y(Ljava/lang/String;)I

    move-result v25

    const-string v26, "skipNextStringResId"

    .line 24
    invoke-static/range {v26 .. v26}, Lp/u4j;->y(Ljava/lang/String;)I

    move-result v26

    const-string v27, "skipPrevStringResId"

    .line 25
    invoke-static/range {v27 .. v27}, Lp/u4j;->y(Ljava/lang/String;)I

    move-result v27

    const-string v28, "forwardStringResId"

    .line 26
    invoke-static/range {v28 .. v28}, Lp/u4j;->y(Ljava/lang/String;)I

    move-result v28

    const-string v29, "forward10StringResId"

    .line 27
    invoke-static/range {v29 .. v29}, Lp/u4j;->y(Ljava/lang/String;)I

    move-result v29

    const-string v30, "forward30StringResId"

    .line 28
    invoke-static/range {v30 .. v30}, Lp/u4j;->y(Ljava/lang/String;)I

    move-result v30

    const-string v31, "rewindStringResId"

    .line 29
    invoke-static/range {v31 .. v31}, Lp/u4j;->y(Ljava/lang/String;)I

    move-result v31

    const-string v32, "rewind10StringResId"

    .line 30
    invoke-static/range {v32 .. v32}, Lp/u4j;->y(Ljava/lang/String;)I

    move-result v32

    const-string v33, "rewind30StringResId"

    .line 31
    invoke-static/range {v33 .. v33}, Lp/u4j;->y(Ljava/lang/String;)I

    move-result v33

    const-string v34, "disconnectStringResId"

    .line 32
    invoke-static/range {v34 .. v34}, Lp/u4j;->y(Ljava/lang/String;)I

    move-result v34

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v2 .. v37}, Lp/j4b0;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V

    iput-object v1, v0, Lp/kiu0;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lp/kiu0;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lp/p1r0;

    invoke-direct {v0}, Lp/p1r0;-><init>()V

    iput-object v0, p0, Lp/kiu0;->b:Ljava/lang/Object;

    iput-object p1, v0, Lp/p1r0;->a:Landroid/content/Context;

    iput-object p2, v0, Lp/p1r0;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lp/g3v;Z)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lp/kiu0;->a:Z

    iput-object p1, p0, Lp/kiu0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Lp/k49;->a(F)Lp/x63;

    move-result-object p1

    iput-object p1, p0, Lp/kiu0;->c:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp/kiu0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/vs5;Lp/y3v;Z)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/kiu0;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lp/kiu0;->a:Z

    if-eqz p2, :cond_0

    .line 34
    new-instance p1, Lp/fe40;

    invoke-direct {p1, p2}, Lp/fe40;-><init>(Lp/y3v;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lp/kiu0;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lp/kiu0;Lp/aj;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lp/aj;->e:Landroid/view/View;

    .line 5
    .line 6
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p1, Lp/aj;->e:Landroid/view/View;

    .line 21
    .line 22
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lp/waw0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, p2, v1}, Lp/waw0;-><init>(Lp/aj;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static final b(Lp/kiu0;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/kiu0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-ne p1, p2, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/16 p1, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_1
    return-void
.end method

.method public static final c(Lp/kiu0;Lp/aj;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lp/aj;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/material/tabs/TabLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p1, Lp/aj;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/material/tabs/TabLayout;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout;->g(I)Lp/h5w0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lp/h5w0;->g:Lp/k5w0;

    .line 31
    .line 32
    invoke-static {p0}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lp/yaw0;->b:Lp/yaw0;

    .line 37
    .line 38
    invoke-static {p1, p0}, Lp/xcp0;->k0(Lp/j3v;Lp/rcp0;)Lp/yot;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lp/xcp0;->m0(Lp/rcp0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const p1, 0x7f140365

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lp/waw0;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, p1, p2, v1}, Lp/waw0;-><init>(Lp/aj;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq p1, v3, :cond_6

    .line 25
    .line 26
    if-eq v2, v3, :cond_6

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-class v3, Lp/mty0;

    .line 32
    .line 33
    invoke-interface {p0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, [Lp/mty0;

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    if-lez v3, :cond_6

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    move v4, v1

    .line 46
    :goto_0
    if-ge v4, v3, :cond_6

    .line 47
    .line 48
    aget-object v5, v2, v4

    .line 49
    .line 50
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    if-eq v6, p1, :cond_4

    .line 61
    .line 62
    :cond_2
    if-nez p2, :cond_3

    .line 63
    .line 64
    if-eq v5, p1, :cond_4

    .line 65
    .line 66
    :cond_3
    if-le p1, v6, :cond_5

    .line 67
    .line 68
    if-ge p1, v5, :cond_5

    .line 69
    .line 70
    :cond_4
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    :goto_1
    return v1
.end method


# virtual methods
.method public final d()Lp/p1r0;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/kiu0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/p1r0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/p1r0;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    iget-object v0, p0, Lp/kiu0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lp/p1r0;

    .line 17
    .line 18
    iget-object v1, v1, Lp/p1r0;->c:[Landroid/content/Intent;

    .line 19
    .line 20
    if-eqz v1, :cond_15

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lp/p1r0;

    .line 24
    .line 25
    iget-object v1, v1, Lp/p1r0;->c:[Landroid/content/Intent;

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    if-eqz v1, :cond_15

    .line 29
    .line 30
    iget-boolean v1, p0, Lp/kiu0;->a:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lp/p1r0;

    .line 36
    .line 37
    iget-object v1, v1, Lp/p1r0;->k:Lp/ne40;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lp/p1r0;

    .line 43
    .line 44
    new-instance v2, Lp/ne40;

    .line 45
    .line 46
    check-cast v0, Lp/p1r0;

    .line 47
    .line 48
    iget-object v0, v0, Lp/p1r0;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lp/ne40;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, Lp/p1r0;->k:Lp/ne40;

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lp/kiu0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lp/p1r0;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, v0, Lp/p1r0;->l:Z

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lp/kiu0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/Set;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lp/kiu0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Lp/p1r0;

    .line 72
    .line 73
    iget-object v1, v1, Lp/p1r0;->j:Ljava/util/Set;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    check-cast v0, Lp/p1r0;

    .line 78
    .line 79
    new-instance v1, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lp/p1r0;->j:Ljava/util/Set;

    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lp/kiu0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lp/p1r0;

    .line 89
    .line 90
    iget-object v0, v0, Lp/p1r0;->j:Ljava/util/Set;

    .line 91
    .line 92
    iget-object v1, p0, Lp/kiu0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lp/kiu0;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/util/Map;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Lp/kiu0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v2, v0

    .line 109
    check-cast v2, Lp/p1r0;

    .line 110
    .line 111
    iget-object v2, v2, Lp/p1r0;->n:Landroid/os/PersistableBundle;

    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    check-cast v0, Lp/p1r0;

    .line 116
    .line 117
    new-instance v2, Landroid/os/PersistableBundle;

    .line 118
    .line 119
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v2, v0, Lp/p1r0;->n:Landroid/os/PersistableBundle;

    .line 123
    .line 124
    :cond_4
    iget-object v0, p0, Lp/kiu0;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, p0, Lp/kiu0;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v5, p0, Lp/kiu0;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Lp/p1r0;

    .line 165
    .line 166
    iget-object v5, v5, Lp/p1r0;->n:Landroid/os/PersistableBundle;

    .line 167
    .line 168
    new-array v6, v1, [Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v4, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, [Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v5, v2, v4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_5

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljava/util/List;

    .line 204
    .line 205
    iget-object v7, p0, Lp/kiu0;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v7, Lp/p1r0;

    .line 208
    .line 209
    iget-object v7, v7, Lp/p1r0;->n:Landroid/os/PersistableBundle;

    .line 210
    .line 211
    const-string v8, "/"

    .line 212
    .line 213
    invoke-static {v2, v8, v5}, Lp/z1t0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-nez v6, :cond_6

    .line 218
    .line 219
    new-array v6, v1, [Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    new-array v8, v1, [Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, [Ljava/lang/String;

    .line 229
    .line 230
    :goto_1
    invoke-virtual {v7, v5, v6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_7
    iget-object v0, p0, Lp/kiu0;->e:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Landroid/net/Uri;

    .line 237
    .line 238
    if-eqz v0, :cond_14

    .line 239
    .line 240
    iget-object v0, p0, Lp/kiu0;->b:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v2, v0

    .line 243
    check-cast v2, Lp/p1r0;

    .line 244
    .line 245
    iget-object v2, v2, Lp/p1r0;->n:Landroid/os/PersistableBundle;

    .line 246
    .line 247
    if-nez v2, :cond_8

    .line 248
    .line 249
    check-cast v0, Lp/p1r0;

    .line 250
    .line 251
    new-instance v2, Landroid/os/PersistableBundle;

    .line 252
    .line 253
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v2, v0, Lp/p1r0;->n:Landroid/os/PersistableBundle;

    .line 257
    .line 258
    :cond_8
    iget-object v0, p0, Lp/kiu0;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lp/p1r0;

    .line 261
    .line 262
    iget-object v0, v0, Lp/p1r0;->n:Landroid/os/PersistableBundle;

    .line 263
    .line 264
    iget-object v2, p0, Lp/kiu0;->e:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Landroid/net/Uri;

    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const/16 v5, 0x3a

    .line 277
    .line 278
    const/16 v6, 0x40

    .line 279
    .line 280
    if-eqz v3, :cond_11

    .line 281
    .line 282
    const-string v7, "tel"

    .line 283
    .line 284
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_d

    .line 289
    .line 290
    const-string v7, "sip"

    .line 291
    .line 292
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-nez v7, :cond_d

    .line 297
    .line 298
    const-string v7, "sms"

    .line 299
    .line 300
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-nez v7, :cond_d

    .line 305
    .line 306
    const-string v7, "smsto"

    .line 307
    .line 308
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-nez v7, :cond_d

    .line 313
    .line 314
    const-string v7, "mailto"

    .line 315
    .line 316
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-nez v7, :cond_d

    .line 321
    .line 322
    const-string v7, "nfc"

    .line 323
    .line 324
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_9

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_9
    const-string v1, "http"

    .line 332
    .line 333
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_a

    .line 338
    .line 339
    const-string v1, "https"

    .line 340
    .line 341
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_a

    .line 346
    .line 347
    const-string v1, "ftp"

    .line 348
    .line 349
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_a

    .line 354
    .line 355
    const-string v1, "rtsp"

    .line 356
    .line 357
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_11

    .line 362
    .line 363
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v4, "//"

    .line 366
    .line 367
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const-string v7, ""

    .line 375
    .line 376
    if-eqz v4, :cond_b

    .line 377
    .line 378
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    goto :goto_2

    .line 383
    :cond_b
    move-object v4, v7

    .line 384
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    const/4 v8, -0x1

    .line 392
    if-eq v4, v8, :cond_c

    .line 393
    .line 394
    new-instance v4, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v7, ":"

    .line 397
    .line 398
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    :cond_c
    const-string v2, "/..."

    .line 413
    .line 414
    invoke-static {v1, v7, v2}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    goto :goto_7

    .line 419
    :cond_d
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    if-eqz v4, :cond_10

    .line 431
    .line 432
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-ge v1, v3, :cond_10

    .line 437
    .line 438
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    const/16 v5, 0x2d

    .line 443
    .line 444
    if-eq v3, v5, :cond_f

    .line 445
    .line 446
    if-eq v3, v6, :cond_f

    .line 447
    .line 448
    const/16 v5, 0x2e

    .line 449
    .line 450
    if-ne v3, v5, :cond_e

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_e
    const/16 v3, 0x78

    .line 454
    .line 455
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_f
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    goto :goto_8

    .line 470
    :cond_11
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 473
    .line 474
    .line 475
    if-eqz v3, :cond_12

    .line 476
    .line 477
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    :cond_12
    if-eqz v4, :cond_13

    .line 484
    .line 485
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    :goto_8
    const-string v2, "extraSliceUri"

    .line 493
    .line 494
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_14
    iget-object v0, p0, Lp/kiu0;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lp/p1r0;

    .line 500
    .line 501
    return-object v0

    .line 502
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 503
    .line 504
    const-string v1, "Shortcut must have an intent"

    .line 505
    .line 506
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 511
    .line 512
    const-string v1, "Shortcut must have a non-empty label"

    .line 513
    .line 514
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0
.end method

.method public final f(Lp/oin;FJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/kiu0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/x63;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/x63;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v1, v0, v1

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-static {p3, p4, v0}, Lp/e8c;->b(JF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-boolean p3, p0, Lp/kiu0;->a:Z

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-interface {p1}, Lp/oin;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide p3

    .line 34
    invoke-static {p3, p4}, Lp/v1s0;->e(J)F

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-interface {p1}, Lp/oin;->g()J

    .line 39
    .line 40
    .line 41
    move-result-wide p3

    .line 42
    invoke-static {p3, p4}, Lp/v1s0;->c(J)F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/4 v10, 0x1

    .line 47
    invoke-interface {p1}, Lp/oin;->i0()Lp/lk9;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Lp/lk9;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p3}, Lp/lk9;->a()Lp/rj9;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-interface {p4}, Lp/rj9;->o()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v5, p3, Lp/lk9;->a:Lp/nk9;

    .line 63
    .line 64
    invoke-virtual/range {v5 .. v10}, Lp/nk9;->a(FFFFI)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/16 v10, 0x7c

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    move v5, p2

    .line 75
    invoke-static/range {v2 .. v10}, Lp/nin;->c(Lp/oin;JFJFLp/pin;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-static {p3, v0, v1}, Lp/u73;->p(Lp/lk9;J)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-static {p3, v0, v1}, Lp/u73;->p(Lp/lk9;J)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_0
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/16 v10, 0x7c

    .line 92
    .line 93
    move-object v2, p1

    .line 94
    move v5, p2

    .line 95
    invoke-static/range {v2 .. v10}, Lp/nin;->c(Lp/oin;JFJFLp/pin;I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lp/woz;Lp/xxf;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lp/fox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp/kiu0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, p1, Lp/gox;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lp/kiu0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lp/gox;

    .line 23
    .line 24
    iget-object v2, v2, Lp/gox;->a:Lp/fox;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v1, p1, Lp/f5u;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lp/kiu0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v1, p1, Lp/g5u;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lp/kiu0;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Lp/g5u;

    .line 52
    .line 53
    iget-object v2, v2, Lp/g5u;->a:Lp/f5u;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    instance-of v1, p1, Lp/lhn;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lp/kiu0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    instance-of v1, p1, Lp/mhn;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, Lp/kiu0;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    check-cast v2, Lp/mhn;

    .line 81
    .line 82
    iget-object v2, v2, Lp/mhn;->a:Lp/lhn;

    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    instance-of v1, p1, Lp/khn;

    .line 89
    .line 90
    if-eqz v1, :cond_10

    .line 91
    .line 92
    iget-object v1, p0, Lp/kiu0;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/List;

    .line 95
    .line 96
    move-object v2, p1

    .line 97
    check-cast v2, Lp/khn;

    .line 98
    .line 99
    iget-object v2, v2, Lp/khn;->a:Lp/lhn;

    .line 100
    .line 101
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v1, p0, Lp/kiu0;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v1}, Lp/d8c;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lp/woz;

    .line 113
    .line 114
    iget-object v2, p0, Lp/kiu0;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lp/woz;

    .line 117
    .line 118
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_10

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x3

    .line 126
    const/4 v4, 0x2

    .line 127
    const/4 v5, 0x0

    .line 128
    if-eqz v1, :cond_c

    .line 129
    .line 130
    iget-object v6, p0, Lp/kiu0;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Lp/g3v;

    .line 133
    .line 134
    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lp/rzm0;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget p1, v6, Lp/rzm0;->c:F

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    instance-of v0, p1, Lp/f5u;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget p1, v6, Lp/rzm0;->b:F

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    instance-of p1, p1, Lp/lhn;

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    iget p1, v6, Lp/rzm0;->a:F

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    const/4 p1, 0x0

    .line 160
    :goto_1
    sget-object v0, Lp/h0n0;->a:Lp/ipy0;

    .line 161
    .line 162
    instance-of v0, v1, Lp/fox;

    .line 163
    .line 164
    sget-object v6, Lp/h0n0;->a:Lp/ipy0;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    instance-of v0, v1, Lp/f5u;

    .line 170
    .line 171
    const/16 v7, 0x2d

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    new-instance v6, Lp/ipy0;

    .line 176
    .line 177
    sget-object v0, Lp/zrn;->c:Lp/kn;

    .line 178
    .line 179
    invoke-direct {v6, v7, v0, v4}, Lp/ipy0;-><init>(ILp/vrn;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_a
    instance-of v0, v1, Lp/lhn;

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    new-instance v6, Lp/ipy0;

    .line 188
    .line 189
    sget-object v0, Lp/zrn;->c:Lp/kn;

    .line 190
    .line 191
    invoke-direct {v6, v7, v0, v4}, Lp/ipy0;-><init>(ILp/vrn;I)V

    .line 192
    .line 193
    .line 194
    :cond_b
    :goto_2
    new-instance v0, Lp/iiu0;

    .line 195
    .line 196
    invoke-direct {v0, p0, p1, v6, v5}, Lp/iiu0;-><init>(Lp/kiu0;FLp/la3;Lp/lof;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p2, v5, v2, v0, v3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_c
    iget-object p1, p0, Lp/kiu0;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lp/woz;

    .line 206
    .line 207
    sget-object v0, Lp/h0n0;->a:Lp/ipy0;

    .line 208
    .line 209
    instance-of v0, p1, Lp/fox;

    .line 210
    .line 211
    sget-object v6, Lp/h0n0;->a:Lp/ipy0;

    .line 212
    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_d
    instance-of v0, p1, Lp/f5u;

    .line 217
    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_e
    instance-of p1, p1, Lp/lhn;

    .line 222
    .line 223
    if-eqz p1, :cond_f

    .line 224
    .line 225
    new-instance v6, Lp/ipy0;

    .line 226
    .line 227
    sget-object p1, Lp/zrn;->c:Lp/kn;

    .line 228
    .line 229
    const/16 v0, 0x96

    .line 230
    .line 231
    invoke-direct {v6, v0, p1, v4}, Lp/ipy0;-><init>(ILp/vrn;I)V

    .line 232
    .line 233
    .line 234
    :cond_f
    :goto_3
    new-instance p1, Lp/jiu0;

    .line 235
    .line 236
    invoke-direct {p1, p0, v6, v5}, Lp/jiu0;-><init>(Lp/kiu0;Lp/la3;Lp/lof;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p2, v5, v2, p1, v3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 240
    .line 241
    .line 242
    :goto_4
    iput-object v1, p0, Lp/kiu0;->e:Ljava/lang/Object;

    .line 243
    .line 244
    :cond_10
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;IILp/lty0;)Z
    .locals 7

    .line 1
    iget v0, p4, Lp/lty0;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lp/kiu0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/dpo;

    .line 13
    .line 14
    invoke-virtual {p4}, Lp/lty0;->d()Lp/of70;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Lp/i7w0;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, Lp/i7w0;->b:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget v4, v4, Lp/i7w0;->a:I

    .line 29
    .line 30
    add-int/2addr v5, v4

    .line 31
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v0, Lp/h8k;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v4, Lp/h8k;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, v0, Lp/h8k;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget p3, Lp/eed0;->a:I

    .line 83
    .line 84
    invoke-static {p1, p2}, Lp/ced0;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget p2, p4, Lp/lty0;->c:I

    .line 89
    .line 90
    and-int/lit8 p2, p2, 0x4

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    or-int/lit8 p1, p2, 0x2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 98
    .line 99
    :goto_1
    iput p1, p4, Lp/lty0;->c:I

    .line 100
    .line 101
    :cond_4
    iget p1, p4, Lp/lty0;->c:I

    .line 102
    .line 103
    and-int/lit8 p1, p1, 0x3

    .line 104
    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    move v2, v3

    .line 108
    :cond_5
    return v2
.end method

.method public final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lp/kiu0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lp/kiu0;->l()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lp/kiu0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lp/sk31;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp/kiu0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lp/kiu0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lp/wev0;

    .line 26
    .line 27
    check-cast v1, Lp/cmr;

    .line 28
    .line 29
    iget-object v2, v1, Lp/cmr;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lp/cmr;->a(Ljava/util/concurrent/Executor;Lp/for;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lp/kiu0;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/kiu0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/wx30;

    .line 4
    .line 5
    iget-object v1, p0, Lp/kiu0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/s860;

    .line 8
    .line 9
    iget-object v2, p0, Lp/kiu0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/io/IOException;

    .line 12
    .line 13
    check-cast p1, Lp/s62;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lp/s62;->t0(Lp/wx30;Lp/s860;Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final declared-synchronized j()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lp/kiu0;->i()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lp/kiu0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lp/kiu0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lp/eut;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp/eut;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public final k(Ljava/lang/CharSequence;IIIZLp/upo;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lp/wpo;

    .line 12
    .line 13
    iget-object v6, v0, Lp/kiu0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lp/g921;

    .line 16
    .line 17
    iget-object v6, v6, Lp/g921;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lp/sg70;

    .line 20
    .line 21
    iget-boolean v7, v0, Lp/kiu0;->a:Z

    .line 22
    .line 23
    iget-object v8, v0, Lp/kiu0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, [I

    .line 26
    .line 27
    invoke-direct {v5, v6, v7, v8}, Lp/wpo;-><init>(Lp/sg70;Z[I)V

    .line 28
    .line 29
    .line 30
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    move v9, v6

    .line 37
    move v11, v7

    .line 38
    move v10, v8

    .line 39
    move/from16 v6, p2

    .line 40
    .line 41
    :cond_0
    :goto_0
    move v8, v6

    .line 42
    :goto_1
    const/4 v12, 0x2

    .line 43
    if-ge v6, v2, :cond_f

    .line 44
    .line 45
    if-ge v10, v3, :cond_f

    .line 46
    .line 47
    if-eqz v11, :cond_f

    .line 48
    .line 49
    iget-object v13, v5, Lp/wpo;->c:Lp/sg70;

    .line 50
    .line 51
    iget-object v13, v13, Lp/sg70;->a:Landroid/util/SparseArray;

    .line 52
    .line 53
    if-nez v13, :cond_1

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Lp/sg70;

    .line 62
    .line 63
    :goto_2
    iget v14, v5, Lp/wpo;->a:I

    .line 64
    .line 65
    const/4 v15, 0x3

    .line 66
    if-eq v14, v12, :cond_3

    .line 67
    .line 68
    if-nez v13, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5}, Lp/wpo;->a()V

    .line 71
    .line 72
    .line 73
    :goto_3
    move v13, v7

    .line 74
    goto :goto_6

    .line 75
    :cond_2
    iput v12, v5, Lp/wpo;->a:I

    .line 76
    .line 77
    iput-object v13, v5, Lp/wpo;->c:Lp/sg70;

    .line 78
    .line 79
    iput v7, v5, Lp/wpo;->f:I

    .line 80
    .line 81
    :goto_4
    move v13, v12

    .line 82
    goto :goto_6

    .line 83
    :cond_3
    if-eqz v13, :cond_4

    .line 84
    .line 85
    iput-object v13, v5, Lp/wpo;->c:Lp/sg70;

    .line 86
    .line 87
    iget v13, v5, Lp/wpo;->f:I

    .line 88
    .line 89
    add-int/2addr v13, v7

    .line 90
    iput v13, v5, Lp/wpo;->f:I

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const v13, 0xfe0e

    .line 94
    .line 95
    .line 96
    if-ne v9, v13, :cond_5

    .line 97
    .line 98
    invoke-virtual {v5}, Lp/wpo;->a()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const v13, 0xfe0f

    .line 103
    .line 104
    .line 105
    if-ne v9, v13, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    iget-object v13, v5, Lp/wpo;->c:Lp/sg70;

    .line 109
    .line 110
    iget-object v14, v13, Lp/sg70;->b:Lp/lty0;

    .line 111
    .line 112
    if-eqz v14, :cond_9

    .line 113
    .line 114
    iget v14, v5, Lp/wpo;->f:I

    .line 115
    .line 116
    if-ne v14, v7, :cond_8

    .line 117
    .line 118
    invoke-virtual {v5}, Lp/wpo;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_7

    .line 123
    .line 124
    iget-object v13, v5, Lp/wpo;->c:Lp/sg70;

    .line 125
    .line 126
    iput-object v13, v5, Lp/wpo;->d:Lp/sg70;

    .line 127
    .line 128
    invoke-virtual {v5}, Lp/wpo;->a()V

    .line 129
    .line 130
    .line 131
    :goto_5
    move v13, v15

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    invoke-virtual {v5}, Lp/wpo;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    iput-object v13, v5, Lp/wpo;->d:Lp/sg70;

    .line 138
    .line 139
    invoke-virtual {v5}, Lp/wpo;->a()V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    invoke-virtual {v5}, Lp/wpo;->a()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_6
    iput v9, v5, Lp/wpo;->e:I

    .line 148
    .line 149
    if-eq v13, v7, :cond_e

    .line 150
    .line 151
    if-eq v13, v12, :cond_c

    .line 152
    .line 153
    if-eq v13, v15, :cond_a

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    if-nez p5, :cond_b

    .line 157
    .line 158
    iget-object v12, v5, Lp/wpo;->d:Lp/sg70;

    .line 159
    .line 160
    iget-object v12, v12, Lp/sg70;->b:Lp/lty0;

    .line 161
    .line 162
    invoke-virtual {v0, v1, v8, v6, v12}, Lp/kiu0;->h(Ljava/lang/CharSequence;IILp/lty0;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-nez v12, :cond_0

    .line 167
    .line 168
    :cond_b
    iget-object v11, v5, Lp/wpo;->d:Lp/sg70;

    .line 169
    .line 170
    iget-object v11, v11, Lp/sg70;->b:Lp/lty0;

    .line 171
    .line 172
    invoke-interface {v4, v1, v8, v6, v11}, Lp/upo;->a(Ljava/lang/CharSequence;IILp/lty0;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    add-int/2addr v12, v6

    .line 185
    if-ge v12, v2, :cond_d

    .line 186
    .line 187
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    move v9, v6

    .line 192
    :cond_d
    move v6, v12

    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    add-int/2addr v6, v8

    .line 204
    if-ge v6, v2, :cond_0

    .line 205
    .line 206
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    move v9, v8

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_f
    iget v2, v5, Lp/wpo;->a:I

    .line 214
    .line 215
    if-ne v2, v12, :cond_12

    .line 216
    .line 217
    iget-object v2, v5, Lp/wpo;->c:Lp/sg70;

    .line 218
    .line 219
    iget-object v2, v2, Lp/sg70;->b:Lp/lty0;

    .line 220
    .line 221
    if-eqz v2, :cond_12

    .line 222
    .line 223
    iget v2, v5, Lp/wpo;->f:I

    .line 224
    .line 225
    if-gt v2, v7, :cond_10

    .line 226
    .line 227
    invoke-virtual {v5}, Lp/wpo;->b()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_12

    .line 232
    .line 233
    :cond_10
    if-ge v10, v3, :cond_12

    .line 234
    .line 235
    if-eqz v11, :cond_12

    .line 236
    .line 237
    if-nez p5, :cond_11

    .line 238
    .line 239
    iget-object v2, v5, Lp/wpo;->c:Lp/sg70;

    .line 240
    .line 241
    iget-object v2, v2, Lp/sg70;->b:Lp/lty0;

    .line 242
    .line 243
    invoke-virtual {v0, v1, v8, v6, v2}, Lp/kiu0;->h(Ljava/lang/CharSequence;IILp/lty0;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_12

    .line 248
    .line 249
    :cond_11
    iget-object v2, v5, Lp/wpo;->c:Lp/sg70;

    .line 250
    .line 251
    iget-object v2, v2, Lp/sg70;->b:Lp/lty0;

    .line 252
    .line 253
    invoke-interface {v4, v1, v8, v6, v2}, Lp/upo;->a(Ljava/lang/CharSequence;IILp/lty0;)Z

    .line 254
    .line 255
    .line 256
    :cond_12
    invoke-interface/range {p6 .. p6}, Lp/upo;->b()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    return-object v1
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 6

    .line 1
    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 2
    .line 3
    iget-object v1, p0, Lp/kiu0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lp/eut;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/eut;->a()V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.google.firebase.messaging"

    .line 13
    .line 14
    iget-object v1, v1, Lp/eut;->a:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "auto_init"

    .line 22
    .line 23
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v3, 0x80

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v0

    .line 77
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method
