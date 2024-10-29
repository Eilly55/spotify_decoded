.class public final Lp/t370;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/iil0;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lp/iil0;Ljava/util/List;Landroid/widget/EditText;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/t370;->b:Lp/iil0;

    iput-object p2, p0, Lp/t370;->c:Ljava/util/List;

    iput-object p3, p0, Lp/t370;->d:Landroid/widget/EditText;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/t370;

    iget-object v0, p0, Lp/t370;->c:Ljava/util/List;

    iget-object v1, p0, Lp/t370;->d:Landroid/widget/EditText;

    iget-object v2, p0, Lp/t370;->b:Lp/iil0;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/t370;-><init>(Lp/iil0;Ljava/util/List;Landroid/widget/EditText;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/t370;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/t370;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/t370;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/t370;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object p1, p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object p1, p0

    .line 27
    :goto_0
    iput v2, p1, Lp/t370;->a:I

    .line 28
    .line 29
    const-wide/16 v3, 0x1388

    .line 30
    .line 31
    invoke-static {v3, v4, p1}, Lp/tui;->k(JLp/lof;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_1
    iget-object v1, p1, Lp/t370;->b:Lp/iil0;

    .line 39
    .line 40
    iget v3, v1, Lp/iil0;->a:I

    .line 41
    .line 42
    add-int/2addr v3, v2

    .line 43
    iget-object v4, p1, Lp/t370;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    rem-int/2addr v3, v5

    .line 50
    iput v3, v1, Lp/iil0;->a:I

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    new-array v3, v3, [F

    .line 54
    .line 55
    fill-array-data v3, :array_0

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-wide/16 v5, 0x1f4

    .line 63
    .line 64
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    new-instance v5, Lp/s370;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    iget-object v7, p1, Lp/t370;->d:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-direct {v5, v7, v6}, Lp/s370;-><init>(Landroid/widget/EditText;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lp/i4x0;

    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    invoke-direct {v5, v6, v7, v4, v1}, Lp/i4x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
