.class public final Lp/ex21;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fx21;


# direct methods
.method public synthetic constructor <init>(Lp/fx21;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ex21;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ex21;->b:Lp/fx21;

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
.method public final a(Lp/qlr0;)Lp/eqz;
    .locals 4

    .line 1
    iget p1, p0, Lp/ex21;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/ex21;->b:Lp/fx21;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lp/fx21;->b:Lp/gx21;

    .line 9
    .line 10
    iget-object v1, p1, Lp/gx21;->b:Lp/en80;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lp/dn80;

    .line 16
    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, Lp/dn80;-><init>(Lp/en80;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lp/fx21;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lp/dn80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, p1, Lp/gx21;->a:Lp/fyy0;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object p1, v0, Lp/fx21;->c:Lp/deh0;

    .line 38
    .line 39
    check-cast p1, Lp/neh0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lp/neh0;->b()Lp/yah0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p1, v1}, Lp/yah0;->b(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lp/fx21;->b:Lp/gx21;

    .line 50
    .line 51
    iget-object v1, p1, Lp/gx21;->b:Lp/en80;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v2, Lp/dn80;

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-direct {v2, v1, v3}, Lp/dn80;-><init>(Lp/en80;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lp/fx21;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lp/dn80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object p1, p1, Lp/gx21;->a:Lp/fyy0;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/ex21;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/qlr0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/ex21;->a(Lp/qlr0;)Lp/eqz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/qlr0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/ex21;->a(Lp/qlr0;)Lp/eqz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
