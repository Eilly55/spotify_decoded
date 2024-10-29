.class public abstract Lp/dxv0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/bxg0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/bxg0;

    .line 2
    .line 3
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp/bxg0;-><init>(Ljava/util/List;Lp/hwz;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/dxv0;->a:Lp/bxg0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lp/n290;Ljava/lang/Object;Lp/u3v;)Lp/n290;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p1, v1, p2, v2}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/u3v;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
