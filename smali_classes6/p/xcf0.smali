.class public final Lp/xcf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick;

.field public final synthetic b:Lp/eqz;


# direct methods
.method public constructor <init>(Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick;Lp/eqz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/xcf0;->a:Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick;

    iput-object p2, p0, Lp/xcf0;->b:Lp/eqz;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp/whs;

    .line 2
    .line 3
    iget-object p1, p1, Lp/whs;->a:Lp/xhs;

    .line 4
    .line 5
    iget-object p1, p1, Lp/xhs;->h:Lp/ais;

    .line 6
    .line 7
    new-instance v6, Lp/zhs;

    .line 8
    .line 9
    iget-object v0, p0, Lp/xcf0;->a:Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick;->getUri()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v0, "proactiveplatforms-widget"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/spotify/player/model/PlayOrigin;->create(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v4, p0, Lp/xcf0;->b:Lp/eqz;

    .line 35
    .line 36
    iget-object v4, v4, Lp/eqz;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->interactionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v5, 0xe

    .line 51
    .line 52
    move-object v0, v6

    .line 53
    invoke-direct/range {v0 .. v5}, Lp/zhs;-><init>(Ljava/lang/String;Lp/wvh0;Lp/orc0;Lp/wvh0;I)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lp/dis;

    .line 57
    .line 58
    invoke-virtual {p1, v6}, Lp/dis;->e(Lp/zhs;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
