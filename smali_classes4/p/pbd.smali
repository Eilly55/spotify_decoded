.class public final Lp/pbd;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/lc40;

.field public final synthetic b:Lp/kkv;

.field public final synthetic c:I

.field public final synthetic d:Lp/nc40;

.field public final synthetic e:Lp/j3v;

.field public final synthetic f:Lp/dd40;

.field public final synthetic g:Lp/ev90;


# direct methods
.method public constructor <init>(Lp/lc40;Lp/kkv;ILp/nc40;Lp/j3v;Lp/dd40;Lp/ev90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/pbd;->a:Lp/lc40;

    iput-object p2, p0, Lp/pbd;->b:Lp/kkv;

    iput p3, p0, Lp/pbd;->c:I

    iput-object p4, p0, Lp/pbd;->d:Lp/nc40;

    iput-object p5, p0, Lp/pbd;->e:Lp/j3v;

    iput-object p6, p0, Lp/pbd;->f:Lp/dd40;

    iput-object p7, p0, Lp/pbd;->g:Lp/ev90;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lp/cd40;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lp/yc40;->b:Lp/yc40;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    iget-object v3, p0, Lp/pbd;->e:Lp/j3v;

    .line 12
    .line 13
    iget v4, p0, Lp/pbd;->c:I

    .line 14
    .line 15
    iget-object v5, p0, Lp/pbd;->a:Lp/lc40;

    .line 16
    .line 17
    iget-object v6, p0, Lp/pbd;->d:Lp/nc40;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Lp/xpz;

    .line 25
    .line 26
    iget-object v6, v6, Lp/nc40;->c:Lp/yc40;

    .line 27
    .line 28
    if-ne v6, v0, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    invoke-direct {p1, v4, v1}, Lp/xpz;-><init>(II)V

    .line 32
    .line 33
    .line 34
    check-cast v5, Lp/mc40;

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Lp/mc40;->a(Lp/p7n;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lp/ac40;

    .line 40
    .line 41
    iget-object v0, p0, Lp/pbd;->f:Lp/dd40;

    .line 42
    .line 43
    iget v0, v0, Lp/dd40;->c:I

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lp/ac40;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p1, Lp/npz;

    .line 53
    .line 54
    iget-object v7, p0, Lp/pbd;->b:Lp/kkv;

    .line 55
    .line 56
    iget-object v8, v7, Lp/kkv;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, v6, Lp/nc40;->c:Lp/yc40;

    .line 59
    .line 60
    if-ne v9, v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v2, v1

    .line 64
    :goto_0
    invoke-direct {p1, v8, v4, v2, v1}, Lp/npz;-><init>(Ljava/lang/String;III)V

    .line 65
    .line 66
    .line 67
    check-cast v5, Lp/mc40;

    .line 68
    .line 69
    invoke-virtual {v5, p1}, Lp/mc40;->a(Lp/p7n;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    iget-object p1, v6, Lp/nc40;->c:Lp/yc40;

    .line 73
    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lp/pbd;->g:Lp/ev90;

    .line 77
    .line 78
    invoke-interface {p1, v7}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    new-instance p1, Lp/ub40;

    .line 83
    .line 84
    invoke-direct {p1, v7}, Lp/ub40;-><init>(Lp/kkv;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 91
    .line 92
    return-object p1
.end method
