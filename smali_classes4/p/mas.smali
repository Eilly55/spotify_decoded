.class public final Lp/mas;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/mas;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/mas;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp/mas;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mas;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/r7z0;

    .line 9
    .line 10
    check-cast p2, Lp/c190;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    check-cast p4, Lp/rwy0;

    .line 18
    .line 19
    check-cast v1, Lp/jd80;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lp/n53;

    .line 23
    .line 24
    check-cast p2, Landroid/content/Context;

    .line 25
    .line 26
    move-object v8, p3

    .line 27
    check-cast v8, Landroid/view/ViewGroup;

    .line 28
    .line 29
    move-object v9, p4

    .line 30
    check-cast v9, Lp/j3v;

    .line 31
    .line 32
    check-cast v1, Lp/nas;

    .line 33
    .line 34
    iget-object p1, v1, Lp/nas;->b:Lp/uas;

    .line 35
    .line 36
    iget-object p1, p1, Lp/uas;->a:Lp/vd0;

    .line 37
    .line 38
    iget-object p2, p1, Lp/vd0;->a:Lp/njj0;

    .line 39
    .line 40
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move-object v3, p2

    .line 45
    check-cast v3, Lp/x420;

    .line 46
    .line 47
    iget-object p2, p1, Lp/vd0;->b:Lp/njj0;

    .line 48
    .line 49
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v4, p2

    .line 54
    check-cast v4, Lp/d540;

    .line 55
    .line 56
    iget-object p2, p1, Lp/vd0;->c:Lp/njj0;

    .line 57
    .line 58
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    move-object v5, p2

    .line 63
    check-cast v5, Lp/xuw;

    .line 64
    .line 65
    iget-object p2, p1, Lp/vd0;->d:Lp/njj0;

    .line 66
    .line 67
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    move-object v6, p2

    .line 72
    check-cast v6, Lp/yll0;

    .line 73
    .line 74
    iget-object p1, p1, Lp/vd0;->e:Lp/njj0;

    .line 75
    .line 76
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v7, p1

    .line 81
    check-cast v7, Lp/hal0;

    .line 82
    .line 83
    new-instance p1, Lp/tas;

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    invoke-direct/range {v2 .. v9}, Lp/tas;-><init>(Lp/x420;Lp/d540;Lp/xuw;Lp/yll0;Lp/hal0;Landroid/view/ViewGroup;Lp/j3v;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
