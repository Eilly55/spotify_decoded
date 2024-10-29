.class public final Lp/f40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e40;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/spotify/player/model/ContextTrack;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    move-result-object v0

    const-string v1, "ad_id"

    invoke-virtual {v0, v1}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lp/f40;->a:Ljava/lang/String;

    iput-object v1, p0, Lp/f40;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    move-result-object v0

    const-string v2, "advertiser"

    invoke-virtual {v0, v2}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lp/f40;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    move-result-object p1

    const-string v0, "click_url"

    invoke-virtual {p1, v0}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lp/f40;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lp/b40;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lp/b40;->t0:Ljava/lang/String;

    iput-object v0, p0, Lp/f40;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lp/b40;->Z:Ljava/lang/String;

    iput-object v0, p0, Lp/f40;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lp/b40;->c:Ljava/lang/String;

    iput-object v0, p0, Lp/f40;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lp/b40;->e:Ljava/lang/String;

    iput-object v0, p0, Lp/f40;->d:Ljava/lang/String;

    .line 6
    iget-boolean p1, p1, Lp/b40;->z0:Z

    iput-boolean p1, p0, Lp/f40;->e:Z

    return-void
.end method

.method public constructor <init>(Lp/g8z0;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Lp/g8z0;->a:Ljava/lang/String;

    iput-object v0, p0, Lp/f40;->a:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lp/g8z0;->i:Ljava/lang/String;

    iput-object v0, p0, Lp/f40;->b:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lp/g8z0;->c:Ljava/lang/String;

    iput-object v0, p0, Lp/f40;->c:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lp/g8z0;->b:Ljava/lang/String;

    iput-object p1, p0, Lp/f40;->d:Ljava/lang/String;

    return-void
.end method
