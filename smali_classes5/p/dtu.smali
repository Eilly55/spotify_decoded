.class public final Lp/dtu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/znz;


# instance fields
.field public final a:Lp/e0z0;


# direct methods
.method public constructor <init>(Lp/e0z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dtu;->a:Lp/e0z0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/dtu;->a:Lp/e0z0;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/music/SpotifyMainActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/music/SpotifyMainActivity;->t0()Lp/x1n0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/n7l;

    .line 10
    .line 11
    iget-object v0, v0, Lp/n7l;->p0:Lp/rik;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lp/rik;->e:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "is_ui_fragments_loaded"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
