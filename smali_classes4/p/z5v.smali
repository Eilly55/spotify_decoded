.class public final Lp/z5v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/a6v;


# direct methods
.method public constructor <init>(Lp/a6v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/z5v;->a:Lp/a6v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/mhu0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/z5v;->a:Lp/a6v;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/k140;->reportLoaded()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lp/a6v;->e:Lp/au90;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
