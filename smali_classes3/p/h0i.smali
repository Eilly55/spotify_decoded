.class public final Lp/h0i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/g0i;

.field public final b:Lp/g0i;

.field public final c:Lp/g0i;

.field public final d:Lp/g0i;

.field public final e:Lp/g0i;

.field public final f:Lp/g0i;

.field public final g:Lp/ekz;


# direct methods
.method public constructor <init>(Lp/s110;Lp/iz90;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/g0i;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p1, v1}, Lp/g0i;-><init>(Lp/s110;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/h0i;->a:Lp/g0i;

    .line 11
    .line 12
    new-instance v0, Lp/g0i;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p1, v1}, Lp/g0i;-><init>(Lp/s110;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/h0i;->b:Lp/g0i;

    .line 19
    .line 20
    new-instance v0, Lp/g0i;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, p1, v1}, Lp/g0i;-><init>(Lp/s110;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lp/h0i;->c:Lp/g0i;

    .line 27
    .line 28
    new-instance v0, Lp/g0i;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, v1}, Lp/g0i;-><init>(Lp/s110;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lp/h0i;->d:Lp/g0i;

    .line 35
    .line 36
    new-instance v0, Lp/g0i;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-direct {v0, p1, v1}, Lp/g0i;-><init>(Lp/s110;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lp/h0i;->e:Lp/g0i;

    .line 43
    .line 44
    new-instance v0, Lp/g0i;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-direct {v0, p1, v1}, Lp/g0i;-><init>(Lp/s110;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lp/h0i;->f:Lp/g0i;

    .line 51
    .line 52
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    new-instance v10, Lp/g0i;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {v10, p1, p2}, Lp/g0i;-><init>(Lp/s110;I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lp/h0i;->a:Lp/g0i;

    .line 63
    .line 64
    iget-object v4, p0, Lp/h0i;->b:Lp/g0i;

    .line 65
    .line 66
    iget-object v5, p0, Lp/h0i;->c:Lp/g0i;

    .line 67
    .line 68
    iget-object v6, p0, Lp/h0i;->d:Lp/g0i;

    .line 69
    .line 70
    iget-object v7, p0, Lp/h0i;->e:Lp/g0i;

    .line 71
    .line 72
    iget-object v8, p0, Lp/h0i;->f:Lp/g0i;

    .line 73
    .line 74
    new-instance p1, Lp/au1;

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    invoke-direct/range {v2 .. v10}, Lp/au1;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lp/z110;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lp/z110;-><init>(Lp/au1;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lp/h0i;->g:Lp/ekz;

    .line 90
    .line 91
    return-void
.end method
