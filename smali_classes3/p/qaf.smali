.class public final Lp/qaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h9f;


# instance fields
.field public final synthetic b:I

.field public final c:Lp/e3d0;

.field public final synthetic d:Lp/raf;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/e3d0;Lio/reactivex/rxjava3/core/Observable;Lp/raf;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/qaf;->b:I

    iput-object p2, p0, Lp/qaf;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/qaf;->d:Lp/raf;

    iput-boolean p4, p0, Lp/qaf;->e:Z

    iput-object p1, p0, Lp/qaf;->c:Lp/e3d0;

    return-void
.end method

.method public constructor <init>(Lp/e3d0;Lp/raf;Lp/jif;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/qaf;->b:I

    iput-object p2, p0, Lp/qaf;->d:Lp/raf;

    iput-object p3, p0, Lp/qaf;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lp/qaf;->e:Z

    iput-object p1, p0, Lp/qaf;->c:Lp/e3d0;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget v0, p0, Lp/qaf;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qaf;->d:Lp/raf;

    .line 4
    .line 5
    iget-boolean v2, p0, Lp/qaf;->e:Z

    .line 6
    .line 7
    iget-object v3, p0, Lp/qaf;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    new-instance v0, Lp/ql;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v2, v4}, Lp/ql;-><init>(Ljava/lang/Object;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast v3, Lp/jif;

    .line 26
    .line 27
    invoke-static {v1, v3, v2}, Lp/raf;->a(Lp/raf;Lp/jif;Z)Lp/jif;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lp/e3d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qaf;->c:Lp/e3d0;

    return-object v0
.end method
