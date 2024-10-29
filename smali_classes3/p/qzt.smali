.class public final Lp/qzt;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/szt;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Lp/szt;Landroid/content/Context;Landroid/content/IntentFilter;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/qzt;->c:Lp/szt;

    iput-object p2, p0, Lp/qzt;->d:Landroid/content/Context;

    iput-object p3, p0, Lp/qzt;->e:Landroid/content/IntentFilter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 4

    .line 1
    new-instance v0, Lp/qzt;

    iget-object v1, p0, Lp/qzt;->d:Landroid/content/Context;

    iget-object v2, p0, Lp/qzt;->e:Landroid/content/IntentFilter;

    iget-object v3, p0, Lp/qzt;->c:Lp/szt;

    invoke-direct {v0, v3, v1, v2, p2}, Lp/qzt;-><init>(Lp/szt;Landroid/content/Context;Landroid/content/IntentFilter;Lp/lof;)V

    iput-object p1, v0, Lp/qzt;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/sei0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/qzt;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/qzt;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/qzt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/qzt;->a:I

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
    iget-object p1, p0, Lp/qzt;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp/sei0;

    .line 28
    .line 29
    new-instance v1, Lp/cg3;

    .line 30
    .line 31
    const/16 v3, 0xf

    .line 32
    .line 33
    invoke-direct {v1, p1, v3}, Lp/cg3;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lp/qzt;->c:Lp/szt;

    .line 37
    .line 38
    instance-of v3, v3, Lp/rzt;

    .line 39
    .line 40
    iget-object v4, p0, Lp/qzt;->d:Landroid/content/Context;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lp/qzt;->e:Landroid/content/IntentFilter;

    .line 45
    .line 46
    invoke-virtual {v4, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance v3, Lp/d7q0;

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    invoke-direct {v3, v5, v4, v1}, Lp/d7q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lp/qzt;->a:I

    .line 57
    .line 58
    invoke-static {p1, v3, p0}, Lp/yhm;->h(Lp/sei0;Lp/g3v;Lp/lof;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 66
    .line 67
    return-object p1
.end method
