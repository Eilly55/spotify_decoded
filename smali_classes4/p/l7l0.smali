.class public final Lp/l7l0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/n7l0;


# direct methods
.method public synthetic constructor <init>(Lp/n7l0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/l7l0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/l7l0;->b:Lp/n7l0;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp/l7l0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/l7l0;->b:Lp/n7l0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lp/ydk;

    .line 10
    .line 11
    iget-object v4, v1, Lp/n7l0;->c:Lp/b5l0;

    .line 12
    .line 13
    sget-object v5, Lp/u4a0;->d:Lp/u4a0;

    .line 14
    .line 15
    sget-object v6, Lp/u4a0;->e:Lp/u4a0;

    .line 16
    .line 17
    sget-object v8, Lp/u4a0;->f:Lp/u4a0;

    .line 18
    .line 19
    sget-object v9, Lp/m7l0;->a:Lp/m7l0;

    .line 20
    .line 21
    const-class v3, Lp/w4l0;

    .line 22
    .line 23
    sget-object v7, Lp/u4a0;->g:Lp/u4a0;

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v9}, Lp/ydk;->G(Ljava/lang/Class;Lp/sbo;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/u3v;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lp/e7l0;

    .line 32
    .line 33
    new-instance v0, Lp/d7l0;

    .line 34
    .line 35
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lp/d7l0;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1, v0}, Lp/n7l0;->b(Lp/n7l0;Lp/e7l0;Lp/d7l0;)Lp/i7l0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, Lp/e7l0;

    .line 46
    .line 47
    iget-object v0, v1, Lp/n7l0;->b:Lp/p7l0;

    .line 48
    .line 49
    check-cast v0, Lp/t7l0;

    .line 50
    .line 51
    iget-object v1, p1, Lp/e7l0;->a:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v1, v2, v2}, Lp/t7l0;->a(Ljava/lang/String;ZZ)Lp/f1u;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lp/rhp0;

    .line 59
    .line 60
    const/16 v2, 0x1d

    .line 61
    .line 62
    invoke-direct {v1, v0, p1, v2}, Lp/rhp0;-><init>(Lp/nzt;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lp/mb2;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    invoke-direct {v0, p1, v2, v3}, Lp/mb2;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lp/h1u;

    .line 74
    .line 75
    invoke-direct {p1, v1, v0}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
