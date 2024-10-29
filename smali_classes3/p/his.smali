.class public final Lp/his;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fis;


# instance fields
.field public final a:Lp/lym;

.field public final b:Lp/qer;


# direct methods
.method public constructor <init>(Lp/vmf0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/lym;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/lym;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/his;->a:Lp/lym;

    .line 10
    .line 11
    check-cast p1, Lp/a4i;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp/a4i;->e()Lp/qer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lp/his;->b:Lp/qer;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lcom/spotify/player/model/ContextTrack;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v1, Lp/wr20;->Fd:Lp/wr20;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 11
    .line 12
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lp/ayt0;->c:Lp/wr20;

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    sget-object v1, Lp/wr20;->rc:Lp/wr20;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lp/ayt0;->c:Lp/wr20;

    .line 31
    .line 32
    if-ne v1, p0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    :cond_1
    return v0
.end method
