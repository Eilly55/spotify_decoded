.class public abstract Lp/k9x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lp/yu00;

.field public static final b:Lp/mbp0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v2, Lp/ru90;

    .line 5
    .line 6
    const-string v3, "getDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/constraintlayout/compose/DesignInfoProvider;"

    .line 7
    .line 8
    const-class v4, Lp/k9x0;

    .line 9
    .line 10
    const-string v5, "designInfoProvider"

    .line 11
    .line 12
    invoke-direct {v2, v4, v5, v3, v0}, Lp/ru90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lp/mll0;->a:Lp/nll0;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lp/nll0;->e(Lp/ru90;)Lp/ot00;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    sput-object v1, Lp/k9x0;->a:[Lp/yu00;

    .line 25
    .line 26
    new-instance v0, Lp/mbp0;

    .line 27
    .line 28
    const-string v1, "DesignInfoProvider"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lp/mbp0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lp/k9x0;->b:Lp/mbp0;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lp/nbp0;Lp/l060;)V
    .locals 2

    .line 1
    sget-object v0, Lp/k9x0;->a:[Lp/yu00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v0, Lp/k9x0;->b:Lp/mbp0;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lp/mbp0;->a(Lp/nbp0;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
