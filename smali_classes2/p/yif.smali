.class public final Lp/yif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/lyf;

.field public b:Lp/t97;

.field public final c:Lp/n97;

.field public d:I

.field public e:Z

.field public final f:Lp/lym;

.field public g:Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;


# direct methods
.method public constructor <init>(Lp/lyf;Lp/t97;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    sget-object p3, Lp/n97;->a:Lp/n97;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/yif;->a:Lp/lyf;

    .line 7
    .line 8
    iput-object p2, p0, Lp/yif;->b:Lp/t97;

    .line 9
    .line 10
    iput-object p3, p0, Lp/yif;->c:Lp/n97;

    .line 11
    .line 12
    const p1, 0x9c400

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lp/yif;->d:I

    .line 16
    .line 17
    new-instance p1, Lp/lym;

    .line 18
    .line 19
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp/yif;->f:Lp/lym;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->getConfiguration()Lp/tif;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lp/vif;

    .line 8
    .line 9
    iget-object p1, p1, Lp/vif;->a:Ljava/lang/Float;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lp/yif;->b:Lp/t97;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v1, v0, Lp/t97;->a:Lp/k87;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, v1, Lp/k87;->a:Lp/h87;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    check-cast v1, Lp/e97;

    .line 34
    .line 35
    iput p1, v1, Lp/e97;->i:F

    .line 36
    .line 37
    iget-object v1, v1, Lp/e97;->d:Lp/njf0;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v1, p1}, Lp/njf0;->v0(F)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    iget-object v0, v0, Lp/t97;->b:Lp/k87;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object v0, v0, Lp/k87;->a:Lp/h87;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    check-cast v0, Lp/e97;

    .line 55
    .line 56
    iput p1, v0, Lp/e97;->i:F

    .line 57
    .line 58
    iget-object v0, v0, Lp/e97;->d:Lp/njf0;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    invoke-virtual {v0, p1}, Lp/njf0;->v0(F)V

    .line 64
    .line 65
    .line 66
    :cond_6
    :goto_2
    return-void
.end method
