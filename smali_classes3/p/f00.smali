.class public final Lp/f00;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g00;


# direct methods
.method public synthetic constructor <init>(Lp/g00;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/f00;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/f00;->b:Lp/g00;

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
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lp/f00;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/f00;->b:Lp/g00;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lp/g00;->j:[Lp/yu00;

    .line 14
    .line 15
    aget-object v0, v1, v0

    .line 16
    .line 17
    iget-object v0, v3, Lp/g00;->i:Lp/ux90;

    .line 18
    .line 19
    iget-object v0, v0, Lp/wnb0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lp/ru6;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lp/g00;->b(Lp/su6;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, Lp/g00;->e:Lp/rv11;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v9, Lp/hv11;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v8, 0x7e

    .line 42
    .line 43
    move-object v1, v9

    .line 44
    invoke-direct/range {v1 .. v8}, Lp/hv11;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lp/rv11;->a:Lp/xgn0;

    .line 48
    .line 49
    iget-object v1, v1, Lp/xgn0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    invoke-virtual {v1, v9}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lp/rv11;->b:Lp/t9a0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lp/t9a0;->b()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lp/g00;->j:[Lp/yu00;

    .line 64
    .line 65
    aget-object v0, v1, v0

    .line 66
    .line 67
    iget-object v0, v3, Lp/g00;->i:Lp/ux90;

    .line 68
    .line 69
    iget-object v0, v0, Lp/wnb0;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lp/ru6;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lp/g00;->b(Lp/su6;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, Lp/g00;->c:Lp/iv11;

    .line 79
    .line 80
    iget-object v1, v0, Lp/iv11;->b:Lp/t9a0;

    .line 81
    .line 82
    invoke-virtual {v1}, Lp/t9a0;->c()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lp/iv11;->a:Lp/hw11;

    .line 86
    .line 87
    const-string v1, "com.spotify.music.internal.waze.LAUNCH"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lp/hw11;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/f00;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/ru6;

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/f00;->a()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/ru6;

    .line 15
    .line 16
    invoke-virtual {p0}, Lp/f00;->a()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
