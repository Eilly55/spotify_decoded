.class public final Lp/hjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/nowplaying/uiusecases/pager/TrackCarouselNowPlaying;


# instance fields
.field public final a:Lp/jjx0;

.field public final b:Lp/jim;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/jjx0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, v1, v2}, Lp/jjx0;-><init>(Landroid/app/Activity;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/hjl;->a:Lp/jjx0;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    new-array p1, p1, [Lp/jim;

    .line 15
    .line 16
    sget-object v1, Lp/q66;->d:Lp/q66;

    .line 17
    .line 18
    new-instance v3, Lp/gjl;

    .line 19
    .line 20
    invoke-direct {v3, v0, v2}, Lp/gjl;-><init>(Lp/jjx0;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    aput-object v1, p1, v2

    .line 32
    .line 33
    sget-object v1, Lp/q66;->e:Lp/q66;

    .line 34
    .line 35
    new-instance v2, Lp/gjl;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, v0, v3}, Lp/gjl;-><init>(Lp/jjx0;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    aput-object v1, p1, v3

    .line 50
    .line 51
    sget-object v1, Lp/q66;->f:Lp/q66;

    .line 52
    .line 53
    new-instance v2, Lp/gjl;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-direct {v2, v0, v3}, Lp/gjl;-><init>(Lp/jjx0;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, p1, v3

    .line 68
    .line 69
    invoke-static {p1}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lp/hjl;->b:Lp/jim;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final B(Lp/k2y0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hjl;->a:Lp/jjx0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/jjx0;->setAdapter$src_main_java_com_spotify_nowplaying_uiusecases_uiusecases_kt(Lp/k2y0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hjl;->a:Lp/jjx0;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hjl;->a:Lp/jjx0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/jjx0;->setOnSwipeListener$src_main_java_com_spotify_nowplaying_uiusecases_uiusecases_kt(Lp/j3v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/yix0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/hjl;->b:Lp/jim;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
