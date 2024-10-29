.class public final Lp/r0c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o1s;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/kba0;

.field public final c:Lp/ucf;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/ucf;Lp/wrc;Lp/gzk0;Lp/kba0;Lp/njj0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/r0c0;->a:I

    iput-object p3, p0, Lp/r0c0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp/r0c0;->b:Lp/kba0;

    iput-object p2, p0, Lp/r0c0;->c:Lp/ucf;

    iput-object p6, p0, Lp/r0c0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/r0c0;->f:Ljava/lang/Object;

    iput-object p1, p0, Lp/r0c0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/p7l0;Lp/h5c;Lp/ucf;Lp/wrc;Lp/kba0;Lp/njj0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/r0c0;->a:I

    iput-object p1, p0, Lp/r0c0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/r0c0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/r0c0;->c:Lp/ucf;

    iput-object p4, p0, Lp/r0c0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lp/r0c0;->b:Lp/kba0;

    iput-object p6, p0, Lp/r0c0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/vzw;Lp/oyo;Lp/e2c0;Lp/w1c0;Lp/ucf;Lp/kba0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/r0c0;->a:I

    iput-object p1, p0, Lp/r0c0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/r0c0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/r0c0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp/r0c0;->g:Ljava/lang/Object;

    iput-object p5, p0, Lp/r0c0;->c:Lp/ucf;

    iput-object p6, p0, Lp/r0c0;->b:Lp/kba0;

    return-void
.end method


# virtual methods
.method public final a(Lp/lb0;Lp/eiw;)Lp/eiw;
    .locals 5

    .line 1
    sget-object v0, Lp/nro;->a:Lp/nro;

    .line 2
    .line 3
    iget v1, p0, Lp/r0c0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/snk;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, v2, p0, p1}, Lp/snk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lp/l1l0;->c:Lp/l1l0;

    .line 16
    .line 17
    sget-object v2, Lp/m1l0;->a:Lp/m1l0;

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
    const-class p1, Lp/a1l0;

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
    const/4 v1, 0x1

    .line 35
    invoke-direct {p1, p0, v1}, Lp/uyk0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lp/zyk0;->c:Lp/zyk0;

    .line 39
    .line 40
    sget-object v2, Lp/azk0;->a:Lp/azk0;

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
    const-class p1, Lp/syk0;

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
    const/16 v1, 0x16

    .line 58
    .line 59
    invoke-direct {p1, p0, v1}, Lp/tlx;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lp/p0c0;->c:Lp/p0c0;

    .line 63
    .line 64
    sget-object v2, Lp/q0c0;->a:Lp/q0c0;

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
    const-class p1, Lp/c0c0;

    .line 74
    .line 75
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lp/nro;->a:Lp/nro;

    return-object v0
.end method
