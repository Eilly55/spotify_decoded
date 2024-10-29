.class public final Lp/jjs0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/kjs0;


# direct methods
.method public constructor <init>(Lp/kjs0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/jjs0;->a:Lp/kjs0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/jjs0;->a:Lp/kjs0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/kjs0;->w1:Lp/rjs0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lp/kjs0;->A1:Lp/rwy0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lp/rjs0;->a:Lp/yi;

    .line 13
    .line 14
    iget-object v1, v1, Lp/yi;->a:Lp/njj0;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/glz0;

    .line 21
    .line 22
    new-instance v2, Lp/qjs0;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lp/qjs0;-><init>(Lp/glz0;Lp/rwy0;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    const-string v0, "ubiEventAbsoluteLocation"

    .line 29
    .line 30
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :cond_1
    const-string v0, "smartShufflePlayModePickerLoggerFactory"

    .line 35
    .line 36
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2
.end method
