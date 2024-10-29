.class public final Lp/qlz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/vuw0;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lp/vuw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qlz;->a:Lp/vuw0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/qlz;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lp/vkz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lp/vkz;->a:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v2, p1, Lp/vkz;->b:Ljava/lang/Float;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move-object v2, v0

    .line 14
    :goto_1
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, Lp/vkz;->c:Lp/zvw0;

    .line 17
    .line 18
    :cond_2
    if-eqz v0, :cond_6

    .line 19
    .line 20
    check-cast v0, Lp/b43;

    .line 21
    .line 22
    const-string p1, "result"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 25
    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    const-string v1, "unknown"

    .line 30
    .line 31
    :cond_3
    const-string p1, "source"

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "url"

    .line 48
    .line 49
    invoke-virtual {v0, p2, p1}, Lp/b43;->b(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 p2, 0x1

    .line 59
    new-array v1, p2, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    aput-object p1, v1, v2

    .line 67
    .line 68
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "%.2f"

    .line 73
    .line 74
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "scale_factor"

    .line 79
    .line 80
    invoke-virtual {v0, p2, p1}, Lp/b43;->b(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 81
    .line 82
    .line 83
    :cond_4
    if-eqz p4, :cond_5

    .line 84
    .line 85
    const-string p1, "error_description"

    .line 86
    .line 87
    invoke-virtual {v0, p1, p4}, Lp/b43;->b(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 88
    .line 89
    .line 90
    :cond_5
    const-string p1, "image_request"

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lp/b43;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lp/b43;->d()Lp/yvw0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, Lp/qlz;->a:Lp/vuw0;

    .line 100
    .line 101
    check-cast p2, Lp/a43;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lp/a43;->b(Lp/yvw0;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object p1, p0, Lp/qlz;->b:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void
.end method
