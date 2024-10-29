.class public final Lp/rgm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kgm0;
.implements Lp/xfm0;


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/vqs0;

.field public final c:Lp/jqu;

.field public final d:Lp/wgm0;

.field public final e:Lp/xgm0;

.field public final f:Lp/lru;

.field public final g:Lp/wun0;

.field public h:Lp/jgm0;

.field public final i:Lp/lym;

.field public j:Ljava/lang/String;

.field public k:Lp/hz70;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/vqs0;Lp/jqu;Lp/wgm0;Lp/xgm0;Lp/qou;Lp/lru;Lp/wun0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rgm0;->a:Lp/fyy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rgm0;->b:Lp/vqs0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/rgm0;->c:Lp/jqu;

    .line 9
    .line 10
    iput-object p4, p0, Lp/rgm0;->d:Lp/wgm0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/rgm0;->e:Lp/xgm0;

    .line 13
    .line 14
    iput-object p7, p0, Lp/rgm0;->f:Lp/lru;

    .line 15
    .line 16
    iput-object p8, p0, Lp/rgm0;->g:Lp/wun0;

    .line 17
    .line 18
    new-instance p1, Lp/lym;

    .line 19
    .line 20
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/rgm0;->i:Lp/lym;

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    iput-object p1, p0, Lp/rgm0;->j:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p8}, Lp/wun0;->u()Lp/uun0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "report_blocking_state"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lp/uun0;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p8}, Lp/wun0;->u()Lp/uun0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p3, Lp/lgm0;

    .line 43
    .line 44
    invoke-direct {p3, p0}, Lp/lgm0;-><init>(Lp/rgm0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Lp/uun0;->c(Ljava/lang/String;Lp/tun0;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lp/ngm0;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lp/ngm0;-><init>(Lp/rgm0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p6, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final a(Lp/rgm0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lp/rgm0;->b:Lp/vqs0;

    .line 13
    .line 14
    check-cast v0, Lp/drs0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lp/rgm0;->i:Lp/lym;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lp/rgm0;->h:Lp/jgm0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/rgm0;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x19

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x2c0

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :goto_0
    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/rgm0;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lp/rgm0;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lp/rgm0;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lp/rgm0;->h:Lp/jgm0;

    .line 17
    .line 18
    iget-object v3, p0, Lp/rgm0;->d:Lp/wgm0;

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1, v2}, Lp/wgm0;->a(Ljava/lang/String;ILp/jgm0;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lp/pgm0;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, p0, v2}, Lp/pgm0;-><init>(Lp/rgm0;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lp/pgm0;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-direct {v2, p0, v3}, Lp/pgm0;-><init>(Lp/rgm0;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lp/rgm0;->i:Lp/lym;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
