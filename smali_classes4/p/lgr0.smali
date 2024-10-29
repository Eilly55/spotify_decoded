.class public final Lp/lgr0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/qgr0;

.field public final synthetic b:Lp/hgr0;


# direct methods
.method public constructor <init>(Lp/qgr0;Lp/hgr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/lgr0;->a:Lp/qgr0;

    iput-object p2, p0, Lp/lgr0;->b:Lp/hgr0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/q2t;

    .line 2
    .line 3
    iget-object p1, p0, Lp/lgr0;->a:Lp/qgr0;

    .line 4
    .line 5
    iget-object p1, p1, Lp/qgr0;->n:Lcom/spotify/home/evopage/structureapi/a;

    .line 6
    .line 7
    iget-object v0, p0, Lp/lgr0;->b:Lp/hgr0;

    .line 8
    .line 9
    iget-object v0, v0, Lp/hgr0;->c:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/spotify/home/evopage/structureapi/DismissedEntity$Type;->SHOWCASE:Lcom/spotify/home/evopage/structureapi/DismissedEntity$Type;

    .line 12
    .line 13
    check-cast p1, Lp/wzr;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lp/wzr;->b(Ljava/lang/String;Lcom/spotify/home/evopage/structureapi/DismissedEntity$Type;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 19
    .line 20
    return-object p1
.end method
