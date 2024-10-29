.class public final Lp/l5e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/wun0;

.field public final b:Lp/e30;

.field public final c:Lp/crc;

.field public d:Lp/pnw0;

.field public e:Z


# direct methods
.method public constructor <init>(Lp/wun0;Lp/e30;Lp/c9c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l5e;->a:Lp/wun0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/l5e;->b:Lp/e30;

    .line 7
    .line 8
    new-instance p2, Lp/crc;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, v0}, Lp/crc;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lp/l5e;->c:Lp/crc;

    .line 15
    .line 16
    new-instance p2, Lp/z3b;

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    invoke-direct {p2, p0, v0}, Lp/z3b;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Lp/p320;->a(Lp/w420;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lp/k5e;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lp/k5e;-><init>(Lp/l5e;)V

    .line 33
    .line 34
    .line 35
    check-cast p3, Lcom/spotify/music/SpotifyMainActivity;

    .line 36
    .line 37
    iget-object p2, p3, Lcom/spotify/music/SpotifyMainActivity;->I0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
