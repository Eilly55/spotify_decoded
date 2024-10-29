.class public final Lp/fu90;
.super Lp/om50;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/w3e0;Ljava/lang/Object;Lp/ws20;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/fu90;->c:I

    .line 2
    iget-object v0, p3, Lp/ws20;->a:Ljava/lang/Object;

    invoke-direct {p0, p2, v0}, Lp/om50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lp/fu90;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/fu90;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/yxz0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/fu90;->c:I

    .line 1
    invoke-direct {p0, p2, p3}, Lp/om50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lp/fu90;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/fu90;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/fu90;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/fu90;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/ws20;

    .line 9
    .line 10
    iget-object v0, v0, Lp/ws20;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lp/fu90;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/fu90;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/om50;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/fu90;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/fu90;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/ws20;

    .line 13
    .line 14
    iget-object v3, v0, Lp/ws20;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v4, Lp/ws20;

    .line 17
    .line 18
    iget-object v5, v0, Lp/ws20;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lp/ws20;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v4, p1, v5, v0}, Lp/ws20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, Lp/fu90;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Lp/fu90;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object p1, p0, Lp/fu90;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lp/yxz0;

    .line 40
    .line 41
    iget-object v2, v2, Lp/yxz0;->b:Ljava/util/Iterator;

    .line 42
    .line 43
    check-cast v2, Lp/y3e0;

    .line 44
    .line 45
    iget-object v3, v2, Lp/y3e0;->d:Lp/w3e0;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lp/w3e0;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    iget-boolean v4, v2, Lp/u3e0;->c:Z

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v4, v2, Lp/u3e0;->a:[Lp/wky0;

    .line 61
    .line 62
    iget v5, v2, Lp/u3e0;->b:I

    .line 63
    .line 64
    aget-object v4, v4, v5

    .line 65
    .line 66
    iget-object v5, v4, Lp/wky0;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    iget v4, v4, Lp/wky0;->c:I

    .line 69
    .line 70
    aget-object v4, v5, v4

    .line 71
    .line 72
    invoke-virtual {v3, v1, p1}, Lp/w3e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    move v1, p1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_0
    iget-object v5, v3, Lp/w3e0;->c:Lp/uky0;

    .line 85
    .line 86
    invoke-virtual {v2, v1, v5, v4, p1}, Lp/y3e0;->c(ILp/uky0;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    invoke-virtual {v3, v1, p1}, Lp/w3e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :goto_1
    iget p1, v3, Lp/w3e0;->e:I

    .line 100
    .line 101
    iput p1, v2, Lp/y3e0;->g:I

    .line 102
    .line 103
    :goto_2
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
