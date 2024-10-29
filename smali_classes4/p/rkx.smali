.class public final Lp/rkx;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/vkx;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lp/vkx;Ljava/lang/String;Ljava/util/Map;ZZZLp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/rkx;->b:Lp/vkx;

    iput-object p2, p0, Lp/rkx;->c:Ljava/lang/String;

    iput-object p3, p0, Lp/rkx;->d:Ljava/util/Map;

    iput-boolean p4, p0, Lp/rkx;->e:Z

    iput-boolean p5, p0, Lp/rkx;->f:Z

    iput-boolean p6, p0, Lp/rkx;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Lp/lof;)Lp/lof;
    .locals 9

    .line 1
    new-instance v8, Lp/rkx;

    iget-object v1, p0, Lp/rkx;->b:Lp/vkx;

    iget-object v2, p0, Lp/rkx;->c:Ljava/lang/String;

    iget-object v3, p0, Lp/rkx;->d:Ljava/util/Map;

    iget-boolean v4, p0, Lp/rkx;->e:Z

    iget-boolean v5, p0, Lp/rkx;->f:Z

    iget-boolean v6, p0, Lp/rkx;->g:Z

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lp/rkx;-><init>(Lp/vkx;Ljava/lang/String;Ljava/util/Map;ZZZLp/lof;)V

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/lof;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/rkx;->create(Lp/lof;)Lp/lof;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/rkx;

    .line 8
    .line 9
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp/rkx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/rkx;->a:I

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
    iget-object v1, p0, Lp/rkx;->b:Lp/vkx;

    .line 26
    .line 27
    iget-object p1, p0, Lp/rkx;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lp/rkx;->d:Ljava/util/Map;

    .line 30
    .line 31
    iget-boolean v4, p0, Lp/rkx;->e:Z

    .line 32
    .line 33
    iget-boolean v5, p0, Lp/rkx;->f:Z

    .line 34
    .line 35
    iget-boolean v6, p0, Lp/rkx;->g:Z

    .line 36
    .line 37
    iput v2, p0, Lp/rkx;->a:I

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    move-object v7, p0

    .line 41
    invoke-static/range {v1 .. v7}, Lp/vkx;->c(Lp/vkx;Ljava/lang/String;Ljava/util/Map;ZZZLp/lof;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    move-object v0, p1

    .line 49
    check-cast v0, Lp/rx9;

    .line 50
    .line 51
    iget-object v0, p0, Lp/rkx;->b:Lp/vkx;

    .line 52
    .line 53
    iget-object v0, v0, Lp/vkx;->c:Lp/pjx;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    check-cast v0, Lp/dkx;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lp/dkx;->a(Z)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method
