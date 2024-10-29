.class public final Lp/z4i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/qsh0;

.field public final b:Lp/d2d0;

.field public final c:Lp/ekz;

.field public final d:Lp/aes0;

.field public final e:Lp/y4i;

.field public final f:Lp/ekz;


# direct methods
.method public constructor <init>(Lp/eeg;Lp/qsh0;Lp/tsh0;Lp/d2d0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/z4i;->a:Lp/qsh0;

    .line 5
    .line 6
    iput-object p4, p0, Lp/z4i;->b:Lp/d2d0;

    .line 7
    .line 8
    invoke-static {}, Lp/ugj;->a()Lp/ugj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lp/un11;->a(Lp/ugj;)Lp/ekz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/z4i;->c:Lp/ekz;

    .line 17
    .line 18
    new-instance v0, Lp/y4i;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-direct {v0, p2, p1}, Lp/y4i;-><init>(Lp/qsh0;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lp/y4i;

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-direct {v1, p2, p1}, Lp/y4i;-><init>(Lp/qsh0;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lp/y4i;

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-direct {v2, p2, p1}, Lp/y4i;-><init>(Lp/qsh0;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lp/y4i;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {v3, p2, p1}, Lp/y4i;-><init>(Lp/qsh0;I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lp/y4i;

    .line 43
    .line 44
    const/4 p4, 0x4

    .line 45
    invoke-direct {v4, p2, p4}, Lp/y4i;-><init>(Lp/qsh0;I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lp/y4i;

    .line 49
    .line 50
    const/4 p4, 0x5

    .line 51
    invoke-direct {v5, p2, p4}, Lp/y4i;-><init>(Lp/qsh0;I)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Lp/aes0;->a(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/aes0;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    iput-object p4, p0, Lp/z4i;->d:Lp/aes0;

    .line 59
    .line 60
    new-instance p4, Lp/y4i;

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-direct {p4, p2, v0}, Lp/y4i;-><init>(Lp/qsh0;I)V

    .line 64
    .line 65
    .line 66
    iput-object p4, p0, Lp/z4i;->e:Lp/y4i;

    .line 67
    .line 68
    invoke-static {p3}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance p3, Lp/ssh0;

    .line 73
    .line 74
    invoke-direct {p3, p2, p1}, Lp/ssh0;-><init>(Lp/cus;I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lp/z4i;->e:Lp/y4i;

    .line 78
    .line 79
    new-instance p2, Lp/a3r0;

    .line 80
    .line 81
    invoke-direct {p2, p1, p3, v0}, Lp/a3r0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lp/yi;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lp/yi;-><init>(Lp/njj0;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lp/ysh0;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lp/ysh0;-><init>(Lp/yi;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lp/z4i;->f:Lp/ekz;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a()Lp/a4i;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/z4i;->a:Lp/qsh0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/qsh0;->f:Lp/njj0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/lmf0;

    .line 10
    .line 11
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lp/z4i;->b:Lp/d2d0;

    .line 15
    .line 16
    check-cast v1, Lp/l4d0;

    .line 17
    .line 18
    iget-object v1, v1, Lp/l4d0;->c:Lp/m4d0;

    .line 19
    .line 20
    iget-object v1, v1, Lp/m4d0;->b:Lp/x420;

    .line 21
    .line 22
    invoke-interface {v1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Lp/mmf0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
