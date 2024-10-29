.class public final Lp/cww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rkz;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Lp/zwy0;


# direct methods
.method public constructor <init>(ILp/rwy0;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput p1, p0, Lp/cww;->a:I

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
    iput-object p3, p0, Lp/cww;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lp/pp70;

    .line 12
    .line 13
    invoke-direct {p1, p2, p3}, Lp/pp70;-><init>(Lp/rwy0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp/cww;->c:Lp/zwy0;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lp/cww;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Lp/ip70;

    .line 25
    .line 26
    invoke-direct {p1, p2, p3}, Lp/ip70;-><init>(Lp/rwy0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/cww;->c:Lp/zwy0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final f()Lp/rwy0;
    .locals 2

    .line 1
    iget v0, p0, Lp/cww;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/cww;->c:Lp/zwy0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/ip70;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/ip70;->f()Lp/rwy0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Lp/pp70;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp/pp70;->f()Lp/rwy0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
