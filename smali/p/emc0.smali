.class public final Lp/emc0;
.super Lp/cnc0;
.source "SourceFile"


# static fields
.field public static final c:Lp/emc0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/emc0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lp/cnc0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/emc0;->c:Lp/emc0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp/nnc0;Lp/fq3;Lp/aas0;Lp/fgd;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lp/nnc0;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Lp/x9s0;

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p1, p4}, Lp/nnc0;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lp/x62;

    .line 14
    .line 15
    invoke-virtual {p3}, Lp/aas0;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lp/x9s0;->a(Lp/x62;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p3, p2, p1}, Lp/aas0;->v(Lp/x9s0;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lp/aas0;->j()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lp/u7u;->q(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "anchor"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lp/u7u;->q(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p1, "from"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0, p1}, Lp/cnc0;->c(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method
