.class public final Lp/hq1;
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
    iput p2, p0, Lp/hq1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/hq1;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lp/hq1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/hq1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/a330;

    .line 9
    .line 10
    new-instance v0, Lp/bq1;

    .line 11
    .line 12
    check-cast v1, Lp/zmo;

    .line 13
    .line 14
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 15
    .line 16
    iget-object p1, p1, Lp/xqp;->r:Ljava/util/Map;

    .line 17
    .line 18
    const-string v2, "albumType"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v2, "SINGLE"

    .line 30
    .line 31
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v1, v1, Lp/zmo;->d:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    check-cast v1, Landroid/content/Context;

    .line 40
    .line 41
    const p1, 0x7f1300c7

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    check-cast v1, Landroid/content/Context;

    .line 50
    .line 51
    const p1, 0x7f1300c6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-direct {v0, p1}, Lp/bq1;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    check-cast v1, Lp/oyo;

    .line 65
    .line 66
    iget-object p1, v1, Lp/oyo;->b:Lp/aq2;

    .line 67
    .line 68
    new-instance v0, Lp/nzo;

    .line 69
    .line 70
    const/16 v1, 0x13

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Lp/nzo;-><init>(Lp/aq2;I)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lp/scv;->a:Lp/scv;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lp/nzo;->make(Lp/mrc;)Lp/oqc;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
