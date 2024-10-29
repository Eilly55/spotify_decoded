.class public final Lp/x3g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ioz;


# instance fields
.field public final a:Lp/t3g0;


# direct methods
.method public constructor <init>(Lp/t3g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/x3g0;->a:Lp/t3g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final configureRoutes(Lp/m5n0;)V
    .locals 3

    .line 1
    sget-object v0, Lp/wr20;->n9:Lp/wr20;

    .line 2
    .line 3
    new-instance v1, Lp/w3g0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lp/w3g0;-><init>(Lp/x3g0;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/ldc;

    .line 9
    .line 10
    const-string v2, "Show the playlist participants feature"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v2, v1}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
