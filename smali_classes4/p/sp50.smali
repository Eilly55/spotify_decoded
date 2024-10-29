.class public final Lp/sp50;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/up50;


# direct methods
.method public constructor <init>(Lp/up50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/sp50;->a:Lp/up50;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/mad0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/sp50;->a:Lp/up50;

    .line 4
    .line 5
    iget-object p1, p1, Lp/up50;->b:Lp/tq50;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp/tq50;->a()Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
