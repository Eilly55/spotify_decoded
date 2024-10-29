.class public final Lp/kq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uco;


# instance fields
.field public final a:Lp/fq0;

.field public final b:Lp/iq0;

.field public final c:Lp/bw;


# direct methods
.method public constructor <init>(Lp/ov20;Lp/fq0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/kq0;->a:Lp/fq0;

    .line 5
    .line 6
    new-instance p2, Lp/iq0;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lp/iq0;-><init>(Lp/kq0;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lp/kq0;->b:Lp/iq0;

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
    new-instance p2, Lp/bw;

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    invoke-direct {p2, v0, p1, p0}, Lp/bw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lp/kq0;->c:Lp/bw;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kq0;->b:Lp/iq0;

    return-object v0
.end method

.method public final getShow()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kq0;->c:Lp/bw;

    return-object v0
.end method

.method public final synthetic getType()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
