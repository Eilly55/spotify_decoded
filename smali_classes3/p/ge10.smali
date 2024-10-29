.class public final Lp/ge10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gf50;


# static fields
.field public static final synthetic i:[Lp/yu00;


# instance fields
.field public final a:Lp/xd10;

.field public final b:Lp/i1r0;

.field public c:Landroid/content/Context;

.field public final d:Lp/h1w0;

.field public final e:Lp/h1w0;

.field public final f:Lp/h1w0;

.field public g:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final h:Lp/biv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/ru90;

    .line 5
    .line 6
    const-string v2, "shortcutDetails"

    .line 7
    .line 8
    const-string v3, "getShortcutDetails()Lcom/spotify/customshortcuts/lastvisitedpage/LastVisitedPageShortcutPlugin$Companion$ShortcutDetails;"

    .line 9
    .line 10
    const-class v4, Lp/ge10;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lp/ru90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lp/nll0;->e(Lp/ru90;)Lp/ot00;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    sput-object v0, Lp/ge10;->i:[Lp/yu00;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lp/a6d0;Lp/xd10;Lp/i1r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/ge10;->a:Lp/xd10;

    .line 5
    .line 6
    iput-object p3, p0, Lp/ge10;->b:Lp/i1r0;

    .line 7
    .line 8
    new-instance p2, Lp/de10;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-direct {p2, p1, p3}, Lp/de10;-><init>(Lp/a6d0;I)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lp/h1w0;

    .line 15
    .line 16
    invoke-direct {p3, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lp/ge10;->d:Lp/h1w0;

    .line 20
    .line 21
    new-instance p2, Lp/de10;

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    invoke-direct {p2, p1, p3}, Lp/de10;-><init>(Lp/a6d0;I)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lp/h1w0;

    .line 28
    .line 29
    invoke-direct {p3, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lp/ge10;->e:Lp/h1w0;

    .line 33
    .line 34
    new-instance p2, Lp/de10;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {p2, p1, p3}, Lp/de10;-><init>(Lp/a6d0;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lp/h1w0;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lp/ge10;->f:Lp/h1w0;

    .line 46
    .line 47
    new-instance p1, Lp/biv;

    .line 48
    .line 49
    const/4 p2, 0x6

    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-direct {p1, p2, p3, p0}, Lp/biv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lp/ge10;->h:Lp/biv;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ge10;->d:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/z5d0;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/z5d0;->b()Lp/c6d0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/ody;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lp/ody;->b:Lp/g011;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    iget-object v2, p0, Lp/ge10;->e:Lp/h1w0;

    .line 37
    .line 38
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lp/z5d0;

    .line 43
    .line 44
    invoke-interface {v2}, Lp/z5d0;->b()Lp/c6d0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lp/r2x0;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v2, Lp/r2x0;->a:Lp/vio;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, Lp/ge10;->c:Landroid/content/Context;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-static {v2, v3}, Lp/u0m;->C(Lp/vio;Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    xor-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v2, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v0, "context"

    .line 78
    .line 79
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :goto_1
    iget-object v3, p0, Lp/ge10;->f:Lp/h1w0;

    .line 84
    .line 85
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lp/z5d0;

    .line 90
    .line 91
    invoke-interface {v3}, Lp/z5d0;->b()Lp/c6d0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lp/eg4;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    iget-object v3, v3, Lp/eg4;->a:Lp/xd4;

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    :cond_3
    sget-object v3, Lp/vd4;->a:Lp/vd4;

    .line 104
    .line 105
    :cond_4
    if-eqz v0, :cond_5

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    new-instance v1, Lp/ce10;

    .line 110
    .line 111
    invoke-direct {v1, v0, v2, v3}, Lp/ce10;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/xd4;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    sget-object v0, Lp/ge10;->i:[Lp/yu00;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    aget-object v0, v0, v2

    .line 118
    .line 119
    iget-object v2, p0, Lp/ge10;->h:Lp/biv;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lp/ge10;->c:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method
