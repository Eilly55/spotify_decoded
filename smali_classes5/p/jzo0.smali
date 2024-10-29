.class public final Lp/jzo0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/jzo0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/jzo0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/jzo0;->a:Lp/jzo0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/r7z0;

    .line 2
    .line 3
    check-cast p2, Lp/hed0;

    .line 4
    .line 5
    new-instance p1, Lp/gzo0;

    .line 6
    .line 7
    iget-object v0, p2, Lp/hed0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p2, Lp/hed0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lcom/spotify/player/model/Restrictions;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/spotify/player/model/Restrictions;->disallowSeekingReasons()Lp/b2z;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p1, v0, p2}, Lp/gzo0;-><init>(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
