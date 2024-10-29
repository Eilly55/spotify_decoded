.class public final Lp/uis0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tis0;


# instance fields
.field public final a:Lp/s13;


# direct methods
.method public constructor <init>(Lp/s13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uis0;->a:Lp/s13;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/model/ContextTrack;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lp/mti;->W(Lcom/spotify/player/model/ContextTrack;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lp/uis0;->a:Lp/s13;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/s13;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lp/wr20;->rc:Lp/wr20;

    .line 26
    .line 27
    iget-object v1, v1, Lp/ayt0;->c:Lp/wr20;

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lp/s13;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1}, Lp/mti;->Z(Lcom/spotify/player/model/ContextTrack;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lp/iam;->R(Lcom/spotify/player/model/ContextTrack;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p1, 0x4

    .line 56
    :goto_0
    return p1
.end method
