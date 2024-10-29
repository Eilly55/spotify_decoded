.class public final synthetic Lp/scn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/r5e0;


# direct methods
.method public synthetic constructor <init>(Lp/r5e0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/scn0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/scn0;->b:Lp/r5e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/scn0;->b:Lp/r5e0;

    .line 2
    .line 3
    iget v1, p0, Lp/scn0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/z5y;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/r5e0;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/sp8;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lp/sp8;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast p1, Lp/fpm0;

    .line 20
    .line 21
    new-instance v1, Lp/osx;

    .line 22
    .line 23
    iget-boolean v0, v0, Lp/r5e0;->c:Z

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lp/osx;-><init>(Lp/fpm0;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    check-cast p1, Lp/fpm0;

    .line 30
    .line 31
    new-instance v1, Lp/osx;

    .line 32
    .line 33
    iget-boolean v0, v0, Lp/r5e0;->c:Z

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lp/osx;-><init>(Lp/fpm0;Z)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
