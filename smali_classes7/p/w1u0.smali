.class public final Lp/w1u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/x1u0;


# direct methods
.method public constructor <init>(Lp/x1u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/w1u0;->a:Lp/x1u0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 2
    .line 3
    iget-object v0, p0, Lp/w1u0;->a:Lp/x1u0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/x1u0;->e(Lcom/spotify/player/model/PlayerState;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
