.class public final Lp/wc4;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/wc4;

.field public static final c:Lp/wc4;

.field public static final d:Lp/wc4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/wc4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/wc4;-><init>(I)V

    sput-object v0, Lp/wc4;->b:Lp/wc4;

    new-instance v0, Lp/wc4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/wc4;-><init>(I)V

    sput-object v0, Lp/wc4;->c:Lp/wc4;

    new-instance v0, Lp/wc4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/wc4;-><init>(I)V

    sput-object v0, Lp/wc4;->d:Lp/wc4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/wc4;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lp/wc4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ic4;

    .line 7
    .line 8
    new-instance v0, Lp/sc4;

    .line 9
    .line 10
    iget-object p1, p1, Lp/ic4;->a:Lp/hc4;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lp/sc4;-><init>(Lp/hc4;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Lp/uc4;

    .line 17
    .line 18
    iget-object v0, p1, Lp/uc4;->a:Lp/tc4;

    .line 19
    .line 20
    iget-object v0, v0, Lp/tc4;->a:Ljava/util/List;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lp/rc4;

    .line 50
    .line 51
    iget-boolean v3, v2, Lp/rc4;->g:Z

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    sget-object v3, Lp/k2f;->a:Lp/k2f;

    .line 56
    .line 57
    :goto_1
    move-object v12, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    iget-boolean v3, v2, Lp/rc4;->f:Z

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    sget-object v3, Lp/k2f;->b:Lp/k2f;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v3, Lp/k2f;->d:Lp/k2f;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    iget-object v6, v2, Lp/rc4;->i:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v9, v2, Lp/rc4;->j:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v10, Lp/sb01;

    .line 74
    .line 75
    iget-object v3, v2, Lp/rc4;->h:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v10, v3}, Lp/sb01;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v11, v2, Lp/rc4;->e:Z

    .line 81
    .line 82
    iget-object v7, v2, Lp/rc4;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v8, v2, Lp/rc4;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget v13, v2, Lp/rc4;->a:I

    .line 87
    .line 88
    iget-object v5, v2, Lp/rc4;->d:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v2, Lp/hc4;

    .line 91
    .line 92
    move-object v4, v2

    .line 93
    invoke-direct/range {v4 .. v13}, Lp/hc4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/sb01;ZLp/k2f;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance v0, Lp/jc4;

    .line 101
    .line 102
    iget-object p1, p1, Lp/uc4;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v0, p1, v1}, Lp/jc4;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_1
    check-cast p1, Lp/tc4;

    .line 109
    .line 110
    new-instance v0, Lp/uc4;

    .line 111
    .line 112
    const-string v1, ""

    .line 113
    .line 114
    invoke-direct {v0, p1, v1}, Lp/uc4;-><init>(Lp/tc4;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
