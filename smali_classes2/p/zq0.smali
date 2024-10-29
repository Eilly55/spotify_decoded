.class public final Lp/zq0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/ftu0;


# direct methods
.method public synthetic constructor <init>(Lp/ftu0;Lp/lof;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/zq0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/zq0;->d:Lp/ftu0;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/zq0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/zq0;->d:Lp/ftu0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/spotify/creativework/v1/ReleaseGroup;

    .line 11
    .line 12
    check-cast p2, Lp/r1b0;

    .line 13
    .line 14
    check-cast p3, Lp/m1b0;

    .line 15
    .line 16
    check-cast p4, Lp/cdo;

    .line 17
    .line 18
    check-cast p5, Lp/lof;

    .line 19
    .line 20
    new-instance p1, Lp/zq0;

    .line 21
    .line 22
    const/4 p4, 0x1

    .line 23
    invoke-direct {p1, v2, p5, p4}, Lp/zq0;-><init>(Lp/ftu0;Lp/lof;I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p1, Lp/zq0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p3, p1, Lp/zq0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lp/zq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast p1, Lp/jr0;

    .line 35
    .line 36
    check-cast p2, Lp/kr0;

    .line 37
    .line 38
    check-cast p3, Lp/ir0;

    .line 39
    .line 40
    check-cast p4, Lp/cdo;

    .line 41
    .line 42
    check-cast p5, Lp/lof;

    .line 43
    .line 44
    new-instance p1, Lp/zq0;

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-direct {p1, v2, p5, p4}, Lp/zq0;-><init>(Lp/ftu0;Lp/lof;I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p1, Lp/zq0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p3, p1, Lp/zq0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lp/zq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/zq0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/zq0;->d:Lp/ftu0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lp/zq0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lp/r1b0;

    .line 16
    .line 17
    iget-object v1, p0, Lp/zq0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lp/m1b0;

    .line 20
    .line 21
    sget-object v3, Lp/l1b0;->a:Lp/l1b0;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p1, Lp/r1b0;->c:Lp/n1b0;

    .line 30
    .line 31
    sget-object v3, Lp/l9c;->H0:Lp/l9c;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lp/r1b0;->b:Lp/q1b0;

    .line 40
    .line 41
    instance-of v1, p1, Lp/p1b0;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    sget-object p1, Lp/c2b0;->c:Lp/c2b0;

    .line 46
    .line 47
    check-cast v2, Lp/rtu0;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lp/rtu0;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of p1, p1, Lp/o1b0;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    sget-object p1, Lp/c2b0;->d:Lp/c2b0;

    .line 58
    .line 59
    check-cast v2, Lp/rtu0;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lp/rtu0;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-object v0

    .line 65
    :pswitch_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lp/zq0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lp/kr0;

    .line 71
    .line 72
    iget-object v1, p0, Lp/zq0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lp/ir0;

    .line 75
    .line 76
    sget-object v3, Lp/hr0;->a:Lp/hr0;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    new-instance v1, Lp/ao0;

    .line 85
    .line 86
    iget-boolean p1, p1, Lp/kr0;->a:Z

    .line 87
    .line 88
    invoke-direct {v1, p1}, Lp/ao0;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    check-cast v2, Lp/rtu0;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lp/rtu0;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
