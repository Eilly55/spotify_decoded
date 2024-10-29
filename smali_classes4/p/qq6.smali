.class public final synthetic Lp/qq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v3v;


# instance fields
.field public synthetic a:Lp/sq6;

.field public synthetic b:Landroid/content/Context;

.field public synthetic c:I


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lp/qq6;->a:Lp/sq6;

    .line 4
    .line 5
    check-cast v0, Lp/rq6;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lp/wxt0;->h1:Lp/wxt0;

    .line 11
    .line 12
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lp/qq6;->b:Landroid/content/Context;

    .line 15
    .line 16
    const v2, 0x7f060dbc

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0x7f06025b

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget v5, p0, Lp/qq6;->c:I

    .line 35
    .line 36
    invoke-static {v5}, Lp/v45;->g(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v5}, Lp/v45;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    new-instance v6, Lp/uxt0;

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    const v7, 0x3f19999a    # 0.6f

    .line 60
    .line 61
    .line 62
    mul-float/2addr v4, v7

    .line 63
    invoke-direct {v6, v1, v0, v4}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v2}, Lp/uxt0;->c(I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lp/jbb;

    .line 70
    .line 71
    invoke-direct {v0, v6, v7}, Lp/jbb;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lp/jbb;->a(I)V

    .line 75
    .line 76
    .line 77
    sget v1, Lp/nq6;->g:I

    .line 78
    .line 79
    new-instance v1, Lp/mq6;

    .line 80
    .line 81
    invoke-direct {v1}, Lp/mq6;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    iput v2, v1, Lp/mq6;->a:I

    .line 86
    .line 87
    iput v5, v1, Lp/mq6;->d:I

    .line 88
    .line 89
    iput v5, v1, Lp/mq6;->e:I

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    iput-boolean v2, v1, Lp/mq6;->f:Z

    .line 93
    .line 94
    new-instance v2, Lp/nq6;

    .line 95
    .line 96
    invoke-direct {v2, p1, v0, v1}, Lp/nq6;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lp/mq6;)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method
