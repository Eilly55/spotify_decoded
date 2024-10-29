.class public final Lp/zv80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final a:Lp/njj0;


# direct methods
.method public constructor <init>(Lp/mjj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zv80;->a:Lp/njj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/zv80;->a:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spotify/mobius/MobiusLoop$Factory;

    .line 8
    .line 9
    new-instance v1, Lp/inx0;

    .line 10
    .line 11
    sget-object v2, Lp/tgo;->a:Lp/tgo;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v3, v2}, Lp/inx0;-><init>(Lp/b40;Lp/vgo;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/spotify/mobius/Mobius;->d(Lcom/spotify/mobius/MobiusLoop$Factory;Lp/inx0;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
