.class public final synthetic Lp/fw80;
.super Lp/xej0;
.source "SourceFile"


# static fields
.field public static final a:Lp/fw80;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp/fw80;

    .line 2
    .line 3
    const-class v1, Lp/r2g;

    .line 4
    .line 5
    const-string v2, "overviewTabEvent"

    .line 6
    .line 7
    const-string v3, "getOverviewTabEvent()Lcom/spotify/learning/course/overviewtab/mobius/OverviewTabEvent;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lp/xej0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/fw80;->a:Lp/fw80;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/r2g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
