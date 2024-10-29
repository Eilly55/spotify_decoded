.class public final Lp/wdi0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/ydi0;

.field public final synthetic b:Lp/f6o;


# direct methods
.method public constructor <init>(Lp/ydi0;Lp/f6o;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/wdi0;->a:Lp/ydi0;

    iput-object p2, p0, Lp/wdi0;->b:Lp/f6o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/wdi0;

    iget-object v0, p0, Lp/wdi0;->a:Lp/ydi0;

    iget-object v1, p0, Lp/wdi0;->b:Lp/f6o;

    invoke-direct {p1, v0, v1, p2}, Lp/wdi0;-><init>(Lp/ydi0;Lp/f6o;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/wdi0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/wdi0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/wdi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/wdi0;->a:Lp/ydi0;

    .line 5
    .line 6
    iget-object v0, p1, Lp/ydi0;->d:Lp/a1d0;

    .line 7
    .line 8
    iget-object v1, p1, Lp/ydi0;->a:Landroid/app/Activity;

    .line 9
    .line 10
    check-cast v0, Lp/b1d0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/b1d0;->c(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lp/ydi0;->d:Lp/a1d0;

    .line 19
    .line 20
    check-cast p1, Lp/b1d0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lp/b1d0;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p1, Lp/ydi0;->e:Lp/lpg;

    .line 27
    .line 28
    iget-object v1, v0, Lp/lpg;->b:Lp/jpg;

    .line 29
    .line 30
    iget-object v1, v1, Lp/jpg;->c:Lp/ipg;

    .line 31
    .line 32
    instance-of v2, v1, Lp/gpg;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lp/ydi0;->b:Lp/kba0;

    .line 37
    .line 38
    invoke-interface {p1}, Lp/kba0;->c()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v1, v1, Lp/hpg;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-boolean v0, v0, Lp/lpg;->a:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object p1, p1, Lp/ydi0;->h:Lp/mad0;

    .line 51
    .line 52
    invoke-interface {p1}, Lp/mad0;->b()Lp/stm0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lp/tsm0;

    .line 57
    .line 58
    new-instance v1, Lp/opg;

    .line 59
    .line 60
    iget-object v2, p0, Lp/wdi0;->b:Lp/f6o;

    .line 61
    .line 62
    iget-object v2, v2, Lp/f6o;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lp/opg;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Lp/tsm0;-><init>(Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lp/y6d0;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lp/y6d0;->a(Lp/dtm0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, p1, Lp/ydi0;->b:Lp/kba0;

    .line 77
    .line 78
    invoke-interface {p1}, Lp/kba0;->a()V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 82
    .line 83
    return-object p1
.end method
