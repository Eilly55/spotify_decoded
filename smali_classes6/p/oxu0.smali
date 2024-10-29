.class public final Lp/oxu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lxu0;


# instance fields
.field public final a:Lp/gqy;

.field public final b:Lp/am7;

.field public final c:Lp/xaq0;

.field public final d:Lp/qxf;


# direct methods
.method public constructor <init>(Lp/gqy;Lp/am7;Lp/xaq0;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oxu0;->a:Lp/gqy;

    .line 5
    .line 6
    iput-object p2, p0, Lp/oxu0;->b:Lp/am7;

    .line 7
    .line 8
    iput-object p3, p0, Lp/oxu0;->c:Lp/xaq0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/oxu0;->d:Lp/qxf;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lp/oxu0;Landroid/graphics/Bitmap;Lp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lp/nxu0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lp/nxu0;

    .line 10
    .line 11
    iget v1, v0, Lp/nxu0;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp/nxu0;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/nxu0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lp/nxu0;-><init>(Lp/oxu0;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lp/nxu0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/nxu0;->e:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lp/nxu0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lp/d9t;

    .line 45
    .line 46
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p1, v0, Lp/nxu0;->b:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    iget-object p0, v0, Lp/nxu0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lp/oxu0;

    .line 63
    .line 64
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lp/oxu0;->c:Lp/xaq0;

    .line 72
    .line 73
    check-cast p2, Lp/abq0;

    .line 74
    .line 75
    const-string v2, ".png"

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Lp/abq0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object p0, v0, Lp/nxu0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v0, Lp/nxu0;->b:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    iput v4, v0, Lp/nxu0;->e:I

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {p2, v2, v4, v0}, Lp/abq0;->a(Ljava/lang/String;ZLp/oof;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_1
    check-cast p2, Lp/d9t;

    .line 96
    .line 97
    iget-object p0, p0, Lp/oxu0;->b:Lp/am7;

    .line 98
    .line 99
    iput-object p2, v0, Lp/nxu0;->a:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    iput-object v2, v0, Lp/nxu0;->b:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    iput v3, v0, Lp/nxu0;->e:I

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v3, Lp/yl7;

    .line 110
    .line 111
    invoke-direct {v3, p0, p2, p1, v2}, Lp/yl7;-><init>(Lp/am7;Lp/d9t;Landroid/graphics/Bitmap;Lp/lof;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lp/am7;->d:Lp/qxf;

    .line 115
    .line 116
    invoke-static {v0, p0, v3}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v1, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object v5, p2

    .line 124
    move-object p2, p0

    .line 125
    move-object p0, v5

    .line 126
    :goto_2
    check-cast p2, Landroid/net/Uri;

    .line 127
    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    new-instance v1, Lp/uwu0;

    .line 131
    .line 132
    invoke-direct {v1, p0, p2}, Lp/uwu0;-><init>(Lp/d9t;Landroid/net/Uri;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    return-object v1

    .line 136
    :cond_6
    invoke-virtual {p0}, Lp/d9t;->deleteOnExit()V

    .line 137
    .line 138
    .line 139
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string p1, "Failed to create StoryFileUriHolder"

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method
