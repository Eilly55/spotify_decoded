.class public final Lp/nu80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final synthetic a:Lp/qu80;

.field public final synthetic b:Lp/mad0;


# direct methods
.method public constructor <init>(Lp/qu80;Lp/mad0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/nu80;->a:Lp/qu80;

    iput-object p2, p0, Lp/nu80;->b:Lp/mad0;

    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/nu80;->a:Lp/qu80;

    .line 2
    .line 3
    iget-object v0, v0, Lp/qu80;->d:Lp/wng;

    .line 4
    .line 5
    iget-object v0, v0, Lp/wng;->a:Lp/cx0;

    .line 6
    .line 7
    iget-object v1, v0, Lp/cx0;->a:Lp/njj0;

    .line 8
    .line 9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lp/bxb;

    .line 14
    .line 15
    iget-object v2, v0, Lp/cx0;->b:Lp/njj0;

    .line 16
    .line 17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lp/img;

    .line 22
    .line 23
    iget-object v0, v0, Lp/cx0;->c:Lp/njj0;

    .line 24
    .line 25
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lp/zdi0;

    .line 30
    .line 31
    new-instance v3, Lp/vng;

    .line 32
    .line 33
    iget-object v4, p0, Lp/nu80;->b:Lp/mad0;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2, v0, v4}, Lp/vng;-><init>(Lp/bxb;Lp/img;Lp/zdi0;Lp/mad0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lp/vng;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
