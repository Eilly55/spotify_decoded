.class public final Lp/lgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final synthetic a:Lp/mgp;


# direct methods
.method public constructor <init>(Lp/mgp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lgp;->a:Lp/mgp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/uhp;

    .line 2
    .line 3
    iget-object v0, p0, Lp/lgp;->a:Lp/mgp;

    .line 4
    .line 5
    iget-object v0, v0, Lp/mgp;->a:Lp/au90;

    .line 6
    .line 7
    invoke-static {p1}, Lp/fsi;->X(Lp/uhp;)Lp/dip;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method
