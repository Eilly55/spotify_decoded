.class public final synthetic Lp/i1l0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/i1l0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lp/i1l0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-class v2, Lp/j1l0;

    .line 5
    .line 6
    const-string v3, "stateMapper"

    .line 7
    .line 8
    const-string v4, "stateMapper(Lcom/spotify/home/evopage/element/recents/RecentsCarouselElement$RecentsCarouselElementProps;Lcom/spotify/home/evopage/element/recents/RecentsCarouselElement$ExternalState;)Lcom/spotify/home/evopage/element/imagelinks/models/State;"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lp/s4v;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lp/i1l0;->a:Lp/i1l0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/c1l0;

    .line 2
    .line 3
    check-cast p2, Lp/b1l0;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lp/j1l0;->h(Lp/c1l0;Lp/b1l0;)Lp/khu0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
