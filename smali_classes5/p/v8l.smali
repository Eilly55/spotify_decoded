.class public final Lp/v8l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/vuw0;

.field public b:Lp/b43;


# direct methods
.method public constructor <init>(Lp/vuw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/v8l;->a:Lp/vuw0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;Lp/a5o0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "measurementBuilder"

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lp/v8l;->b:Lp/b43;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, p3, Lp/a5o0;->a:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object p3, p3, Lp/a5o0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3, p3}, Lp/b43;->b(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    iget-object p3, p0, Lp/v8l;->b:Lp/b43;

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    invoke-static {p1, p2}, Lp/qmz;->p(ILcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p3, p1}, Lp/b43;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
