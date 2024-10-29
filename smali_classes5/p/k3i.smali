.class public final Lp/k3i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/lfb0;

.field public final b:Lp/kfb0;

.field public final c:Lp/k3i;

.field public final d:Lp/mjj0;

.field public final e:Lp/mjj0;

.field public final f:Lp/mjj0;

.field public final g:Lp/j3i;

.field public final h:Lp/j3i;


# direct methods
.method public constructor <init>(Lp/hj31;Lp/lfb0;Lp/kfb0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lp/k3i;->c:Lp/k3i;

    .line 5
    .line 6
    iput-object p2, p0, Lp/k3i;->a:Lp/lfb0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/k3i;->b:Lp/kfb0;

    .line 9
    .line 10
    new-instance v0, Lp/j3i;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p2, v1}, Lp/j3i;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lp/j3i;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v1, p0, v2}, Lp/j3i;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lp/jz4;

    .line 23
    .line 24
    const/16 v3, 0xc

    .line 25
    .line 26
    invoke-direct {v2, p1, v0, v1, v3}, Lp/jz4;-><init>(Ljava/lang/Object;Lp/njj0;Lp/njj0;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lp/k3i;->d:Lp/mjj0;

    .line 34
    .line 35
    new-instance p1, Lp/j3i;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {p1, p2, v0}, Lp/j3i;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lp/j3i;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p2, v1}, Lp/j3i;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lp/veb0;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-direct {v1, p1, v0, v2}, Lp/veb0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lp/k3i;->e:Lp/mjj0;

    .line 58
    .line 59
    invoke-static {p3}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lp/g5m0;->a(Lp/mjj0;)Lp/g5m0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lp/k3i;->f:Lp/mjj0;

    .line 72
    .line 73
    new-instance p1, Lp/j3i;

    .line 74
    .line 75
    const/4 p3, 0x4

    .line 76
    invoke-direct {p1, p2, p3}, Lp/j3i;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lp/k3i;->g:Lp/j3i;

    .line 80
    .line 81
    new-instance p1, Lp/j3i;

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-direct {p1, p2, p3}, Lp/j3i;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lp/k3i;->h:Lp/j3i;

    .line 88
    .line 89
    return-void
.end method
