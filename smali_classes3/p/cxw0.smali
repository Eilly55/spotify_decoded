.class public final Lp/cxw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lp/mvq;

.field public final c:Ljava/util/regex/Pattern;

.field public final d:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(JLp/mvq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp/cxw0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lp/cxw0;->b:Lp/mvq;

    .line 7
    .line 8
    const-string p1, "\\(((?:(?:\\d+:[0-5]\\d:)|(?:\\d+:))[0-5]\\d)\\)"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp/cxw0;->c:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const-string p1, "\\(((?:(?:\\d+:[0-5]\\d:)|(?:\\d+:))[0-5]\\d)\\s?-\\s?((?:(?:\\d+:[0-5]\\d:)|(?:\\d+:))[0-5]\\d)\\)"

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp/cxw0;->d:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableString;Ljava/util/regex/Matcher;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p2 .. p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v6, ":"

    .line 14
    .line 15
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v6, v1

    .line 20
    add-int/lit8 v6, v6, -0x1

    .line 21
    .line 22
    move-wide v7, v2

    .line 23
    :goto_0
    if-ltz v6, :cond_1

    .line 24
    .line 25
    long-to-double v7, v7

    .line 26
    :try_start_0
    aget-object v9, v1, v6

    .line 27
    .line 28
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    long-to-double v9, v9

    .line 33
    array-length v11, v1

    .line 34
    add-int/lit8 v11, v11, -0x1

    .line 35
    .line 36
    sub-int/2addr v11, v6

    .line 37
    int-to-double v11, v11

    .line 38
    const-wide/high16 v13, 0x404e000000000000L    # 60.0

    .line 39
    .line 40
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    mul-double/2addr v9, v11

    .line 45
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double/2addr v9, v11

    .line 51
    add-double/2addr v9, v7

    .line 52
    double-to-long v7, v9

    .line 53
    add-int/lit8 v6, v6, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-wide v4, v7

    .line 57
    :catch_0
    :goto_1
    cmp-long v1, v4, v2

    .line 58
    .line 59
    if-ltz v1, :cond_2

    .line 60
    .line 61
    iget-wide v1, v0, Lp/cxw0;->a:J

    .line 62
    .line 63
    cmp-long v1, v4, v1

    .line 64
    .line 65
    if-gtz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual/range {p2 .. p3}, Ljava/util/regex/Matcher;->start(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual/range {p2 .. p3}, Ljava/util/regex/Matcher;->end(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    new-instance v3, Lp/bxw0;

    .line 76
    .line 77
    invoke-direct {v3, p0, v4, v5}, Lp/bxw0;-><init>(Lp/cxw0;J)V

    .line 78
    .line 79
    .line 80
    const/16 v4, 0x21

    .line 81
    .line 82
    move-object/from16 v5, p1

    .line 83
    .line 84
    invoke-virtual {v5, v3, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method
