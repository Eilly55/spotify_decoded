.class public final Lp/te30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/slr0;


# instance fields
.field public final a:Lp/rq20;

.field public final b:Lp/f0u;


# direct methods
.method public constructor <init>(Lp/rq20;Lp/qr20;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/te30;->a:Lp/rq20;

    .line 5
    .line 6
    new-instance p1, Lp/qlr0;

    .line 7
    .line 8
    const v1, 0x7f08056f

    .line 9
    .line 10
    .line 11
    const v2, 0x7f13176b

    .line 12
    .line 13
    .line 14
    sget-object v0, Lp/p011;->f0:Lp/g011;

    .line 15
    .line 16
    iget-object v3, v0, Lp/g011;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    new-instance v6, Lp/auq0;

    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    invoke-direct {v6, p0, v0}, Lp/auq0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/16 v7, 0x38

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    invoke-direct/range {v0 .. v7}, Lp/qlr0;-><init>(IILjava/lang/String;ZZLp/j3v;I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p2, Lp/qr20;->a:Lp/yi;

    .line 34
    .line 35
    iget-object p2, p2, Lp/yi;->a:Lp/njj0;

    .line 36
    .line 37
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lp/mr20;

    .line 42
    .line 43
    new-instance v0, Lp/pr20;

    .line 44
    .line 45
    invoke-direct {v0, p2, p1}, Lp/pr20;-><init>(Lp/mr20;Lp/qlr0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lp/te30;->b:Lp/f0u;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/te30;->b:Lp/f0u;

    return-object v0
.end method
