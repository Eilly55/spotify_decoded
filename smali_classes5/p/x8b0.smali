.class public final Lp/x8b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lcom/spotify/notifications/models/preferences/ShowOptInMetadata;


# direct methods
.method public constructor <init>(Lcom/spotify/notifications/models/preferences/ShowOptInMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/x8b0;->a:Lcom/spotify/notifications/models/preferences/ShowOptInMetadata;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/fpm0;

    .line 2
    .line 3
    new-instance v0, Lp/aoc0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/x8b0;->a:Lcom/spotify/notifications/models/preferences/ShowOptInMetadata;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/spotify/notifications/models/preferences/ShowOptInMetadata;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v0, v1, p1}, Lp/aoc0;-><init>(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
