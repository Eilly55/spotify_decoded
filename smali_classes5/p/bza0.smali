.class public final Lp/bza0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/dza0;


# direct methods
.method public constructor <init>(Lp/dza0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/bza0;->a:Lp/dza0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/eya0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/bza0;->a:Lp/dza0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/dza0;->a:Lp/ixa0;

    .line 6
    .line 7
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lp/kxa0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lp/kxa0;->a(Lp/eya0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
