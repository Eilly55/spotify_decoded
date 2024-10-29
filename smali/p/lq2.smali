.class public final synthetic Lp/lq2;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/gv10;


# direct methods
.method public constructor <init>(Lp/gv10;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lp/lq2;->a:Lp/gv10;

    const/4 v1, 0x1

    const-class v2, Lp/tyz;

    const-string v3, "localToScreen"

    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lp/s4v;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/qz50;

    .line 2
    .line 3
    iget-object p1, p1, Lp/qz50;->a:[F

    .line 4
    .line 5
    iget-object v0, p0, Lp/lq2;->a:Lp/gv10;

    .line 6
    .line 7
    check-cast v0, Lp/cu10;

    .line 8
    .line 9
    iget-object v0, v0, Lp/cu10;->r0:Lp/uhd0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/tf10;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lp/tf10;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v0, p1}, Lp/tf10;->v([F)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 34
    .line 35
    return-object p1
.end method
