.class public final Lp/ixk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/jl;

.field public final c:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/jl;Lp/mjj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/ixk0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ixk0;->b:Lp/jl;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ixk0;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/ixk0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ixk0;->b:Lp/jl;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ixk0;->c:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-class v1, Lcom/spotify/liveevents/recentlocationsimpl/db/RecentLocationsDatabase;

    .line 20
    .line 21
    const-string v2, "main-locations-database"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lp/t9m;->i(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lp/a1n0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lp/a1n0;->b()Lp/c1n0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/spotify/liveevents/recentlocationsimpl/db/RecentLocationsDatabase;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/spotify/liveevents/recentlocationsimpl/db/RecentLocationsDatabase;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/spotify/liveevents/recentlocationsimpl/db/RecentLocationsDatabase;->s()Lp/exk0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
