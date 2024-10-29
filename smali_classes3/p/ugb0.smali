.class public final Lp/ugb0;
.super Lp/l1o0;
.source "SourceFile"


# instance fields
.field public final g:Lp/iba0;

.field public final h:Landroidx/car/app/model/Action;

.field public final i:Landroidx/car/app/model/Action;


# direct methods
.method public constructor <init>(Landroidx/car/app/g;Lp/iba0;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lp/l1o0;-><init>(Landroidx/car/app/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/ugb0;->g:Lp/iba0;

    .line 5
    .line 6
    new-instance p2, Lp/ss;

    .line 7
    .line 8
    invoke-direct {p2}, Lp/ss;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp/nq9;

    .line 12
    .line 13
    const v1, 0x7f0805d5

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lp/nq9;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroidx/car/app/model/CarColor;->PRIMARY:Landroidx/car/app/model/CarColor;

    .line 24
    .line 25
    sget-object v2, Lp/ro9;->b:Lp/ro9;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lp/ro9;->a(Landroidx/car/app/model/CarColor;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lp/nq9;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0}, Lp/nq9;->h()Landroidx/car/app/model/CarIcon;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v3, Lp/oq9;->c:Lp/oq9;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lp/oq9;->b(Landroidx/car/app/model/CarIcon;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p2, Lp/ss;->b:Landroidx/car/app/model/CarIcon;

    .line 45
    .line 46
    sget-object v0, Lp/sgb0;->a:Lp/sgb0;

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/car/app/model/OnClickDelegateImpl;->create(Lp/aac0;)Lp/z9c0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p2, Lp/ss;->c:Lp/z9c0;

    .line 53
    .line 54
    invoke-virtual {p2}, Lp/ss;->a()Landroidx/car/app/model/Action;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lp/ugb0;->h:Landroidx/car/app/model/Action;

    .line 59
    .line 60
    new-instance p2, Lp/ss;

    .line 61
    .line 62
    invoke-direct {p2}, Lp/ss;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "Queue"

    .line 66
    .line 67
    invoke-static {v0}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p2, Lp/ss;->a:Landroidx/car/app/model/CarText;

    .line 72
    .line 73
    new-instance v0, Lp/nq9;

    .line 74
    .line 75
    const v4, 0x7f08055b

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v4}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Lp/nq9;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lp/ro9;->a(Landroidx/car/app/model/CarColor;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lp/nq9;->d:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v0}, Lp/nq9;->h()Landroidx/car/app/model/CarIcon;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v3, p1}, Lp/oq9;->b(Landroidx/car/app/model/CarIcon;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p2, Lp/ss;->b:Landroidx/car/app/model/CarIcon;

    .line 98
    .line 99
    new-instance p1, Lp/tgb0;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {p1, p0, v0}, Lp/tgb0;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Landroidx/car/app/model/OnClickDelegateImpl;->create(Lp/aac0;)Lp/z9c0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p2, Lp/ss;->c:Lp/z9c0;

    .line 110
    .line 111
    invoke-virtual {p2}, Lp/ss;->a()Landroidx/car/app/model/Action;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lp/ugb0;->i:Landroidx/car/app/model/Action;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final c()Lp/sfw0;
    .locals 5

    .line 1
    new-instance v0, Lp/i960;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/car/app/model/Action;->BACK:Landroidx/car/app/model/Action;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Landroidx/car/app/model/Action;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, p0, Lp/ugb0;->h:Landroidx/car/app/model/Action;

    .line 13
    .line 14
    aput-object v4, v2, v3

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iget-object v4, p0, Lp/ugb0;->i:Landroidx/car/app/model/Action;

    .line 18
    .line 19
    aput-object v4, v2, v3

    .line 20
    .line 21
    invoke-static {v2}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "Now Playing"

    .line 26
    .line 27
    invoke-static {v3, v1, v2}, Lp/fsi;->x(Ljava/lang/String;Landroidx/car/app/model/Action;Ljava/util/List;)Landroidx/car/app/model/Header;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lp/i960;->a:Landroidx/car/app/model/Header;

    .line 32
    .line 33
    new-instance v1, Landroidx/car/app/media/model/MediaPlaybackTemplate;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroidx/car/app/media/model/MediaPlaybackTemplate;-><init>(Lp/i960;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
