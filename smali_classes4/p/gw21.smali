.class public final Lp/gw21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uco;


# instance fields
.field public final a:Lp/wql;

.field public final b:Lp/nzt;

.field public final c:Lp/ew21;


# direct methods
.method public constructor <init>(Lp/ov20;Lp/wql;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/gw21;->a:Lp/wql;

    .line 5
    .line 6
    check-cast p1, Lp/gw20;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/gw20;->f()Lp/nzt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lp/to90;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-direct {p2, p1, v0}, Lp/to90;-><init>(Lp/nzt;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp/gw21;->b:Lp/nzt;

    .line 23
    .line 24
    new-instance p1, Lp/ew21;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lp/ew21;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/gw21;->c:Lp/ew21;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gw21;->c:Lp/ew21;

    return-object v0
.end method

.method public final getShow()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gw21;->b:Lp/nzt;

    return-object v0
.end method

.method public final synthetic getType()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
