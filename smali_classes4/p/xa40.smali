.class public final Lp/xa40;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/wj30;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lp/lof;Lp/wj30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/xa40;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/xa40;->d:Lp/wj30;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/xa40;

    iget-object v1, p0, Lp/xa40;->c:Ljava/lang/Object;

    iget-object v2, p0, Lp/xa40;->d:Lp/wj30;

    invoke-direct {v0, v1, p2, v2}, Lp/xa40;-><init>(Ljava/lang/Object;Lp/lof;Lp/wj30;)V

    iput-object p1, v0, Lp/xa40;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/uzt;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/xa40;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/xa40;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/xa40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/xa40;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lp/xa40;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lp/uzt;

    .line 28
    .line 29
    :try_start_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lp/xa40;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lp/uzt;

    .line 40
    .line 41
    iget-object p1, p0, Lp/xa40;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lp/ia40;

    .line 44
    .line 45
    :try_start_2
    iget-object v4, p0, Lp/xa40;->d:Lp/wj30;

    .line 46
    .line 47
    iget p1, p1, Lp/ia40;->f:I

    .line 48
    .line 49
    iput-object v1, p0, Lp/xa40;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, p0, Lp/xa40;->a:I

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/spotify/liveeventslocation/v1/userlocation/DeleteUserLocationRequest;->P()Lp/evl;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v3, p1}, Lp/evl;->P(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/spotify/liveeventslocation/v1/userlocation/DeleteUserLocationRequest;

    .line 72
    .line 73
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v4, Lp/wj30;->b:Lp/tl30;

    .line 77
    .line 78
    invoke-interface {v3, p1, p0}, Lp/tl30;->d(Lcom/spotify/liveeventslocation/v1/userlocation/DeleteUserLocationRequest;Lp/lof;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_0
    sget-object p1, Lp/vb40;->a:Lp/vb40;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    iput-object v3, p0, Lp/xa40;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, p0, Lp/xa40;->a:I

    .line 91
    .line 92
    invoke-interface {v1, p1, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    return-object v0

    .line 99
    :catch_0
    :cond_4
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 100
    .line 101
    return-object p1
.end method
