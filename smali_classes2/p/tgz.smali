.class public final Lp/tgz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/bls0;

.field public final b:Lp/tu1;

.field public final c:Lp/iv21;

.field public final d:Lp/sx2;

.field public final e:Lp/tis0;

.field public final f:Lp/un0;

.field public final g:Lp/sgz;

.field public final h:Lp/sgz;


# direct methods
.method public constructor <init>(Lp/bls0;Lp/tu1;Lp/iv21;Lp/sx2;Lp/tis0;Lp/un0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tgz;->a:Lp/bls0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tgz;->b:Lp/tu1;

    .line 7
    .line 8
    iput-object p3, p0, Lp/tgz;->c:Lp/iv21;

    .line 9
    .line 10
    iput-object p4, p0, Lp/tgz;->d:Lp/sx2;

    .line 11
    .line 12
    iput-object p5, p0, Lp/tgz;->e:Lp/tis0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/tgz;->f:Lp/un0;

    .line 15
    .line 16
    new-instance p1, Lp/sgz;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, Lp/sgz;-><init>(Lp/tgz;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp/tgz;->g:Lp/sgz;

    .line 23
    .line 24
    new-instance p1, Lp/sgz;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lp/sgz;-><init>(Lp/tgz;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/tgz;->h:Lp/sgz;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/model/ContextTrack;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/tgz;->d:Lp/sx2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/sx2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "save_track.uri"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "audio_association"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1
.end method
