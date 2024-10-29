.class public final Lp/l9s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lcd0;


# instance fields
.field public final a:Lp/bxq;

.field public final b:Lp/x4k;


# direct methods
.method public constructor <init>(Lp/bxq;Lp/x4k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l9s0;->a:Lp/bxq;

    .line 5
    .line 6
    iput-object p2, p0, Lp/l9s0;->b:Lp/x4k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/okg0;I)Lp/mcd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l9s0;->a:Lp/bxq;

    .line 2
    .line 3
    check-cast v0, Lp/b9s0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/c9s0;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lp/c9s0;-><init>(Lp/okg0;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lp/m9s0;

    .line 14
    .line 15
    iget-object p2, p0, Lp/l9s0;->b:Lp/x4k;

    .line 16
    .line 17
    invoke-direct {p1, v0, p2}, Lp/m9s0;-><init>(Lp/c9s0;Lp/x4k;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
