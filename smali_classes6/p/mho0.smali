.class public final Lp/mho0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/hib;

.field public final c:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/hib;Lp/mjj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/mho0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mho0;->b:Lp/hib;

    .line 7
    .line 8
    iput-object p2, p0, Lp/mho0;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/mho0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mho0;->b:Lp/hib;

    .line 4
    .line 5
    iget-object v2, p0, Lp/mho0;->c:Lp/njj0;

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
    check-cast v0, Landroid/app/Application;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/spotify/search/historyroom/db/HistoryDatabase;

    .line 24
    .line 25
    const-string v2, "main-search-database"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lp/t9m;->i(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lp/a1n0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lp/a1n0;->c()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    new-array v1, v1, [Lp/uj70;

    .line 36
    .line 37
    sget-object v2, Lp/t9x;->a:Lp/ea21;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    sget-object v2, Lp/t9x;->b:Lp/ea21;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    sget-object v2, Lp/t9x;->c:Lp/ea21;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    aput-object v2, v1, v3

    .line 51
    .line 52
    sget-object v2, Lp/t9x;->d:Lp/ea21;

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lp/a1n0;->a([Lp/uj70;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lp/a1n0;->b()Lp/c1n0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/spotify/search/historyroom/db/HistoryDatabase;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/spotify/search/historyroom/db/HistoryDatabase;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/spotify/search/historyroom/db/HistoryDatabase;->s()Lp/r8x;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
