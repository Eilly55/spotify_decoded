.class public final Lcom/spotify/proactiveplatforms/npvwidget/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/proactiveplatforms/npvwidget/o;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/aib0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/spotify/proactiveplatforms/npvwidget/o;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p1, p1, Lp/aib0;->a:Lp/d13;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "Unauthenticated recommendations list was empty."

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated$WithoutRecommendations;

    .line 22
    .line 23
    invoke-virtual {p1}, Lp/d13;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, p1}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated$WithoutRecommendations;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated$WithRecommendations;

    .line 32
    .line 33
    invoke-virtual {p1}, Lp/d13;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1}, Lp/d13;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {v1, v0, v2, p1}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated$WithRecommendations;-><init>(Ljava/util/List;ZZ)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :goto_0
    return-object v0
.end method
