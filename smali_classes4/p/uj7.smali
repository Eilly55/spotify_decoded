.class public final Lp/uj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/yco;


# instance fields
.field public final a:Lp/i9g0;

.field public final b:Lp/bw;


# direct methods
.method public constructor <init>(Lp/ov20;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/i9g0;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lp/i9g0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/uj7;->a:Lp/i9g0;

    .line 12
    .line 13
    check-cast p1, Lp/gw20;

    .line 14
    .line 15
    invoke-virtual {p1}, Lp/gw20;->f()Lp/nzt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lp/bw;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, v1, p1, p0}, Lp/bw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lp/uj7;->b:Lp/bw;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uj7;->a:Lp/i9g0;

    return-object v0
.end method

.method public final getShow()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uj7;->b:Lp/bw;

    return-object v0
.end method
