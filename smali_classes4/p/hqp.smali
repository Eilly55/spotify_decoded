.class public final Lp/hqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o1s;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILp/oyo;Lp/kba0;)V
    .locals 1

    iput p1, p0, Lp/hqp;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/hqp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/hqp;->c:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/hqp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/hqp;->c:Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/hqp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/hqp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/njj0;Lp/hmx;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/hqp;->a:I

    iput-object p1, p0, Lp/hqp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/hqp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp/lb0;Lp/eiw;)Lp/eiw;
    .locals 5

    .line 1
    sget-object v0, Lp/nro;->a:Lp/nro;

    .line 2
    .line 3
    iget v1, p0, Lp/hqp;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/snk;

    .line 9
    .line 10
    const/16 v2, 0x16

    .line 11
    .line 12
    invoke-direct {v1, v2, p0, p1}, Lp/snk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lp/vp11;->c:Lp/vp11;

    .line 16
    .line 17
    sget-object v2, Lp/xp11;->a:Lp/xp11;

    .line 18
    .line 19
    iget-object v3, p2, Lp/eiw;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    new-instance v4, Lp/wdo;

    .line 22
    .line 23
    invoke-direct {v4, p1, v0, v1, v2}, Lp/wdo;-><init>(Lp/j3v;Ljava/util/Map;Lp/u3v;Lp/u3v;)V

    .line 24
    .line 25
    .line 26
    const-class p1, Lp/as11;

    .line 27
    .line 28
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :pswitch_0
    new-instance p1, Lp/uyk0;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {p1, p0, v1}, Lp/uyk0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lp/wur0;->c:Lp/wur0;

    .line 39
    .line 40
    sget-object v2, Lp/xur0;->a:Lp/xur0;

    .line 41
    .line 42
    iget-object v3, p2, Lp/eiw;->a:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    new-instance v4, Lp/wdo;

    .line 45
    .line 46
    invoke-direct {v4, v1, v0, p1, v2}, Lp/wdo;-><init>(Lp/j3v;Ljava/util/Map;Lp/u3v;Lp/u3v;)V

    .line 47
    .line 48
    .line 49
    const-class p1, Lp/pur0;

    .line 50
    .line 51
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :pswitch_1
    new-instance p1, Lp/tlx;

    .line 56
    .line 57
    const/16 v1, 0x10

    .line 58
    .line 59
    invoke-direct {p1, p0, v1}, Lp/tlx;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lp/fqp;->e:Lp/fqp;

    .line 63
    .line 64
    sget-object v2, Lp/gqp;->c:Lp/gqp;

    .line 65
    .line 66
    iget-object v3, p2, Lp/eiw;->a:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    new-instance v4, Lp/wdo;

    .line 69
    .line 70
    invoke-direct {v4, v1, v0, p1, v2}, Lp/wdo;-><init>(Lp/j3v;Ljava/util/Map;Lp/u3v;Lp/u3v;)V

    .line 71
    .line 72
    .line 73
    const-class p1, Lp/e0x;

    .line 74
    .line 75
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :pswitch_2
    new-instance p1, Lp/tlx;

    .line 80
    .line 81
    const/16 v1, 0xf

    .line 82
    .line 83
    invoke-direct {p1, p0, v1}, Lp/tlx;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lp/fqp;->c:Lp/fqp;

    .line 87
    .line 88
    sget-object v2, Lp/gqp;->b:Lp/gqp;

    .line 89
    .line 90
    iget-object v3, p2, Lp/eiw;->a:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    new-instance v4, Lp/wdo;

    .line 93
    .line 94
    invoke-direct {v4, v1, v0, p1, v2}, Lp/wdo;-><init>(Lp/j3v;Ljava/util/Map;Lp/u3v;Lp/u3v;)V

    .line 95
    .line 96
    .line 97
    const-class p1, Lp/tpy0;

    .line 98
    .line 99
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lp/nro;->a:Lp/nro;

    .line 2
    .line 3
    iget v1, p0, Lp/hqp;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lp/as11;

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :pswitch_0
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
