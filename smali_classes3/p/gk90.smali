.class public final Lp/gk90;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/jk90;


# direct methods
.method public synthetic constructor <init>(Lp/jk90;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/gk90;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/gk90;->b:Lp/jk90;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/ftu0;Lp/x420;)Lp/sbo;
    .locals 2

    .line 1
    iget p2, p0, Lp/gk90;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/gk90;->b:Lp/jk90;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lp/jk90;->c:Lp/s1m;

    .line 9
    .line 10
    new-instance p2, Lp/tag0;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lp/tag0;-><init>(Lp/yag0;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :pswitch_0
    iget-object p2, v0, Lp/jk90;->g:Lp/hrk;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lp/hrk;->a(Lp/ftu0;)Lp/f1m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    iget-object p1, v0, Lp/jk90;->d:Lp/r8f;

    .line 24
    .line 25
    new-instance p2, Lp/tag0;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lp/tag0;-><init>(Lp/yag0;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_2
    iget-object p1, v0, Lp/jk90;->a:Lp/so31;

    .line 32
    .line 33
    new-instance p2, Lp/miu;

    .line 34
    .line 35
    iget-object v0, p1, Lp/so31;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lp/qiq0;

    .line 38
    .line 39
    iget-object p1, p1, Lp/so31;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p2, v0, p1}, Lp/miu;-><init>(Lp/qiq0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_3
    iget-object p2, v0, Lp/jk90;->b:Lp/r41;

    .line 48
    .line 49
    new-instance v0, Lp/osl0;

    .line 50
    .line 51
    iget-object v1, p2, Lp/r41;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lp/f5n;

    .line 54
    .line 55
    iget-object p2, p2, Lp/r41;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v0, p1, v1, p2}, Lp/osl0;-><init>(Lp/ftu0;Lp/f5n;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_4
    iget-object p2, v0, Lp/jk90;->h:Lp/wjo;

    .line 64
    .line 65
    new-instance v0, Lp/osl0;

    .line 66
    .line 67
    iget-object v1, p2, Lp/wjo;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lp/lw0;

    .line 70
    .line 71
    iget-object p2, p2, Lp/wjo;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v0, p1, v1, p2}, Lp/osl0;-><init>(Lp/ftu0;Lp/lw0;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/gk90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ftu0;

    .line 7
    .line 8
    check-cast p2, Lp/x420;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp/gk90;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/ftu0;

    .line 16
    .line 17
    check-cast p2, Lp/x420;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lp/gk90;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lp/ftu0;

    .line 25
    .line 26
    check-cast p2, Lp/x420;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lp/gk90;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lp/ftu0;

    .line 34
    .line 35
    check-cast p2, Lp/x420;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lp/gk90;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Lp/ftu0;

    .line 43
    .line 44
    check-cast p2, Lp/x420;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lp/gk90;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    check-cast p1, Lp/ftu0;

    .line 52
    .line 53
    check-cast p2, Lp/x420;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lp/gk90;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
