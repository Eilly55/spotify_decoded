.class public final Lp/pkb0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/yhp0;


# direct methods
.method public constructor <init>(Lp/yhp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/pkb0;->a:Lp/yhp0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pkb0;->a:Lp/yhp0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/yhp0;->Z:Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 4
    .line 5
    return-object v0
.end method
