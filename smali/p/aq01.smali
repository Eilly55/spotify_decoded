.class public abstract Lp/aq01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/WeakHashMap; = null

.field public static b:Ljava/lang/reflect/Field; = null

.field public static c:Z = false

.field public static final d:[I

.field public static final e:Lp/kp01;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/aq01;->d:[I

    .line 9
    .line 10
    new-instance v0, Lp/kp01;

    .line 11
    .line 12
    invoke-direct {v0}, Lp/kp01;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp/aq01;->e:Lp/kp01;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x7f0b0021
        0x7f0b0022
        0x7f0b002d
        0x7f0b0038
        0x7f0b003b
        0x7f0b003c
        0x7f0b003d
        0x7f0b003e
        0x7f0b003f
        0x7f0b0040
        0x7f0b0023
        0x7f0b0024
        0x7f0b0025
        0x7f0b0026
        0x7f0b0027
        0x7f0b0028
        0x7f0b0029
        0x7f0b002a
        0x7f0b002b
        0x7f0b002c
        0x7f0b002e
        0x7f0b002f
        0x7f0b0030
        0x7f0b0031
        0x7f0b0032
        0x7f0b0033
        0x7f0b0034
        0x7f0b0035
        0x7f0b0036
        0x7f0b0037
        0x7f0b0039
        0x7f0b003a
    .end array-data
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;Lp/md;)I
    .locals 11

    .line 1
    invoke-static {p0}, Lp/aq01;->f(Landroid/view/View;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lp/pc;

    .line 19
    .line 20
    iget-object v3, v3, Lp/pc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp/pc;

    .line 39
    .line 40
    invoke-virtual {v0}, Lp/pc;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_4

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v3, v1

    .line 49
    move v2, v4

    .line 50
    :goto_1
    const/16 v5, 0x20

    .line 51
    .line 52
    if-ge v3, v5, :cond_5

    .line 53
    .line 54
    if-ne v2, v4, :cond_5

    .line 55
    .line 56
    sget-object v5, Lp/aq01;->d:[I

    .line 57
    .line 58
    aget v5, v5, v3

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    move v7, v1

    .line 62
    move v8, v6

    .line 63
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-ge v7, v9, :cond_3

    .line 68
    .line 69
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Lp/pc;

    .line 74
    .line 75
    invoke-virtual {v9}, Lp/pc;->a()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eq v9, v5, :cond_2

    .line 80
    .line 81
    move v9, v6

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    move v9, v1

    .line 84
    :goto_3
    and-int/2addr v8, v9

    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    if-eqz v8, :cond_4

    .line 89
    .line 90
    move v2, v5

    .line 91
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move v0, v2

    .line 95
    :goto_4
    if-eq v0, v4, :cond_9

    .line 96
    .line 97
    new-instance v2, Lp/pc;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    move-object v5, v2

    .line 102
    move v7, v0

    .line 103
    move-object v8, p1

    .line 104
    move-object v9, p2

    .line 105
    invoke-direct/range {v5 .. v10}, Lp/pc;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lp/md;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lp/aq01;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    instance-of p2, p1, Lp/ac;

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    check-cast p1, Lp/ac;

    .line 121
    .line 122
    iget-object p1, p1, Lp/ac;->a:Lp/bc;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    new-instance p2, Lp/bc;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Lp/bc;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 128
    .line 129
    .line 130
    move-object p1, p2

    .line 131
    :goto_5
    if-nez p1, :cond_8

    .line 132
    .line 133
    new-instance p1, Lp/bc;

    .line 134
    .line 135
    invoke-direct {p1}, Lp/bc;-><init>()V

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-static {p0, p1}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lp/pc;->a()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p0, p1}, Lp/aq01;->l(Landroid/view/View;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Lp/aq01;->f(Landroid/view/View;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v1}, Lp/aq01;->h(Landroid/view/View;I)V

    .line 156
    .line 157
    .line 158
    :cond_9
    return v0
.end method

.method public static b(Landroid/view/View;)Lp/hx01;
    .locals 2

    .line 1
    sget-object v0, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/hx01;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lp/hx01;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lp/hx01;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public static c(Landroid/view/View;Lp/a721;)Lp/a721;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lp/a721;->f()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0}, Lp/mp01;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, v1}, Lp/a721;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lp/a721;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
.end method

.method public static d(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget-object v0, Lp/zp01;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const v0, 0x7f0b13db

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lp/zp01;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lp/zp01;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-object v3, v1, Lp/zp01;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    iput-object v3, v1, Lp/zp01;->b:Landroid/util/SparseArray;

    .line 31
    .line 32
    iput-object v3, v1, Lp/zp01;->c:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez v0, :cond_8

    .line 43
    .line 44
    iget-object v0, v1, Lp/zp01;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v0, Lp/zp01;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_3
    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v4, v1, Lp/zp01;->a:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    new-instance v4, Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v4, v1, Lp/zp01;->a:Ljava/util/WeakHashMap;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sub-int/2addr v4, v3

    .line 80
    :goto_1
    if-ltz v4, :cond_7

    .line 81
    .line 82
    sget-object v5, Lp/zp01;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Landroid/view/View;

    .line 95
    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-object v5, v1, Lp/zp01;->a:Ljava/util/WeakHashMap;

    .line 103
    .line 104
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v5, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :goto_2
    instance-of v6, v5, Landroid/view/View;

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    iget-object v6, v1, Lp/zp01;->a:Ljava/util/WeakHashMap;

    .line 118
    .line 119
    move-object v7, v5

    .line 120
    check-cast v7, Landroid/view/View;

    .line 121
    .line 122
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v6, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    monitor-exit v0

    .line 136
    goto :goto_5

    .line 137
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    throw p0

    .line 139
    :cond_8
    :goto_5
    invoke-virtual {v1, p0}, Lp/zp01;->a(Landroid/view/View;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p0, :cond_a

    .line 154
    .line 155
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    iget-object v0, v1, Lp/zp01;->b:Landroid/util/SparseArray;

    .line 162
    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    new-instance v0, Landroid/util/SparseArray;

    .line 166
    .line 167
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, v1, Lp/zp01;->b:Landroid/util/SparseArray;

    .line 171
    .line 172
    :cond_9
    iget-object v0, v1, Lp/zp01;->b:Landroid/util/SparseArray;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 175
    .line 176
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    if-eqz p0, :cond_b

    .line 183
    .line 184
    move v2, v3

    .line 185
    :cond_b
    return v2
.end method

.method public static e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lp/up01;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-boolean v0, Lp/aq01;->c:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v0, Lp/aq01;->b:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 24
    .line 25
    const-string v3, "mAccessibilityDelegate"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lp/aq01;->b:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    sput-boolean v2, Lp/aq01;->c:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    :try_start_1
    sget-object v0, Lp/aq01;->b:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    sput-boolean v2, Lp/aq01;->c:Z

    .line 55
    .line 56
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static f(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const v0, 0x7f0b13cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public static g(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lp/wp01;->a(Landroid/view/View;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const v0, 0x7f0b13d6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public static h(Landroid/view/View;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessibility"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Lp/jp01;

    .line 21
    .line 22
    const v2, 0x7f0b13cf

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    const/16 v4, 0x1c

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v1, v2, v3, v4, v5}, Lp/jp01;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lp/lp01;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/CharSequence;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    move v1, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ne p1, v7, :cond_3

    .line 68
    .line 69
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v6, Lp/jp01;

    .line 93
    .line 94
    invoke-direct {v6, v2, v3, v4, v5}, Lp/jp01;-><init>(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, p0}, Lp/lp01;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :try_start_0
    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    :goto_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const/16 v7, 0x800

    .line 140
    .line 141
    :goto_2
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 145
    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v1, Lp/jp01;

    .line 154
    .line 155
    invoke-direct {v1, v2, v3, v4, v5}, Lp/jp01;-><init>(IIII)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p0}, Lp/lp01;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_6

    .line 172
    .line 173
    invoke-virtual {p0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_3
    return-void
.end method

.method public static i(Landroid/view/View;Lp/a721;)Lp/a721;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lp/a721;->f()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0}, Lp/mp01;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, v1}, Lp/a721;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lp/a721;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
.end method

.method public static j(Landroid/view/View;Lp/jve;)Lp/jve;
    .locals 2

    .line 1
    const-string v0, "ViewCompat"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1f

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    invoke-static {p0, p1}, Lp/wp01;->b(Landroid/view/View;Lp/jve;)Lp/jve;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const v0, 0x7f0b13d5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp/sdc0;

    .line 38
    .line 39
    sget-object v1, Lp/ip01;->a:Lp/ip01;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v0, p0, p1}, Lp/sdc0;->a(Landroid/view/View;Lp/jve;)Lp/jve;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v0, p0, Lp/tdc0;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    check-cast v1, Lp/tdc0;

    .line 57
    .line 58
    :cond_3
    invoke-interface {v1, p1}, Lp/tdc0;->a(Lp/jve;)Lp/jve;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    return-object p0

    .line 63
    :cond_4
    instance-of v0, p0, Lp/tdc0;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    check-cast v1, Lp/tdc0;

    .line 69
    .line 70
    :cond_5
    invoke-interface {v1, p1}, Lp/tdc0;->a(Lp/jve;)Lp/jve;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static k(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/aq01;->l(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Lp/aq01;->h(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static l(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lp/aq01;->f(Landroid/view/View;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lp/pc;

    .line 17
    .line 18
    invoke-virtual {v1}, Lp/pc;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public static m(Landroid/view/View;Lp/pc;Ljava/lang/CharSequence;Lp/md;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/pc;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p0, p1}, Lp/aq01;->l(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lp/aq01;->h(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v7, Lp/pc;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget v3, p1, Lp/pc;->b:I

    .line 21
    .line 22
    iget-object v6, p1, Lp/pc;->c:Ljava/lang/Class;

    .line 23
    .line 24
    move-object v1, v7

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Lp/pc;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lp/md;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lp/aq01;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of p2, p1, Lp/ac;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    check-cast p1, Lp/ac;

    .line 43
    .line 44
    iget-object p1, p1, Lp/ac;->a:Lp/bc;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p2, Lp/bc;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lp/bc;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 50
    .line 51
    .line 52
    move-object p1, p2

    .line 53
    :goto_0
    if-nez p1, :cond_3

    .line 54
    .line 55
    new-instance p1, Lp/bc;

    .line 56
    .line 57
    invoke-direct {p1}, Lp/bc;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {p0, p1}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Lp/pc;->a()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p0, p1}, Lp/aq01;->l(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lp/aq01;->f(Landroid/view/View;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, Lp/aq01;->h(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method

.method public static n(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lp/tp01;->f(Landroid/view/View;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/View;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "ID does not reference a View inside this View"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-static/range {v0 .. v6}, Lp/up01;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static p(Landroid/view/View;Lp/bc;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lp/aq01;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lp/ac;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lp/bc;

    .line 12
    .line 13
    invoke-direct {p1}, Lp/bc;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p1, Lp/bc;->b:Lp/ac;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static q(Landroid/view/View;Z)V
    .locals 3

    .line 1
    new-instance v0, Lp/jp01;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const v2, 0x7f0b13ce

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lp/jp01;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p0, p1}, Lp/lp01;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static r(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    new-instance v0, Lp/jp01;

    .line 2
    .line 3
    const v1, 0x7f0b13cf

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/16 v3, 0x1c

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lp/jp01;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lp/lp01;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lp/aq01;->e:Lp/kp01;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Lp/kp01;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p1, v0, Lp/kp01;->a:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    return-void
.end method

.method public static s(Landroid/view/View;[Ljava/lang/String;Lp/sdc0;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lp/wp01;->c(Landroid/view/View;[Ljava/lang/String;Lp/sdc0;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    move v2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v2, v1

    .line 22
    :goto_0
    const-string v3, "When the listener is set, MIME types must also be set"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lp/k49;->i(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    array-length v2, p1

    .line 30
    move v3, v1

    .line 31
    :goto_1
    if-ge v3, v2, :cond_4

    .line 32
    .line 33
    aget-object v4, p1, v3

    .line 34
    .line 35
    const-string v5, "*"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    move v1, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    :goto_2
    xor-int/2addr v0, v1

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "A MIME type set here must not start with *: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lp/k49;->i(ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    const v0, 0x7f0b13d6

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const p1, 0x7f0b13d5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static t(Landroid/view/View;Lp/rhz;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lp/k621;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lp/k621;-><init>(Lp/rhz;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lp/j621;->d:Landroid/view/animation/PathInterpolator;

    .line 20
    .line 21
    const v0, 0x7f0b13d4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f0b13dd

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v2, Lp/i621;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1}, Lp/i621;-><init>(Landroid/view/View;Lp/rhz;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method
