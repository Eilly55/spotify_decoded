.class public final Lp/w5l0;
.super Lp/r5l0;
.source "SourceFile"


# instance fields
.field public final X:Lp/t5l0;

.field public final Y:Lp/t5l0;

.field public final a:Lp/x5l0;

.field public final b:Lp/z2l0;

.field public final c:Lp/x420;

.field public final d:Lp/h6l0;

.field public e:Z

.field public f:Z

.field public g:Lp/y2l0;

.field public final h:Lp/diu0;

.field public final i:Lp/ouk0;

.field public final t:Lp/t5l0;


# direct methods
.method public constructor <init>(Lp/x5l0;Lp/z2l0;Lp/x420;Lp/h6l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/k140;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/w5l0;->a:Lp/x5l0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/w5l0;->b:Lp/z2l0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/w5l0;->c:Lp/x420;

    .line 9
    .line 10
    iput-object p4, p0, Lp/w5l0;->d:Lp/h6l0;

    .line 11
    .line 12
    sget-object p1, Lp/c6l0;->a:Lp/b6l0;

    .line 13
    .line 14
    invoke-static {p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lp/w5l0;->h:Lp/diu0;

    .line 19
    .line 20
    new-instance p2, Lp/ouk0;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lp/ouk0;-><init>(Lp/diu0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lp/w5l0;->i:Lp/ouk0;

    .line 26
    .line 27
    new-instance p1, Lp/t5l0;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-direct {p1, p0, p2}, Lp/t5l0;-><init>(Lp/w5l0;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp/w5l0;->t:Lp/t5l0;

    .line 34
    .line 35
    new-instance p1, Lp/t5l0;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p0, p2}, Lp/t5l0;-><init>(Lp/w5l0;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lp/w5l0;->X:Lp/t5l0;

    .line 42
    .line 43
    new-instance p1, Lp/t5l0;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p0, p2}, Lp/t5l0;-><init>(Lp/w5l0;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lp/w5l0;->Y:Lp/t5l0;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/w5l0;->e:Z

    .line 3
    .line 4
    const-string v1, "RECENTS_SAVED_STATE_KEY"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp/s6l0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lp/w5l0;->a:Lp/x5l0;

    .line 15
    .line 16
    check-cast v1, Lp/a6l0;

    .line 17
    .line 18
    iget-object v2, v1, Lp/a6l0;->e:Lp/b6l0;

    .line 19
    .line 20
    new-instance v9, Lp/anz;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iget v4, p1, Lp/s6l0;->a:I

    .line 24
    .line 25
    invoke-direct {v9, v3, v4, v0}, Lp/ymz;-><init>(III)V

    .line 26
    .line 27
    .line 28
    iget-object v7, p1, Lp/s6l0;->c:Lp/k3f;

    .line 29
    .line 30
    iget-object v6, p1, Lp/s6l0;->b:Ljava/util/List;

    .line 31
    .line 32
    iget-boolean v10, p1, Lp/s6l0;->e:Z

    .line 33
    .line 34
    iget-object v8, p1, Lp/s6l0;->d:Lp/r1l0;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/16 v12, 0x287

    .line 41
    .line 42
    invoke-static/range {v2 .. v12}, Lp/b6l0;->a(Lp/b6l0;Ljava/util/List;IILjava/util/List;Lp/k3f;Lp/r1l0;Lp/sxb;ZLjava/util/List;I)Lp/b6l0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v1, Lp/a6l0;->e:Lp/b6l0;

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/w5l0;->b:Lp/z2l0;

    .line 2
    .line 3
    const-string v1, "spotify:playlist:37i9dQZF1FdJktgvZ5hNMj"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/z2l0;->a(Ljava/lang/String;)Lp/y2l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lp/w5l0;->g:Lp/y2l0;

    .line 10
    .line 11
    iget-object v0, p0, Lp/w5l0;->c:Lp/x420;

    .line 12
    .line 13
    invoke-static {v0}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lp/u5l0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lp/u5l0;-><init>(Lp/w5l0;Lp/lof;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v2, v4, v1, v3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/w5l0;->a:Lp/x5l0;

    .line 2
    .line 3
    check-cast v0, Lp/a6l0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/a6l0;->f:Lcom/spotify/mobius/MobiusLoop;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/spotify/mobius/MobiusLoop;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lp/a6l0;->f:Lcom/spotify/mobius/MobiusLoop;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lcom/spotify/mobius/MobiusLoop;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lp/b6l0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v1, v0, Lp/a6l0;->e:Lp/b6l0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "loop"

    .line 27
    .line 28
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :cond_1
    :goto_0
    iput-object v2, p0, Lp/w5l0;->g:Lp/y2l0;

    .line 33
    .line 34
    return-void
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/w5l0;->a:Lp/x5l0;

    .line 7
    .line 8
    check-cast v1, Lp/a6l0;

    .line 9
    .line 10
    iget-object v2, v1, Lp/a6l0;->e:Lp/b6l0;

    .line 11
    .line 12
    invoke-static {v2}, Lp/fio0;->X(Lp/b6l0;)Lp/s6l0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v1, Lp/a6l0;->f:Lcom/spotify/mobius/MobiusLoop;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcom/spotify/mobius/MobiusLoop;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lp/b6l0;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lp/fio0;->X(Lp/b6l0;)Lp/s6l0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v3

    .line 35
    :goto_0
    const-string v1, "RECENTS_SAVED_STATE_KEY"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
