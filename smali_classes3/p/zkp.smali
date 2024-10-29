.class public final Lp/zkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/zkp;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zkp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/zkp;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/zkp;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/skp;

    .line 10
    .line 11
    check-cast v2, Lp/wkp;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lp/skp;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, Lp/skp;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, Lp/skp;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p1, Lp/skp;->g:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v2, Lp/wkp;->g:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p1, Lp/skp;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, p1, Lp/skp;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, p1, Lp/skp;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, Lp/skp;->i:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_0
    move-object v8, v0

    .line 62
    iget-object v9, p1, Lp/skp;->e:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v10, p1, Lp/skp;->f:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v0, Lp/vav;

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    invoke-direct/range {v4 .. v10}, Lp/vav;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v2, Lp/wkp;->d:Lp/oqc;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lp/owq0;

    .line 78
    .line 79
    const/16 v3, 0xf

    .line 80
    .line 81
    invoke-direct {v0, v3, v2, p1}, Lp/owq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, v2, Lp/wkp;->f:Lp/kba0;

    .line 89
    .line 90
    invoke-interface {p1}, Lp/kba0;->c()V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 95
    .line 96
    check-cast v2, Lp/alp;

    .line 97
    .line 98
    iget-object p1, v2, Lp/alp;->d:Lp/wkp;

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object v0, p1, Lp/wkp;->f:Lp/kba0;

    .line 103
    .line 104
    invoke-interface {v0}, Lp/kba0;->c()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Lp/wkp;->a:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const v1, 0x7f1307be

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object p1, p1, Lp/wkp;->e:Lp/vqs0;

    .line 129
    .line 130
    check-cast p1, Lp/drs0;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    const-string p1, "viewBinder"

    .line 137
    .line 138
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
