.class public final Lp/z4t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/z4t;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/z4t;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/z4t;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/z4t;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/z4t;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "canvas-video"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lp/z4t;->b:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "watch-feed"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v0, v1}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Lp/z4t;->d:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "audio-browse"

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-boolean p1, p0, Lp/z4t;->c:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move p1, v1

    .line 42
    :goto_0
    return p1
.end method
