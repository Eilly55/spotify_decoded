.class public final Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lp/z470;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lp/z470;"
    }
.end annotation


# static fields
.field public static final ACCENT_COLOR_FIELD_NUMBER:I = 0x6

.field public static final ANALYTICS_PARAMETERS_FIELD_NUMBER:I = 0xa

.field public static final DATE_ACCESSIBILITY_DESCRIPTION_FIELD_NUMBER:I = 0xf

.field public static final DATE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;

.field public static final GRID_ARTWORK_FIELD_NUMBER:I = 0x7

.field public static final HIGHLIGHT_ID_FIELD_NUMBER:I = 0xd

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LANDSCAPE_ARTWORK_FIELD_NUMBER:I = 0xb

.field public static final NAVIGATION_FIELD_NUMBER:I = 0xc

.field public static final OVERLAPPING_ARTWORK_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final SIGNIFIER_FIELD_NUMBER:I = 0xe

.field public static final SINGLE_ARTWORK_FIELD_NUMBER:I = 0x8

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x5

.field public static final TITLE_FIELD_NUMBER:I = 0x4


# instance fields
.field private accentColor_:Ljava/lang/String;

.field private analyticsParameters_:Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/HighlightAnalyticsParameters;

.field private artworkOneofCase_:I

.field private artworkOneof_:Ljava/lang/Object;

.field private bitField0_:I

.field private dateAccessibilityDescription_:Ljava/lang/String;

.field private date_:Ljava/lang/String;

.field private highlightId_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private navigation_:Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Navigation;

.field private signifier_:Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Signifier;

.field private subtitle_:Lcom/spotify/paragraph/v1/proto/Paragraph;

.field private title_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;->DEFAULT_INSTANCE:Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/f;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;->artworkOneofCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;->id_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;->highlightId_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;->date_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;->title_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;->accentColor_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;->dateAccessibilityDescription_:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic N()Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;->DEFAULT_INSTANCE:Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;

    return-object v0
.end method

.method public static parser()Lp/vkd0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/vkd0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;->DEFAULT_INSTANCE:Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->getParserForType()Lp/vkd0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final P()Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/HighlightAnalyticsParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;->analyticsParameters_:Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/HighlightAnalyticsParameters;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/HighlightAnalyticsParameters;->P()Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/HighlightAnalyticsParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final Q()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;->artworkOneofCase_:I

    if-eqz v0, :cond_4

    const/16 v1, 0xb

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    :goto_0
    return v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;->date_:Ljava/lang/String;

    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;->dateAccessibilityDescription_:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/HighlightGridArtwork;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;->artworkOneofCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;->artworkOneof_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/HighlightGridArtwork;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/HighlightGridArtwork;->P()Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/HighlightGridArtwork;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;->highlightId_:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/LandscapeArtworkItem;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;->artworkOneofCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;->artworkOneof_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/LandscapeArtworkItem;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/LandscapeArtworkItem;->Q()Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/LandscapeArtworkItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final W()Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Navigation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;->navigation_:Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Navigation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Navigation;->Q()Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Navigation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final X()Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/OverlappingHighlightArtwork;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;->artworkOneofCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;->artworkOneof_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/OverlappingHighlightArtwork;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/OverlappingHighlightArtwork;->Q()Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/OverlappingHighlightArtwork;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final Y()Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Signifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;->signifier_:Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Signifier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Signifier;->Q()Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Signifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final Z()Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/HighlightArtworkItem;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;->artworkOneofCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;->artworkOneof_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/HighlightArtworkItem;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/HighlightArtworkItem;->Q()Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/HighlightArtworkItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final a0()Lcom/spotify/paragraph/v1/proto/Paragraph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;->subtitle_:Lcom/spotify/paragraph/v1/proto/Paragraph;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/paragraph/v1/proto/Paragraph;->N()Lcom/spotify/paragraph/v1/proto/Paragraph;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final dynamicMethod(Lp/khv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 p3, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    sget-object p1, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;->DEFAULT_INSTANCE:Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;->PARSER:Lp/vkd0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p2

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_2
    return-object p1

    .line 44
    :pswitch_1
    sget-object p1, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;->DEFAULT_INSTANCE:Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/rbw;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lp/rbw;-><init>(Lp/dpv;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/16 p1, 0x11

    .line 60
    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    const-string v0, "artworkOneof_"

    .line 65
    .line 66
    aput-object v0, p1, p3

    .line 67
    .line 68
    const-string p3, "artworkOneofCase_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const-string p3, "bitField0_"

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const-string p3, "id_"

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    const-string p3, "date_"

    .line 84
    .line 85
    aput-object p3, p1, p2

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    const-string p3, "title_"

    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    const-string p3, "subtitle_"

    .line 94
    .line 95
    aput-object p3, p1, p2

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    const-string p3, "accentColor_"

    .line 99
    .line 100
    aput-object p3, p1, p2

    .line 101
    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    const-class p3, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/HighlightGridArtwork;

    .line 105
    .line 106
    aput-object p3, p1, p2

    .line 107
    .line 108
    const/16 p2, 0x9

    .line 109
    .line 110
    const-class p3, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/HighlightArtworkItem;

    .line 111
    .line 112
    aput-object p3, p1, p2

    .line 113
    .line 114
    const/16 p2, 0xa

    .line 115
    .line 116
    const-class p3, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/OverlappingHighlightArtwork;

    .line 117
    .line 118
    aput-object p3, p1, p2

    .line 119
    .line 120
    const/16 p2, 0xb

    .line 121
    .line 122
    const-string p3, "analyticsParameters_"

    .line 123
    .line 124
    aput-object p3, p1, p2

    .line 125
    .line 126
    const/16 p2, 0xc

    .line 127
    .line 128
    const-class p3, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/LandscapeArtworkItem;

    .line 129
    .line 130
    aput-object p3, p1, p2

    .line 131
    .line 132
    const/16 p2, 0xd

    .line 133
    .line 134
    const-string p3, "navigation_"

    .line 135
    .line 136
    aput-object p3, p1, p2

    .line 137
    .line 138
    const/16 p2, 0xe

    .line 139
    .line 140
    const-string p3, "highlightId_"

    .line 141
    .line 142
    aput-object p3, p1, p2

    .line 143
    .line 144
    const/16 p2, 0xf

    .line 145
    .line 146
    const-string p3, "signifier_"

    .line 147
    .line 148
    aput-object p3, p1, p2

    .line 149
    .line 150
    const/16 p2, 0x10

    .line 151
    .line 152
    const-string p3, "dateAccessibilityDescription_"

    .line 153
    .line 154
    aput-object p3, p1, p2

    .line 155
    .line 156
    const-string p2, "\u0000\u000e\u0001\u0001\u0001\u000f\u000e\u0000\u0000\u0000\u0001\u0208\u0003\u0208\u0004\u0208\u0005\u1009\u0000\u0006\u0208\u0007<\u0000\u0008<\u0000\t<\u0000\n\u1009\u0001\u000b<\u0000\u000c\u1009\u0002\r\u0208\u000e\u1009\u0003\u000f\u0208"

    .line 157
    .line 158
    sget-object p3, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;->DEFAULT_INSTANCE:Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;

    .line 159
    .line 160
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_5
    return-object p3

    .line 166
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lp/w470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/f;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/Highlight;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lp/v470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/f;->newBuilderForType()Lcom/google/protobuf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lp/v470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
