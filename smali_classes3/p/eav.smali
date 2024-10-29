.class public final synthetic Lp/eav;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/eav;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lp/eav;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-class v2, Lp/jav;

    .line 5
    .line 6
    const-string v3, "init"

    .line 7
    .line 8
    const-string v4, "init(Ljava/lang/String;Lcom/spotify/contentaccess/element/gatedcontentbadge/GatedContentBadgeElement$State;)Lcom/spotify/mobius/First;"

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
    sput-object v6, Lp/eav;->a:Lp/eav;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lp/aav;

    .line 4
    .line 5
    new-instance v0, Lp/v9v;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lp/v9v;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
