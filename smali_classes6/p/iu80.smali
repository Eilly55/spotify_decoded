.class public final Lp/iu80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gu80;


# instance fields
.field public final a:Lp/x5l0;


# direct methods
.method public constructor <init>(Lp/x5l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/iu80;->a:Lp/x5l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/a4l0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/iu80;->a:Lp/x5l0;

    .line 2
    .line 3
    check-cast v0, Lp/a6l0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/a6l0;->f:Lcom/spotify/mobius/MobiusLoop;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "loop"

    .line 14
    .line 15
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method
