.class public final Lp/pno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/krc;
.implements Lp/snh;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/lnh;

.field public final c:Lp/poh;

.field public final d:Lp/moo;

.field public final e:Lp/tmo;

.field public final f:Lp/ynf0;

.field public final g:Lp/rno;

.field public final h:Lp/x420;

.field public i:Lp/k1k;

.field public t:Lp/vno;


# direct methods
.method public constructor <init>(Lp/njj0;Lp/lnh;Lp/poh;Lp/moo;Lp/tmo;Lp/ynf0;Lp/rno;Lp/x420;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pno;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pno;->b:Lp/lnh;

    .line 7
    .line 8
    iput-object p3, p0, Lp/pno;->c:Lp/poh;

    .line 9
    .line 10
    iput-object p4, p0, Lp/pno;->d:Lp/moo;

    .line 11
    .line 12
    iput-object p5, p0, Lp/pno;->e:Lp/tmo;

    .line 13
    .line 14
    iput-object p6, p0, Lp/pno;->f:Lp/ynf0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/pno;->g:Lp/rno;

    .line 17
    .line 18
    iput-object p8, p0, Lp/pno;->h:Lp/x420;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a()Lp/irc;
    .locals 1

    .line 1
    sget-object v0, Lp/irc;->b:Lp/irc;

    return-object v0
.end method

.method public final synthetic b()Lp/irc;
    .locals 1

    .line 1
    sget-object v0, Lp/irc;->c:Lp/irc;

    return-object v0
.end method

.method public final builder()Lp/u3v;
    .locals 2

    .line 1
    new-instance v0, Lp/v73;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/v73;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Lp/w3v;
    .locals 2

    .line 1
    new-instance v0, Lp/s73;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/s73;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Lp/onh;
    .locals 3

    .line 1
    new-instance v0, Lp/onh;

    .line 2
    .line 3
    sget-object v1, Lp/nnh;->c:Lp/nnh;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lp/onh;-><init>(Lp/nnh;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lp/g3v;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/pno;->t:Lp/vno;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast v0, Lp/joo;

    .line 6
    .line 7
    iget-object v1, v0, Lp/joo;->q0:Lp/jym;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/jym;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lp/joo;->Y:Lp/h87;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, Lp/e97;

    .line 17
    .line 18
    invoke-virtual {v1}, Lp/e97;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lp/joo;->Y:Lp/h87;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v1, Lp/e97;

    .line 26
    .line 27
    invoke-virtual {v1}, Lp/e97;->p()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, v0, Lp/joo;->b:Lp/k1k;

    .line 31
    .line 32
    iget-object v2, v1, Lp/k1k;->c:Lp/h87;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v3, v1, Lp/k1k;->b:Lp/l1k;

    .line 37
    .line 38
    iget-object v3, v3, Lp/l1k;->p0:Landroid/view/View;

    .line 39
    .line 40
    check-cast v3, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 41
    .line 42
    check-cast v2, Lp/e97;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lp/e97;->h(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    iput-object v2, v1, Lp/k1k;->c:Lp/h87;

    .line 49
    .line 50
    iget-object v1, v0, Lp/joo;->d:Lp/x420;

    .line 51
    .line 52
    invoke-interface {v1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lp/p320;->d(Lp/w420;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lp/joo;->Y:Lp/h87;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    check-cast v1, Lp/e97;

    .line 64
    .line 65
    invoke-virtual {v1}, Lp/e97;->f()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iput-object v2, v0, Lp/joo;->Y:Lp/h87;

    .line 69
    .line 70
    iget-object v1, v0, Lp/joo;->p0:Lp/lym;

    .line 71
    .line 72
    invoke-virtual {v1}, Lp/lym;->c()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lp/joo;->r0:Lp/mkf;

    .line 76
    .line 77
    invoke-static {v0, v2}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    sget-object v0, Lp/irc;->d:Lp/irc;

    .line 81
    .line 82
    return-object v0
.end method

.method public final synthetic g()Lp/irc;
    .locals 1

    .line 1
    sget-object v0, Lp/irc;->a:Lp/irc;

    return-object v0
.end method

.method public final h()Lp/j3v;
    .locals 1

    .line 1
    sget-object v0, Lp/zko;->c:Lp/zko;

    return-object v0
.end method
