.class public final Lp/zbq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uco;


# instance fields
.field public final a:Lp/rcq0;

.field public final b:Lp/gaq0;

.field public final c:Lp/cj2;

.field public final d:Lp/nzt;


# direct methods
.method public constructor <init>(Lp/ov20;Lp/tcq0;Lp/haq0;Lp/rwy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p4}, Lp/tcq0;->a(Lp/rwy0;)Lp/rcq0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lp/zbq0;->a:Lp/rcq0;

    .line 9
    .line 10
    invoke-virtual {p3, p4}, Lp/haq0;->a(Lp/rwy0;)Lp/gaq0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lp/zbq0;->b:Lp/gaq0;

    .line 15
    .line 16
    new-instance p2, Lp/cj2;

    .line 17
    .line 18
    const/16 p3, 0x18

    .line 19
    .line 20
    invoke-direct {p2, p0, p3}, Lp/cj2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lp/zbq0;->c:Lp/cj2;

    .line 24
    .line 25
    check-cast p1, Lp/gw20;

    .line 26
    .line 27
    invoke-virtual {p1}, Lp/gw20;->f()Lp/nzt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lp/bw;

    .line 32
    .line 33
    const/16 p3, 0x15

    .line 34
    .line 35
    invoke-direct {p2, p3, p1, p0}, Lp/bw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lp/zbq0;->d:Lp/nzt;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zbq0;->c:Lp/cj2;

    return-object v0
.end method

.method public final getShow()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zbq0;->d:Lp/nzt;

    return-object v0
.end method

.method public final synthetic getType()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
