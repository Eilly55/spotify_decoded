.class public final Lp/bt9;
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

.field public final g:Lp/ck6;

.field public final h:Lp/ck6;

.field public final i:Lp/ck6;

.field public final j:Lp/ck6;


# direct methods
.method public constructor <init>(Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bt9;->a:Lp/ck6;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bt9;->b:Lp/ck6;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bt9;->c:Lp/ck6;

    .line 9
    .line 10
    iput-object p4, p0, Lp/bt9;->d:Lp/ck6;

    .line 11
    .line 12
    iput-object p5, p0, Lp/bt9;->e:Lp/ck6;

    .line 13
    .line 14
    iput-object p6, p0, Lp/bt9;->f:Lp/ck6;

    .line 15
    .line 16
    iput-object p7, p0, Lp/bt9;->g:Lp/ck6;

    .line 17
    .line 18
    iput-object p8, p0, Lp/bt9;->h:Lp/ck6;

    .line 19
    .line 20
    iput-object p9, p0, Lp/bt9;->i:Lp/ck6;

    .line 21
    .line 22
    iput-object p10, p0, Lp/bt9;->j:Lp/ck6;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final match(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lp/dt9;

    .line 2
    .line 3
    iget-object v0, p1, Lp/dt9;->a:Lp/uce0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/bt9;->a:Lp/ck6;

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
    iget-boolean v0, p1, Lp/dt9;->b:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lp/bt9;->b:Lp/ck6;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lp/ck6;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p1, Lp/dt9;->c:Z

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lp/bt9;->c:Lp/ck6;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lp/ck6;->a(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lp/bt9;->d:Lp/ck6;

    .line 42
    .line 43
    iget-object v1, p1, Lp/dt9;->d:Lcom/spotify/player/model/BitrateLevel;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lp/ck6;->a(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-boolean v0, p1, Lp/dt9;->e:Z

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lp/bt9;->e:Lp/ck6;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lp/ck6;->a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lp/bt9;->f:Lp/ck6;

    .line 66
    .line 67
    iget-object v1, p1, Lp/dt9;->f:Lp/qbe0;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lp/ck6;->a(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lp/bt9;->g:Lp/ck6;

    .line 76
    .line 77
    iget-object v1, p1, Lp/dt9;->g:Lp/ixz;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lp/ck6;->a(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-boolean v0, p1, Lp/dt9;->h:Z

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lp/bt9;->h:Lp/ck6;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lp/ck6;->a(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, p0, Lp/bt9;->i:Lp/ck6;

    .line 100
    .line 101
    iget-object v1, p1, Lp/dt9;->i:Lp/w9e0;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lp/ck6;->a(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-boolean p1, p1, Lp/dt9;->j:Z

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lp/bt9;->j:Lp/ck6;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lp/ck6;->a(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const/4 p1, 0x0

    .line 126
    :goto_0
    return p1
.end method
