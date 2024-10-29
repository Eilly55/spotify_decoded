.class public final Lp/tut0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wut0;


# direct methods
.method public synthetic constructor <init>(Lp/wut0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/tut0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/tut0;->b:Lp/wut0;

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
    iget v0, p0, Lp/tut0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/tut0;->b:Lp/wut0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-boolean p1, v1, Lp/wut0;->g:Z

    .line 11
    .line 12
    new-instance v0, Lp/tut0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lp/tut0;-><init>(Lp/wut0;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lp/wut0;->e:Lp/evt0;

    .line 19
    .line 20
    iget-object v4, v3, Lp/evt0;->b:Lp/fut0;

    .line 21
    .line 22
    iget-object v5, v4, Lp/fut0;->g:Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    move v5, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v5, v2

    .line 30
    :goto_0
    iget-object v7, v1, Lp/wut0;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-lez v8, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v7}, Lp/fut0;->b(Ljava/lang/String;)Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move v2, v6

    .line 45
    :cond_1
    iget-object v4, v1, Lp/wut0;->b:Landroid/app/Activity;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    :cond_2
    if-eqz p1, :cond_3

    .line 52
    .line 53
    new-instance p1, Lp/dvt0;

    .line 54
    .line 55
    invoke-direct {p1, v4}, Lp/dvt0;-><init>(Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v3, Lp/evt0;->a:Lp/iut0;

    .line 59
    .line 60
    iput-object v7, v2, Lp/iut0;->g:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v2, Lp/iut0;->h:Lp/j3v;

    .line 63
    .line 64
    iget-object v0, v3, Lp/evt0;->c:Lp/u7e0;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lp/dvt0;->setPicasso$src_main_java_com_spotify_adsdisplay_productssponsorship_productssponsorship_kt(Lp/u7e0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lp/dvt0;->setListener$src_main_java_com_spotify_adsdisplay_productssponsorship_productssponsorship_kt(Lp/mut0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    :goto_1
    iput-object p1, v1, Lp/wut0;->l:Lp/dvt0;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    new-instance p1, Landroid/view/View;

    .line 80
    .line 81
    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-object p1

    .line 85
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v1, Lp/wut0;->b:Landroid/app/Activity;

    .line 88
    .line 89
    new-instance v2, Lp/jv20;

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-direct {v2, v3, p1, v1}, Lp/jv20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
