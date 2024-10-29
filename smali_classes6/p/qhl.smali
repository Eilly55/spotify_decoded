.class public final Lp/qhl;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/fgj;


# direct methods
.method public synthetic constructor <init>(Lp/j3v;Lp/fgj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/qhl;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/qhl;->b:Lp/j3v;

    .line 4
    .line 5
    iput-object p2, p0, Lp/qhl;->c:Lp/fgj;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp/h5w0;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/qhl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qhl;->b:Lp/j3v;

    .line 4
    .line 5
    iget-object v2, p0, Lp/qhl;->c:Lp/fgj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/haw0;

    .line 11
    .line 12
    iget-object v2, v2, Lp/fgj;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lp/law0;

    .line 15
    .line 16
    iget-object v2, v2, Lp/law0;->a:Ljava/util/List;

    .line 17
    .line 18
    iget p1, p1, Lp/h5w0;->d:I

    .line 19
    .line 20
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lp/naw0;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lp/haw0;-><init>(Lp/naw0;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    new-instance v0, Lp/jaw0;

    .line 34
    .line 35
    iget-object v2, v2, Lp/fgj;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lp/law0;

    .line 38
    .line 39
    iget-object v2, v2, Lp/law0;->a:Ljava/util/List;

    .line 40
    .line 41
    iget p1, p1, Lp/h5w0;->d:I

    .line 42
    .line 43
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lp/naw0;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lp/jaw0;-><init>(Lp/naw0;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    new-instance v0, Lp/iaw0;

    .line 57
    .line 58
    iget-object v2, v2, Lp/fgj;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lp/law0;

    .line 61
    .line 62
    iget-object v2, v2, Lp/law0;->a:Ljava/util/List;

    .line 63
    .line 64
    iget p1, p1, Lp/h5w0;->d:I

    .line 65
    .line 66
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lp/naw0;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lp/iaw0;-><init>(Lp/naw0;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/qhl;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/h5w0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/qhl;->a(Lp/h5w0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/h5w0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/qhl;->a(Lp/h5w0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lp/h5w0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/qhl;->a(Lp/h5w0;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
