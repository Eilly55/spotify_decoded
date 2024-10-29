.class public final Lp/kq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e060;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/Map;

.field public final e:Lp/j3v;

.field public final synthetic f:Lp/j3v;

.field public final synthetic g:Lp/f060;


# direct methods
.method public synthetic constructor <init>(IILjava/util/Map;Lp/j3v;Lp/f060;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lp/kq3;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lp/kq3;->f:Lp/j3v;

    .line 7
    .line 8
    iput-object p5, p0, Lp/kq3;->g:Lp/f060;

    .line 9
    .line 10
    iput p1, p0, Lp/kq3;->b:I

    .line 11
    .line 12
    iput p2, p0, Lp/kq3;->c:I

    .line 13
    .line 14
    iput-object p3, p0, Lp/kq3;->d:Ljava/util/Map;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lp/kq3;->e:Lp/j3v;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kq3;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lp/kq3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/kq3;->f:Lp/j3v;

    .line 4
    .line 5
    iget-object v2, p0, Lp/kq3;->g:Lp/f060;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/tr40;

    .line 11
    .line 12
    iget-object v0, v2, Lp/tr40;->i:Lp/ur40;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, Lp/lq3;

    .line 19
    .line 20
    iget-object v0, v2, Lp/lq3;->a:Lp/pg10;

    .line 21
    .line 22
    iget-object v0, v0, Lp/tr40;->i:Lp/ur40;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lp/j3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kq3;->e:Lp/j3v;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lp/kq3;->c:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lp/kq3;->b:I

    return v0
.end method
