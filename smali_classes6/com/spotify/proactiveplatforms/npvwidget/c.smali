.class public final Lcom/spotify/proactiveplatforms/npvwidget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lcom/spotify/proactiveplatforms/npvwidget/e;

.field public final synthetic b:Lcom/spotify/player/model/PlayerState;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/spotify/proactiveplatforms/npvwidget/e;Lcom/spotify/player/model/PlayerState;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/proactiveplatforms/npvwidget/c;->a:Lcom/spotify/proactiveplatforms/npvwidget/e;

    iput-object p2, p0, Lcom/spotify/proactiveplatforms/npvwidget/c;->b:Lcom/spotify/player/model/PlayerState;

    iput-object p3, p0, Lcom/spotify/proactiveplatforms/npvwidget/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/spotify/proactiveplatforms/npvwidget/c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/spotify/proactiveplatforms/npvwidget/c;->a:Lcom/spotify/proactiveplatforms/npvwidget/e;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/spotify/proactiveplatforms/npvwidget/c;->b:Lcom/spotify/player/model/PlayerState;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/spotify/proactiveplatforms/npvwidget/e;->a(Lcom/spotify/proactiveplatforms/npvwidget/e;Lcom/spotify/player/model/PlayerState;Ljava/lang/String;)Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
