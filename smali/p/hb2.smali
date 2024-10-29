.class public final Lp/hb2;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/vb2;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/y3v;


# direct methods
.method public constructor <init>(Lp/vb2;Ljava/lang/Object;Lp/y3v;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/hb2;->b:Lp/vb2;

    iput-object p2, p0, Lp/hb2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/hb2;->d:Lp/y3v;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Lp/lof;)Lp/lof;
    .locals 4

    .line 1
    new-instance v0, Lp/hb2;

    iget-object v1, p0, Lp/hb2;->c:Ljava/lang/Object;

    iget-object v2, p0, Lp/hb2;->d:Lp/y3v;

    iget-object v3, p0, Lp/hb2;->b:Lp/vb2;

    invoke-direct {v0, v3, v1, v2, p1}, Lp/hb2;-><init>(Lp/vb2;Ljava/lang/Object;Lp/y3v;Lp/lof;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/lof;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/hb2;->create(Lp/lof;)Lp/lof;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/hb2;

    .line 8
    .line 9
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp/hb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/hb2;->a:I

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
    goto :goto_0

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
    iget-object p1, p0, Lp/hb2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lp/hb2;->b:Lp/vb2;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lp/vb2;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lp/qb2;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {p1, v1, v3}, Lp/qb2;-><init>(Lp/vb2;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lp/eb2;

    .line 39
    .line 40
    iget-object v4, p0, Lp/hb2;->d:Lp/y3v;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v3, v4, v1, v5}, Lp/eb2;-><init>(Lp/y3v;Lp/vb2;Lp/lof;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lp/hb2;->a:I

    .line 47
    .line 48
    invoke-static {p1, v3, p0}, Landroidx/compose/material3/internal/a;->b(Lp/qb2;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 56
    .line 57
    return-object p1
.end method
