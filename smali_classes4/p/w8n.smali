.class public final Lp/w8n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uco;


# instance fields
.field public final a:Lp/n7n;

.field public final b:Lp/j4n;

.field public final c:Lp/u8n;

.field public final d:Lp/bw;


# direct methods
.method public constructor <init>(Lp/g011;Lp/e3d0;Lp/ov20;Lp/rwy0;Lp/k4n;Lp/n7n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lp/w8n;->a:Lp/n7n;

    .line 5
    .line 6
    invoke-virtual {p5, p1, p4, p2}, Lp/k4n;->a(Lp/g011;Lp/rwy0;Lp/e3d0;)Lp/j4n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/w8n;->b:Lp/j4n;

    .line 11
    .line 12
    new-instance p1, Lp/u8n;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lp/u8n;-><init>(Lp/w8n;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/w8n;->c:Lp/u8n;

    .line 18
    .line 19
    check-cast p3, Lp/gw20;

    .line 20
    .line 21
    invoke-virtual {p3}, Lp/gw20;->f()Lp/nzt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lp/bw;

    .line 26
    .line 27
    const/16 p3, 0x14

    .line 28
    .line 29
    invoke-direct {p2, p3, p1, p0}, Lp/bw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lp/w8n;->d:Lp/bw;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/w8n;->c:Lp/u8n;

    return-object v0
.end method

.method public final getShow()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/w8n;->d:Lp/bw;

    return-object v0
.end method

.method public final synthetic getType()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
