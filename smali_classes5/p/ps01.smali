.class public final Lp/ps01;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/h19;


# direct methods
.method public synthetic constructor <init>(Lp/h19;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ps01;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ps01;->b:Lp/h19;

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
.method public final a(Lp/hed0;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lp/ps01;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ps01;->b:Lp/h19;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lp/a770;

    .line 11
    .line 12
    iget-object p1, p1, Lp/a770;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v1, Lp/h19;->b:Lp/n770;

    .line 15
    .line 16
    iget-object v0, v0, Lp/n770;->b:Lp/qkm0;

    .line 17
    .line 18
    iget-object v0, v0, Lp/qkm0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object p1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lp/a770;

    .line 32
    .line 33
    iget-object p1, p1, Lp/a770;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v1, Lp/h19;->b:Lp/n770;

    .line 36
    .line 37
    iget-object v0, v0, Lp/n770;->b:Lp/qkm0;

    .line 38
    .line 39
    iget-object v0, v0, Lp/qkm0;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    iget-object p1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lp/a770;

    .line 53
    .line 54
    iget-object p1, p1, Lp/a770;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v1, Lp/h19;->b:Lp/n770;

    .line 57
    .line 58
    iget-object v0, v0, Lp/n770;->b:Lp/qkm0;

    .line 59
    .line 60
    iget-object v0, v0, Lp/qkm0;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/ps01;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/s670;

    .line 7
    .line 8
    new-instance p1, Lp/q670;

    .line 9
    .line 10
    iget-object v0, p0, Lp/ps01;->b:Lp/h19;

    .line 11
    .line 12
    iget-object v0, v0, Lp/h19;->b:Lp/n770;

    .line 13
    .line 14
    iget-object v1, v0, Lp/n770;->b:Lp/qkm0;

    .line 15
    .line 16
    iget-object v0, v0, Lp/n770;->c:Lp/e570;

    .line 17
    .line 18
    invoke-direct {p1, v1, v0}, Lp/q670;-><init>(Lp/qkm0;Lp/e570;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lp/hed0;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lp/ps01;->a(Lp/hed0;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Lp/hed0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lp/ps01;->a(Lp/hed0;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, Lp/hed0;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lp/ps01;->a(Lp/hed0;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
