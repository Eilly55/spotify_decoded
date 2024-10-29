.class public final Lp/wfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e5w0;


# instance fields
.field public final synthetic a:I

.field public b:Lp/j3v;

.field public c:Lp/j3v;

.field public d:Lp/j3v;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lp/wfj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lp/vfj;->c:Lp/vfj;

    .line 10
    .line 11
    iput-object p1, p0, Lp/wfj;->b:Lp/j3v;

    .line 12
    .line 13
    sget-object p1, Lp/vfj;->d:Lp/vfj;

    .line 14
    .line 15
    iput-object p1, p0, Lp/wfj;->c:Lp/j3v;

    .line 16
    .line 17
    sget-object p1, Lp/vfj;->b:Lp/vfj;

    .line 18
    .line 19
    iput-object p1, p0, Lp/wfj;->d:Lp/j3v;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lp/phl;->c:Lp/phl;

    .line 26
    .line 27
    iput-object p1, p0, Lp/wfj;->b:Lp/j3v;

    .line 28
    .line 29
    sget-object p1, Lp/phl;->d:Lp/phl;

    .line 30
    .line 31
    iput-object p1, p0, Lp/wfj;->c:Lp/j3v;

    .line 32
    .line 33
    sget-object p1, Lp/phl;->b:Lp/phl;

    .line 34
    .line 35
    iput-object p1, p0, Lp/wfj;->d:Lp/j3v;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(Lp/h5w0;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/wfj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/wfj;->b:Lp/j3v;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lp/wfj;->b:Lp/j3v;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/h5w0;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/wfj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/wfj;->c:Lp/j3v;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lp/wfj;->c:Lp/j3v;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp/h5w0;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/wfj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/wfj;->d:Lp/j3v;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lp/wfj;->d:Lp/j3v;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
