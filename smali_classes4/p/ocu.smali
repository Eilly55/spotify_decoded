.class public final Lp/ocu;
.super Lp/k140;
.source "SourceFile"


# instance fields
.field public final X:Lp/ivg0;

.field public final Y:Lp/y7m0;

.field public final Z:Lp/tge;

.field public final a:Lp/g290;

.field public final b:Lp/gnl;

.field public final c:Lp/x420;

.field public final d:Lp/gnl;

.field public final e:Landroid/content/Context;

.field public final f:Lp/xug;

.field public final g:Lp/cfh;

.field public final h:Lp/udn;

.field public final i:Lp/w6a;

.field public final o0:Lp/a33;

.field public p0:Lp/iv20;

.field public q0:Ljava/util/Map;

.field public r0:Ljava/util/Map;

.field public s0:Lp/iim;

.field public final t:Lp/jeg0;


# direct methods
.method public constructor <init>(Lp/g290;Lp/gnl;Lp/x420;Lp/gnl;Landroid/content/Context;Lp/xug;Lp/cfh;Lp/udn;Lp/w6a;Lp/jeg0;Lp/ivg0;Lp/y7m0;Lp/tge;Lp/a33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/k140;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ocu;->a:Lp/g290;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ocu;->b:Lp/gnl;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ocu;->c:Lp/x420;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ocu;->d:Lp/gnl;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ocu;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lp/ocu;->f:Lp/xug;

    .line 15
    .line 16
    iput-object p7, p0, Lp/ocu;->g:Lp/cfh;

    .line 17
    .line 18
    iput-object p8, p0, Lp/ocu;->h:Lp/udn;

    .line 19
    .line 20
    iput-object p9, p0, Lp/ocu;->i:Lp/w6a;

    .line 21
    .line 22
    iput-object p10, p0, Lp/ocu;->t:Lp/jeg0;

    .line 23
    .line 24
    iput-object p11, p0, Lp/ocu;->X:Lp/ivg0;

    .line 25
    .line 26
    iput-object p12, p0, Lp/ocu;->Y:Lp/y7m0;

    .line 27
    .line 28
    iput-object p13, p0, Lp/ocu;->Z:Lp/tge;

    .line 29
    .line 30
    iput-object p14, p0, Lp/ocu;->o0:Lp/a33;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 3

    .line 1
    new-instance v0, Lp/kv;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/kv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/kv;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lp/mcu;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lp/mcu;-><init>(Lp/kv;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ocu;->f:Lp/xug;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/xug;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/ocu;->g:Lp/cfh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/cfh;->dispose()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/ocu;->h:Lp/udn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/udn;->dispose()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp/ocu;->i:Lp/w6a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/w6a;->dispose()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp/ocu;->t:Lp/jeg0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/jeg0;->dispose()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lp/ocu;->X:Lp/ivg0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp/ivg0;->dispose()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lp/ocu;->Y:Lp/y7m0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp/y7m0;->dispose()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lp/ocu;->Z:Lp/tge;

    .line 37
    .line 38
    iget-object v0, v0, Lp/tge;->b:Lcom/spotify/mobius/MobiusLoop;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/spotify/mobius/MobiusLoop;->dispose()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lp/ocu;->d:Lp/gnl;

    .line 46
    .line 47
    iget-object v0, v0, Lp/gnl;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lp/lym;

    .line 50
    .line 51
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string v0, "loop"

    .line 56
    .line 57
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0
.end method
