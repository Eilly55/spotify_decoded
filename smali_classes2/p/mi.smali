.class public final Lp/mi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ni;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lp/ni;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/mi;->a:I

    iput-object p1, p0, Lp/mi;->c:Landroid/app/Activity;

    iput-object p2, p0, Lp/mi;->b:Lp/ni;

    return-void
.end method

.method public constructor <init>(Lp/ni;Landroid/app/Activity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/mi;->a:I

    iput-object p1, p0, Lp/mi;->b:Lp/ni;

    iput-object p2, p0, Lp/mi;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v6, 0x2

    .line 2
    const/high16 v0, 0x10000000

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "extra_clear_backstack"

    .line 6
    .line 7
    const-string v3, "spotify:home"

    .line 8
    .line 9
    iget v4, p0, Lp/mi;->a:I

    .line 10
    .line 11
    iget-object v5, p0, Lp/mi;->b:Lp/ni;

    .line 12
    .line 13
    iget-object v8, p0, Lp/mi;->c:Landroid/app/Activity;

    .line 14
    .line 15
    packed-switch v4, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lp/ji;

    .line 19
    .line 20
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    iget-object p1, v5, Lp/ni;->b:Lp/zo40;

    .line 24
    .line 25
    iget-object v4, v5, Lp/ni;->c:Lp/au01;

    .line 26
    .line 27
    invoke-virtual {v4, v8, v3}, Lp/au01;->a(Landroid/content/Context;Ljava/lang/String;)Lp/cti;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v3, Lp/cti;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, Lp/cti;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/16 v7, 0x3c

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    move-object v1, v8

    .line 53
    invoke-static/range {v0 .. v7}, Lp/k5o;->f(Lp/zo40;Landroid/content/Context;Landroid/content/Intent;ZLandroid/net/Uri;III)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v8, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    check-cast p1, Lp/ii;

    .line 62
    .line 63
    iget-object v4, v5, Lp/ni;->d:Lp/q0w0;

    .line 64
    .line 65
    new-instance v7, Lp/sgu0;

    .line 66
    .line 67
    iget-object p1, p1, Lp/ii;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v7, p1}, Lp/sgu0;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v4, Lp/r0w0;

    .line 73
    .line 74
    invoke-virtual {v4, v7}, Lp/r0w0;->a(Lp/uhu0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    iget-object p1, v5, Lp/ni;->b:Lp/zo40;

    .line 81
    .line 82
    iget-object v4, v5, Lp/ni;->c:Lp/au01;

    .line 83
    .line 84
    invoke-virtual {v4, v8, v3}, Lp/au01;->a(Landroid/content/Context;Ljava/lang/String;)Lp/cti;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, v3, Lp/cti;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Landroid/content/Intent;

    .line 91
    .line 92
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, Lp/cti;->b:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v2, v1

    .line 98
    check-cast v2, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/16 v7, 0x3c

    .line 107
    .line 108
    move-object v0, p1

    .line 109
    move-object v1, v8

    .line 110
    invoke-static/range {v0 .. v7}, Lp/k5o;->f(Lp/zo40;Landroid/content/Context;Landroid/content/Intent;ZLandroid/net/Uri;III)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v8, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_1
    check-cast p1, Lp/ki;

    .line 119
    .line 120
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v5, Lp/ni;->a:Lp/fo;

    .line 124
    .line 125
    iget-object v1, p1, Lp/ki;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, p1, Lp/ki;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p1, p1, Lp/ki;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v8, v1, v2, p1}, Lp/owi;->U(Lp/fo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v8, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
