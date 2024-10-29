.class public final Lp/sem0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/wem0;


# direct methods
.method public constructor <init>(Lp/wem0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/sem0;->a:Lp/wem0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/mad0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/sem0;->a:Lp/wem0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/wem0;->e:Lp/ffm0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/ffm0;->a:Lp/yi;

    .line 8
    .line 9
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 10
    .line 11
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/gfm0;

    .line 16
    .line 17
    new-instance v1, Lp/efm0;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lp/efm0;-><init>(Lp/gfm0;Lp/mad0;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
