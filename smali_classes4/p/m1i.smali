.class public final Lp/m1i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ekz;

.field public final b:Lp/mjj0;

.field public final c:Lp/idw;

.field public final d:Lp/mcg;

.field public final e:Lp/mcg;


# direct methods
.method public constructor <init>(Lp/at30;Lp/zs30;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lp/m1i;->a:Lp/ekz;

    .line 9
    .line 10
    new-instance v0, Lp/q5d0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p2, v1}, Lp/q5d0;-><init>(Lp/njj0;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iput-object v6, p0, Lp/m1i;->b:Lp/mjj0;

    .line 21
    .line 22
    new-instance v3, Lp/l1i;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {v3, p1, p2}, Lp/l1i;-><init>(Lp/at30;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lp/l1i;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p2, p1, v0}, Lp/l1i;-><init>(Lp/at30;I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lp/t731;->p:Lp/t6x;

    .line 35
    .line 36
    new-instance v4, Lp/idw;

    .line 37
    .line 38
    invoke-direct {v4, v2, p2, v0}, Lp/idw;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, Lp/m1i;->c:Lp/idw;

    .line 42
    .line 43
    sget-object v10, Lp/hi3;->e:Lp/t6x;

    .line 44
    .line 45
    new-instance p2, Lp/mcg;

    .line 46
    .line 47
    const/16 v7, 0x1a

    .line 48
    .line 49
    move-object v2, p2

    .line 50
    move-object v5, v10

    .line 51
    invoke-direct/range {v2 .. v7}, Lp/mcg;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lp/m1i;->d:Lp/mcg;

    .line 55
    .line 56
    new-instance p2, Lp/l1i;

    .line 57
    .line 58
    invoke-direct {p2, p1, v1}, Lp/l1i;-><init>(Lp/at30;I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lp/m1i;->a:Lp/ekz;

    .line 62
    .line 63
    invoke-static {p2, p1}, Lp/afm;->a(Lp/mjj0;Lp/mjj0;)Lp/afm;

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
    invoke-static {p1}, Lp/q0c;->a(Lp/mjj0;)Lp/q0c;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v9, p0, Lp/m1i;->c:Lp/idw;

    .line 76
    .line 77
    iget-object v11, p0, Lp/m1i;->b:Lp/mjj0;

    .line 78
    .line 79
    new-instance p1, Lp/mcg;

    .line 80
    .line 81
    const/16 v12, 0x1b

    .line 82
    .line 83
    move-object v7, p1

    .line 84
    invoke-direct/range {v7 .. v12}, Lp/mcg;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lp/m1i;->e:Lp/mcg;

    .line 88
    .line 89
    return-void
.end method
