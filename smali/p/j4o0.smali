.class public final Lp/j4o0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:F

.field public final synthetic d:Lp/la3;

.field public final synthetic e:Lp/hil0;


# direct methods
.method public constructor <init>(FLp/la3;Lp/hil0;Lp/lof;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/j4o0;->c:F

    iput-object p2, p0, Lp/j4o0;->d:Lp/la3;

    iput-object p3, p0, Lp/j4o0;->e:Lp/hil0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 4

    .line 1
    new-instance v0, Lp/j4o0;

    iget-object v1, p0, Lp/j4o0;->d:Lp/la3;

    iget-object v2, p0, Lp/j4o0;->e:Lp/hil0;

    iget v3, p0, Lp/j4o0;->c:F

    invoke-direct {v0, v3, v1, v2, p2}, Lp/j4o0;-><init>(FLp/la3;Lp/hil0;Lp/lof;)V

    iput-object p1, v0, Lp/j4o0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/d5o0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/j4o0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/j4o0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/j4o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/j4o0;->a:I

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
    iget-object p1, p0, Lp/j4o0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp/d5o0;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iget v4, p0, Lp/j4o0;->c:F

    .line 31
    .line 32
    iget-object v5, p0, Lp/j4o0;->d:Lp/la3;

    .line 33
    .line 34
    new-instance v6, Lp/x92;

    .line 35
    .line 36
    iget-object v1, p0, Lp/j4o0;->e:Lp/hil0;

    .line 37
    .line 38
    invoke-direct {v6, v1, p1}, Lp/x92;-><init>(Lp/hil0;Lp/d5o0;)V

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    iput v2, p0, Lp/j4o0;->a:I

    .line 43
    .line 44
    move-object v7, p0

    .line 45
    invoke-static/range {v3 .. v8}, Lp/wu30;->e(FFLp/la3;Lp/u3v;Lp/lof;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 53
    .line 54
    return-object p1
.end method
