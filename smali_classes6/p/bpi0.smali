.class public final Lp/bpi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ioz;


# instance fields
.field public final a:Lp/ken0;


# direct methods
.method public constructor <init>(Lp/ken0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bpi0;->a:Lp/ken0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final configureRoutes(Lp/m5n0;)V
    .locals 3

    .line 1
    sget-object v0, Lp/wr20;->S8:Lp/wr20;

    .line 2
    .line 3
    sget-object v1, Lp/a00;->t:Lp/a00;

    .line 4
    .line 5
    check-cast p1, Lp/ldc;

    .line 6
    .line 7
    const-string v2, "Current users profile"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v2, v1}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/wr20;->ra:Lp/wr20;

    .line 13
    .line 14
    new-instance v1, Lp/poz;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v0, v2}, Lp/poz;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lp/ja0;

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "Profiles of Spotify users"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2, v0}, Lp/ldc;->h(Lp/ky50;Ljava/lang/String;Lp/st4;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
