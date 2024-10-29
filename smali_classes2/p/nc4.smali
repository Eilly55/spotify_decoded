.class public final synthetic Lp/nc4;
.super Lp/xej0;
.source "SourceFile"


# static fields
.field public static final a:Lp/nc4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp/nc4;

    .line 2
    .line 3
    const-class v1, Lp/jc4;

    .line 4
    .line 5
    const-string v2, "artistName"

    .line 6
    .line 7
    const-string v3, "getArtistName()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lp/xej0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/nc4;->a:Lp/nc4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/jc4;

    .line 2
    .line 3
    iget-object p1, p1, Lp/jc4;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1
.end method
