.class public final synthetic Lp/n831;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/y831;


# direct methods
.method public synthetic constructor <init>(Lp/y831;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/n831;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/n831;->b:Lp/y831;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lp/n831;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/n831;->b:Lp/y831;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/x831;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lp/x831;-><init>(Lp/y831;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lp/y831;->f:Lp/hjp0;

    .line 14
    .line 15
    invoke-static {v1}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lp/hjp0;->a(Lp/ijp0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    iget v2, v1, Lp/y831;->e:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v2, v0, v3

    .line 33
    .line 34
    sget-object v2, Lp/y831;->i:Lp/uh40;

    .line 35
    .line 36
    const-string v3, "transfer with type = %d has timed out"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v0}, Lp/uh40;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x65

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lp/y831;->b(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
