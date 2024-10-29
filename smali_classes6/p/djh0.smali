.class public final Lp/djh0;
.super Lp/jtx;
.source "SourceFile"


# instance fields
.field public final a:Lp/wrc;

.field public final b:Lp/fjh0;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/fjh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/djh0;->a:Lp/wrc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/djh0;->b:Lp/fjh0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0929

    return v0
.end method

.method public final g(Landroid/view/ViewGroup;Lp/nux;)Lp/gtx;
    .locals 1

    .line 1
    new-instance p1, Lp/k54;

    .line 2
    .line 3
    iget-object p2, p0, Lp/djh0;->a:Lp/wrc;

    .line 4
    .line 5
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lp/djh0;->b:Lp/fjh0;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Lp/k54;-><init>(Lp/oqc;Lp/fjh0;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
