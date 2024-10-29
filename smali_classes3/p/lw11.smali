.class public final Lp/lw11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/tg50;

.field public b:Lp/kw11;

.field public c:Lp/uq9;

.field public d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lp/njj0;Lp/njj0;Lp/tg50;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/lw11;->a:Lp/tg50;

    .line 5
    .line 6
    new-instance v0, Lp/im6;

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1, p2}, Lp/im6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p3, Lp/xg50;

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Lp/xg50;->a(Lp/g3v;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    new-instance v0, Lp/va8;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lp/va8;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp/lw11;->a:Lp/tg50;

    .line 8
    .line 9
    check-cast v1, Lp/xg50;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lp/xg50;->a(Lp/g3v;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
