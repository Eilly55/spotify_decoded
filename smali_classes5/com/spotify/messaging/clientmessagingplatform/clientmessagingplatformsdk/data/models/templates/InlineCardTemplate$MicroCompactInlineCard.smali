.class public final Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;
.super Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MicroCompactInlineCard"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard$$serializer;,
        Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 @2\u00020\u0001:\u0002A@BA\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0010\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000e\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0004\u0008:\u0010;B]\u0008\u0011\u0012\u0006\u0010<\u001a\u00020\u000b\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000e\u0012\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a\u0012\u0008\u0010>\u001a\u0004\u0018\u00010=\u00a2\u0006\u0004\u0008:\u0010?J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000bH\u00d6\u0001J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003JO\u0010\u001d\u001a\u00020\u00002\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00102\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000e2\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u00c6\u0001J\t\u0010\u001e\u001a\u00020\u0015H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0015H\u00c6\u0003J\t\u0010 \u001a\u00020\u0015H\u00d6\u0001J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u00c6\u0003J\u0019\u0010%\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u0010\u0017\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010-\u001a\u0004\u00080\u0010/R\u0017\u0010\u0018\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00101\u001a\u0004\u00082\u00103R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00104\u001a\u0004\u00085\u00106R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00107\u001a\u0004\u00088\u00109\u00a8\u0006B"
    }
    d2 = {
        "Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;",
        "Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate;",
        "self",
        "Lp/ffd;",
        "output",
        "Lp/jdp0;",
        "serialDesc",
        "Lp/r7z0;",
        "write$Self$src_main_java_com_spotify_messaging_clientmessagingplatform_clientmessagingplatformsdk_clientmessagingplatformsdk_kt",
        "(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;Lp/ffd;Lp/jdp0;)V",
        "write$Self",
        "",
        "describeContents",
        "hashCode",
        "Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;",
        "component5",
        "Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;",
        "component4",
        "Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;",
        "component1",
        "signifier",
        "",
        "headline",
        "headlineColor",
        "backgroundColor",
        "accessoryContent",
        "",
        "Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;",
        "buttons",
        "copy",
        "component2",
        "component3",
        "toString",
        "component6",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "writeToParcel",
        "",
        "other",
        "",
        "equals",
        "Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;",
        "getSignifier",
        "()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;",
        "Ljava/lang/String;",
        "getHeadline",
        "()Ljava/lang/String;",
        "getHeadlineColor",
        "Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;",
        "getBackgroundColor",
        "()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;",
        "Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;",
        "getAccessoryContent",
        "()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;",
        "Ljava/util/List;",
        "getButtons",
        "()Ljava/util/List;",
        "<init>",
        "(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;Ljava/util/List;)V",
        "seen1",
        "Lp/vdp0;",
        "serializationConstructorMarker",
        "(ILcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;Ljava/util/List;Lp/vdp0;)V",
        "Companion",
        "$serializer",
        "src_main_java_com_spotify_messaging_clientmessagingplatform_clientmessagingplatformsdk-clientmessagingplatformsdk_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final $childSerializers:[Lp/gv00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp/gv00;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard$Companion;


# instance fields
.field private final accessoryContent:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

.field private final backgroundColor:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;

.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;",
            ">;"
        }
    .end annotation
.end field

.field private final headline:Ljava/lang/String;

.field private final headlineColor:Ljava/lang/String;

.field private final signifier:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    new-array v0, v0, [Lp/gv00;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v1, v0, v3

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    sget-object v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$Companion;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$Companion;->serializer()Lp/gv00;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x3

    .line 35
    aput-object v1, v0, v3

    .line 36
    .line 37
    sget-object v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Companion;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Companion;->serializer()Lp/gv00;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x4

    .line 44
    aput-object v1, v0, v3

    .line 45
    .line 46
    new-instance v1, Lp/gs3;

    .line 47
    .line 48
    sget-object v3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button$$serializer;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button$$serializer;

    .line 49
    .line 50
    invoke-direct {v1, v3, v2}, Lp/gs3;-><init>(Lp/gv00;I)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    sput-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->$childSerializers:[Lp/gv00;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(ILcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;Ljava/util/List;Lp/vdp0;)V
    .locals 2
    .annotation runtime Lp/jxl;
    .end annotation

    and-int/lit8 v0, p1, 0x3f

    const/16 v1, 0x3f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p8}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate;-><init>(ILp/vdp0;)V

    iput-object p2, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->signifier:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    iput-object p3, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->headline:Ljava/lang/String;

    iput-object p4, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->headlineColor:Ljava/lang/String;

    iput-object p5, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->backgroundColor:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;

    iput-object p6, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->accessoryContent:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    iput-object p7, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->buttons:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard$$serializer;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard$$serializer;

    invoke-virtual {p2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard$$serializer;->getDescriptor()Lp/jdp0;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lp/kbm;->a0(IILp/jdp0;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;",
            "Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;",
            "Ljava/util/List<",
            "Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->signifier:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    iput-object p2, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->headline:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->headlineColor:Ljava/lang/String;

    iput-object p4, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->backgroundColor:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;

    iput-object p5, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->accessoryContent:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    iput-object p6, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->buttons:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lp/gv00;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->$childSerializers:[Lp/gv00;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;Ljava/util/List;ILjava/lang/Object;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->signifier:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->headline:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->headlineColor:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->backgroundColor:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->accessoryContent:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->buttons:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->copy(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;Ljava/util/List;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$src_main_java_com_spotify_messaging_clientmessagingplatform_clientmessagingplatformsdk_clientmessagingplatformsdk_kt(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;Lp/ffd;Lp/jdp0;)V
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate;->write$Self(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate;Lp/ffd;Lp/jdp0;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->$childSerializers:[Lp/gv00;

    .line 5
    .line 6
    sget-object v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier$$serializer;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier$$serializer;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->signifier:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 9
    .line 10
    check-cast p1, Lp/ajj0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, p2, v3, v1, v2}, Lp/ajj0;->h(Lp/jdp0;ILp/gv00;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v2, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->headline:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lp/ajj0;->k(Lp/jdp0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    iget-object v2, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->headlineColor:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1, v2}, Lp/ajj0;->k(Lp/jdp0;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    aget-object v2, v0, v1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->backgroundColor:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v1, v2, v3}, Lp/ajj0;->i(Lp/jdp0;ILp/wdp0;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    aget-object v2, v0, v1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->accessoryContent:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v1, v2, v3}, Lp/ajj0;->h(Lp/jdp0;ILp/gv00;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->buttons:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v1, v0, p0}, Lp/ajj0;->i(Lp/jdp0;ILp/wdp0;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final component1()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;
    .locals 1

    iget-object v0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->signifier:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->headline:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->headlineColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;
    .locals 1

    iget-object v0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->backgroundColor:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;

    return-object v0
.end method

.method public final component5()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;
    .locals 1

    iget-object v0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->accessoryContent:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;Ljava/util/List;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;",
            "Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;",
            "Ljava/util/List<",
            "Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;",
            ">;)",
            "Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;"
        }
    .end annotation

    new-instance v7, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;Ljava/util/List;)V

    return-object v7
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;

    iget-object v1, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->signifier:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    iget-object v3, p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->signifier:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->headline:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->headline:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->headlineColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->headlineColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->backgroundColor:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;

    iget-object v3, p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->backgroundColor:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->accessoryContent:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    iget-object v3, p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->accessoryContent:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->buttons:Ljava/util/List;

    iget-object p1, p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->buttons:Ljava/util/List;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAccessoryContent()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;
    .locals 1

    iget-object v0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->accessoryContent:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    return-object v0
.end method

.method public final getBackgroundColor()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;
    .locals 1

    iget-object v0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->backgroundColor:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;

    return-object v0
.end method

.method public final getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->headline:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeadlineColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->headlineColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignifier()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;
    .locals 1

    iget-object v0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->signifier:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->signifier:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->headline:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->headlineColor:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v3, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->backgroundColor:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v0

    .line 34
    mul-int/2addr v3, v2

    .line 35
    iget-object v0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->accessoryContent:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_1
    add-int/2addr v3, v1

    .line 45
    mul-int/2addr v3, v2

    .line 46
    iget-object v0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->buttons:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v3

    .line 53
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MicroCompactInlineCard(signifier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->signifier:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", headline="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->headline:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", headlineColor="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->headlineColor:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", backgroundColor="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->backgroundColor:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", accessoryContent="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->accessoryContent:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", buttons="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->buttons:Ljava/util/List;

    .line 59
    .line 60
    const/16 v2, 0x29

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lp/fq8;->m(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->signifier:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;->writeToParcel(Landroid/os/Parcel;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->headline:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->headlineColor:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->backgroundColor:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->accessoryContent:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->buttons:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lp/y93;->n(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 54
    .line 55
    invoke-virtual {v1, p1, p2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->writeToParcel(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method
