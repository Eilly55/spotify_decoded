.class public final Lp/t111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lp/j3v;

.field public i:Lio/reactivex/rxjava3/disposables/Disposable;

.field public t:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t111;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lp/t111;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/t111;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    sget-object p1, Lp/l111;->c:Lp/l111;

    .line 15
    .line 16
    iput-object p1, p0, Lp/t111;->h:Lp/j3v;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lp/t111;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/t111;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lp/t111;->g:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-boolean v2, p0, Lp/t111;->t:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    new-array v3, v2, [I

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aget v5, v3, v4

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    aget v3, v3, v6

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    add-int/2addr v7, v5

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    add-int/2addr v8, v3

    .line 37
    new-array v2, v2, [I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 40
    .line 41
    .line 42
    aget v9, v2, v4

    .line 43
    .line 44
    aget v2, v2, v6

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    add-int/2addr v10, v9

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v2

    .line 56
    if-gt v5, v10, :cond_2

    .line 57
    .line 58
    if-lt v7, v9, :cond_2

    .line 59
    .line 60
    if-gt v3, v1, :cond_2

    .line 61
    .line 62
    if-ge v8, v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    mul-int/2addr v0, v11

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    :cond_2
    :goto_0
    move v0, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    sub-int/2addr v7, v5

    .line 87
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-int/2addr v1, v2

    .line 96
    mul-int/2addr v1, v7

    .line 97
    int-to-double v1, v1

    .line 98
    int-to-double v7, v0

    .line 99
    div-double/2addr v1, v7

    .line 100
    const/16 v0, 0x64

    .line 101
    .line 102
    int-to-double v7, v0

    .line 103
    mul-double/2addr v1, v7

    .line 104
    double-to-int v0, v1

    .line 105
    :goto_1
    const/16 v1, 0x32

    .line 106
    .line 107
    if-lt v0, v1, :cond_4

    .line 108
    .line 109
    iget-boolean v2, p0, Lp/t111;->d:Z

    .line 110
    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lp/t111;->h:Lp/j3v;

    .line 114
    .line 115
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iput-boolean v6, p0, Lp/t111;->d:Z

    .line 121
    .line 122
    iput-boolean v4, p0, Lp/t111;->e:Z

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    if-ge v0, v1, :cond_5

    .line 126
    .line 127
    iget-boolean v0, p0, Lp/t111;->e:Z

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    iget-object v0, p0, Lp/t111;->h:Lp/j3v;

    .line 132
    .line 133
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iput-boolean v4, p0, Lp/t111;->d:Z

    .line 139
    .line 140
    iput-boolean v6, p0, Lp/t111;->e:Z

    .line 141
    .line 142
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/t111;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
