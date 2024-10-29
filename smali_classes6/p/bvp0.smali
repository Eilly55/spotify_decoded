.class public final Lp/bvp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/hwp0;

.field public final b:Lp/myp0;

.field public final c:Lp/nwp0;

.field public final d:Lp/h1w0;

.field public final e:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/hwp0;Lp/myp0;Lp/nwp0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bvp0;->a:Lp/hwp0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bvp0;->b:Lp/myp0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bvp0;->c:Lp/nwp0;

    .line 9
    .line 10
    new-instance p1, Lp/tx2;

    .line 11
    .line 12
    const/16 p2, 0x15

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lp/tx2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lp/h1w0;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lp/bvp0;->d:Lp/h1w0;

    .line 23
    .line 24
    new-instance p1, Lp/wu20;

    .line 25
    .line 26
    invoke-direct {p1}, Lp/wu20;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lp/r2x0;

    .line 30
    .line 31
    invoke-virtual {p2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lp/ovp0;

    .line 36
    .line 37
    iget-object v1, v1, Lp/ovp0;->a:Lp/vio;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v0, Lp/ody;

    .line 46
    .line 47
    invoke-interface {p3}, Lp/nwp0;->d()Lp/h3d0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p3}, Lp/nwp0;->getViewUri()Lp/g011;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-direct {v0, p3, v1}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lp/ovp0;

    .line 66
    .line 67
    iget-object p2, p2, Lp/ovp0;->b:Lp/e0t;

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    new-instance p3, Lp/su10;

    .line 72
    .line 73
    invoke-direct {p3, p2}, Lp/su10;-><init>(Lp/e0t;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    new-instance p2, Lp/b9s;

    .line 80
    .line 81
    invoke-direct {p2}, Lp/b9s;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance p2, Lp/h9x0;

    .line 88
    .line 89
    sget-object p3, Lp/g9x0;->a:Lp/g9x0;

    .line 90
    .line 91
    invoke-direct {p2, p3}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lp/b6d0;

    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    new-array p3, p3, [Lp/c6d0;

    .line 105
    .line 106
    invoke-virtual {p1, p3}, Lp/wu20;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, [Lp/c6d0;

    .line 111
    .line 112
    array-length p3, p1

    .line 113
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, [Lp/c6d0;

    .line 118
    .line 119
    const/4 p3, 0x1

    .line 120
    invoke-direct {p2, p1, p3}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lp/bvp0;->e:Lp/b6d0;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/bvp0;->d:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp/ovp0;

    .line 8
    .line 9
    iget-object v6, v1, Lp/ovp0;->c:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Lp/bvp0;->a:Lp/hwp0;

    .line 12
    .line 13
    iget-object v7, v1, Lp/hwp0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v1, Lp/hwp0;->c:Lp/gwp0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp/ovp0;

    .line 22
    .line 23
    iget-object v0, v0, Lp/ovp0;->d:Lp/u3v;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v2, Lp/avp0;

    .line 29
    .line 30
    invoke-direct {v2, v0, p0, v1}, Lp/avp0;-><init>(Lp/u3v;Lp/bvp0;Lp/lof;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, v1

    .line 36
    :goto_0
    iget-object v0, p0, Lp/bvp0;->b:Lp/myp0;

    .line 37
    .line 38
    check-cast v0, Lp/ryp0;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lp/jo5;

    .line 44
    .line 45
    const/16 v8, 0x8

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    move-object v4, v0

    .line 49
    invoke-direct/range {v2 .. v8}, Lp/jo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lp/mtc;->a:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v2, Lp/ltc;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    const v4, -0x469ca60

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1, v3, v4}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lp/ryp0;->d:Lp/rdd;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lp/rdd;->a(Lp/ltc;)Lp/yuj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bvp0;->e:Lp/b6d0;

    return-object v0
.end method
