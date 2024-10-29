.class public final Lp/zcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wmh;

.field public final synthetic c:Lp/adu;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/wmh;Lp/adu;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/zcu;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zcu;->b:Lp/wmh;

    .line 7
    .line 8
    iput-object p2, p0, Lp/zcu;->c:Lp/adu;

    .line 9
    .line 10
    iput-object p3, p0, Lp/zcu;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lp/zcu;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zcu;->c:Lp/adu;

    .line 4
    .line 5
    iget-object v2, p0, Lp/zcu;->b:Lp/wmh;

    .line 6
    .line 7
    iget-object v3, p0, Lp/zcu;->d:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/unj;

    .line 13
    .line 14
    const/16 v4, 0x13

    .line 15
    .line 16
    invoke-direct {v0, v3, v4}, Lp/unj;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, Lp/wmh;->f(Lp/j3v;)Lp/eqz;

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lp/adu;->b:Lp/o520;

    .line 23
    .line 24
    check-cast v0, Lp/p520;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lp/p520;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    new-instance v0, Lp/unj;

    .line 31
    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    invoke-direct {v0, v3, v4}, Lp/unj;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0}, Lp/wmh;->f(Lp/j3v;)Lp/eqz;

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lp/adu;->b:Lp/o520;

    .line 41
    .line 42
    check-cast v0, Lp/p520;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lp/p520;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
