.class public final Lp/ug11;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/wg11;


# direct methods
.method public constructor <init>(Lp/wg11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ug11;->a:Lp/wg11;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/rg11;

    .line 2
    .line 3
    check-cast p2, Lp/mad0;

    .line 4
    .line 5
    iget-object p1, p0, Lp/ug11;->a:Lp/wg11;

    .line 6
    .line 7
    iget-object p1, p1, Lp/wg11;->e:Lp/qg11;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, Lp/pg11;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lp/qg11;->a:Lp/bg11;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
