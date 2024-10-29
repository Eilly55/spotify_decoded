.class public final Lp/umi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/vmi0;


# direct methods
.method public synthetic constructor <init>(Lp/vmi0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/umi0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/umi0;->b:Lp/vmi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/umi0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/umi0;->b:Lp/vmi0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/ied0;

    .line 10
    .line 11
    iget-object p1, p1, Lp/ied0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lp/mhi0;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lp/omi0;

    .line 18
    .line 19
    iget-object v0, v2, Lp/vmi0;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {p1, v0, v0, v1, v2}, Lp/omi0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lp/omi0;

    .line 27
    .line 28
    iget-object v1, v2, Lp/vmi0;->b:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p1, Lp/mhi0;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lp/mhi0;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v1, v3, p1, v2}, Lp/omi0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :goto_0
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    new-instance p1, Lp/ied0;

    .line 43
    .line 44
    iget-object v0, v2, Lp/vmi0;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lp/ied0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
