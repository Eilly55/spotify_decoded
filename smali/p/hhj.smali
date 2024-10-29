.class public final Lp/hhj;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/ihj;


# direct methods
.method public constructor <init>(Lp/ihj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/hhj;->a:Lp/ihj;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lp/hhj;->a:Lp/ihj;

    .line 2
    .line 3
    iget-object p2, p2, Lp/ihj;->c:Lp/jhj;

    .line 4
    .line 5
    iget-object p2, p2, Lp/jhj;->x:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lp/hhj;->a:Lp/ihj;

    .line 15
    .line 16
    iget-object p1, p1, Lp/ihj;->c:Lp/jhj;

    .line 17
    .line 18
    iget-object p2, p1, Lp/jhj;->t:Lp/rll0;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p1, Lp/jhj;->Y:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p2, Lp/rll0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lp/f560;

    .line 29
    .line 30
    iget-object p1, p1, Lp/f560;->R1:Lp/z3s;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lp/z3s;->a:Lp/g4s;

    .line 35
    .line 36
    iget-object p1, p1, Lp/g4s;->h:Lp/b2w0;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-virtual {p1, p2}, Lp/b2w0;->d(I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hhj;->a:Lp/ihj;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ihj;->c:Lp/jhj;

    .line 4
    .line 5
    iget-object v0, v0, Lp/jhj;->x:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lp/hhj;->a:Lp/ihj;

    .line 15
    .line 16
    iget-object p1, p1, Lp/ihj;->c:Lp/jhj;

    .line 17
    .line 18
    iget-object v0, p1, Lp/jhj;->t:Lp/rll0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p1, Lp/jhj;->Y:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Lp/rll0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lp/f560;

    .line 29
    .line 30
    iget-object p1, p1, Lp/f560;->R1:Lp/z3s;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lp/z3s;->a:Lp/g4s;

    .line 35
    .line 36
    iget-object p1, p1, Lp/g4s;->h:Lp/b2w0;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p1, v0}, Lp/b2w0;->d(I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
