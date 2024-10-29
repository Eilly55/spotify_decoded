.class public final Lp/ikz;
.super Lp/lc1;
.source "SourceFile"


# instance fields
.field public final f:Lp/il2;


# direct methods
.method public constructor <init>(Lp/tmp0;Lp/liu0;Lp/vos;Lio/reactivex/rxjava3/core/Scheduler;Lp/il2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lp/lc1;-><init>(Lp/tmp0;Lp/liu0;Lp/vos;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lp/ikz;->f:Lp/il2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Intent;Lp/gym0;)V
    .locals 1

    .line 1
    const-string v0, "com.spotify.music.extra.CONTEXT_URI"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lp/lc1;->b(Ljava/lang/String;Lp/gym0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp/lc1;->e(Ljava/lang/String;Lp/g3v;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "com.spotify.music.extra.CONTEXT_URI"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp/ikz;->f:Lp/il2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/il2;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method
