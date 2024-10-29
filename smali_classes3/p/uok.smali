.class public final synthetic Lp/uok;
.super Lp/ru90;
.source "SourceFile"


# static fields
.field public static final a:Lp/uok;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp/uok;

    .line 2
    .line 3
    const-class v1, Lp/uj90;

    .line 4
    .line 5
    const-string v2, "curationState"

    .line 6
    .line 7
    const-string v3, "getCurationState()Lcom/spotify/episodesegments/uiusecases/musicandtalkepisodeheader/MusicAndTalkEpisodeHeader$CurationState;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lp/ru90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/uok;->a:Lp/uok;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/uj90;

    .line 2
    .line 3
    check-cast p2, Lp/sj90;

    .line 4
    .line 5
    iput-object p2, p1, Lp/uj90;->d:Lp/sj90;

    .line 6
    .line 7
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/uj90;

    .line 2
    .line 3
    iget-object p1, p1, Lp/uj90;->d:Lp/sj90;

    .line 4
    .line 5
    return-object p1
.end method
