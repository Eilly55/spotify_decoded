.class public final Lp/ncd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lcd0;


# instance fields
.field public final a:Lp/l9s0;

.field public final b:Lp/azr;

.field public final c:Lp/zz2;


# direct methods
.method public constructor <init>(Lp/l9s0;Lp/azr;Lp/zz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ncd0;->a:Lp/l9s0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ncd0;->b:Lp/azr;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ncd0;->c:Lp/zz2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/okg0;I)Lp/mcd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ncd0;->c:Lp/zz2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zz2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/ncd0;->a:Lp/l9s0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lp/l9s0;->a(Lp/okg0;I)Lp/mcd0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lp/ncd0;->b:Lp/azr;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lp/czr;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lp/czr;-><init>(Lp/okg0;I)V

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :goto_0
    return-object p1
.end method
