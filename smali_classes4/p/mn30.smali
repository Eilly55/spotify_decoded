.class public final Lp/mn30;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zgx0;


# direct methods
.method public synthetic constructor <init>(Lp/zgx0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/mn30;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/mn30;->b:Lp/zgx0;

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
.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lp/mn30;->a:I

    .line 2
    .line 3
    const v1, 0x7f130f60

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lp/mn30;->b:Lp/zgx0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, v2, Lp/zgx0;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    iget-object p1, v2, Lp/zgx0;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_1
    iget-object v0, v2, Lp/zgx0;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1

    .line 33
    :pswitch_2
    iget-object v0, v2, Lp/zgx0;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    return-object v0

    .line 46
    :pswitch_3
    iget-object v0, v2, Lp/zgx0;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    xor-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_1
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v2, Lp/zgx0;->l:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v0}, Lp/acn0;->x(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f130af3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/16 v7, 0x3e

    .line 78
    .line 79
    invoke-static/range {v1 .. v7}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_3
    return-object v0

    .line 84
    :pswitch_4
    iget-object p1, v2, Lp/zgx0;->c:Ljava/lang/String;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/mn30;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/res/Resources;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/mn30;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/mn30;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Landroid/content/res/Resources;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/mn30;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Landroid/content/res/Resources;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp/mn30;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Landroid/content/res/Resources;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lp/mn30;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Landroid/content/res/Resources;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lp/mn30;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
