.class public final Lp/g1v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/btx;
.implements Lp/egk;


# instance fields
.field public final a:Lp/e2v;

.field public final b:Lp/b2v;


# direct methods
.method public constructor <init>(Lp/e2v;Lp/b2v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/g1v;->a:Lp/e2v;

    .line 5
    .line 6
    iput-object p2, p0, Lp/g1v;->b:Lp/b2v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/dtx;Lp/stx;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lp/dtx;->data()Lp/ptx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "uri"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v2, "?"

    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-static {p1, v2, v0, v3}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v1

    .line 34
    :goto_0
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 44
    .line 45
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, Lp/ayt0;->a:Landroid/net/Uri;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const-string v1, "chapter_id"

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    iget-object v3, p0, Lp/g1v;->a:Lp/e2v;

    .line 60
    .line 61
    check-cast v3, Lp/g2v;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v1, v0}, Lp/g2v;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v3, Lp/g2v;->b:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p2, Lp/stx;->b:Lp/bux;

    .line 73
    .line 74
    invoke-interface {p2}, Lp/bux;->logging()Lp/ptx;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object v0, p0, Lp/g1v;->b:Lp/b2v;

    .line 79
    .line 80
    iget-object v1, v0, Lp/b2v;->b:Lp/f011;

    .line 81
    .line 82
    invoke-interface {v1}, Lp/f011;->getViewUri()Lp/g011;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, p2}, Lp/xr31;->q(Ljava/lang/String;Lp/ptx;)Lp/axy0;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v1, Lp/tv1;

    .line 93
    .line 94
    const-string v2, "16.1.3"

    .line 95
    .line 96
    iput-object v2, p2, Lp/axy0;->g:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {v1, p2}, Lp/tv1;-><init>(Lp/bxy0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lp/tv1;->a()Lp/sts;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2, p1}, Lp/sts;->n(Ljava/lang/String;)Lp/dyy0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, v0, Lp/b2v;->a:Lp/glz0;

    .line 114
    .line 115
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method
