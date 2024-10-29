.class public final synthetic Lp/h3s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tqv0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/h3s;->a:I

    iput-object p1, p0, Lp/h3s;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ag50;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/h3s;->a:I

    iput-object p1, p0, Lp/h3s;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/h3s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/h3s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/player/model/PlayerState;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lp/q611;->a:Lp/q611;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lp/orc0;->i(Lp/r3v;)Lp/orc0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lp/h3s;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lp/g3v;

    .line 32
    .line 33
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, Lp/h3s;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Class;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lp/ui60;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :pswitch_2
    iget-object v0, p0, Lp/h3s;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lp/g4s;

    .line 68
    .line 69
    iget-boolean v0, v0, Lp/g4s;->A0:Z

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_3
    iget-object v0, p0, Lp/h3s;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lp/ip50;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_4
    iget-object v0, p0, Lp/h3s;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lp/cs6;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_5
    iget-object v0, p0, Lp/h3s;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lp/jcm0;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_6
    iget-object v0, p0, Lp/h3s;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lp/iik;

    .line 94
    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
