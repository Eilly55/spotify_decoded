.class public final Lp/mye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dv01;


# instance fields
.field public final b:Lp/oxe;


# direct methods
.method public constructor <init>(Lp/sxe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mye;->b:Lp/oxe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lp/xu01;
    .locals 8

    .line 1
    new-instance p1, Lp/lye;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lp/lye;-><init>(Lp/mye;)V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lp/pye;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    sget-object v6, Lp/lro;->a:Lp/lro;

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    move-object v4, v6

    .line 16
    move-object v5, v6

    .line 17
    invoke-direct/range {v0 .. v6}, Lp/pye;-><init>(ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lp/m1x;->h:Lp/m1x;

    .line 21
    .line 22
    invoke-static {p1, v7, v0}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->r(Lcom/spotify/mobius/functions/Function;Ljava/lang/Object;Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lp/nt90;)Lp/xu01;
    .locals 0

    .line 1
    sget p2, Lp/cv01;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/mye;->a(Ljava/lang/Class;)Lp/xu01;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
