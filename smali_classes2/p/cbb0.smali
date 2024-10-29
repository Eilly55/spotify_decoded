.class public final Lp/cbb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/wu20;


# direct methods
.method public constructor <init>(Lp/p80;Lp/ejw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/wu20;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/wu20;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lp/cbb0;->a:Lp/wu20;

    .line 20
    .line 21
    return-void
.end method
