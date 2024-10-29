.class public final Lp/k1l0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/lb0;


# direct methods
.method public constructor <init>(Lp/lb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/k1l0;->a:Lp/lb0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lp/k1l0;->a:Lp/lb0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/lb0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/spotify/home/evopage/structureapi/a;

    .line 8
    .line 9
    sget-object v1, Lcom/spotify/home/evopage/structureapi/DismissedEntity$Type;->RECENTS:Lcom/spotify/home/evopage/structureapi/DismissedEntity$Type;

    .line 10
    .line 11
    check-cast v0, Lp/wzr;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lp/wzr;->b(Ljava/lang/String;Lcom/spotify/home/evopage/structureapi/DismissedEntity$Type;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 17
    .line 18
    return-object p1
.end method
