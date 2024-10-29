.class public final Lp/d2n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lp/irl;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Lp/u0c;

.field public final f:Lp/j3v;

.field public final g:Lp/g3v;

.field public h:Lp/vm3;

.field public i:Lp/kwt;

.field public j:Lcom/spotify/connectivity/sessionstate/SessionState;


# direct methods
.method public constructor <init>(Lp/qou;Lp/wm3;Ljava/util/Set;Lp/irl;Ljava/util/Set;Ljava/util/Set;Lp/u0c;Lp/y1n0;Lp/na50;Lp/j7l;Lp/n7l;Lp/we50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/d2n0;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p4, p0, Lp/d2n0;->b:Lp/irl;

    .line 7
    .line 8
    iput-object p5, p0, Lp/d2n0;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p6, p0, Lp/d2n0;->d:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p7, p0, Lp/d2n0;->e:Lp/u0c;

    .line 13
    .line 14
    iput-object p9, p0, Lp/d2n0;->f:Lp/j3v;

    .line 15
    .line 16
    iput-object p10, p0, Lp/d2n0;->g:Lp/g3v;

    .line 17
    .line 18
    new-instance p1, Lp/au90;

    .line 19
    .line 20
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lp/di30;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    if-eqz p8, :cond_0

    .line 27
    .line 28
    iget-object p2, p8, Lp/y1n0;->a:Lp/kwt;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p2, p1

    .line 32
    :goto_0
    iput-object p2, p0, Lp/d2n0;->i:Lp/kwt;

    .line 33
    .line 34
    if-eqz p8, :cond_1

    .line 35
    .line 36
    iget-object p1, p8, Lp/y1n0;->b:Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lp/d2n0;->j:Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 39
    .line 40
    return-void
.end method
