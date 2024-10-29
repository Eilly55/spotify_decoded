.class public final Lp/avk0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/jsy;

.field public final synthetic c:Lp/cvk0;

.field public final synthetic d:Lp/u1s0;

.field public final synthetic e:Lp/mor;

.field public final synthetic f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lp/jsy;Lp/cvk0;Lp/u1s0;Lp/mor;Landroid/graphics/Bitmap;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/avk0;->b:Lp/jsy;

    iput-object p2, p0, Lp/avk0;->c:Lp/cvk0;

    iput-object p3, p0, Lp/avk0;->d:Lp/u1s0;

    iput-object p4, p0, Lp/avk0;->e:Lp/mor;

    iput-object p5, p0, Lp/avk0;->f:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance p1, Lp/avk0;

    iget-object v1, p0, Lp/avk0;->b:Lp/jsy;

    iget-object v2, p0, Lp/avk0;->c:Lp/cvk0;

    iget-object v3, p0, Lp/avk0;->d:Lp/u1s0;

    iget-object v4, p0, Lp/avk0;->e:Lp/mor;

    iget-object v5, p0, Lp/avk0;->f:Landroid/graphics/Bitmap;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp/avk0;-><init>(Lp/jsy;Lp/cvk0;Lp/u1s0;Lp/mor;Landroid/graphics/Bitmap;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/avk0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/avk0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/avk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/avk0;->a:I

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
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lp/evk0;

    .line 26
    .line 27
    iget-object v1, p0, Lp/avk0;->b:Lp/jsy;

    .line 28
    .line 29
    iget-object v3, p0, Lp/avk0;->c:Lp/cvk0;

    .line 30
    .line 31
    iget-object v5, v3, Lp/cvk0;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    iget-object v8, p0, Lp/avk0;->d:Lp/u1s0;

    .line 35
    .line 36
    iget-object v9, p0, Lp/avk0;->e:Lp/mor;

    .line 37
    .line 38
    iget-object v3, p0, Lp/avk0;->f:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    move v10, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    move v10, v3

    .line 46
    :goto_0
    move-object v3, p1

    .line 47
    move-object v4, v1

    .line 48
    move-object v7, v1

    .line 49
    invoke-direct/range {v3 .. v10}, Lp/evk0;-><init>(Lp/jsy;Ljava/util/List;ILp/jsy;Lp/u1s0;Lp/mor;Z)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lp/avk0;->a:I

    .line 53
    .line 54
    invoke-virtual {p1, v1, p0}, Lp/evk0;->b(Lp/jsy;Lp/lof;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    return-object p1
.end method
