.class public final Lp/pgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sco;


# instance fields
.field public final a:Lp/c6u;


# direct methods
.method public constructor <init>(Lp/c6u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pgx;->a:Lp/c6u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp/nzt;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/pgx;->a:Lp/c6u;

    .line 2
    .line 3
    iget-object v0, v0, Lp/c6u;->b:Lp/wxq0;

    .line 4
    .line 5
    new-instance v1, Lp/icv;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Lp/icv;-><init>(Lp/nzt;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lp/b1i0;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p1, v1, v0}, Lp/b1i0;-><init>(Lp/nzt;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lp/ip11;)V
    .locals 0

    .line 1
    return-void
.end method
