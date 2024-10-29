.class public final Lp/qdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/bnx0;


# direct methods
.method public constructor <init>(Lp/bnx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/qdy;->a:Lp/bnx0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/spotify/offline/offlineplugin_proto/g;

    .line 2
    .line 3
    iget-object v0, p0, Lp/qdy;->a:Lp/bnx0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/bnx0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lp/xdy;->a(Ljava/lang/String;Lcom/spotify/offline/offlineplugin_proto/g;)Lp/oox0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
