.class public final Lp/mwd0;
.super Lp/whf0;
.source "SourceFile"


# static fields
.field public static final synthetic X0:[Lp/yu00;


# instance fields
.field public final U0:Lp/n90;

.field public final V0:Lp/n60;

.field public final W0:Lp/biv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/ru90;

    .line 5
    .line 6
    const-string v2, "isPaused"

    .line 7
    .line 8
    const-string v3, "isPaused()Z"

    .line 9
    .line 10
    const-class v4, Lp/mwd0;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lp/ru90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lp/nll0;->e(Lp/ru90;)Lp/ot00;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    sput-object v0, Lp/mwd0;->X0:[Lp/yu00;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lp/n90;Lp/o90;Lp/n60;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lp/whf0;-><init>(Lp/o90;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mwd0;->U0:Lp/n90;

    .line 5
    .line 6
    iput-object p3, p0, Lp/mwd0;->V0:Lp/n60;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance p2, Lp/biv;

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    invoke-direct {p2, p3, p1, p0}, Lp/biv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lp/mwd0;->W0:Lp/biv;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final F(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp/whf0;->F(JJ)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lp/mwd0;->X0:[Lp/yu00;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    aget-object p1, p1, p2

    .line 8
    .line 9
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object p3, p0, Lp/mwd0;->W0:Lp/biv;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final K(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp/g87;->K(JJ)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lp/mwd0;->X0:[Lp/yu00;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    aget-object p1, p1, p2

    .line 8
    .line 9
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object p3, p0, Lp/mwd0;->W0:Lp/biv;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
