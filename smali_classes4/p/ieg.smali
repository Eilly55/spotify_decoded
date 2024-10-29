.class public final Lp/ieg;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/keg;


# direct methods
.method public synthetic constructor <init>(Lp/keg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ieg;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ieg;->b:Lp/keg;

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
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/ieg;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/ieg;->b:Lp/keg;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/xtc0;

    .line 10
    .line 11
    new-instance p1, Lp/peg;

    .line 12
    .line 13
    iget-object v1, v2, Lp/keg;->d:Lp/seg;

    .line 14
    .line 15
    iget-object v1, v1, Lp/seg;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Lp/meg;->a:Lp/meg;

    .line 18
    .line 19
    invoke-direct {p1, v1, v2, v0}, Lp/peg;-><init>(Ljava/lang/String;Lp/oeg;Lp/yhz0;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lp/ztc0;

    .line 24
    .line 25
    iget-object p1, p1, Lp/ztc0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp/aeg;

    .line 28
    .line 29
    iget-object v1, v2, Lp/keg;->d:Lp/seg;

    .line 30
    .line 31
    iget-object v1, v1, Lp/seg;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Lp/peg;

    .line 34
    .line 35
    new-instance v9, Lp/neg;

    .line 36
    .line 37
    iget-object v4, p1, Lp/aeg;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p1, Lp/aeg;->a:Lp/k8g;

    .line 40
    .line 41
    iget-object v6, p1, Lp/aeg;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lp/aeg;->d:Lp/h8g;

    .line 44
    .line 45
    invoke-static {v3}, Lp/r6i0;->r0(Lp/h8g;)Lp/y4g;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v7, v3, Lp/y4g;->a:Ljava/util/List;

    .line 50
    .line 51
    iget-object p1, p1, Lp/aeg;->e:Lp/h8g;

    .line 52
    .line 53
    invoke-static {p1}, Lp/r6i0;->r0(Lp/h8g;)Lp/y4g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v8, p1, Lp/y4g;->a:Ljava/util/List;

    .line 58
    .line 59
    move-object v3, v9

    .line 60
    invoke-direct/range {v3 .. v8}, Lp/neg;-><init>(Ljava/lang/String;Lp/k8g;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v1, v9, v0}, Lp/peg;-><init>(Ljava/lang/String;Lp/oeg;Lp/yhz0;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_1
    check-cast p1, Lp/mad0;

    .line 68
    .line 69
    iget-object v0, v2, Lp/keg;->f:Lp/zeg;

    .line 70
    .line 71
    iget-object v0, v0, Lp/zeg;->a:Lp/yi;

    .line 72
    .line 73
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 74
    .line 75
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lp/afg;

    .line 80
    .line 81
    new-instance v1, Lp/yeg;

    .line 82
    .line 83
    invoke-direct {v1, v0, p1}, Lp/yeg;-><init>(Lp/afg;Lp/mad0;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
