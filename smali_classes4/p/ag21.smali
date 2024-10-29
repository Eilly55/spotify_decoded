.class public final Lp/ag21;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/ag21;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ag21;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/ag21;->a:Lp/ag21;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/r7z0;

    .line 2
    .line 3
    check-cast p2, Lcom/spotify/listuxplatformconsumers/wrapped/sections/subfeedbanner/SubfeedBanner;

    .line 4
    .line 5
    new-instance p1, Lp/wf21;

    .line 6
    .line 7
    iget-object v0, p2, Lcom/spotify/listuxplatformconsumers/wrapped/sections/subfeedbanner/SubfeedBanner;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p2, Lcom/spotify/listuxplatformconsumers/wrapped/sections/subfeedbanner/SubfeedBanner;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/spotify/listuxplatformconsumers/wrapped/sections/subfeedbanner/SubfeedBanner;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lp/wf21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
