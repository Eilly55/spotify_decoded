.class public final Lp/xfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a6d0;
.implements Lp/hac0;


# instance fields
.field public final a:Lp/dtl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/dtl;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/dtl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/xfh;->a:Lp/dtl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/Class;)Lp/z5d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xfh;->a:Lp/dtl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/dtl;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(Lp/nou;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of p2, p1, Lp/a6d0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/xfh;->a:Lp/dtl;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Lp/a6d0;

    .line 8
    .line 9
    iget-object p2, v0, Lp/dtl;->a:Lp/au90;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, v0, Lp/dtl;->a:Lp/au90;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
