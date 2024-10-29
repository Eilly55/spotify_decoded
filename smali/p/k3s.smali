.class public final Lp/k3s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/fh1;

.field public final c:Lp/tqv0;

.field public final d:Lp/tqv0;

.field public e:Lp/tqv0;

.field public f:Lp/tqv0;

.field public g:Lp/tqv0;

.field public final h:Landroid/os/Looper;

.field public final i:Lp/zw4;

.field public final j:I

.field public final k:Z

.field public final l:Lp/zzo0;

.field public final m:J

.field public final n:J

.field public final o:Lp/xhk;

.field public final p:J

.field public final q:J

.field public final r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/jcm0;)V
    .locals 8

    .line 1
    new-instance v0, Lp/h3s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, v1}, Lp/h3s;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lp/i3s;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p2, p1, v2}, Lp/i3s;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lp/i3s;

    .line 14
    .line 15
    invoke-direct {v2, p1, v1}, Lp/i3s;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lp/j3s;->a:Lp/j3s;

    .line 19
    .line 20
    new-instance v4, Lp/i3s;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v4, p1, v5}, Lp/i3s;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lp/k3s;->a:Landroid/content/Context;

    .line 33
    .line 34
    iput-object v0, p0, Lp/k3s;->c:Lp/tqv0;

    .line 35
    .line 36
    iput-object p2, p0, Lp/k3s;->d:Lp/tqv0;

    .line 37
    .line 38
    iput-object v2, p0, Lp/k3s;->e:Lp/tqv0;

    .line 39
    .line 40
    iput-object v3, p0, Lp/k3s;->f:Lp/tqv0;

    .line 41
    .line 42
    iput-object v4, p0, Lp/k3s;->g:Lp/tqv0;

    .line 43
    .line 44
    sget p1, Lp/ntz0;->a:I

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    iput-object p1, p0, Lp/k3s;->h:Landroid/os/Looper;

    .line 58
    .line 59
    sget-object p1, Lp/zw4;->g:Lp/zw4;

    .line 60
    .line 61
    iput-object p1, p0, Lp/k3s;->i:Lp/zw4;

    .line 62
    .line 63
    iput v1, p0, Lp/k3s;->j:I

    .line 64
    .line 65
    iput-boolean v1, p0, Lp/k3s;->k:Z

    .line 66
    .line 67
    sget-object p1, Lp/zzo0;->c:Lp/zzo0;

    .line 68
    .line 69
    iput-object p1, p0, Lp/k3s;->l:Lp/zzo0;

    .line 70
    .line 71
    const-wide/16 p1, 0x1388

    .line 72
    .line 73
    iput-wide p1, p0, Lp/k3s;->m:J

    .line 74
    .line 75
    const-wide/16 p1, 0x3a98

    .line 76
    .line 77
    iput-wide p1, p0, Lp/k3s;->n:J

    .line 78
    .line 79
    const-wide/16 p1, 0x14

    .line 80
    .line 81
    invoke-static {p1, p2}, Lp/ntz0;->L(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    const-wide/16 p1, 0x1f4

    .line 86
    .line 87
    invoke-static {p1, p2}, Lp/ntz0;->L(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    const v7, 0x3f7fbe77    # 0.999f

    .line 92
    .line 93
    .line 94
    new-instance v0, Lp/xhk;

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-direct/range {v2 .. v7}, Lp/xhk;-><init>(JJF)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lp/k3s;->o:Lp/xhk;

    .line 101
    .line 102
    sget-object v0, Lp/nvb;->s:Lp/fh1;

    .line 103
    .line 104
    iput-object v0, p0, Lp/k3s;->b:Lp/fh1;

    .line 105
    .line 106
    iput-wide p1, p0, Lp/k3s;->p:J

    .line 107
    .line 108
    const-wide/16 p1, 0x7d0

    .line 109
    .line 110
    iput-wide p1, p0, Lp/k3s;->q:J

    .line 111
    .line 112
    iput-boolean v1, p0, Lp/k3s;->r:Z

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a()Lp/y3s;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/k3s;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lp/u7u;->l(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lp/k3s;->s:Z

    .line 9
    .line 10
    new-instance v0, Lp/y3s;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lp/y3s;-><init>(Lp/k3s;Lp/wlf0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
