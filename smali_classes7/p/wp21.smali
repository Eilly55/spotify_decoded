.class public final Lp/wp21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v3v;


# instance fields
.field public final synthetic a:Lp/chh0;


# direct methods
.method public constructor <init>(Lp/chh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/wp21;->a:Lp/chh0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lp/xp21;

    .line 3
    .line 4
    iget-object p1, p0, Lp/wp21;->a:Lp/chh0;

    .line 5
    .line 6
    iget-object v0, p1, Lp/chh0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/nfp0;

    .line 9
    .line 10
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Lp/vp21;

    .line 14
    .line 15
    iget-object v1, v0, Lp/nfp0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lp/rni;

    .line 18
    .line 19
    iget-object v2, v0, Lp/nfp0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lp/rag0;

    .line 22
    .line 23
    iget-object v3, v0, Lp/nfp0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lp/fp21;

    .line 26
    .line 27
    iget-object v0, v0, Lp/nfp0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Lp/sn21;

    .line 31
    .line 32
    move-object v0, v6

    .line 33
    invoke-direct/range {v0 .. v5}, Lp/vp21;-><init>(Lp/rni;Lp/rag0;Lp/fp21;Lp/xp21;Lp/sn21;)V

    .line 34
    .line 35
    .line 36
    iput-object v6, p1, Lp/chh0;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lp/up21;

    .line 39
    .line 40
    return-object v6
.end method
