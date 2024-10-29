.class public final Lp/wcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:Lp/uzt;

.field public final synthetic b:Lp/u3v;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/uzt;Lp/u3v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/wcs;->a:Lp/uzt;

    iput-object p2, p0, Lp/wcs;->b:Lp/u3v;

    iput-object p3, p0, Lp/wcs;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lp/vcs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/vcs;

    .line 7
    .line 8
    iget v1, v0, Lp/vcs;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/vcs;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/vcs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/vcs;-><init>(Lp/wcs;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/vcs;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/vcs;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lp/vcs;->f:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, v0, Lp/vcs;->e:Lp/uzt;

    .line 54
    .line 55
    iget-object v4, v0, Lp/vcs;->c:Lp/wcs;

    .line 56
    .line 57
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lp/abz;

    .line 65
    .line 66
    iget p2, p1, Lp/abz;->a:I

    .line 67
    .line 68
    iget-object v2, p0, Lp/wcs;->a:Lp/uzt;

    .line 69
    .line 70
    iget-object p1, p1, Lp/abz;->b:Ljava/lang/Object;

    .line 71
    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    iput-object p0, v0, Lp/vcs;->c:Lp/wcs;

    .line 75
    .line 76
    iput-object v2, v0, Lp/vcs;->e:Lp/uzt;

    .line 77
    .line 78
    iput-object p1, v0, Lp/vcs;->f:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v0, Lp/vcs;->b:I

    .line 81
    .line 82
    iget-object p2, p0, Lp/wcs;->b:Lp/u3v;

    .line 83
    .line 84
    invoke-interface {p2, p1, v0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    move-object v4, p0

    .line 92
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    iget-object p1, v4, Lp/wcs;->c:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_5
    const/4 p2, 0x0

    .line 103
    iput-object p2, v0, Lp/vcs;->c:Lp/wcs;

    .line 104
    .line 105
    iput-object p2, v0, Lp/vcs;->e:Lp/uzt;

    .line 106
    .line 107
    iput-object p2, v0, Lp/vcs;->f:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Lp/vcs;->b:I

    .line 110
    .line 111
    invoke-interface {v2, p1, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_6

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_6
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 119
    .line 120
    return-object p1
.end method
