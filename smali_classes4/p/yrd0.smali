.class public final synthetic Lp/yrd0;
.super Lp/xej0;
.source "SourceFile"


# static fields
.field public static final a:Lp/yrd0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp/yrd0;

    .line 2
    .line 3
    const-class v1, Lcom/spotify/jam/partypooperimpl/PresentResponse;

    .line 4
    .line 5
    const-string v2, "visibility"

    .line 6
    .line 7
    const-string v3, "getVisibility()Lcom/spotify/jam/partypooperimpl/Visibility;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lp/xej0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/yrd0;->a:Lp/yrd0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/jam/partypooperimpl/PresentResponse;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/spotify/jam/partypooperimpl/PresentResponse;->a:Lp/l211;

    .line 4
    .line 5
    return-object p1
.end method
