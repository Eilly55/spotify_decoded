.class public final Lp/ao60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/co60;

.field public final synthetic c:Lp/h6;

.field public final synthetic d:Lp/fb3;


# direct methods
.method public synthetic constructor <init>(Lp/co60;Lp/h6;Lp/fb3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/ao60;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ao60;->b:Lp/co60;

    .line 4
    .line 5
    iput-object p2, p0, Lp/ao60;->c:Lp/h6;

    .line 6
    .line 7
    iput-object p3, p0, Lp/ao60;->d:Lp/fb3;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 2
    .line 3
    iget v1, p0, Lp/ao60;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/ao60;->d:Lp/fb3;

    .line 7
    .line 8
    iget-object v4, p0, Lp/ao60;->c:Lp/h6;

    .line 9
    .line 10
    iget-object v5, p0, Lp/ao60;->b:Lp/co60;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v5, Lp/co60;->a:Lp/urt0;

    .line 16
    .line 17
    iget-object v1, v1, Lp/urt0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lp/k5j;

    .line 20
    .line 21
    invoke-virtual {v5, v1}, Lp/co60;->a(Lp/k5j;)Lp/xhj0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, v5, Lp/co60;->a:Lp/urt0;

    .line 28
    .line 29
    iget-object v2, v2, Lp/urt0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lp/ofv0;

    .line 32
    .line 33
    iget-object v2, v2, Lp/ofv0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lp/pb3;

    .line 36
    .line 37
    invoke-interface {v2, v1, v4, v3}, Lp/zb3;->g(Lp/xhj0;Lp/h6;Lp/fb3;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_0
    return-object v0

    .line 46
    :pswitch_0
    iget-object v1, v5, Lp/co60;->a:Lp/urt0;

    .line 47
    .line 48
    iget-object v1, v1, Lp/urt0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lp/k5j;

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Lp/co60;->a(Lp/k5j;)Lp/xhj0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v2, v5, Lp/co60;->a:Lp/urt0;

    .line 59
    .line 60
    iget-object v2, v2, Lp/urt0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lp/ofv0;

    .line 63
    .line 64
    iget-object v2, v2, Lp/ofv0;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lp/pb3;

    .line 67
    .line 68
    invoke-interface {v2, v1, v4, v3}, Lp/zb3;->f(Lp/xhj0;Lp/h6;Lp/fb3;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-static {v1}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_2
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v0, v2

    .line 82
    :goto_1
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/ao60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/ao60;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/ao60;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

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
