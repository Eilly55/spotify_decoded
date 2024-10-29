.class public final Lcom/spotify/corex/readalongtranscript/proto/Section;
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
.field private static final DEFAULT_INSTANCE:Lcom/spotify/corex/readalongtranscript/proto/Section;

.field public static final ENTITY_FIELD_NUMBER:I = 0xa

.field public static final FALLBACK_FIELD_NUMBER:I = 0x2

.field public static final IMAGE_FIELD_NUMBER:I = 0x6

.field public static final LOOPING_VIDEO_FIELD_NUMBER:I = 0x9

.field public static final MUSIC_CLOSED_CAPTION_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final START_MS_FIELD_NUMBER:I = 0x1

.field public static final TEXT_FIELD_NUMBER:I = 0x3

.field public static final TITLE_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private bodyCase_:I

.field private body_:Ljava/lang/Object;

.field private fallback_:Lcom/spotify/corex/readalongtranscript/proto/TextSentence;

.field private startMs_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/corex/readalongtranscript/proto/Section;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/corex/readalongtranscript/proto/Section;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/corex/readalongtranscript/proto/Section;->DEFAULT_INSTANCE:Lcom/spotify/corex/readalongtranscript/proto/Section;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/corex/readalongtranscript/proto/Section;

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
    iput v0, p0, Lcom/spotify/corex/readalongtranscript/proto/Section;->bodyCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic N()Lcom/spotify/corex/readalongtranscript/proto/Section;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/corex/readalongtranscript/proto/Section;->DEFAULT_INSTANCE:Lcom/spotify/corex/readalongtranscript/proto/Section;

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
    sget-object v0, Lcom/spotify/corex/readalongtranscript/proto/Section;->DEFAULT_INSTANCE:Lcom/spotify/corex/readalongtranscript/proto/Section;

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
.method public final P()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/spotify/corex/readalongtranscript/proto/Section;->bodyCase_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    move v1, v2

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    :cond_3
    :goto_0
    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q()Lcom/spotify/corex/readalongtranscript/proto/EntitySection;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/corex/readalongtranscript/proto/Section;->bodyCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/corex/readalongtranscript/proto/Section;->body_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/corex/readalongtranscript/proto/EntitySection;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/corex/readalongtranscript/proto/EntitySection;->P()Lcom/spotify/corex/readalongtranscript/proto/EntitySection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final R()Lcom/spotify/corex/readalongtranscript/proto/ImageSection;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/corex/readalongtranscript/proto/Section;->bodyCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/corex/readalongtranscript/proto/Section;->body_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/corex/readalongtranscript/proto/ImageSection;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/spotify/corex/readalongtranscript/proto/ImageSection;->S()Lcom/spotify/corex/readalongtranscript/proto/ImageSection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final S()Lcom/spotify/corex/readalongtranscript/proto/LoopingVideoSection;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/corex/readalongtranscript/proto/Section;->bodyCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/corex/readalongtranscript/proto/Section;->body_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/corex/readalongtranscript/proto/LoopingVideoSection;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/corex/readalongtranscript/proto/LoopingVideoSection;->S()Lcom/spotify/corex/readalongtranscript/proto/LoopingVideoSection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final T()Lcom/spotify/corex/readalongtranscript/proto/MusicClosedCaption;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/corex/readalongtranscript/proto/Section;->bodyCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/corex/readalongtranscript/proto/Section;->body_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/corex/readalongtranscript/proto/MusicClosedCaption;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/corex/readalongtranscript/proto/MusicClosedCaption;->P()Lcom/spotify/corex/readalongtranscript/proto/MusicClosedCaption;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final U()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/corex/readalongtranscript/proto/Section;->startMs_:I

    return v0
.end method

.method public final V()Lcom/spotify/corex/readalongtranscript/proto/TextSentence;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/corex/readalongtranscript/proto/Section;->bodyCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/corex/readalongtranscript/proto/Section;->body_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/corex/readalongtranscript/proto/TextSentence;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/spotify/corex/readalongtranscript/proto/TextSentence;->N()Lcom/spotify/corex/readalongtranscript/proto/TextSentence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final W()Lcom/spotify/corex/readalongtranscript/proto/TitleSection;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/corex/readalongtranscript/proto/Section;->bodyCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/corex/readalongtranscript/proto/Section;->body_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/corex/readalongtranscript/proto/TitleSection;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/spotify/corex/readalongtranscript/proto/TitleSection;->P()Lcom/spotify/corex/readalongtranscript/proto/TitleSection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
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
    sget-object p1, Lcom/spotify/corex/readalongtranscript/proto/Section;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/corex/readalongtranscript/proto/Section;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/corex/readalongtranscript/proto/Section;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/corex/readalongtranscript/proto/Section;->DEFAULT_INSTANCE:Lcom/spotify/corex/readalongtranscript/proto/Section;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/corex/readalongtranscript/proto/Section;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/corex/readalongtranscript/proto/Section;->DEFAULT_INSTANCE:Lcom/spotify/corex/readalongtranscript/proto/Section;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/inj0;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lp/inj0;-><init>(Lp/lmj0;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/corex/readalongtranscript/proto/Section;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/corex/readalongtranscript/proto/Section;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/16 p1, 0xb

    .line 60
    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    const-string v0, "body_"

    .line 65
    .line 66
    aput-object v0, p1, p3

    .line 67
    .line 68
    const-string p3, "bodyCase_"

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
    const-string p3, "startMs_"

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    const-string p3, "fallback_"

    .line 84
    .line 85
    aput-object p3, p1, p2

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    const-class p3, Lcom/spotify/corex/readalongtranscript/proto/TextSentence;

    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    const-class p3, Lcom/spotify/corex/readalongtranscript/proto/TitleSection;

    .line 94
    .line 95
    aput-object p3, p1, p2

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    const-class p3, Lcom/spotify/corex/readalongtranscript/proto/ImageSection;

    .line 99
    .line 100
    aput-object p3, p1, p2

    .line 101
    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    const-class p3, Lcom/spotify/corex/readalongtranscript/proto/MusicClosedCaption;

    .line 105
    .line 106
    aput-object p3, p1, p2

    .line 107
    .line 108
    const/16 p2, 0x9

    .line 109
    .line 110
    const-class p3, Lcom/spotify/corex/readalongtranscript/proto/LoopingVideoSection;

    .line 111
    .line 112
    aput-object p3, p1, p2

    .line 113
    .line 114
    const/16 p2, 0xa

    .line 115
    .line 116
    const-class p3, Lcom/spotify/corex/readalongtranscript/proto/EntitySection;

    .line 117
    .line 118
    aput-object p3, p1, p2

    .line 119
    .line 120
    const-string p2, "\u0000\u0008\u0001\u0001\u0001\n\u0008\u0000\u0000\u0000\u0001\u0004\u0002\u1009\u0000\u0003<\u0000\u0004<\u0000\u0006<\u0000\u0008<\u0000\t<\u0000\n<\u0000"

    .line 121
    .line 122
    sget-object p3, Lcom/spotify/corex/readalongtranscript/proto/Section;->DEFAULT_INSTANCE:Lcom/spotify/corex/readalongtranscript/proto/Section;

    .line 123
    .line 124
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_5
    return-object p3

    .line 130
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
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
