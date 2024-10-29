.class public final Lp/o4w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/n4w;


# virtual methods
.method public final a(Landroid/net/Uri;)Lp/qxv;
    .locals 12

    .line 1
    const-string v0, "gpb_product_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "gpb_offer_tags"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 21
    .line 22
    :cond_1
    new-instance v3, Lp/vsb0;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lp/vsb0;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "gpb_success_url"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const-string v4, "UTF-8"

    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-nez v2, :cond_3

    .line 44
    .line 45
    move-object v6, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v6, v2

    .line 48
    :goto_1
    const-string v1, "gpb_purchase_token"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "gpb_proration_mode"

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v2, Lp/qxv;

    .line 61
    .line 62
    new-instance v5, Lp/uei0;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/4 v7, 0x6

    .line 69
    invoke-static {v7}, Lp/y93;->V(I)[I

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    array-length v8, v7

    .line 74
    move v9, v4

    .line 75
    :goto_2
    if-ge v9, v8, :cond_6

    .line 76
    .line 77
    aget v10, v7, v9

    .line 78
    .line 79
    invoke-static {v10}, Lp/tkj0;->e(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v11, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_5

    .line 88
    .line 89
    move v4, v10

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    :goto_3
    if-nez v4, :cond_7

    .line 95
    .line 96
    const-string v4, "Unknown Proration Mode: "

    .line 97
    .line 98
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    move v4, p1

    .line 107
    :cond_7
    :goto_4
    invoke-direct {v5, v0, v3, v1, v4}, Lp/uei0;-><init>(Ljava/lang/String;Lp/wsb0;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/16 v9, 0x1c

    .line 113
    .line 114
    move-object v4, v2

    .line 115
    invoke-direct/range {v4 .. v9}, Lp/qxv;-><init>(Lp/vei0;Ljava/lang/String;Lp/e7z0;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    return-object v2
.end method
