.class public final Lp/uqk0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/xqk0;


# direct methods
.method public constructor <init>(Lp/xqk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/uqk0;->a:Lp/xqk0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/mqk0;

    .line 2
    .line 3
    check-cast p2, Lp/mad0;

    .line 4
    .line 5
    new-instance p2, Lp/vgf;

    .line 6
    .line 7
    iget-object p1, p1, Lp/mqk0;->d:Lp/m5y0;

    .line 8
    .line 9
    iget-object v0, p1, Lp/m5y0;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lp/m5y0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean p1, p1, Lp/m5y0;->X:Z

    .line 14
    .line 15
    invoke-direct {p2, v0, v1, p1}, Lp/vgf;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lp/uqk0;->a:Lp/xqk0;

    .line 19
    .line 20
    iget-object p1, p1, Lp/xqk0;->d:Lp/srk0;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lp/srk0;->a(Lp/vgf;)Lcom/spotify/mobius/MobiusLoop$Factory;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
