.class public final Lp/puw;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/osl0;


# direct methods
.method public synthetic constructor <init>(Lp/osl0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/puw;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/puw;->b:Lp/osl0;

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
    iget v0, p0, Lp/puw;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/puw;->b:Lp/osl0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object p1, v1, Lp/osl0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lp/oyo;

    .line 13
    .line 14
    new-instance v0, Lp/gzo;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    iget-object p1, p1, Lp/oyo;->d:Lp/nyo;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lp/gzo;-><init>(Lp/nyo;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lp/gzo;->make()Lp/oqc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lp/kuw;

    .line 28
    .line 29
    new-instance v0, Lp/n7y0;

    .line 30
    .line 31
    iget-object v3, p1, Lp/kuw;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p1, Lp/kuw;->b:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v5, Lp/l7y0;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p1, Lp/kuw;->c:Z

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const v2, 0x7f0802ed

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const v2, 0x7f0802e5

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, v1, Lp/osl0;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/content/Context;

    .line 54
    .line 55
    const v6, 0x7f130210

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-direct {v5, v2, v6}, Lp/l7y0;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lp/l7y0;

    .line 66
    .line 67
    const v2, 0x7f130e7d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v2, 0x7f080482

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, v2, v1}, Lp/l7y0;-><init>(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    const p1, 0x7f070a6d

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    move-object v8, p1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const/4 p1, 0x0

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    const/16 v9, 0x10

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-direct/range {v2 .. v9}, Lp/n7y0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/l7y0;Lp/l7y0;ILjava/lang/Integer;I)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
