.class public final Lp/y590;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/b690;


# direct methods
.method public constructor <init>(Lp/b690;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/y590;->a:Lp/b690;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/r7z0;

    .line 2
    .line 3
    check-cast p2, Lp/d190;

    .line 4
    .line 5
    iget-object p1, p0, Lp/y590;->a:Lp/b690;

    .line 6
    .line 7
    iget-object p1, p1, Lp/b690;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p2, p1, v2, v1, v0}, Lp/d190;->b(Lp/d190;Ljava/lang/String;Ljava/util/List;II)Lp/d190;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
