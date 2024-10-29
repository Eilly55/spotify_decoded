.class public final Lp/zqy0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/cry0;


# direct methods
.method public synthetic constructor <init>(Lp/cry0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/zqy0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/zqy0;->b:Lp/cry0;

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
.method public final a(I)Lp/reb;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/zqy0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/zqy0;->b:Lp/cry0;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, Lp/cry0;->a:Lp/urt0;

    .line 10
    .line 11
    iget-object v2, v1, Lp/urt0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lp/jz90;

    .line 14
    .line 15
    invoke-static {v2, p1}, Lp/joj;->u(Lp/jz90;I)Lp/aeb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean v2, p1, Lp/aeb;->c:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v1, Lp/urt0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lp/ofv0;

    .line 27
    .line 28
    iget-object v1, v1, Lp/ofv0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lp/a390;

    .line 31
    .line 32
    invoke-static {v1, p1}, Lp/sry0;->y(Lp/a390;Lp/aeb;)Lp/reb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of v1, p1, Lp/iqy0;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lp/iqy0;

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-object v0

    .line 44
    :pswitch_0
    iget-object v1, v2, Lp/cry0;->a:Lp/urt0;

    .line 45
    .line 46
    iget-object v2, v1, Lp/urt0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lp/jz90;

    .line 49
    .line 50
    invoke-static {v2, p1}, Lp/joj;->u(Lp/jz90;I)Lp/aeb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-boolean v2, p1, Lp/aeb;->c:Z

    .line 55
    .line 56
    iget-object v1, v1, Lp/urt0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    check-cast v1, Lp/ofv0;

    .line 61
    .line 62
    iget-object v1, v1, Lp/ofv0;->u:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lp/ydb;

    .line 65
    .line 66
    iget-object v1, v1, Lp/ydb;->b:Lp/qd40;

    .line 67
    .line 68
    new-instance v2, Lp/xdb;

    .line 69
    .line 70
    invoke-direct {v2, p1, v0}, Lp/xdb;-><init>(Lp/aeb;Lp/qdb;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lp/qd40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lp/tdb;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    check-cast v1, Lp/ofv0;

    .line 81
    .line 82
    iget-object v0, v1, Lp/ofv0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lp/a390;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lp/sry0;->y(Lp/a390;Lp/aeb;)Lp/reb;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/zqy0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/dhj0;

    .line 7
    .line 8
    iget-object v0, p0, Lp/zqy0;->b:Lp/cry0;

    .line 9
    .line 10
    iget-object v0, v0, Lp/cry0;->a:Lp/urt0;

    .line 11
    .line 12
    iget-object v0, v0, Lp/urt0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/qsy0;

    .line 15
    .line 16
    iget v1, p1, Lp/dhj0;->c:I

    .line 17
    .line 18
    and-int/lit16 v2, v1, 0x100

    .line 19
    .line 20
    const/16 v3, 0x100

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lp/dhj0;->Z:Lp/dhj0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v2, 0x200

    .line 28
    .line 29
    and-int/2addr v1, v2

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    iget p1, p1, Lp/dhj0;->o0:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lp/qsy0;->a(I)Lp/dhj0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lp/zqy0;->a(I)Lp/reb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Lp/zqy0;->a(I)Lp/reb;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
