.class public final Lp/o610;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/o610;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/o610;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/o610;->a:Lp/o610;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/ned;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/sed;

    .line 9
    .line 10
    const p2, 0x6cf940cc

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/sed;->V(I)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lp/k290;->b:Lp/k290;

    .line 17
    .line 18
    sget-object v0, Lp/t4n0;->a:Lp/s4n0;

    .line 19
    .line 20
    invoke-static {p2, v0}, Landroidx/compose/ui/draw/a;->c(Lp/n290;Lp/u3q0;)Lp/n290;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lp/sed;->r(Z)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method
