.class public final Lp/zek;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/afk;


# direct methods
.method public synthetic constructor <init>(Lp/afk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/zek;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/zek;->b:Lp/afk;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lp/m9x0;
    .locals 8

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lp/zek;->a:I

    .line 8
    .line 9
    const v2, 0x7f070469

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iget-object v4, p0, Lp/zek;->b:Lp/afk;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v1, Lp/pwr0;

    .line 19
    .line 20
    invoke-direct {v1}, Lp/pwr0;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v4, Lp/afk;->b:Landroid/content/Context;

    .line 24
    .line 25
    const v6, 0x7f131384

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iput-object v5, v1, Lp/pwr0;->j:Ljava/lang/String;

    .line 33
    .line 34
    iput v3, v1, Lp/pax0;->e:I

    .line 35
    .line 36
    iput-object v0, v1, Lp/pax0;->h:Ljava/lang/Long;

    .line 37
    .line 38
    iput v2, v1, Lp/pax0;->a:I

    .line 39
    .line 40
    iget-object v0, v4, Lp/afk;->a:Lp/bax0;

    .line 41
    .line 42
    check-cast v0, Lp/vil;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lp/vil;->a(Lp/pax0;)Lp/mil;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_0
    new-instance v1, Lp/pwr0;

    .line 50
    .line 51
    invoke-direct {v1}, Lp/pwr0;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v5, v4, Lp/afk;->b:Landroid/content/Context;

    .line 55
    .line 56
    const v6, 0x7f131382

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, v1, Lp/pwr0;->j:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v5, Lp/wxt0;->h2:Lp/wxt0;

    .line 66
    .line 67
    new-instance v6, Lp/owr0;

    .line 68
    .line 69
    const v7, 0x7f0604a0

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, v5, v7}, Lp/owr0;-><init>(Lp/wxt0;I)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v1, Lp/pwr0;->i:Lp/owr0;

    .line 76
    .line 77
    iput v3, v1, Lp/pax0;->e:I

    .line 78
    .line 79
    iput-object v0, v1, Lp/pax0;->h:Ljava/lang/Long;

    .line 80
    .line 81
    iput v2, v1, Lp/pax0;->a:I

    .line 82
    .line 83
    iget-object v0, v4, Lp/afk;->a:Lp/bax0;

    .line 84
    .line 85
    check-cast v0, Lp/vil;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lp/vil;->a(Lp/pax0;)Lp/mil;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/zek;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/zek;->a()Lp/m9x0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/zek;->a()Lp/m9x0;

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
