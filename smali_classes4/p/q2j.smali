.class public final Lp/q2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l2j;


# instance fields
.field public final a:Lp/h1u;

.field public final b:Lp/cj2;

.field public final c:Lp/j030;


# direct methods
.method public constructor <init>(Lp/ov20;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lp/gw20;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/gw20;->f()Lp/nzt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lp/j030;

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lp/j030;-><init>(Lp/nzt;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lp/vhn;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {p1, v2, v1}, Lp/vhn;-><init>(ILp/lof;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lp/h1u;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lp/q2j;->a:Lp/h1u;

    .line 31
    .line 32
    new-instance p1, Lp/cj2;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p1, p0, v0}, Lp/cj2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lp/q2j;->b:Lp/cj2;

    .line 39
    .line 40
    new-instance p1, Lp/j030;

    .line 41
    .line 42
    const/16 v0, 0x1b

    .line 43
    .line 44
    invoke-direct {p1, v1, v0}, Lp/j030;-><init>(Lp/nzt;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lp/q2j;->c:Lp/j030;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/q2j;->b:Lp/cj2;

    return-object v0
.end method

.method public final getShow()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/q2j;->c:Lp/j030;

    return-object v0
.end method
