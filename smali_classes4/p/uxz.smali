.class public final Lp/uxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pwi;


# instance fields
.field public final a:Lp/ck6;

.field public final b:Lp/ck6;

.field public final c:Lp/ck6;

.field public final d:Lp/ck6;

.field public final e:Lp/ck6;

.field public final f:Lp/ck6;


# direct methods
.method public constructor <init>(Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uxz;->a:Lp/ck6;

    .line 5
    .line 6
    iput-object p2, p0, Lp/uxz;->b:Lp/ck6;

    .line 7
    .line 8
    iput-object p3, p0, Lp/uxz;->c:Lp/ck6;

    .line 9
    .line 10
    iput-object p4, p0, Lp/uxz;->d:Lp/ck6;

    .line 11
    .line 12
    iput-object p5, p0, Lp/uxz;->e:Lp/ck6;

    .line 13
    .line 14
    iput-object p6, p0, Lp/uxz;->f:Lp/ck6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final match(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lp/vxz;

    .line 2
    .line 3
    iget-object v0, p1, Lp/vxz;->a:Lcom/spotify/player/model/BitrateLevel;

    .line 4
    .line 5
    iget-object v1, p0, Lp/uxz;->a:Lp/ck6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp/ck6;->a(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp/uxz;->b:Lp/ck6;

    .line 14
    .line 15
    iget-object v1, p1, Lp/vxz;->b:Lcom/spotify/player/model/BitrateLevel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lp/ck6;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lp/uxz;->c:Lp/ck6;

    .line 24
    .line 25
    iget-object v1, p1, Lp/vxz;->c:Lcom/spotify/player/model/BitrateStrategy;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lp/ck6;->a(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p1, Lp/vxz;->d:Z

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lp/uxz;->d:Lp/ck6;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lp/ck6;->a(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p1, Lp/vxz;->e:Z

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lp/uxz;->e:Lp/ck6;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lp/ck6;->a(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-boolean p1, p1, Lp/vxz;->f:Z

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lp/uxz;->f:Lp/ck6;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lp/ck6;->a(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p1, 0x0

    .line 78
    :goto_0
    return p1
.end method
