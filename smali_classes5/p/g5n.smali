.class public final Lp/g5n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/m5n;


# direct methods
.method public constructor <init>(Lp/m5n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/g5n;->a:Lp/m5n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "videoPodcastsDownloadAudioOnly"

    .line 2
    .line 3
    invoke-static {v0}, Lp/nfm;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/g5n;->a:Lp/m5n;

    .line 8
    .line 9
    iget-object v2, v1, Lp/m5n;->d:Lp/kba0;

    .line 10
    .line 11
    invoke-interface {v2, v0}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lp/j65;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lp/j65;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lp/m5n;->e:Lp/k65;

    .line 20
    .line 21
    check-cast v0, Lp/qvy0;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lp/qvy0;->a(Lp/xr31;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
