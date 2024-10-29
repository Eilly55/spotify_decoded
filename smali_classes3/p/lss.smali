.class public final Lp/lss;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/oss;


# direct methods
.method public synthetic constructor <init>(Lp/oss;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/lss;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/lss;->b:Lp/oss;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/em40;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/lss;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/lss;->b:Lp/oss;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, Lp/oss;->d:Lp/ld9;

    .line 9
    .line 10
    instance-of v0, p1, Lp/ld9;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lp/kd9;->b:Lp/kd9;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/kd9;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p1, p1, Lp/ld9;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 31
    .line 32
    const-string v0, "Unexpected CallbackManager, please use the provided Factory."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_0
    iget-object v0, v1, Lp/oss;->d:Lp/ld9;

    .line 39
    .line 40
    new-instance v2, Lp/nss;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lp/nss;-><init>(Lp/oss;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, Lp/em40;->e(Lp/id9;Lp/dss;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v0, v1, Lp/oss;->a:Landroid/app/Activity;

    .line 50
    .line 51
    sget-object v1, Lp/pts;->a:Ljava/util/List;

    .line 52
    .line 53
    check-cast v1, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lp/em40;->g(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lp/yk40;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lp/yk40;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    instance-of v1, v0, Lp/f30;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lp/em40;->a(Lp/yk40;)Lp/uk40;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lp/j10;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Lp/j10;-><init>(Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Lp/em40;->f(Lp/veu0;Lp/uk40;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/lss;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/em40;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/lss;->a(Lp/em40;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/em40;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/lss;->a(Lp/em40;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lp/em40;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/lss;->a(Lp/em40;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
