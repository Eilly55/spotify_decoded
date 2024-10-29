.class public final Lp/ys2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dej0;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lp/kud;

.field public final h:Lp/h1w0;


# direct methods
.method public constructor <init>(ILp/kud;ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lp/ys2;->a:Z

    iput p1, p0, Lp/ys2;->b:I

    iput-boolean p4, p0, Lp/ys2;->c:Z

    iput-boolean p5, p0, Lp/ys2;->d:Z

    iput-boolean p6, p0, Lp/ys2;->e:Z

    iput-boolean p7, p0, Lp/ys2;->f:Z

    iput-object p2, p0, Lp/ys2;->g:Lp/kud;

    .line 2
    new-instance p1, Lp/es2;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lp/es2;-><init>(Lp/dej0;I)V

    .line 3
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/ys2;->h:Lp/h1w0;

    return-void
.end method

.method public constructor <init>(Lp/kud;)V
    .locals 8

    const/4 v3, 0x0

    const/16 v1, 0xf0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 4
    invoke-direct/range {v0 .. v7}, Lp/ys2;-><init>(ILp/kud;ZZZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Lp/ys2;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ys2;->h:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ys2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ys2;->a()Lp/ys2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/ys2;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/ys2;->a:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ys2;->a()Lp/ys2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/ys2;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/ys2;->b:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ys2;->a()Lp/ys2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/ys2;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/ys2;->c:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ys2;->a()Lp/ys2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/ys2;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/ys2;->d:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ys2;->a()Lp/ys2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/ys2;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/ys2;->e:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ys2;->a()Lp/ys2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/ys2;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/ys2;->f:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final models()Ljava/util/List;
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lp/tej0;

    .line 3
    .line 4
    new-instance v1, Lp/oa8;

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/ys2;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "dismiss_queue_on_track_selection"

    .line 11
    .line 12
    const-string v4, "android-libs-nowplaying-reinvent-free-upnext"

    .line 13
    .line 14
    invoke-direct {v1, v3, v4, v2}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    new-instance v1, Lp/mnz;

    .line 21
    .line 22
    const-string v6, "queue_upsell_dismiss_expire_mins"

    .line 23
    .line 24
    const-string v7, "android-libs-nowplaying-reinvent-free-upnext"

    .line 25
    .line 26
    invoke-virtual {p0}, Lp/ys2;->c()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/4 v9, 0x1

    .line 31
    const v10, 0x7fffffff

    .line 32
    .line 33
    .line 34
    move-object v5, v1

    .line 35
    invoke-direct/range {v5 .. v10}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    new-instance v1, Lp/oa8;

    .line 42
    .line 43
    const-string v2, "show_now_playing_section"

    .line 44
    .line 45
    invoke-virtual {p0}, Lp/ys2;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    new-instance v1, Lp/oa8;

    .line 56
    .line 57
    const-string v2, "show_queue_upsell"

    .line 58
    .line 59
    invoke-virtual {p0}, Lp/ys2;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    new-instance v1, Lp/oa8;

    .line 70
    .line 71
    const-string v2, "show_track_context_menu"

    .line 72
    .line 73
    invoke-virtual {p0}, Lp/ys2;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    new-instance v1, Lp/oa8;

    .line 84
    .line 85
    const-string v2, "show_track_hide_button"

    .line 86
    .line 87
    invoke-virtual {p0}, Lp/ys2;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
