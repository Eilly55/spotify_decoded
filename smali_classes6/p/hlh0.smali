.class public final Lp/hlh0;
.super Lp/jtx;
.source "SourceFile"


# instance fields
.field public final a:Lp/wrc;

.field public final b:Lp/flh0;

.field public final c:Lp/elh0;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/flh0;Lp/elh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hlh0;->a:Lp/wrc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hlh0;->b:Lp/flh0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hlh0;->c:Lp/elh0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0942

    return v0
.end method

.method public final g(Landroid/view/ViewGroup;Lp/nux;)Lp/gtx;
    .locals 3

    .line 1
    new-instance p1, Lp/kna0;

    .line 2
    .line 3
    sget-object p2, Lp/nnh0;->a:Lp/nnh0;

    .line 4
    .line 5
    iget-object v0, p0, Lp/hlh0;->a:Lp/wrc;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lp/hlh0;->b:Lp/flh0;

    .line 13
    .line 14
    iget-object v2, p0, Lp/hlh0;->c:Lp/elh0;

    .line 15
    .line 16
    invoke-direct {p1, p2, v1, v2, v0}, Lp/kna0;-><init>(Lp/oqc;Lp/flh0;Lp/elh0;I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
