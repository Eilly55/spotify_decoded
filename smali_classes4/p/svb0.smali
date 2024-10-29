.class public final Lp/svb0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/f1m;


# direct methods
.method public synthetic constructor <init>(Lp/f1m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/svb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/svb0;->b:Lp/f1m;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/svb0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/svb0;->b:Lp/f1m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object p1, v1, Lp/f1m;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lp/wrc;

    .line 13
    .line 14
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lp/rvb0;

    .line 20
    .line 21
    new-instance v0, Lp/ouo0;

    .line 22
    .line 23
    iget-object v1, v1, Lp/f1m;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/content/res/Resources;

    .line 26
    .line 27
    const v2, 0x7f130fc8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p1, p1, Lp/rvb0;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Lp/ouo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    check-cast p1, Lp/r7z0;

    .line 41
    .line 42
    iget-object p1, v1, Lp/f1m;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lp/nzt;

    .line 45
    .line 46
    iget-object v0, v1, Lp/f1m;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lp/nzt;

    .line 49
    .line 50
    new-instance v1, Lp/te0;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-direct {v1, v3, v2}, Lp/te0;-><init>(ILp/lof;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lp/fen;->Y(Lp/nzt;Lp/nzt;Lp/w3v;)Lp/isa0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
