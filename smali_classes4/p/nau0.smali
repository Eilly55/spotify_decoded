.class public final Lp/nau0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/oau0;


# direct methods
.method public constructor <init>(Lp/oau0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/nau0;->a:Lp/oau0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nau0;->a:Lp/oau0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/oau0;->a:Lp/cf70;

    .line 4
    .line 5
    iget-object v0, v0, Lp/cf70;->a:Lp/yi;

    .line 6
    .line 7
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Lp/bf70;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lp/bf70;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lp/mau0;->a:Lp/mau0;

    .line 25
    .line 26
    new-instance v2, Lp/to50;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method
