.class public final Lp/n3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/p1q;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/p1q;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, p2, v2, v1}, Lp/p1q;-><init>(Landroid/content/Context;Lp/gqy;II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/n3k;->a:Lp/p1q;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n3k;->a:Lp/p1q;

    .line 2
    .line 3
    iget-object v0, v0, Lp/p1q;->c:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/n3k;->a:Lp/p1q;

    .line 2
    .line 3
    iget-object v0, v0, Lp/p1q;->c:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 4
    .line 5
    new-instance v1, Lp/m3k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p1}, Lp/m3k;-><init>(ILp/j3v;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/s1q;

    .line 4
    .line 5
    iget v1, v0, Lp/s1q;->b:I

    .line 6
    .line 7
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x3

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v5, 0x4

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    if-ne v2, v4, :cond_1

    .line 22
    .line 23
    :cond_0
    move v9, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_2
    move v9, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move v9, v3

    .line 34
    :goto_0
    sget-object v2, Lp/u190;->a:[I

    .line 35
    .line 36
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aget v1, v2, v1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-ne v1, v4, :cond_4

    .line 44
    .line 45
    new-instance v1, Lp/ozp;

    .line 46
    .line 47
    new-instance v3, Lp/lzp;

    .line 48
    .line 49
    new-array v4, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const v5, 0x7f130497

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v5, v4}, Lp/lzp;-><init>(I[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v3}, Lp/ozp;-><init>(Lp/x3l;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    move-object v13, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    sget-object v1, Lp/pzp;->a:Lp/pzp;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    new-instance v3, Lp/t0q;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    iget-object v0, v0, Lp/s1q;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v3, v0, v2, v1}, Lp/t0q;-><init>(Ljava/lang/String;ZI)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lp/m0q;

    .line 74
    .line 75
    new-instance v1, Lp/b0q;

    .line 76
    .line 77
    const v2, 0x7f080a4e

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2}, Lp/b0q;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x1a

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v0, v4, v4, v1, v2}, Lp/m0q;-><init>(Ljava/lang/String;Lp/h0q;Lp/b0q;I)V

    .line 87
    .line 88
    .line 89
    new-instance v15, Lp/o0q;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/16 v14, 0xefc

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    move-object v1, v15

    .line 101
    move-object v2, v3

    .line 102
    move-object v3, v0

    .line 103
    invoke-direct/range {v1 .. v14}, Lp/o0q;-><init>(Lp/t0q;Lp/m0q;Lp/r0q;Lp/s0q;Lp/o1m;Lp/kzp;Lp/n0q;ILp/dzp;Lp/a0q;ILp/rzp;I)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    iget-object v1, v0, Lp/n3k;->a:Lp/p1q;

    .line 109
    .line 110
    invoke-virtual {v1, v15}, Lp/p1q;->render(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
