.class public final synthetic Lp/ner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/ner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/ner;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/ner;->a:Lp/ner;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/player/esperanto/proto/EsResponseWithReasons$ResponseWithReasons;

    .line 2
    .line 3
    invoke-static {p1}, Lp/qmz;->f(Lcom/spotify/player/esperanto/proto/EsResponseWithReasons$ResponseWithReasons;)Lp/odc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
