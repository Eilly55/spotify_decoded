.class public final Lp/pm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nm9;


# instance fields
.field public final a:Lp/tk9;

.field public final b:Lp/il9;

.field public final c:Lp/t6s;

.field public final d:Lp/wq3;

.field public final e:Lp/jym;

.field public f:Z


# direct methods
.method public constructor <init>(Lp/gei0;Lp/tk9;Lp/il9;Lp/t6s;Lp/wq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/pm9;->a:Lp/tk9;

    .line 5
    .line 6
    iput-object p3, p0, Lp/pm9;->b:Lp/il9;

    .line 7
    .line 8
    iput-object p4, p0, Lp/pm9;->c:Lp/t6s;

    .line 9
    .line 10
    iput-object p5, p0, Lp/pm9;->d:Lp/wq3;

    .line 11
    .line 12
    new-instance p2, Lp/jym;

    .line 13
    .line 14
    invoke-direct {p2}, Lp/jym;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lp/pm9;->e:Lp/jym;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lp/pm9;->f:Z

    .line 21
    .line 22
    iget-object p1, p1, Lp/gei0;->f:Lp/a520;

    .line 23
    .line 24
    new-instance p2, Lp/pqu;

    .line 25
    .line 26
    const/16 p3, 0x13

    .line 27
    .line 28
    invoke-direct {p2, p0, p3}, Lp/pqu;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lp/a520;->a(Lp/w420;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/model/ContextTrack;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/pm9;->b:Lp/il9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "canvas.id"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lp/pm9;->a:Lp/tk9;

    .line 27
    .line 28
    check-cast v1, Lp/vk9;

    .line 29
    .line 30
    invoke-virtual {v1}, Lp/vk9;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Lp/vk9;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v1}, Lp/ktz0;->s(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lp/pm9;->d:Lp/wq3;

    .line 45
    .line 46
    invoke-virtual {v1}, Lp/wq3;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lp/il9;->b(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-boolean p1, p0, Lp/pm9;->f:Z

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    :cond_0
    const/4 p1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    :goto_0
    return p1
.end method
