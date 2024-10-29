.class public final Lp/glu;
.super Lp/whf0;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# static fields
.field public static final synthetic Y0:[Lp/yu00;


# instance fields
.field public final U0:Lp/n90;

.field public final V0:Lp/p320;

.field public final W0:Lp/n60;

.field public final X0:Lp/biv;


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
    const-string v2, "inForeground"

    .line 7
    .line 8
    const-string v3, "getInForeground()Z"

    .line 9
    .line 10
    const-class v4, Lp/glu;

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
    sput-object v0, Lp/glu;->Y0:[Lp/yu00;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lp/n90;Lp/o90;Lp/p320;Lp/n60;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lp/whf0;-><init>(Lp/o90;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/glu;->U0:Lp/n90;

    .line 5
    .line 6
    iput-object p3, p0, Lp/glu;->V0:Lp/p320;

    .line 7
    .line 8
    iput-object p4, p0, Lp/glu;->W0:Lp/n60;

    .line 9
    .line 10
    invoke-virtual {p3}, Lp/p320;->b()Lp/o320;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lp/o320;->e:Lp/o320;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lp/o320;->a(Lp/o320;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lp/biv;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-direct {p2, p3, p1, p0}, Lp/biv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lp/glu;->X0:Lp/biv;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final V(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/glu;->V0:Lp/p320;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lp/p320;->a(Lp/w420;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lp/x420;)V
    .locals 2

    .line 1
    sget-object p1, Lp/glu;->Y0:[Lp/yu00;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, Lp/glu;->X0:Lp/biv;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onResume(Lp/x420;)V
    .locals 2

    .line 1
    sget-object p1, Lp/glu;->Y0:[Lp/yu00;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, Lp/glu;->X0:Lp/biv;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Lp/csl;Lp/svk0;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lp/whf0;->w(Lp/csl;Lp/svk0;JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/glu;->V0:Lp/p320;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
