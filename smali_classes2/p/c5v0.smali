.class public final Lp/c5v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Lp/c5v0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/c5v0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lp/c5v0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lp/c5v0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lp/c5v0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lp/c5v0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lp/c5v0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lp/okz0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/c5v0;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lp/c5v0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lp/c5v0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lp/c5v0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lp/c5v0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lp/c5v0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lp/c5v0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v8, Lp/cdg0;

    .line 23
    .line 24
    iget-object v2, v8, Lp/cdg0;->b:Lp/c9h;

    .line 25
    .line 26
    iget-object v10, v1, Lp/okz0;->b:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v13, v1, Lp/okz0;->a:Ljava/lang/String;

    .line 29
    .line 30
    check-cast v7, Lp/htv0;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    new-instance v1, Lp/b9h;

    .line 37
    .line 38
    move-object v9, v6

    .line 39
    check-cast v9, Ljava/lang/String;

    .line 40
    .line 41
    move-object v11, v5

    .line 42
    check-cast v11, Ljava/lang/String;

    .line 43
    .line 44
    move-object v12, v4

    .line 45
    check-cast v12, Ljava/lang/String;

    .line 46
    .line 47
    const-string v14, "podcast"

    .line 48
    .line 49
    move-object/from16 v16, v3

    .line 50
    .line 51
    check-cast v16, Ljava/lang/String;

    .line 52
    .line 53
    move-object v8, v1

    .line 54
    invoke-direct/range {v8 .. v16}, Lp/b9h;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lp/c9h;->a(Lp/c2f0;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    check-cast v8, Lp/e5v0;

    .line 62
    .line 63
    iget-object v2, v8, Lp/e5v0;->c:Lp/c9h;

    .line 64
    .line 65
    iget-object v10, v1, Lp/okz0;->b:Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v13, v1, Lp/okz0;->a:Ljava/lang/String;

    .line 68
    .line 69
    check-cast v7, Lp/itv0;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    new-instance v1, Lp/b9h;

    .line 76
    .line 77
    move-object v9, v6

    .line 78
    check-cast v9, Ljava/lang/String;

    .line 79
    .line 80
    move-object v11, v5

    .line 81
    check-cast v11, Ljava/lang/String;

    .line 82
    .line 83
    move-object v12, v4

    .line 84
    check-cast v12, Ljava/lang/String;

    .line 85
    .line 86
    const-string v14, "music"

    .line 87
    .line 88
    move-object/from16 v16, v3

    .line 89
    .line 90
    check-cast v16, Ljava/lang/String;

    .line 91
    .line 92
    move-object v8, v1

    .line 93
    invoke-direct/range {v8 .. v16}, Lp/b9h;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lp/c9h;->a(Lp/c2f0;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/c5v0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, Lp/c5v0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lp/kil0;

    .line 11
    .line 12
    iget-object v0, p0, Lp/c5v0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/y1e0;

    .line 15
    .line 16
    iget-object v1, p0, Lp/c5v0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lp/p5h0;

    .line 19
    .line 20
    iget-object v2, p0, Lp/c5v0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lp/lvb;

    .line 23
    .line 24
    iget-object v3, p0, Lp/c5v0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lp/ogk0;

    .line 27
    .line 28
    iget-object v4, p0, Lp/c5v0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lp/oe;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v3, v4}, Lp/y1e0;->a(Lp/p5h0;Lp/lvb;Lp/ogk0;Lp/oe;)Lp/v1e0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p1, Lp/kil0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    check-cast p1, Lp/okz0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lp/c5v0;->a(Lp/okz0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p1, Lp/okz0;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lp/c5v0;->a(Lp/okz0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
