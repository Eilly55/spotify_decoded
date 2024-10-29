.class public final enum Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel",
        "",
        "Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BY_DATE_ASC",
        "BY_DATE_DESC",
        "BY_CONSUMPTION_ORDER",
        "BY_POPULARITY",
        "src_main_java_com_spotify_podcastexperience_showpreferencesimpl-showpreferencesimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lp/qaq;

.field private static final synthetic $VALUES:[Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;

.field public static final enum BY_CONSUMPTION_ORDER:Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;

.field public static final enum BY_DATE_ASC:Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;

.field public static final enum BY_DATE_DESC:Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;

.field public static final enum BY_POPULARITY:Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;


# direct methods
.method private static final synthetic $values()[Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;->BY_DATE_ASC:Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;->BY_DATE_DESC:Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;->BY_CONSUMPTION_ORDER:Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;->BY_POPULARITY:Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;

    .line 2
    .line 3
    const-string v1, "BY_DATE_ASC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;->BY_DATE_ASC:Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;

    .line 10
    .line 11
    new-instance v0, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;

    .line 12
    .line 13
    const-string v1, "BY_DATE_DESC"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;->BY_DATE_DESC:Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;

    .line 20
    .line 21
    new-instance v0, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;

    .line 22
    .line 23
    const-string v1, "BY_CONSUMPTION_ORDER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;->BY_CONSUMPTION_ORDER:Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;

    .line 30
    .line 31
    new-instance v0, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;

    .line 32
    .line 33
    const-string v1, "BY_POPULARITY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;->BY_POPULARITY:Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;

    .line 40
    .line 41
    invoke-static {}, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;->$values()[Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;->$VALUES:[Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;

    .line 46
    .line 47
    new-instance v1, Lp/saq;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lp/saq;-><init>([Ljava/lang/Enum;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;->$ENTRIES:Lp/qaq;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lp/qaq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/qaq;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;->$ENTRIES:Lp/qaq;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;
    .locals 1

    const-class v0, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;

    return-object p0
.end method

.method public static values()[Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;
    .locals 1

    sget-object v0, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;->$VALUES:[Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;

    return-object v0
.end method
