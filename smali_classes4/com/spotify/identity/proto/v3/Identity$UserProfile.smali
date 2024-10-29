.class public final Lcom/spotify/identity/proto/v3/Identity$UserProfile;
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
.field public static final ABUSE_REPORTED_BIO_FIELD_NUMBER:I = 0x11

.field public static final ABUSE_REPORTED_IMAGE_FIELD_NUMBER:I = 0x8

.field public static final ABUSE_REPORTED_NAME_FIELD_NUMBER:I = 0x7

.field public static final BIO_FIELD_NUMBER:I = 0xf

.field public static final COLOR_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/spotify/identity/proto/v3/Identity$UserProfile;

.field public static final EDIT_BIO_DISABLED_FIELD_NUMBER:I = 0x14

.field public static final EDIT_IMAGE_DISABLED_FIELD_NUMBER:I = 0x13

.field public static final EDIT_NAME_DISABLED_FIELD_NUMBER:I = 0x12

.field public static final EDIT_PROFILE_DISABLED_FIELD_NUMBER:I = 0x5

.field public static final HAS_SPOTIFY_IMAGE_FIELD_NUMBER:I = 0xa

.field public static final HAS_SPOTIFY_NAME_FIELD_NUMBER:I = 0x9

.field public static final IMAGES_FIELD_NUMBER:I = 0x3

.field public static final IS_KID_FIELD_NUMBER:I = 0x15

.field public static final LOCATION_FIELD_NUMBER:I = 0xe

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PRONOUNS_FIELD_NUMBER:I = 0xd

.field public static final REPORT_ABUSE_DISABLED_FIELD_NUMBER:I = 0x6

.field public static final USERNAME_FIELD_NUMBER:I = 0x1

.field public static final VERIFIED_FIELD_NUMBER:I = 0x4


# instance fields
.field private abuseReportedBio_:Lcom/google/protobuf/BoolValue;

.field private abuseReportedImage_:Lcom/google/protobuf/BoolValue;

.field private abuseReportedName_:Lcom/google/protobuf/BoolValue;

.field private bio_:Lcom/google/protobuf/StringValue;

.field private bitField0_:I

.field private color_:Lcom/google/protobuf/Int32Value;

.field private editBioDisabled_:Lcom/google/protobuf/BoolValue;

.field private editImageDisabled_:Lcom/google/protobuf/BoolValue;

.field private editNameDisabled_:Lcom/google/protobuf/BoolValue;

.field private editProfileDisabled_:Lcom/google/protobuf/BoolValue;

.field private hasSpotifyImage_:Lcom/google/protobuf/BoolValue;

.field private hasSpotifyName_:Lcom/google/protobuf/BoolValue;

.field private images_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private isKid_:Lcom/google/protobuf/BoolValue;

.field private location_:Lcom/google/protobuf/StringValue;

.field private name_:Lcom/google/protobuf/StringValue;

.field private pronouns_:Lcom/google/protobuf/StringValue;

.field private reportAbuseDisabled_:Lcom/google/protobuf/BoolValue;

.field private username_:Lcom/google/protobuf/StringValue;

.field private verified_:Lcom/google/protobuf/BoolValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/identity/proto/v3/Identity$UserProfile;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/identity/proto/v3/Identity$UserProfile;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->DEFAULT_INSTANCE:Lcom/spotify/identity/proto/v3/Identity$UserProfile;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/identity/proto/v3/Identity$UserProfile;

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
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->images_:Lp/ntz;

    .line 9
    .line 10
    return-void
.end method

.method public static N(Lcom/spotify/identity/proto/v3/Identity$UserProfile;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->pronouns_:Lcom/google/protobuf/StringValue;

    .line 8
    .line 9
    iget p1, p0, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->bitField0_:I

    .line 10
    .line 11
    or-int/lit16 p1, p1, 0x400

    .line 12
    .line 13
    iput p1, p0, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static P(Lcom/spotify/identity/proto/v3/Identity$UserProfile;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->location_:Lcom/google/protobuf/StringValue;

    .line 8
    .line 9
    iget p1, p0, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->bitField0_:I

    .line 10
    .line 11
    or-int/lit16 p1, p1, 0x800

    .line 12
    .line 13
    iput p1, p0, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static Q(Lcom/spotify/identity/proto/v3/Identity$UserProfile;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->bio_:Lcom/google/protobuf/StringValue;

    .line 8
    .line 9
    iget p1, p0, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->bitField0_:I

    .line 10
    .line 11
    or-int/lit16 p1, p1, 0x1000

    .line 12
    .line 13
    iput p1, p0, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static Z()Lp/aey;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->DEFAULT_INSTANCE:Lcom/spotify/identity/proto/v3/Identity$UserProfile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/aey;

    .line 8
    .line 9
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
    sget-object v0, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->DEFAULT_INSTANCE:Lcom/spotify/identity/proto/v3/Identity$UserProfile;

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
.method public final R()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->bio_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->P()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final S()Lcom/google/protobuf/Int32Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->color_:Lcom/google/protobuf/Int32Value;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Int32Value;->P()Lcom/google/protobuf/Int32Value;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final T()Lcom/google/protobuf/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->hasSpotifyImage_:Lcom/google/protobuf/BoolValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/BoolValue;->P()Lcom/google/protobuf/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final U()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->images_:Lp/ntz;

    return-object v0
.end method

.method public final V()Lcom/google/protobuf/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->isKid_:Lcom/google/protobuf/BoolValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/BoolValue;->P()Lcom/google/protobuf/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final W()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->location_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->P()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final X()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->name_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->P()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final Y()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->pronouns_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->P()Lcom/google/protobuf/StringValue;

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
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/identity/proto/v3/Identity$UserProfile;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->DEFAULT_INSTANCE:Lcom/spotify/identity/proto/v3/Identity$UserProfile;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->PARSER:Lp/vkd0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p2

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_2
    return-object p1

    .line 43
    :pswitch_1
    sget-object p1, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->DEFAULT_INSTANCE:Lcom/spotify/identity/proto/v3/Identity$UserProfile;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lp/aey;

    .line 47
    .line 48
    sget-object p2, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->DEFAULT_INSTANCE:Lcom/spotify/identity/proto/v3/Identity$UserProfile;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/identity/proto/v3/Identity$UserProfile;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/identity/proto/v3/Identity$UserProfile;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0x15

    .line 61
    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    const-string v0, "bitField0_"

    .line 66
    .line 67
    aput-object v0, p1, p3

    .line 68
    .line 69
    const-string p3, "username_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-string p3, "name_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string p3, "images_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-class p3, Lcom/spotify/identity/proto/v3/Identity$Image;

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string p3, "verified_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-string p3, "editProfileDisabled_"

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-string p3, "reportAbuseDisabled_"

    .line 100
    .line 101
    aput-object p3, p1, p2

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    const-string p3, "abuseReportedName_"

    .line 106
    .line 107
    aput-object p3, p1, p2

    .line 108
    .line 109
    const/16 p2, 0x9

    .line 110
    .line 111
    const-string p3, "abuseReportedImage_"

    .line 112
    .line 113
    aput-object p3, p1, p2

    .line 114
    .line 115
    const/16 p2, 0xa

    .line 116
    .line 117
    const-string p3, "hasSpotifyName_"

    .line 118
    .line 119
    aput-object p3, p1, p2

    .line 120
    .line 121
    const/16 p2, 0xb

    .line 122
    .line 123
    const-string p3, "hasSpotifyImage_"

    .line 124
    .line 125
    aput-object p3, p1, p2

    .line 126
    .line 127
    const/16 p2, 0xc

    .line 128
    .line 129
    const-string p3, "color_"

    .line 130
    .line 131
    aput-object p3, p1, p2

    .line 132
    .line 133
    const/16 p2, 0xd

    .line 134
    .line 135
    const-string p3, "pronouns_"

    .line 136
    .line 137
    aput-object p3, p1, p2

    .line 138
    .line 139
    const/16 p2, 0xe

    .line 140
    .line 141
    const-string p3, "location_"

    .line 142
    .line 143
    aput-object p3, p1, p2

    .line 144
    .line 145
    const/16 p2, 0xf

    .line 146
    .line 147
    const-string p3, "bio_"

    .line 148
    .line 149
    aput-object p3, p1, p2

    .line 150
    .line 151
    const/16 p2, 0x10

    .line 152
    .line 153
    const-string p3, "abuseReportedBio_"

    .line 154
    .line 155
    aput-object p3, p1, p2

    .line 156
    .line 157
    const/16 p2, 0x11

    .line 158
    .line 159
    const-string p3, "editNameDisabled_"

    .line 160
    .line 161
    aput-object p3, p1, p2

    .line 162
    .line 163
    const/16 p2, 0x12

    .line 164
    .line 165
    const-string p3, "editImageDisabled_"

    .line 166
    .line 167
    aput-object p3, p1, p2

    .line 168
    .line 169
    const/16 p2, 0x13

    .line 170
    .line 171
    const-string p3, "editBioDisabled_"

    .line 172
    .line 173
    aput-object p3, p1, p2

    .line 174
    .line 175
    const/16 p2, 0x14

    .line 176
    .line 177
    const-string p3, "isKid_"

    .line 178
    .line 179
    aput-object p3, p1, p2

    .line 180
    .line 181
    const-string p2, "\u0000\u0013\u0000\u0001\u0001\u0015\u0013\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b\u0004\u1009\u0002\u0005\u1009\u0003\u0006\u1009\u0004\u0007\u1009\u0005\u0008\u1009\u0006\t\u1009\u0007\n\u1009\u0008\u000b\u1009\t\r\u1009\n\u000e\u1009\u000b\u000f\u1009\u000c\u0011\u1009\r\u0012\u1009\u000e\u0013\u1009\u000f\u0014\u1009\u0010\u0015\u1009\u0011"

    .line 182
    .line 183
    sget-object p3, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->DEFAULT_INSTANCE:Lcom/spotify/identity/proto/v3/Identity$UserProfile;

    .line 184
    .line 185
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_5
    const/4 p1, 0x0

    .line 191
    return-object p1

    .line 192
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
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
