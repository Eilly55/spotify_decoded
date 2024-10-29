.class public final Lp/ri2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# static fields
.field public static final a:Lp/ri2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/ri2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/ri2;->a:Lp/ri2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .locals 14

    .line 1
    check-cast p1, Lp/wh2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/wh2;->getContentCaptureManager$ui_release()Lp/oj2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p1, Lp/oj2;->g:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lp/oj2;->b()Lp/vt90;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p1, Lp/vt90;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p1, Lp/vt90;->a:[J

    .line 17
    .line 18
    array-length v2, p1

    .line 19
    add-int/lit8 v2, v2, -0x2

    .line 20
    .line 21
    if-ltz v2, :cond_4

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    aget-wide v5, p1, v4

    .line 26
    .line 27
    not-long v7, v5

    .line 28
    const/4 v9, 0x7

    .line 29
    shl-long/2addr v7, v9

    .line 30
    and-long/2addr v7, v5

    .line 31
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v7, v9

    .line 37
    cmp-long v7, v7, v9

    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    sub-int v7, v4, v2

    .line 42
    .line 43
    not-int v7, v7

    .line 44
    ushr-int/lit8 v7, v7, 0x1f

    .line 45
    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    rsub-int/lit8 v7, v7, 0x8

    .line 49
    .line 50
    move v9, v3

    .line 51
    :goto_1
    if-ge v9, v7, :cond_2

    .line 52
    .line 53
    const-wide/16 v10, 0xff

    .line 54
    .line 55
    and-long/2addr v10, v5

    .line 56
    const-wide/16 v12, 0x80

    .line 57
    .line 58
    cmp-long v10, v10, v12

    .line 59
    .line 60
    if-gez v10, :cond_1

    .line 61
    .line 62
    shl-int/lit8 v10, v4, 0x3

    .line 63
    .line 64
    add-int/2addr v10, v9

    .line 65
    aget-object v10, v1, v10

    .line 66
    .line 67
    check-cast v10, Lp/gbp0;

    .line 68
    .line 69
    iget-object v10, v10, Lp/gbp0;->a:Lp/ebp0;

    .line 70
    .line 71
    iget-object v10, v10, Lp/ebp0;->d:Lp/yap0;

    .line 72
    .line 73
    sget-object v11, Lp/jbp0;->x:Lp/mbp0;

    .line 74
    .line 75
    invoke-static {v10, v11}, Lp/p8p;->r(Lp/yap0;Lp/mbp0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    if-eqz v11, :cond_1

    .line 80
    .line 81
    sget-object v11, Lp/xap0;->l:Lp/mbp0;

    .line 82
    .line 83
    iget-object v10, v10, Lp/yap0;->a:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-nez v10, :cond_0

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    :cond_0
    check-cast v10, Lp/sb;

    .line 93
    .line 94
    if-eqz v10, :cond_1

    .line 95
    .line 96
    iget-object v10, v10, Lp/sb;->b:Lp/b4v;

    .line 97
    .line 98
    check-cast v10, Lp/g3v;

    .line 99
    .line 100
    if-eqz v10, :cond_1

    .line 101
    .line 102
    invoke-interface {v10}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Ljava/lang/Boolean;

    .line 107
    .line 108
    :cond_1
    shr-long/2addr v5, v8

    .line 109
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    if-ne v7, v8, :cond_4

    .line 113
    .line 114
    :cond_3
    if-eq v4, v2, :cond_4

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    return v0
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .locals 14

    .line 1
    check-cast p1, Lp/wh2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/wh2;->getContentCaptureManager$ui_release()Lp/oj2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p1, Lp/oj2;->g:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lp/oj2;->b()Lp/vt90;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p1, Lp/vt90;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p1, Lp/vt90;->a:[J

    .line 17
    .line 18
    array-length v2, p1

    .line 19
    add-int/lit8 v2, v2, -0x2

    .line 20
    .line 21
    if-ltz v2, :cond_4

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    aget-wide v5, p1, v4

    .line 26
    .line 27
    not-long v7, v5

    .line 28
    const/4 v9, 0x7

    .line 29
    shl-long/2addr v7, v9

    .line 30
    and-long/2addr v7, v5

    .line 31
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v7, v9

    .line 37
    cmp-long v7, v7, v9

    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    sub-int v7, v4, v2

    .line 42
    .line 43
    not-int v7, v7

    .line 44
    ushr-int/lit8 v7, v7, 0x1f

    .line 45
    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    rsub-int/lit8 v7, v7, 0x8

    .line 49
    .line 50
    move v9, v3

    .line 51
    :goto_1
    if-ge v9, v7, :cond_2

    .line 52
    .line 53
    const-wide/16 v10, 0xff

    .line 54
    .line 55
    and-long/2addr v10, v5

    .line 56
    const-wide/16 v12, 0x80

    .line 57
    .line 58
    cmp-long v10, v10, v12

    .line 59
    .line 60
    if-gez v10, :cond_1

    .line 61
    .line 62
    shl-int/lit8 v10, v4, 0x3

    .line 63
    .line 64
    add-int/2addr v10, v9

    .line 65
    aget-object v10, v1, v10

    .line 66
    .line 67
    check-cast v10, Lp/gbp0;

    .line 68
    .line 69
    iget-object v10, v10, Lp/gbp0;->a:Lp/ebp0;

    .line 70
    .line 71
    iget-object v10, v10, Lp/ebp0;->d:Lp/yap0;

    .line 72
    .line 73
    sget-object v11, Lp/jbp0;->x:Lp/mbp0;

    .line 74
    .line 75
    invoke-static {v10, v11}, Lp/p8p;->r(Lp/yap0;Lp/mbp0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v11, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_1

    .line 86
    .line 87
    sget-object v11, Lp/xap0;->k:Lp/mbp0;

    .line 88
    .line 89
    iget-object v10, v10, Lp/yap0;->a:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-nez v10, :cond_0

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    :cond_0
    check-cast v10, Lp/sb;

    .line 99
    .line 100
    if-eqz v10, :cond_1

    .line 101
    .line 102
    iget-object v10, v10, Lp/sb;->b:Lp/b4v;

    .line 103
    .line 104
    check-cast v10, Lp/j3v;

    .line 105
    .line 106
    if-eqz v10, :cond_1

    .line 107
    .line 108
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {v10, v11}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/Boolean;

    .line 115
    .line 116
    :cond_1
    shr-long/2addr v5, v8

    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    if-ne v7, v8, :cond_4

    .line 121
    .line 122
    :cond_3
    if-eq v4, v2, :cond_4

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    return v0
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .locals 13

    .line 1
    check-cast p1, Lp/wh2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/wh2;->getContentCaptureManager$ui_release()Lp/oj2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p1, Lp/oj2;->g:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lp/oj2;->b()Lp/vt90;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p1, Lp/vt90;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p1, Lp/vt90;->a:[J

    .line 17
    .line 18
    array-length v2, p1

    .line 19
    sub-int/2addr v2, v0

    .line 20
    if-ltz v2, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move v3, v0

    .line 24
    :goto_0
    aget-wide v4, p1, v3

    .line 25
    .line 26
    not-long v6, v4

    .line 27
    const/4 v8, 0x7

    .line 28
    shl-long/2addr v6, v8

    .line 29
    and-long/2addr v6, v4

    .line 30
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v6, v8

    .line 36
    cmp-long v6, v6, v8

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    sub-int v6, v3, v2

    .line 41
    .line 42
    not-int v6, v6

    .line 43
    ushr-int/lit8 v6, v6, 0x1f

    .line 44
    .line 45
    const/16 v7, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v6, v6, 0x8

    .line 48
    .line 49
    move v8, v0

    .line 50
    :goto_1
    if-ge v8, v6, :cond_2

    .line 51
    .line 52
    const-wide/16 v9, 0xff

    .line 53
    .line 54
    and-long/2addr v9, v4

    .line 55
    const-wide/16 v11, 0x80

    .line 56
    .line 57
    cmp-long v9, v9, v11

    .line 58
    .line 59
    if-gez v9, :cond_1

    .line 60
    .line 61
    shl-int/lit8 v9, v3, 0x3

    .line 62
    .line 63
    add-int/2addr v9, v8

    .line 64
    aget-object v9, v1, v9

    .line 65
    .line 66
    check-cast v9, Lp/gbp0;

    .line 67
    .line 68
    iget-object v9, v9, Lp/gbp0;->a:Lp/ebp0;

    .line 69
    .line 70
    iget-object v9, v9, Lp/ebp0;->d:Lp/yap0;

    .line 71
    .line 72
    sget-object v10, Lp/jbp0;->x:Lp/mbp0;

    .line 73
    .line 74
    invoke-static {v9, v10}, Lp/p8p;->r(Lp/yap0;Lp/mbp0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v10, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    sget-object v10, Lp/xap0;->k:Lp/mbp0;

    .line 87
    .line 88
    iget-object v9, v9, Lp/yap0;->a:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-nez v9, :cond_0

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    :cond_0
    check-cast v9, Lp/sb;

    .line 98
    .line 99
    if-eqz v9, :cond_1

    .line 100
    .line 101
    iget-object v9, v9, Lp/sb;->b:Lp/b4v;

    .line 102
    .line 103
    check-cast v9, Lp/j3v;

    .line 104
    .line 105
    if-eqz v9, :cond_1

    .line 106
    .line 107
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-interface {v9, v10}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Ljava/lang/Boolean;

    .line 114
    .line 115
    :cond_1
    shr-long/2addr v4, v7

    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    if-ne v6, v7, :cond_4

    .line 120
    .line 121
    :cond_3
    if-eq v3, v2, :cond_4

    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const/4 p1, 0x1

    .line 127
    return p1
.end method
