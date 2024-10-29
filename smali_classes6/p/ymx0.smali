.class public final synthetic Lp/ymx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/dmx0;


# direct methods
.method public constructor <init>(Lp/dmx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ymx0;->a:Lp/dmx0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/cmx0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ymx0;->a:Lp/dmx0;

    .line 4
    .line 5
    check-cast v0, Lp/kjl;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/kjl;->render(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
