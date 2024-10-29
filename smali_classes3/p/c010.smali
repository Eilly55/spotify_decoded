.class public final Lp/c010;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lcom/spotify/mobius/MobiusLoop$Builder;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/MobiusLoop$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/c010;->a:Lcom/spotify/mobius/MobiusLoop$Builder;

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
    iget-object p1, p0, Lp/c010;->a:Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 4
    .line 5
    return-object p1
.end method
