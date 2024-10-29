.class public final Lp/k5l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dxj0;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/k5l;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lp/k5l;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x5

    .line 29
    if-le v2, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :try_start_0
    new-instance v3, Lp/tew0;

    .line 44
    .line 45
    const/16 v4, 0x1b

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lp/tew0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/16 v5, 0xc

    .line 51
    .line 52
    sget-object v4, Lp/juo;->f:Lp/juo;

    .line 53
    .line 54
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    invoke-static {v4, p5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    move-object v4, p1

    .line 63
    move v6, p2

    .line 64
    move v7, p2

    .line 65
    invoke-virtual/range {v3 .. v8}, Lp/tew0;->q(Ljava/lang/String;IIILjava/util/Map;)Lp/wk7;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    invoke-static {p2, p2, p5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget p5, p1, Lp/wk7;->a:I

    .line 76
    .line 77
    move v3, v2

    .line 78
    :goto_0
    if-ge v3, p5, :cond_3

    .line 79
    .line 80
    iget v4, p1, Lp/wk7;->b:I

    .line 81
    .line 82
    move v5, v2

    .line 83
    :goto_1
    if-ge v5, v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v3, v5}, Lp/wk7;->b(II)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    move v6, p3

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    move v6, p4

    .line 94
    :goto_2
    invoke-virtual {p2, v3, v5, v6}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    move-object v2, p2

    .line 109
    goto :goto_4

    .line 110
    :goto_3
    const-string p2, "Exception while generating QR code."

    .line 111
    .line 112
    new-array p3, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p1, p2, p3}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string p3, "Unable to render QR code with the parameters provided."

    .line 120
    .line 121
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :cond_4
    :goto_4
    return-object v2
.end method
