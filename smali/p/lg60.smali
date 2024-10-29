.class public final synthetic Lp/lg60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tg60;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z


# direct methods
.method public constructor <init>(ILjava/util/List;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lp/lg60;->a:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p3, p0, Lp/lg60;->b:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lp/lg60;->a:Ljava/util/List;

    .line 16
    .line 17
    iput-boolean p3, p0, Lp/lg60;->b:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final o(Lp/if60;Lp/pd60;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v2, p0, Lp/lg60;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean p3, p0, Lp/lg60;->b:Z

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v1, p2

    .line 17
    invoke-virtual/range {v0 .. v5}, Lp/if60;->m(Lp/pd60;Ljava/util/List;IJ)Lp/hrp0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method
