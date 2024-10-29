.class public final Lp/bg1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/bg1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/bg1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/bg1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp/eiw;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/bg1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/bg1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lp/bg1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp/mg1;

    .line 12
    .line 13
    check-cast v3, Lp/pg1;

    .line 14
    .line 15
    check-cast v2, Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3, v2}, Lp/mg1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lp/yur0;

    .line 21
    .line 22
    invoke-static {v1}, Lp/zip0;->e(Ljava/lang/Class;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lp/yf1;->t0:Lp/yf1;

    .line 27
    .line 28
    sget-object v3, Lp/zf1;->t:Lp/zf1;

    .line 29
    .line 30
    iget-object p1, p1, Lp/eiw;->a:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-static {v2, v1, v0, v3}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Lp/qcl0;

    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    new-instance v0, Lp/mg1;

    .line 43
    .line 44
    check-cast v3, Lp/pg1;

    .line 45
    .line 46
    check-cast v2, Lp/sco;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v0, v4, v3, v2}, Lp/mg1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lp/hlm0;

    .line 53
    .line 54
    const-class v4, Lp/bd4;

    .line 55
    .line 56
    invoke-direct {v2, v4}, Lp/hlm0;-><init>(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v4, Lp/yf1;->c:Lp/yf1;

    .line 64
    .line 65
    sget-object v5, Lp/zf1;->c:Lp/zf1;

    .line 66
    .line 67
    iget-object p1, p1, Lp/eiw;->a:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-static {v4, v2, v0, v5}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-class v2, Lp/bqb;

    .line 74
    .line 75
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lp/ag1;

    .line 79
    .line 80
    invoke-direct {v0, v3, v1}, Lp/ag1;-><init>(Lp/pg1;I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lp/hlm0;

    .line 84
    .line 85
    const-class v2, Lp/uq1;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lp/hlm0;-><init>(Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lp/yf1;->e:Lp/yf1;

    .line 95
    .line 96
    sget-object v3, Lp/zf1;->d:Lp/zf1;

    .line 97
    .line 98
    invoke-static {v2, v1, v0, v3}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-class v1, Lp/aqb;

    .line 103
    .line 104
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/bg1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/bsl0;

    .line 9
    .line 10
    iget-object v0, p0, Lp/bg1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/kvg;

    .line 13
    .line 14
    iget-object v0, v0, Lp/kvg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/ug1;

    .line 17
    .line 18
    iget-object v0, v0, Lp/ug1;->f:Lp/gey;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lp/gey;->c:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lp/fey;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    const-string v2, ""

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lp/fey;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, ":releases"

    .line 47
    .line 48
    invoke-static {v3, v4, v5}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v8, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    move-object v8, v2

    .line 58
    :goto_2
    new-instance v3, Lp/k921;

    .line 59
    .line 60
    iget-object v4, p0, Lp/bg1;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Landroid/content/Context;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    new-array v5, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, v0, Lp/fey;->a:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object v2, v0

    .line 75
    :cond_4
    :goto_3
    aput-object v2, v5, v1

    .line 76
    .line 77
    const v0, 0x7f13140b

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x0

    .line 85
    const v0, 0x7f13140a

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/4 v9, 0x2

    .line 93
    move-object v4, v3

    .line 94
    invoke-direct/range {v4 .. v9}, Lp/k921;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lp/jsl0;

    .line 98
    .line 99
    iget-object p1, p1, Lp/bsl0;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-direct {v0, v3, p1}, Lp/jsl0;-><init>(Lp/k921;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_0
    check-cast p1, Lp/eiw;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lp/bg1;->a(Lp/eiw;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_1
    check-cast p1, Lp/eiw;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lp/bg1;->a(Lp/eiw;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
