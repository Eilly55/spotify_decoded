.class public final Lp/lt4;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/pps;

.field public b:I

.field public final synthetic c:Lp/pps;

.field public final synthetic d:Lp/ct4;


# direct methods
.method public constructor <init>(Lp/pps;Lp/ct4;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/lt4;->c:Lp/pps;

    iput-object p2, p0, Lp/lt4;->d:Lp/ct4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/lt4;

    iget-object v0, p0, Lp/lt4;->c:Lp/pps;

    iget-object v1, p0, Lp/lt4;->d:Lp/ct4;

    invoke-direct {p1, v0, v1, p2}, Lp/lt4;-><init>(Lp/pps;Lp/ct4;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/lt4;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/lt4;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/lt4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/lt4;->b:I

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
    iget-object v0, p0, Lp/lt4;->a:Lp/pps;

    .line 11
    .line 12
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lp/lt4;->d:Lp/ct4;

    .line 28
    .line 29
    iget-object p1, p1, Lp/ct4;->b:Lp/hhv0;

    .line 30
    .line 31
    iget-object p1, p1, Lp/hhv0;->a:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget-object v1, p0, Lp/lt4;->c:Lp/pps;

    .line 34
    .line 35
    iput-object v1, p0, Lp/lt4;->a:Lp/pps;

    .line 36
    .line 37
    iput v2, p0, Lp/lt4;->b:I

    .line 38
    .line 39
    sget-object v2, Lp/zvm;->a:Lp/n8l;

    .line 40
    .line 41
    new-instance v3, Lp/s8c;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, p1, v4}, Lp/s8c;-><init>(Landroid/graphics/drawable/Drawable;Lp/lof;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v2, v3}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v0, v1

    .line 55
    :goto_0
    check-cast p1, Lp/ped0;

    .line 56
    .line 57
    iget-object v0, v0, Lp/pps;->a:Lp/uhd0;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 63
    .line 64
    return-object p1
.end method
