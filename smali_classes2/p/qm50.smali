.class public final Lp/qm50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/dpt0;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/s821;Ljava/lang/Object;Lp/s821;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lp/dpt0;

    .line 5
    .line 6
    const/4 v5, 0x3

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lp/dpt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v6, p0, Lp/qm50;->a:Lp/dpt0;

    .line 16
    .line 17
    iput-object p2, p0, Lp/qm50;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p4, p0, Lp/qm50;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lp/dpt0;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/dpt0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/s821;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, p1}, Lp/u8t;->b(Lp/s821;ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lp/dpt0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lp/s821;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, v0, p2}, Lp/u8t;->b(Lp/s821;ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static b(Lp/vzb;Lp/dpt0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lp/dpt0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/s821;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, p2}, Lp/u8t;->l(Lp/vzb;Lp/s821;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lp/dpt0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lp/s821;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p0, p1, p2, p3}, Lp/u8t;->l(Lp/vzb;Lp/s821;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
