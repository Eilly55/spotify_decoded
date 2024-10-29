.class public final synthetic Lp/mu80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# instance fields
.field public final synthetic a:Lp/log;


# direct methods
.method public constructor <init>(Lp/log;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/mu80;->a:Lp/log;

    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 1

    .line 1
    check-cast p1, Lp/e190;

    .line 2
    .line 3
    check-cast p2, Lp/tkr;

    .line 4
    .line 5
    iget-object v0, p0, Lp/mu80;->a:Lp/log;

    .line 6
    .line 7
    check-cast v0, Lp/mog;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lp/mog;->update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
