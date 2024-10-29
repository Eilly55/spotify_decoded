.class public final Lp/pyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g0l0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/myf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/pyf;->a:I

    iput-object p1, p0, Lp/pyf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/n0l0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/pyf;->a:I

    iput-object p1, p0, Lp/pyf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp/e0l0;)Lp/oyf;
    .locals 2

    .line 1
    iget v0, p0, Lp/pyf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pyf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/oyf;

    .line 9
    .line 10
    check-cast v1, Lp/n0l0;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lp/oyf;-><init>(Lp/e0l0;Lp/n0l0;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lp/oyf;

    .line 17
    .line 18
    check-cast v1, Lp/myf;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lp/oyf;-><init>(Lp/e0l0;Lp/myf;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
