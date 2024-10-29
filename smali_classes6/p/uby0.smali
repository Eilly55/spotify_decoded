.class public final Lp/uby0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pco;


# instance fields
.field public final synthetic a:Lp/qs80;


# direct methods
.method public constructor <init>(Lp/snr;Lp/rl7;Lp/bcy0;Lp/lcy0;Lp/qxf;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/iby0;->a:Lp/iby0;

    .line 5
    .line 6
    new-instance v1, Lp/uns;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, p4, v2}, Lp/uns;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lp/hy60;

    .line 14
    .line 15
    const/4 v9, 0x3

    .line 16
    move-object v3, v2

    .line 17
    move-object v4, p5

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p3

    .line 20
    move-object v7, p1

    .line 21
    move-object v8, p2

    .line 22
    invoke-direct/range {v3 .. v9}, Lp/hy60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lp/hlj0;

    .line 26
    .line 27
    const/16 p2, 0x1d

    .line 28
    .line 29
    invoke-direct {p1, p4, p2}, Lp/hlj0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lp/yay0;->e:Lp/yay0;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, p1, p2}, Lp/kh11;->E(Ljava/lang/Object;Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Lp/u3v;Lp/j3v;)Lp/qs80;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lp/uby0;->a:Lp/qs80;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/hiu0;Ljava/lang/String;)Lp/giu0;
    .locals 1

    .line 1
    check-cast p1, Lp/jby0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/uby0;->a:Lp/qs80;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lp/gvv0;->a(Ljava/lang/Object;Lp/hiu0;Ljava/lang/String;)Lp/pgl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lp/giu0;)Lp/mco;
    .locals 1

    .line 1
    check-cast p1, Lp/gby0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/uby0;->a:Lp/qs80;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp/qs80;->b(Ljava/lang/Object;Lp/giu0;)Lp/mco;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()Lp/iqn0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uby0;->a:Lp/qs80;

    invoke-virtual {v0}, Lp/qs80;->c()Lp/iqn0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/gby0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/uby0;->a:Lp/qs80;

    .line 4
    .line 5
    iget-object p1, p1, Lp/qs80;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lp/jby0;

    .line 8
    .line 9
    return-object p1
.end method
