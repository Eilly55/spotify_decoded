.class public final Lp/dbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/dbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/dbh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/dbh;->a:Lp/dbh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/spotify/culturalmoments/npvwidget/EntrypointResponse;

    .line 2
    .line 3
    new-instance v6, Lcom/spotify/culturalmoments/npvwidget/ScrollCardData;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/spotify/culturalmoments/npvwidget/EntrypointResponse;->a:Lcom/spotify/culturalmoments/npvwidget/ScrollCardData;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/spotify/culturalmoments/npvwidget/ScrollCardData;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/spotify/culturalmoments/npvwidget/ScrollCardData;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, Lcom/spotify/culturalmoments/npvwidget/ScrollCardData;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p1, Lcom/spotify/culturalmoments/npvwidget/ScrollCardData;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p1, Lcom/spotify/culturalmoments/npvwidget/ScrollCardData;->e:Ljava/lang/String;

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/spotify/culturalmoments/npvwidget/ScrollCardData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
