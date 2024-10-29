.class public final Lp/fep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/scf;


# instance fields
.field public final a:Lp/g011;

.field public final b:Lp/mfp;

.field public final c:Lp/slx0;


# direct methods
.method public constructor <init>(Lp/g011;Lp/mfp;Lp/slx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fep;->a:Lp/g011;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fep;->b:Lp/mfp;

    .line 7
    .line 8
    iput-object p3, p0, Lp/fep;->c:Lp/slx0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/kcf;Lp/d9f;Z)V
    .locals 10

    .line 1
    iget-object v0, p1, Lp/kcf;->b:Lcom/spotify/player/model/PlayerState;

    .line 2
    .line 3
    invoke-static {v0}, Lp/u7m;->D(Lcom/spotify/player/model/PlayerState;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lp/a3g0;

    .line 14
    .line 15
    iget-object p3, p0, Lp/fep;->b:Lp/mfp;

    .line 16
    .line 17
    iget-object v0, p3, Lp/mfp;->b:Lp/kfp;

    .line 18
    .line 19
    check-cast v0, Lp/lfp;

    .line 20
    .line 21
    iget-object v0, v0, Lp/lfp;->a:Lp/vr2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/vr2;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v9, 0x6c6

    .line 37
    .line 38
    move-object v0, p2

    .line 39
    invoke-direct/range {v0 .. v9}, Lp/a3g0;-><init>(ZZZZZZLp/xhm0;Lp/tva0;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p3, Lp/mfp;->a:Lp/v2g0;

    .line 43
    .line 44
    check-cast v0, Lp/z2g0;

    .line 45
    .line 46
    iget-object v1, p0, Lp/fep;->a:Lp/g011;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1, p2}, Lp/z2g0;->a(Lp/g011;Ljava/lang/String;Lp/a3g0;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object p1, p3, Lp/mfp;->c:Lp/saf;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v4, Lp/h3d0;->u5:Lp/h3d0;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v7, 0x1c

    .line 63
    .line 64
    invoke-static/range {v2 .. v7}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lp/fep;->c:Lp/slx0;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2, p3}, Lp/slx0;->a(Lp/kcf;Lp/d9f;Z)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method
