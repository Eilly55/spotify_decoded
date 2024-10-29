.class public final Lp/l88;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lcom/spotify/mobius/MobiusLoop$Builder;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/MobiusLoop$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/l88;->a:Lcom/spotify/mobius/MobiusLoop$Builder;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lp/mad0;

    .line 4
    .line 5
    iget-object p1, p0, Lp/l88;->a:Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 6
    .line 7
    return-object p1
.end method
