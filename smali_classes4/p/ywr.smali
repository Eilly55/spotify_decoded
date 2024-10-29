.class public final Lp/ywr;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ywr;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ywr;->b:Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lp/ywr;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ywr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/mwr;

    .line 9
    .line 10
    check-cast v1, Lp/pwr;

    .line 11
    .line 12
    iget-object v0, v1, Lp/pwr;->e:Lp/mr8;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lp/ubp0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    move-object v8, p1

    .line 21
    check-cast v8, Lp/mad0;

    .line 22
    .line 23
    check-cast v1, Lp/zwr;

    .line 24
    .line 25
    iget-object p1, v1, Lp/zwr;->b:Lp/al30;

    .line 26
    .line 27
    iget-object p1, p1, Lp/al30;->a:Lp/bdb;

    .line 28
    .line 29
    iget-object v0, p1, Lp/bdb;->a:Lp/njj0;

    .line 30
    .line 31
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lp/eyr;

    .line 37
    .line 38
    iget-object v0, p1, Lp/bdb;->b:Lp/njj0;

    .line 39
    .line 40
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lp/byr;

    .line 46
    .line 47
    iget-object v0, p1, Lp/bdb;->c:Lp/njj0;

    .line 48
    .line 49
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, Lp/gur;

    .line 55
    .line 56
    iget-object v0, p1, Lp/bdb;->d:Lp/njj0;

    .line 57
    .line 58
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Lp/uk30;

    .line 64
    .line 65
    iget-object v0, p1, Lp/bdb;->e:Lp/njj0;

    .line 66
    .line 67
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v5, v0

    .line 72
    check-cast v5, Lp/qwr;

    .line 73
    .line 74
    iget-object v0, p1, Lp/bdb;->f:Lp/njj0;

    .line 75
    .line 76
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v6, v0

    .line 81
    check-cast v6, Lp/cxr;

    .line 82
    .line 83
    iget-object p1, p1, Lp/bdb;->g:Lp/njj0;

    .line 84
    .line 85
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v7, p1

    .line 90
    check-cast v7, Lp/crd;

    .line 91
    .line 92
    new-instance p1, Lp/zk30;

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    invoke-direct/range {v0 .. v8}, Lp/zk30;-><init>(Lp/eyr;Lp/byr;Lp/gur;Lp/uk30;Lp/qwr;Lp/cxr;Lp/crd;Lp/mad0;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
