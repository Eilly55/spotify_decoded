.class public final Lp/k550;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/m550;


# direct methods
.method public constructor <init>(Lp/m550;Lp/lof;Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lp/k550;->b:Lp/j3v;

    iput-object p1, p0, Lp/k550;->c:Lp/m550;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/k550;

    iget-object v1, p0, Lp/k550;->b:Lp/j3v;

    iget-object v2, p0, Lp/k550;->c:Lp/m550;

    invoke-direct {v0, v2, p2, v1}, Lp/k550;-><init>(Lp/m550;Lp/lof;Lp/j3v;)V

    iput-object p1, v0, Lp/k550;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/omq0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/k550;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/k550;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/k550;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/k550;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lp/omq0;

    .line 7
    .line 8
    instance-of v0, p1, Lp/mmq0;

    .line 9
    .line 10
    iget-object v1, p0, Lp/k550;->b:Lp/j3v;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    check-cast p1, Lp/mmq0;

    .line 15
    .line 16
    iget-object v0, p1, Lp/mmq0;->a:Lp/go3;

    .line 17
    .line 18
    iget-object v2, v0, Lp/go3;->f:Ljava/util/List;

    .line 19
    .line 20
    iget-object v3, p0, Lp/k550;->c:Lp/m550;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lp/yhm;->t(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    sget-object v4, Lp/d6q0;->d:Lp/d6q0;

    .line 33
    .line 34
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v2, v3, Lp/m550;->d:Lp/g3v;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/graphics/Bitmap;

    .line 50
    .line 51
    iget-object v4, v3, Lp/m550;->e:Lp/g3v;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/graphics/Bitmap;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v4, v5

    .line 63
    :goto_0
    iget-object v3, v3, Lp/m550;->a:Lp/eyh0;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/16 v3, 0x14

    .line 69
    .line 70
    invoke-static {v2, v4, v3}, Lp/eyh0;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v2, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    iget-object v2, v3, Lp/m550;->e:Lp/g3v;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/graphics/Bitmap;

    .line 86
    .line 87
    :goto_2
    new-instance v3, Lp/zq20;

    .line 88
    .line 89
    new-instance v4, Lp/p6i0;

    .line 90
    .line 91
    const/16 v6, 0x64

    .line 92
    .line 93
    const/4 v7, 0x2

    .line 94
    invoke-direct {v4, v2, v6, v7}, Lp/p6i0;-><init>(Landroid/graphics/Bitmap;II)V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x3e

    .line 98
    .line 99
    invoke-direct {v3, v4, v5, v5, v2}, Lp/zq20;-><init>(Lp/x7;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lp/b550;

    .line 103
    .line 104
    iget p1, p1, Lp/mmq0;->b:I

    .line 105
    .line 106
    invoke-direct {v2, v0, p1, v3}, Lp/b550;-><init>(Lp/go3;ILp/zq20;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    instance-of v0, p1, Lp/nmq0;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    new-instance v0, Lp/c550;

    .line 118
    .line 119
    check-cast p1, Lp/nmq0;

    .line 120
    .line 121
    iget-object v2, p1, Lp/nmq0;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p1, p1, Lp/nmq0;->b:Lp/go3;

    .line 124
    .line 125
    invoke-direct {v0, v2, p1}, Lp/c550;-><init>(Ljava/lang/String;Lp/go3;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 132
    .line 133
    return-object p1
.end method
